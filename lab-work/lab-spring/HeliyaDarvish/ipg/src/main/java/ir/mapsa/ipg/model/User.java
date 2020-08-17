package ir.mapsa.ipg.model;

import java.util.List;

public class User {
    private Long nationalCode;
    private String firstName;
    private String lastName;
    private List<Cart> carts;
    private String email;

    public User(Long nationalCode, String firstName, String lastName, List<Cart> carts, String email) {
        this.nationalCode = nationalCode;
        this.firstName = firstName;
        this.lastName = lastName;
        this.carts = carts;
        this.email = email;
    }

    public Long getNationalCode() {
        return nationalCode;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public List<Cart> getCarts() {
        return carts;
    }

    public String getEmail() {
        return email;
    }
}
