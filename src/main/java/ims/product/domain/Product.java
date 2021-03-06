package ims.product.domain;

public class Product {

	private long productId;
	private long productNo;
	private String productName;
	private String productImg;
	private String productCategory;
	private String productColor;
	private String productSize;
	private String productMaterial;
	private String productCollar;
	private String productPocket;
	private String productRemarks;
	private String productStatus;
	private String productCreate;
	private String productModify;
	private String productRecommend;

	public String getProductRecommend() {
		return productRecommend;
	}

	public void setProductRecommend(String productRecommend) {
		this.productRecommend = productRecommend;
	}

	public String getProductCreate() {
		return productCreate;
	}

	public void setProductCreate(String productCreate) {
		this.productCreate = productCreate;
	}

	public String getProductModify() {
		return productModify;
	}

	public void setProductModify(String productModify) {
		this.productModify = productModify;
	}

	public long getProductId() {
		return productId;
	}

	public void setProductId(long productId) {
		this.productId = productId;
	}

	public long getProductNo() {
		return productNo;
	}

	public void setProductNo(long productNo) {
		this.productNo = productNo;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getProductImg() {
		return productImg;
	}

	public void setProductImg(String productImg) {
		this.productImg = productImg;
	}

	public String getProductCategory() {
		return productCategory;
	}

	public void setProductCategory(String productCategory) {
		this.productCategory = productCategory;
	}

	public String getProductColor() {
		return productColor;
	}

	public void setProductColor(String productColor) {
		this.productColor = productColor;
	}

	public String getProductSize() {
		return productSize;
	}

	public void setProductSize(String productSize) {
		this.productSize = productSize;
	}

	public String getProductMaterial() {
		return productMaterial;
	}

	public void setProductMaterial(String productMaterial) {
		this.productMaterial = productMaterial;
	}

	public String getProductCollar() {
		return productCollar;
	}

	public void setProductCollar(String productCollar) {
		this.productCollar = productCollar;
	}

	public String getProductPocket() {
		return productPocket;
	}

	public void setProductPocket(String productPocket) {
		this.productPocket = productPocket;
	}

	public String getProductRemarks() {
		return productRemarks;
	}

	public void setProductRemarks(String productRemarks) {
		this.productRemarks = productRemarks;
	}

	public String getProductStatus() {
		return productStatus;
	}

	public void setProductStatus(String productStatus) {
		this.productStatus = productStatus;
	}

	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productNo=" + productNo + ", productName=" + productName
				+ ", productImg=" + productImg + ", productCategory=" + productCategory + ", productColor="
				+ productColor + ", productSize=" + productSize + ", productMaterial=" + productMaterial
				+ ", productCollar=" + productCollar + ", productPocket=" + productPocket + ", productRemarks="
				+ productRemarks + ", productStatus=" + productStatus + ", productCreate=" + productCreate
				+ ", productModify=" + productModify + ", productRecommend=" + productRecommend + "]";
	}

}
