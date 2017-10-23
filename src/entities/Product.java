package entities;

public class Product {
	private int id;
	private String name;
	private String image;
	private String preview;
	private String detail;
	private String link;
	private String price;
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Product(int id, String name, String image, String preview,
			String detail, String link, String price) {
		super();
		this.id = id;
		this.name = name;
		this.image = image;
		this.preview = preview;
		this.detail = detail;
		this.link = link;
		this.price = price;
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
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getPreview() {
		return preview;
	}
	public void setPreview(String preview) {
		this.preview = preview;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", image=" + image
				+ ", preview=" + preview + ", detail=" + detail + ", link="
				+ link + ", price=" + price + "]";
	}
	

}
