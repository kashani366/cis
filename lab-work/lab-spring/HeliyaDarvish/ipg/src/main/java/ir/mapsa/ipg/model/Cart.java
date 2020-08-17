package ir.mapsa.ipg.model;

import java.util.Date;

public class Cart {
    private int cartNo;
    private int secondPass;
    private int cvv2;
    private Date expirationDate;
    private Long balance;

    public Cart(int cartNo, int secondPass, int cvv2, Date expirationDate) {
        this.cartNo = cartNo;
        this.secondPass = secondPass;
        this.cvv2 = cvv2;
        this.expirationDate = expirationDate;
        this.balance = 10000L;
    }

    public int getCartNo() {
        return cartNo;
    }

    public int getSecondPass() {
        return secondPass;
    }

    public int getCvv2() {
        return cvv2;
    }

    public Date getExpirationDate() {
        return expirationDate;
    }

    public Long getBalance() {
        return balance;
    }
}
