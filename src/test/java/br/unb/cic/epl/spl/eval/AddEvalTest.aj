package br.unb.cic.epl.spl.eval;

import br.unb.cic.epl.spl.Literal;
import br.unb.cic.epl.spl.xp.Add;

public aspect AddEvalTest {
	public void br.unb.cic.epl.spl.LiteralTest.addTestEval() {
		Literal lit1 = new Literal(100);
		Literal lit2 = new Literal(10);
		
		new Add(lit1, lit2);
		
		//new AddEval(); // ???
		
		assertEquals(new String("(100 + 10)"), new Add(lit1, lit2));
			
	}
}
