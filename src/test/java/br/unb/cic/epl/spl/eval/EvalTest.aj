package br.unb.cic.epl.spl.eval;

import br.unb.cic.epl.spl.Literal;

public aspect EvalTest {
	public void br.unb.cic.epl.spl.LiteralTest.testEval() {
		Literal lit = new Literal(1000);
		assertEquals(new Integer(1000), lit.eval());
	}
}
