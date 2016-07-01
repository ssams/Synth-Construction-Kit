package jSyn.lib.filter;

import java.awt.Checkbox;

import jSyn.lib.filter.controller.FilterChangeListener;
import jSyn.lib.general.BoundaryProperties;
import jSyn.lib.oscillator.gui.OscillatorGUIbuilder;

public final class FilterGUIbuilder {

	private FilterGUIbuilder(){
		
	}
	
	public static void createFilterCB(String title, String connectedOsc, String filter, BoundaryProperties guiProperties){		
		Checkbox cb = new Checkbox(title, true);
		cb.addItemListener(new FilterChangeListener(filter, connectedOsc));
		
		OscillatorGUIbuilder.guiElements.add(cb);
		OscillatorGUIbuilder.boundaryProperties.add(guiProperties);		
	}
	
}
