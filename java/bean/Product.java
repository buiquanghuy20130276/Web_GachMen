package bean;

public class Product {
    private String productID;
    private String productName;
    private String description;
    private String size;
    private String category;
    private int price;
    private int salePrice;
    private String image1;
    private String image2;
    private String image3;
    private int quantity;
    private int isNew;
    private int status;

    public Product(String productID, String productName, String description, String size, String category, int price, int salePrice, String image1, String image2, String image3, int quantity, int isNew, int status) {
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
        this.isNew = isNew;
        this.status = status;
    }

    @Override
    public String toString() {
        return "Product{" +
                "productID='" + productID + '\'' +
                ", productName='" + productName + '\'' +
                ", description='" + description + '\'' +
                ", size='" + size + '\'' +
                ", category='" + category + '\'' +
                ", price=" + price +
                ", salePrice=" + salePrice +
                ", image1='" + image1 + '\'' +
                ", image2='" + image2 + '\'' +
                ", image3='" + image3 + '\'' +
                ", quantity=" + quantity +
                ", isNew=" + isNew +
                ", status=" + status +
                '}';
    }

    public String getProductID() {
        return productID;
    }

    public void setProductID(String C) {
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

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getSalePrice() {
        return salePrice;
    }

    public void setSalePrice(int salePrice) {
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

    public int getIsNew() {
        return isNew;
    }

    public void setIsNew(int isNew) {
        this.isNew = isNew;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}
