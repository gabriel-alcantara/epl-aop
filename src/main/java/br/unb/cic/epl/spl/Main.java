package br.unb.cic.epl.spl;

import java.util.ArrayList;
import java.util.List;

import br.unb.cic.epl.spl.eval.*;
import br.unb.cic.epl.spl.xp.*;

public class Main {
	private static Main instance;
	
	private Main() {} 
	
	public static Main instance() {
		if(instance == null) {
			instance = new Main();
		}
		return instance; 
	}
	
	public List<Expression> expressions = new ArrayList<Expression>();; 
	
	public void createExpressions() {
		expressions.add(new Literal(100));
		expressions.add(new Literal(10));
		expressions.add(new Add(new Literal(100), new Literal(10)) );
		expressions.add(new Sub(new Literal(100), new Literal(10)) );
		
		Literal lit1 = new Literal(1000);
		Literal lit2 = new Literal(2000);
		
		expressions.add(new Mult(lit1, lit2));
	}
	
	public static void main(String args[]) {
		instance().createExpressions();
		
		
		for(Expression e: instance().expressions) {
			System.out.println(e.print());
			
		}
		
		
	}
	
		
}