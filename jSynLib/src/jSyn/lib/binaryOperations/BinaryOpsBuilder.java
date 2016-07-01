package jSyn.lib.binaryOperations;

import com.jsyn.unitgen.Add;
import com.jsyn.unitgen.Compare;
import com.jsyn.unitgen.Divide;
import com.jsyn.unitgen.Maximum;
import com.jsyn.unitgen.Minimum;
import com.jsyn.unitgen.Multiply;
import com.jsyn.unitgen.Subtract;
import com.jsyn.unitgen.UnitBinaryOperator;

public final class BinaryOpsBuilder {

	private BinaryOpsBuilder() {

	}

	public static UnitBinaryOperator buildUnitBinaryOperator(BinaryOperationType type) {
		UnitBinaryOperator toCreate = null;
		switch (type) {
		case ADD:
			toCreate = new Add();
			break;
		case COMPARE:
			toCreate = new Compare();
			break;
		case DIVIDE:
			toCreate = new Divide();
			break;
		case MAXIMUM:
			toCreate = new Maximum();
			break;
		case MINIMUM:
			toCreate = new Minimum();
			break;
		case MULTIPLY:
			toCreate = new Multiply();
			break;
		case SUBTRACT:
			toCreate = new Subtract();
			break;
		}
		return toCreate;
	}

}
