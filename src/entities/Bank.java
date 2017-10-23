package entities;

public class Bank {
	private int id;
	private String name;
	private String link;
	public Bank() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Bank(int id, String name, String link) {
		super();
		this.id = id;
		this.name = name;
		this.link = link;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	@Override
	public String toString() {
		return "Bank [id=" + id + ", name=" + name + ", link=" + link + "]";
	}
	

}
