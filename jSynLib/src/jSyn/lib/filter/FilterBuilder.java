package jSyn.lib.filter;

import com.jsyn.unitgen.FilterBandPass;
import com.jsyn.unitgen.FilterBandStop;
import com.jsyn.unitgen.FilterHighPass;
import com.jsyn.unitgen.FilterHighShelf;
import com.jsyn.unitgen.FilterLowPass;
import com.jsyn.unitgen.FilterLowShelf;
import com.jsyn.unitgen.FilterOnePole;
import com.jsyn.unitgen.FilterOnePoleOneZero;
import com.jsyn.unitgen.FilterOneZero;
import com.jsyn.unitgen.FilterStateVariable;
import com.jsyn.unitgen.FilterTwoPoles;
import com.jsyn.unitgen.FilterTwoPolesTwoZeros;
import com.jsyn.unitgen.Latch;
import com.jsyn.unitgen.SchmidtTrigger;
import com.jsyn.unitgen.UnitFilter;

public final class FilterBuilder {
	private FilterBuilder() {

	}

	public static UnitFilter buildUnitFilter(FilterType type) {
		UnitFilter toCreate = null;

		switch (type) {
		case LATCH:
			toCreate = new Latch();
			break;
		case SCHMIDT_TRIGGER:
			toCreate = new SchmidtTrigger();
			break;
		case ONE_ZERO:
			toCreate = new FilterOneZero();
			break;
		case ONE_POLE:
			toCreate = new FilterOnePole();
			break;
		case ONE_POLE_ONE_ZERO:
			toCreate = new FilterOnePoleOneZero();
			break;
		case TWO_POLES:
			toCreate = new FilterTwoPoles();
			break;
		case TWO_POLES_TWO_ZEROS:
			toCreate = new FilterTwoPolesTwoZeros();
			break;
		case BAND_PASS:
			toCreate = new FilterBandPass();
			break;
		case BAND_STOP:
			toCreate = new FilterBandStop();
			break;
		case HIGH_PASS:
			toCreate = new FilterHighPass();
			break;
		case HIGH_SELF:
			toCreate = new FilterHighShelf();
			break;
		case LOW_PASS:
			toCreate = new FilterLowPass();
			break;
		case LOW_SHELF:
			toCreate = new FilterLowShelf();
			break;
		case STATE_VARIABLE:
			toCreate = new FilterStateVariable();
			break;
		}
		return toCreate;
	}
}
