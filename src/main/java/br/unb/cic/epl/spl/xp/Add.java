package br.unb.cic.epl.spl.xp;

import br.unb.cic.epl.spl.Expression;

public class Add implements Expression {
	private Expression lhs; 
	private Expression rhs; 
	
	public Add(Expression lhs, Expression rhs) {
		this.lhs = lhs; 
		this.rhs = rhs;
	}

	public String print() {
		return "(" + lhs.print() + " + " + rhs.print() + ")";
	}
}