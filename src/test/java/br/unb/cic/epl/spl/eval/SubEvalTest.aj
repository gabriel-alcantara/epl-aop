package br.unb.cic.epl.spl.eval;

import br.unb.cic.epl.spl.Literal;
import br.unb.cic.epl.spl.xp.Sub;

public aspect SubEvalTest {
	public void br.unb.cic.epl.spl.LiteralTest.SubTestEval() {
		Literal lit1 = new Literal(100);
		Literal lit2 = new Literal(10);
		
		new Sub(lit1, lit2);
		
		//new SubEval(); // ???
		
		assertEquals(new String("(100 - 10)"), new Sub(lit1, lit2));
			
	}
}
