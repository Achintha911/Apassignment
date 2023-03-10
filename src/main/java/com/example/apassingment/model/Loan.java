package com.example.apassingment.model;

public class Loan {
    private int id;
    private String  LoanUser;
    private double price;

    public Loan() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLoanUser() {
        return LoanUser;
    }

    public void setLoanUser(String loanUser) {
        LoanUser = loanUser;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}
