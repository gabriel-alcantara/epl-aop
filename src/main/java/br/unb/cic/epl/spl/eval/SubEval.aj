package br.unb.cic.epl.spl.eval;

public privileged aspect SubEval {
	public Integer br.unb.cic.epl.spl.xp.Sub.eval() {
		return lhs.eval() - rhs.eval();
	}

}