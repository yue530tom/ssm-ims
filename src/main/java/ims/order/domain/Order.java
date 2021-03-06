package ims.order.domain;

public class Order {

	/**
	 * 订单信息：主要包含主要信息，具体产品明细，在订单明细中
	 */
	private long orderId;
	private long orderNo;
	private String orderCustName;
	private String orderCustPhone;
	private String orderCustSend;
	private String orderSumMoney;
	private String orderSumCount;
	private String orderDeposit;
	private String orderCreate;
	private String orderModify;
	private String orderRemarks;
	private String orderStatus;

	public String getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}

	public long getOrderId() {
		return orderId;
	}

	public void setOrderId(long orderId) {
		this.orderId = orderId;
	}

	public long getOrderNo() {
		return orderNo;
	}

	public void setOrderNo(long orderNo) {
		this.orderNo = orderNo;
	}

	public String getOrderCustName() {
		return orderCustName;
	}

	public void setOrderCustName(String orderCustName) {
		this.orderCustName = orderCustName;
	}

	public String getOrderCustPhone() {
		return orderCustPhone;
	}

	public void setOrderCustPhone(String orderCustPhone) {
		this.orderCustPhone = orderCustPhone;
	}

	public String getOrderCustSend() {
		return orderCustSend;
	}

	public void setOrderCustSend(String orderCustSend) {
		this.orderCustSend = orderCustSend;
	}

	public String getOrderCreate() {
		return orderCreate;
	}

	public void setOrderCreate(String orderCreate) {
		this.orderCreate = orderCreate;
	}

	public String getOrderSumMoney() {
		return orderSumMoney;
	}

	public void setOrderSumMoney(String orderSumMoney) {
		this.orderSumMoney = orderSumMoney;
	}

	public String getOrderSumCount() {
		return orderSumCount;
	}

	public void setOrderSumCount(String orderSumCount) {
		this.orderSumCount = orderSumCount;
	}

	public String getOrderDeposit() {
		return orderDeposit;
	}

	public void setOrderDeposit(String orderDeposit) {
		this.orderDeposit = orderDeposit;
	}

	public String getOrderModify() {
		return orderModify;
	}

	public void setOrderModify(String orderModify) {
		this.orderModify = orderModify;
	}

	public String getOrderRemarks() {
		return orderRemarks;
	}

	public void setOrderRemarks(String orderRemarks) {
		this.orderRemarks = orderRemarks;
	}

	@Override
	public String toString() {
		return "Order [orderId=" + orderId + ", orderNo=" + orderNo + ", orderCustName=" + orderCustName
				+ ", orderCustPhone=" + orderCustPhone + ", orderCustSend=" + orderCustSend + ", orderSumMoney="
				+ orderSumMoney + ", orderSumCount=" + orderSumCount + ", orderDeposit=" + orderDeposit + ", orderCreate="
				+ orderCreate + ", orderModify=" + orderModify + ", orderRemarks=" + orderRemarks + ", orderStatus="
				+ orderStatus + "]";
	}

}
