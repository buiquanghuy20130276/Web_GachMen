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


}
