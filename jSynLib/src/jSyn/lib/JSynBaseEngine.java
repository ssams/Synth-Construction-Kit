package jSyn.lib;

import java.util.LinkedHashMap;
import java.util.Map;

import com.jsyn.JSyn;
import com.jsyn.Synthesizer;
import com.jsyn.unitgen.LineOut;
import com.jsyn.unitgen.UnitBinaryOperator;
import com.jsyn.unitgen.UnitFilter;
import com.jsyn.unitgen.UnitOscillator;

import jSyn.lib.binaryOperations.BinaryOperationType;
import jSyn.lib.binaryOperations.BinaryOpsBuilder;
import jSyn.lib.filter.FilterBuilder;
import jSyn.lib.filter.FilterType;
import jSyn.lib.oscillator.OscillatorBuilder;
import jSyn.lib.oscillator.OscillatorType;
import jSyn.lib.oscillator.base.BaseOscillator;
import jSyn.lib.oscillator.base.OscillatorSetupValues;

/**
 * TODO: - "connections" nur "zweiseitig"? (=> nur zwei elemente immer
 * kombinierbar?)
 * 
 * @author alex
 *
 */
public final class JSynBaseEngine {
	// immer gebraucht => "einstiegspunkt"
	private static Synthesizer syn;
	// soundausgabe
	private static LineOut lineOut;
	private static Map<String, BaseOscillator> oscilators = new LinkedHashMap<String, BaseOscillator>();
	private static Map<String, UnitBinaryOperator> binaryOperators = new LinkedHashMap<String, UnitBinaryOperator>();
	private static Map<String, UnitFilter> filters = new LinkedHashMap<String, UnitFilter>();
	private static Map<String, String> connections = new LinkedHashMap<String, String>();

	public enum BinaryOperationPort {
		INPUT_A, INPUT_B
	}

	public enum ConnectWith {
		FREQUENCY, AMPLITUDE
	}

	public static void init() {
		// init syntethizer
		syn = JSyn.createSynthesizer();
		lineOut = new LineOut();
		// add items to synthetizer
		syn.add(lineOut);
		// init lists
		oscilators = new LinkedHashMap<String, BaseOscillator>();
		binaryOperators = new LinkedHashMap<String, UnitBinaryOperator>();
		filters = new LinkedHashMap<String, UnitFilter>();
		connections = new LinkedHashMap<String, String>();
	}

	public static void start() {
		// TODO: review
		// oscillators to synthetizer
		for (BaseOscillator osc : oscilators.values()) {
			syn.add(osc.getOsc());
		}
		// operators
		for (UnitBinaryOperator osc : binaryOperators.values()) {
			syn.add(osc);
		}
		// filter
		for (UnitFilter osc : filters.values()) {
			syn.add(osc);
		}

		// start music :-)
		syn.start();
		lineOut.start();
	}

	public static UnitOscillator buildOscillator(String name, OscillatorType type, OscillatorSetupValues oscSetupFrequency,
			OscillatorSetupValues oscSetupAmplitude) throws IllegalArgumentException {
		if (oscilators.containsKey(name)) {
			throw new IllegalArgumentException("An oscillator with id '" + name + "' already exists");
		}
		UnitOscillator toCreate = OscillatorBuilder.buildOscillator(type);
		oscilators.put(name, new BaseOscillator(toCreate, oscSetupFrequency, oscSetupAmplitude));
		return toCreate;
	}

	public static UnitBinaryOperator buildUnitBinaryOperator(String name, BinaryOperationType type) throws IllegalArgumentException {
		if (binaryOperators.containsKey(name)) {
			throw new IllegalArgumentException("A binary operator with id '" + name + "' already exists");
		}
		UnitBinaryOperator toCreate = BinaryOpsBuilder.buildUnitBinaryOperator(type);
		binaryOperators.put(name, toCreate);
		return toCreate;
	}

	public static UnitFilter buildUnitFilter(String name, FilterType type) throws IllegalArgumentException {
		if (filters.containsKey(name)) {
			throw new IllegalArgumentException("A filter with id '" + name + "' already exists");
		}
		UnitFilter toCreate = FilterBuilder.buildUnitFilter(type);
		filters.put(name, toCreate);
		return toCreate;
	}

	
	public static void connectOscWithOp(String oscillator, String binaryOperator, BinaryOperationPort port)
			throws IllegalArgumentException {
		BaseOscillator oscillatorToConnect = oscilators.get(oscillator);
		if (oscillatorToConnect == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}

		UnitBinaryOperator operatorToConnectWith = binaryOperators.get(binaryOperator);
		if (operatorToConnectWith == null) {
			throw new IllegalArgumentException("No binary operator with id '" + binaryOperator + "' found");
		}

		oscillatorToConnect.getOsc().output
				.connect(port.equals(BinaryOperationPort.INPUT_A) ? operatorToConnectWith.inputA : operatorToConnectWith.inputB);
		connections.put(oscillator, binaryOperator);
	}

	public static void connectOpWithOsc(String binaryOperator, String oscillator, ConnectWith connectionType)
			throws IllegalArgumentException {
		UnitBinaryOperator operatorToConnectWith = binaryOperators.get(binaryOperator);
		if (operatorToConnectWith == null) {
			throw new IllegalArgumentException("No binary operator with id '" + binaryOperator + "' found");
		}

		BaseOscillator oscillatorToConnect = oscilators.get(oscillator);
		if (oscillatorToConnect == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}

		operatorToConnectWith.output.connect(connectionType.equals(ConnectWith.FREQUENCY) ? oscillatorToConnect.getOsc().frequency
				: oscillatorToConnect.getOsc().amplitude);
		connections.put(binaryOperator, oscillator);
	}

	public static void connectOscWithFilter(String oscillator, String filter) throws IllegalArgumentException {
		BaseOscillator oscillatorToConnect = oscilators.get(oscillator);
		if (oscillatorToConnect == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}

		UnitFilter filterToConnect = filters.get(filter);
		if (filterToConnect == null) {
			throw new IllegalArgumentException("No filter with id '" + filter + "' found");
		}

		filterToConnect.input.connect(oscillatorToConnect.getOsc().output);
		connections.put(oscillator, filter);
		connections.put(filter,oscillator);		
	}

	public static void connectBinaryOpWithFilter(String binaryOp, String filter) throws IllegalArgumentException {
		UnitBinaryOperator binaryOpToConnect = binaryOperators.get(binaryOp);
		if (binaryOpToConnect == null) {
			throw new IllegalArgumentException("No binary operator with id '" + binaryOp + "' found");
		}

		UnitFilter filterToConnect = filters.get(filter);
		if (filterToConnect == null) {
			throw new IllegalArgumentException("No filter with id '" + filter + "' found");
		}

		filterToConnect.input.connect(binaryOpToConnect.output);
		connections.put(binaryOp, filter);
	}

	public static void connectOscWithLineOut(String oscillator) throws IllegalArgumentException {
		BaseOscillator oscillatorToConnect = oscilators.get(oscillator);
		if (oscillatorToConnect == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}

		oscillatorToConnect.getOsc().output.connect(0, lineOut.input, 0);
		oscillatorToConnect.getOsc().output.connect(0, lineOut.input, 1);
		connections.put(oscillator, "lineOut");
	}

	public static void connectBinaryOpWithLineOut(String binaryOp) throws IllegalArgumentException {
		UnitBinaryOperator operatorToConnect = binaryOperators.get(binaryOp);
		if (operatorToConnect == null) {
			throw new IllegalArgumentException("No binary operator with id '" + binaryOp + "' found");
		}

		operatorToConnect.output.connect(0, lineOut.input, 0);
		operatorToConnect.output.connect(0, lineOut.input, 1);
		connections.put(binaryOp, "lineOut");
	}

	public static void connectFilterWithLineOut(String filter) throws IllegalArgumentException {
		UnitFilter filterToConnect = filters.get(filter);
		if (filterToConnect == null) {
			throw new IllegalArgumentException("No filter with id '" + filter + "' found");
		}
		filterToConnect.output.connect(0, lineOut.input, 0);
		filterToConnect.output.connect(0, lineOut.input, 1);
		//connections.put(filter, "lineOut");
	}

	//-----------------------new
	
	public static void disconnectFilterWithLineOut(String filter) throws IllegalArgumentException {
		UnitFilter filterToConnect = filters.get(filter);
		if (filterToConnect == null) {
			throw new IllegalArgumentException("No filter with id '" + filter + "' found");
		}
		filterToConnect.output.disconnect(0, lineOut.input, 0);
		filterToConnect.output.disconnect(0, lineOut.input, 1);
		connections.remove(filter, "lineOut");
	}

	public static void diconnectOscWithLineOut(String oscillator) throws IllegalArgumentException {
		BaseOscillator oscillatorToConnect = oscilators.get(oscillator);
		if (oscillatorToConnect == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}
		oscillatorToConnect.getOsc().output.disconnect(0, lineOut.input, 0);
		oscillatorToConnect.getOsc().output.disconnect(0, lineOut.input, 1);
		connections.remove(oscillator, "lineOut");
	}
	
	public static String getConnectedOscToFilter(String filter){
		return connections.get(filter);
	}
	
	//----------------------------new
	
	public static void setOscillatorFrequency(String name, double value) throws IllegalArgumentException {
		BaseOscillator oscillator = oscilators.get(name);
		if (oscillator == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}
		oscillator.getOsc().frequency.set(value);
	}

	public static void setOscillatorAmplitude(String name, double value) throws IllegalArgumentException {
		BaseOscillator oscillator = oscilators.get(name);
		if (oscillator == null) {
			throw new IllegalArgumentException("No oscillator with id '" + oscillator + "' found");
		}
		oscillator.getOsc().amplitude.set(value);
	}

	public static void setBinaryOperatorFrequency(String name, double value, BinaryOperationPort port) throws IllegalArgumentException {
		UnitBinaryOperator operatorToConnectWith = binaryOperators.get(name);
		if (operatorToConnectWith == null) {
			throw new IllegalArgumentException("No binary operator with id '" + name + "' found");
		}

		switch (port) {
		case INPUT_A:
			operatorToConnectWith.inputA.set(value);
			break;
		default:
			operatorToConnectWith.inputB.set(value);
			break;
		}
	}

	public static BaseOscillator getOscillatorById(String id) throws IllegalArgumentException {
		BaseOscillator osc = oscilators.get(id);
		if (osc == null) {
			throw new IllegalArgumentException("No oscillator with id '" + id + "' found");
		}
		return osc;
	}

	public static UnitBinaryOperator getBinaryOpById(String id) throws IllegalArgumentException {
		UnitBinaryOperator operator = binaryOperators.get(id);
		if (operator == null) {
			throw new IllegalArgumentException("No binary operator with id '" + id + "' found");
		}
		return operator;
	}

	public static UnitFilter getFilterById(String id) throws IllegalArgumentException {
		UnitFilter filter = filters.get(id);
		if (filter == null) {
			throw new IllegalArgumentException("No filter with id '" + id + "' found");
		}
		return filter;
	}

	public static void playFor(double seconds) throws InterruptedException {
		syn.sleepFor(seconds);
	}

	public static void stop() {
		syn.stop();
		lineOut.stop();
		// oscillators
		for (BaseOscillator osc : oscilators.values()) {
			osc.getOsc().stop();
		}
		// operators
		for (UnitBinaryOperator op : binaryOperators.values()) {
			op.stop();
		}
		// filter
		for (UnitFilter filter : filters.values()) {
			filter.stop();
		}
	}

	// public static void main(String[] args) throws InterruptedException {
	// JSynBaseEngine synEngine = new JSynBaseEngine();
	// synEngine.init();
	// // build oscillators
	// synEngine.buildOscillator("modOsc", OscillatorType.SINE);
	// synEngine.buildOscillator("triOsc", OscillatorType.TRIANGLE);
	// synEngine.buildUnitBinaryOperator("adder", BinaryOperationType.ADD);
	// // connect
	// synEngine.connectOscWithOp("modOsc", "adder",
	// BinaryOperationPort.INPUT_A);
	// synEngine.connectOpWithOsc("adder", "triOsc", ConnectWith.FREQUENCY);
	//
	// synEngine.setOscillatorFrequency("modOsc", 2.0);
	// synEngine.setOscillatorAmplitude("modOsc", 21.0);
	//
	// synEngine.setBinaryOperatorFrequency("adder", 104.0,
	// BinaryOperationPort.INPUT_B);
	//
	// synEngine.buildUnitFilter("filter", FilterType.LOW_PASS);
	// synEngine.connectOscWithFilter("triOsc", "filter");
	//
	// // synEngine.connectOscWithLineOut("triOsc");
	// synEngine.connectFilterWithLineOut("filter");
	//
	// synEngine.start();
	//
	// synEngine.playFor(2);
	//
	// synEngine.stop();
	// }

}
