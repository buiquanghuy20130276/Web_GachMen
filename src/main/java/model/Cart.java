package model;

import bean.Product;
import bean.User;

import javax.servlet.http.HttpSession;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class Cart implements Serializable {
    Map<String, Product> listCart ;
    User user;
    long total;
    int quantity;

    public Cart() {
        this.listCart = new HashMap<>();
        this.user = new User();
        this.total = 0;
        this.quantity = 0;
    }

    public Cart( User user, long total, int quantity) {
        this.listCart = new HashMap<>();
        this.user = user;
        this.total = total;
        this.quantity = quantity;
    }

    public void put(Product p){
        if(listCart.containsKey(p.getKey())){
            Product prod= listCart.get(p.getKey());
            prod.setQuantityCart(prod.getQuantityCart()+1);
            listCart.put(p.getKey(),prod);
        }else{
            listCart.put(p.getKey(),p);
        }
        updateQuantityAndTotal();
    }
    public void put(Product p,int quantity){
        if(listCart.containsKey(p.getKey())){
            Product prod= listCart.get(p.getKey());
            prod.setQuantityCart(quantity);
            listCart.put(p.getKey(),prod);
        }
        updateQuantityAndTotal();
    }

    private void updateQuantityAndTotal() {
        long total = 0;
        int quantity=0;
        for (Product p:listCart.values()) {
            total+=p.getQuantityCart()*p.getPrice()*(p.getSalePrice()/100);
            quantity+=p.getQuantityCart();
        }
    }
    public void update (Product p){
        if(listCart.containsKey(p.getKey())){
            listCart.put(p.getKey(),p);
        }
        updateQuantityAndTotal();
    }
    public void update(Product p,int quantity){
        if(listCart.containsKey(p.getKey())){
            Product prod= listCart.get(p.getKey());
            prod.setQuantityCart(quantity);
            listCart.put(p.getKey(),prod);
        }
        updateQuantityAndTotal();
    }
    public void update(String id, int quantity){

        if(listCart.containsKey(id)) {
            Product prod = listCart.get(id);
            prod.setQuantityCart(quantity);
            listCart.put(id, prod);

        }
        updateQuantityAndTotal();
    }

    public void remove(String id){
        listCart.remove(id);
    }

    public double total(){
        double sum = 0;
        for(Product p : listCart.values()){
            sum +=  p.getQuantityCart()*p.getPriceAfterSale();
        }
        return sum;
    }
    public static Cart getCart(HttpSession session){
        return session.getAttribute("cart") == null
                ? new Cart()
                : (Cart)session.getAttribute("cart");
    }
    public void commit(HttpSession session){
        session.setAttribute("cart", this);
    }

    public Collection<Product> getData(){
        return listCart.values();
    }
    public int getQuantity(){
        int quantity = 0;
        Collection<Product> pro = listCart.values();
        for(Product p : pro){
            quantity += p.getQuantityCart();
        }
        return quantity;
    }


}
