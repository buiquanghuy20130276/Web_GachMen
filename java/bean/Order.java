package bean;

import java.io.Serializable;
import java.util.LinkedList;

public class Order implements Serializable {
    private int orderID;
    private int userID;
    private String fullName;
    private double subTotal;
    private double tax;
    private double totalPrice;
    private String address;
    private String phone;
    private String email;
    private String status;
    private String createDate;
    private String updateDate;
    private LinkedList<OrderDetail> orderDetails;

    public Order(int orderID, int userID, String fullName, double subTotal, double tax, double totalPrice, String address, String phone, String email, String status, String createDate, String updateDate, LinkedList<OrderDetail> orderDetails) {
        this.orderID = orderID;
        this.userID = userID;
        this.fullName = fullName;
        this.subTotal = subTotal;
        this.tax = tax;
        this.totalPrice = totalPrice;
        this.address = address;
        this.phone = phone;
        this.email = email;
        this.status = status;
        this.createDate = createDate;
        this.updateDate = updateDate;
        this.orderDetails = orderDetails;
    }

    public int getOrderID() {
        return orderID;
    }

    public void setOrderID(int orderID) {
        this.orderID = orderID;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public double getSubTotal() {
        return subTotal;
    }

    public void setSubTotal(double subTotal) {
        this.subTotal = subTotal;
    }

    public double getTax() {
        return tax;
    }

    public void setTax(double tax) {
        this.tax = tax;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getCreateDate() {
        return createDate;
    }

    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }

    public String getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(String updateDate) {
        this.updateDate = updateDate;
    }

    public LinkedList<OrderDetail> getOrderDetails() {
        return orderDetails;
    }

    public void setOrderDetails(LinkedList<OrderDetail> orderDetails) {
        this.orderDetails = orderDetails;
    }
}