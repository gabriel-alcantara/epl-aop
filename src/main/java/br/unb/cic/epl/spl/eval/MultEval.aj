package br.unb.cic.epl.spl.eval;

public privileged aspect MultEval {
	public Integer br.unb.cic.epl.spl.xp.Mult.eval() {
		return lhs.eval() * rhs.eval();
	}

}