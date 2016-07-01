package jSyn.lib.oscillator.base;

public class OscillatorSetupValues {
	private double minVal;
	private double maxVal;
	private double startVal;

	/**
	 * @param minVal
	 * @param maxVal
	 * @param startVal
	 */
	public OscillatorSetupValues(double minVal, double maxVal, double startVal) {
		this.minVal = minVal;
		this.maxVal = maxVal;
		this.startVal = startVal;
	}

	public double getMinVal() {
		return minVal;
	}

	public void setMinVal(double minVal) {
		this.minVal = minVal;
	}

	public double getMaxVal() {
		return maxVal;
	}

	public void setMaxVal(double maxVal) {
		this.maxVal = maxVal;
	}

	public double getStartVal() {
		return startVal;
	}

	public void setStartVal(double startVal) {
		this.startVal = startVal;
	}
}