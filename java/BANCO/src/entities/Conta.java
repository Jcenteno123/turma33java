package entities;

public class Conta {

	//atributos
	//constructor
	//encapsulamento
	//
	
	private int numero;
	private String cpf;
	private double  saldo;
	private boolean ativo;
	
	
	private Conta(int numero, String cpf, boolean ativo) {
		super();
		this.numero = numero;
		this.cpf = cpf;
		this.ativo = ativo;
	}
	
	
	
}
