package jSyn.lib.filter.controller;

import java.awt.Checkbox;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

import jSyn.lib.JSynBaseEngine;

public class FilterChangeListener implements ItemListener {
	private String filter;
	private String connectedOsc;

	public FilterChangeListener(String filter,String connectedOsc) {
		this.filter=filter;
		this.connectedOsc=connectedOsc;
	}

	@Override
	public void itemStateChanged(ItemEvent e) {
		Checkbox cb = (Checkbox)e.getSource();
		JSynBaseEngine.getFilterById(filter).setEnabled(cb.getState());
		if(cb.getState()){
			JSynBaseEngine.diconnectOscWithLineOut(connectedOsc);
			JSynBaseEngine.connectFilterWithLineOut(filter);
		}else{
			JSynBaseEngine.disconnectFilterWithLineOut(filter);
			JSynBaseEngine.connectOscWithLineOut(connectedOsc);			
		}						
	}	
}