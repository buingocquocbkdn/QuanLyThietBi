package entities;

public class Bin {
	private int id;
	private int id_customer;
	private int id_product;
	private int soluong;
	private String name_customer;
	@Override
	public String toString() {
		return "Bin [id=" + id + ", id_customer=" + id_customer
				+ ", id_product=" + id_product + ", soluong=" + soluong
				+ ", name_customer=" + name_customer + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getId_customer() {
		return id_customer;
	}
	public void setId_customer(int id_customer) {
		this.id_customer = id_customer;
	}
	public int getId_product() {
		return id_product;
	}
	public void setId_product(int id_product) {
		this.id_product = id_product;
	}
	public int getSoluong() {
		return soluong;
	}
	public void setSoluong(int soluong) {
		this.soluong = soluong;
	}
	public String getName_customer() {
		return name_customer;
	}
	public void setName_customer(String name_customer) {
		this.name_customer = name_customer;
	}
	public Bin(int id, int id_customer, int id_product, int soluong,
			String name_customer) {
		super();
		this.id = id;
		this.id_customer = id_customer;
		this.id_product = id_product;
		this.soluong = soluong;
		this.name_customer = name_customer;
	}
	public Bin() {
		super();
		// TODO Auto-generated constructor stub
	}

}
