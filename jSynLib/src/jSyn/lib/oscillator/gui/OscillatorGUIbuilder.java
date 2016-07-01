package jSyn.lib.oscillator.gui;

import java.awt.Component;
import java.util.ArrayList;
import java.util.List;

import javax.swing.BorderFactory;
import javax.swing.JApplet;

import com.jsyn.swing.DoubleBoundedRangeModel;
import com.jsyn.swing.DoubleBoundedRangeSlider;
import com.jsyn.swing.PortControllerFactory;
import com.jsyn.swing.RotaryTextController;

import jSyn.lib.general.BoundaryProperties;
import jSyn.lib.general.ControllType;
import jSyn.lib.oscillator.base.BaseOscillator;
import jSyn.lib.oscillator.controller.RotaryKnobChangeListener;

public final class OscillatorGUIbuilder {

	public static List<Component> guiElements = new ArrayList<Component>();
	public static List<BoundaryProperties> boundaryProperties = new ArrayList<BoundaryProperties>();
	public static List<BoundaryProperties> preCalculatedBoundaryProperties = new ArrayList<BoundaryProperties>();

	private OscillatorGUIbuilder() {

	}

	private static RotaryTextController buildRotaryKnob(String title, BaseOscillator osc, ControllType type) {

		double min = 0, max = 0, actual = 0;

		if (type.equals(ControllType.AMPLITUDE)) {
			min = osc.getSetupAmplitude().getMinVal();
			max = osc.getSetupAmplitude().getMaxVal();
			actual = osc.getSetupAmplitude().getStartVal();
			osc.getOsc().amplitude.set(actual);
		} else {
			min = osc.getSetupFrequency().getMinVal();
			max = osc.getSetupFrequency().getMaxVal();
			actual = osc.getSetupFrequency().getStartVal();
			osc.getOsc().frequency.set(actual);
		}

		DoubleBoundedRangeModel amplitudeModel = new DoubleBoundedRangeModel("bo", 100, min, max, actual);
		amplitudeModel.addChangeListener(new RotaryKnobChangeListener(osc.getOsc(), type));

		RotaryTextController knob = new RotaryTextController(amplitudeModel, 6);
		knob.setBorder(BorderFactory.createTitledBorder(title));

		return knob;
	}

	private static DoubleBoundedRangeSlider buildRangeSlider(String title, BaseOscillator osc, ControllType type) {
		DoubleBoundedRangeSlider slider = null;

		double min = 0, max = 0, actual = 0;

		if (type.equals(ControllType.FREQUENCY)) {
			min = osc.getSetupFrequency().getMinVal();
			max = osc.getSetupFrequency().getMaxVal();
			actual = osc.getSetupFrequency().getStartVal();
			osc.getOsc().frequency.setup(min, actual, max);
			slider = PortControllerFactory.createPortSlider(osc.getOsc().frequency);
		} else {
			min = osc.getSetupAmplitude().getMinVal();
			max = osc.getSetupAmplitude().getMaxVal();
			actual = osc.getSetupAmplitude().getStartVal();
			osc.getOsc().amplitude.setup(min, actual, max);
			slider = PortControllerFactory.createPortSlider(osc.getOsc().amplitude);
		}
		slider.setBorder(BorderFactory.createTitledBorder(title));
		return slider;
	}

	public static void createRangeSliderElement(String title, BaseOscillator osc, ControllType type, BoundaryProperties guiProperties) {
		guiElements.add(buildRangeSlider(title, osc, type));
		boundaryProperties.add(guiProperties);
	}

	public static void createRotaryKnobElement(String title, BaseOscillator osc, ControllType type, BoundaryProperties guiProperties) {
		guiElements.add(buildRotaryKnob(title, osc, type));
		boundaryProperties.add(guiProperties);
	}

	public static void buildGUI(JApplet appletInstance) {
		for (int i = 0; i < guiElements.size(); i++) {
			Component component = guiElements.get(i);
			BoundaryProperties properties = boundaryProperties.get(i);
			appletInstance.add(component);
			component.setBounds(properties.getxPos(), properties.getyPos(), properties.getWidth(), properties.getHeight());
			component.validate();
		}
	}
	
	public static void preCalculateBoundaries(BoundaryProperties property){
		preCalculatedBoundaryProperties.add(property);
	}
	
	public static int[] calculateOptimalGUIsize(){
		int xMin = Integer.MAX_VALUE;
		int xMax = Integer.MIN_VALUE;
		int yMin = Integer.MAX_VALUE;
		int yMax = Integer.MIN_VALUE;
				
		for(BoundaryProperties property : preCalculatedBoundaryProperties){
			if(property.getxPos()<xMin){
				xMin=property.getxPos();
			}
			if(property.getxPos()+property.getWidth()>xMax){
				xMax=property.getxPos()+property.getWidth();
			}
			if(property.getyPos()<yMin){
				yMin=property.getyPos();
			}
			if(property.getyPos()+property.getHeight()>yMax){
				yMax=property.getyPos()+property.getHeight();
			}			
		}
		return new int[]{xMax-xMin, yMax-yMin};
	}

}
