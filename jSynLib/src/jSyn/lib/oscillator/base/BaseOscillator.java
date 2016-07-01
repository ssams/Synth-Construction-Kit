package jSyn.lib.oscillator.base;

import com.jsyn.unitgen.UnitOscillator;

public class BaseOscillator {

	private UnitOscillator osc;
	private OscillatorSetupValues setupFrequency;
	private OscillatorSetupValues setupAmplitude;

	/**
	 * @param osc
	 * @param setupFrequency
	 * @param setupAmplitude
	 */
	public BaseOscillator(UnitOscillator osc, OscillatorSetupValues setupFrequency, OscillatorSetupValues setupAmplitude) {
		this.osc = osc;
		this.setupFrequency = setupFrequency;
		this.setupAmplitude = setupAmplitude;
	}

	/**
	 * 
	 */
	public BaseOscillator() {
	}

	public UnitOscillator getOsc() {
		return osc;
	}

	public void setOsc(UnitOscillator osc) {
		this.osc = osc;
	}

	public OscillatorSetupValues getSetupFrequency() {
		return setupFrequency;
	}

	public void setSetupFrequency(OscillatorSetupValues setupFrequency) {
		this.setupFrequency = setupFrequency;
	}

	public OscillatorSetupValues getSetupAmplitude() {
		return setupAmplitude;
	}

	public void setSetupAmplitude(OscillatorSetupValues setupAmplitude) {
		this.setupAmplitude = setupAmplitude;
	}

}
