package jSyn.lib.oscillator.controller;

import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

import com.jsyn.swing.DoubleBoundedRangeModel;
import com.jsyn.unitgen.UnitOscillator;

import jSyn.lib.general.ControllType;

public class RotaryKnobChangeListener implements ChangeListener {
	private UnitOscillator osc;
	private ControllType type;

	public RotaryKnobChangeListener(UnitOscillator osc, ControllType type) {
		this.osc = osc;
		this.type = type;
	}

	public void stateChanged(ChangeEvent e) {
		DoubleBoundedRangeModel source = (DoubleBoundedRangeModel) e.getSource();
		if (this.type.equals(ControllType.AMPLITUDE)) {
			this.osc.amplitude.set(source.getValue());
		} else {
			this.osc.frequency.set(source.getValue());
		}
	}
}