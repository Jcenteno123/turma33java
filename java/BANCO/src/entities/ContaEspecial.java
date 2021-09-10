package entities;

public class ContaEspecial  extends Conta {

	
	private double limite;

	private ContaEspecial(double limite) {
		super(limite);
		this.limite = limite;
	}
	
	
	
}
