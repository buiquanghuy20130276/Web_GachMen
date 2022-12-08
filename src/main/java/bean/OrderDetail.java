package bean;

import java.io.Serializable;

public class OrderDetail implements Serializable {
    private int productID;
    private int orderID;
    private String nameProduct;
    private Double priceProduct;
    private int productQuantity;
    private double totalPrice;

    public OrderDetail(int productID, int orderID, String nameProduct, Double priceProduct, int productQuantity, double totalPrice) {
        this.productID = productID;
        this.orderID = orderID;
        this.nameProduct = nameProduct;
        this.priceProduct = priceProduct;
        this.productQuantity = productQuantity;
        this.totalPrice = totalPrice;
    }

    public int getProductID() {
        return productID;
    }

    public void setProductID(int productID) {
        this.productID = productID;
    }

    public int getOrderID() {
        return orderID;
    }

    public void setOrderID(int orderID) {
        this.orderID = orderID;
    }

    public String getNameProduct() {
        return nameProduct;
    }

    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }

    public Double getPriceProduct() {
        return priceProduct;
    }

    public void setPriceProduct(Double priceProduct) {
        this.priceProduct = priceProduct;
    }

    public int getProductQuantity() {
        return productQuantity;
    }

    public void setProductQuantity(int productQuantity) {
        this.productQuantity = productQuantity;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }
}
