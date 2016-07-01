package jSyn.lib.oscillator;

import com.jsyn.unitgen.FunctionOscillator;
import com.jsyn.unitgen.ImpulseOscillator;
import com.jsyn.unitgen.ImpulseOscillatorBL;
import com.jsyn.unitgen.PulseOscillator;
import com.jsyn.unitgen.PulseOscillatorBL;
import com.jsyn.unitgen.SawtoothOscillator;
import com.jsyn.unitgen.SawtoothOscillatorBL;
import com.jsyn.unitgen.SineOscillator;
import com.jsyn.unitgen.SquareOscillator;
import com.jsyn.unitgen.SquareOscillatorBL;
import com.jsyn.unitgen.TriangleOscillator;
import com.jsyn.unitgen.UnitOscillator;

public final class OscillatorBuilder {
	private OscillatorBuilder() {

	}

	public static UnitOscillator buildOscillator(OscillatorType type) {
		UnitOscillator toCreate = null;

		switch (type) {
		case IMPULSE:
			toCreate = new ImpulseOscillator();
			break;
		case IMPULSE_BL:
			toCreate = new ImpulseOscillatorBL();
			break;
		case PULSE:
			toCreate = new PulseOscillator();
			break;
		case PULSE_BL:
			toCreate = new PulseOscillatorBL();
			break;
		case SAWTOOTH:
			toCreate = new SawtoothOscillator();
			break;
		case SAWTOOTH_BL:
			toCreate = new SawtoothOscillatorBL();
			break;
		case SINE:
			toCreate = new SineOscillator();
			break;
		case SQUARE:
			toCreate = new SquareOscillator();
			break;
		case SQUARE_BL:
			toCreate = new SquareOscillatorBL();
			break;
		case FUNCTION:
			toCreate = new FunctionOscillator();
			break;
		case TRIANGLE:
			toCreate = new TriangleOscillator();
			break;
		}
		return toCreate;
	}

}
