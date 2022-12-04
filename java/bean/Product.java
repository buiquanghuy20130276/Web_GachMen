package bean;

public class Product {
    private String productID;
    private String productName;
    private String description;
    private String size;
    private String category;
    private double price;
    private double salePrice;
    private String image1;
    private String image2;
    private String image3;
    private int quantity;
    private int status;

    public Product(String productID, String productName, String description, String size, String category, double price, double salePrice, String image1, String image2, String image3, int quantity, int status) {
        this.productID = productID;
        this.productName = productName;
        this.description = description;
        this.size = size;
        this.category = category;
        this.price = price;
        this.salePrice = salePrice;
        this.image1 = image1;
        this.image2 = image2;
        this.image3 = image3;
        this.quantity = quantity;
        this.status = status;
    }

    public String getProductID() {
        return productID;
    }

    public void setProductID(String productID) {
        this.productID = productID;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getSalePrice() {
        return salePrice;
    }

    public void setSalePrice(double salePrice) {
        this.salePrice = salePrice;
    }

    public String getImage1() {
        return image1;
    }

    public void setImage1(String image1) {
        this.image1 = image1;
    }

    public String getImage2() {
        return image2;
    }

    public void setImage2(String image2) {
        this.image2 = image2;
    }

    public String getImage3() {
        return image3;
    }

    public void setImage3(String image3) {
        this.image3 = image3;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}
