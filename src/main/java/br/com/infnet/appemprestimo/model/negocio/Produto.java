package br.com.infnet.appemprestimo.model.negocio;

import java.util.List;

public class Produto {

	private Integer id;
	private String descricao;
	private Double preco; // todo produto tem um preço! O produto livro extende,herda da classe Produto
	private List<Emprestimo> emprestimos;
	private String tipoProduto;
	 
	@Override
	public String toString() {
		return String.format("%s - R$%2", this.getDescricao(), this.getPreco());
	}
	
	public Produto() {
	}
	public Produto(Integer id) {
		this();
		this.setId(id);
	}
	
	public Produto(Double preco) {
		this();
		this.setPreco(preco);
	}
	
	public Produto(Integer id, String descricao, Double preco) {
		this(id);
		this.setDescricao(descricao);
		this.setPreco(preco);	
	}

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public List<Emprestimo> getEmprestimos() {
		return emprestimos;
	}
	public void setEmprestimos(List<Emprestimo> emprestimos) {
		this.emprestimos = emprestimos;
	}

	public String getTipoProduto() {
		return tipoProduto;
	}

	public void setTipoProduto(String tipoProduto) {
		this.tipoProduto = tipoProduto;
	}

public Double getPreco() {
	return preco;
}

public void setPreco(Double preco) {
	this.preco = preco;
}
}