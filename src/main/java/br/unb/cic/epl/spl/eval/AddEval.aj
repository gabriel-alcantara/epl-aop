package br.unb.cic.epl.spl.eval;
import	br.unb.cic.epl.spl.xp.*;

public privileged aspect AddEval {
	// public Integer br.unb.cic.epl.spl.xp.Add.eval() {     COMO ESTAVA ANTES...
	public Integer Add.eval() {
		return lhs.eval() + rhs.eval();
	}

}
