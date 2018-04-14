package br.unb.cic.epl.spl.eval;

import br.unb.cic.epl.spl.Literal;
import br.unb.cic.epl.spl.xp.Mult;

public aspect MultEvalTest {
	public void br.unb.cic.epl.spl.LiteralTest.MultTestEval() {
		Literal lit1 = new Literal(100);
		Literal lit2 = new Literal(10);
		
		new Mult(lit1, lit2);
		
		//new MultEval(); // ???
		
		assertEquals(new String("(100 * 10)"), new Mult(lit1, lit2));
			
	}
}
