package com.example.apassingment.model;

public class Client extends User{
    private String name;
    private String address;
    private String dob;
    private String nic;

    private String JobRole;

    public Client() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getNic() {
        return nic;
    }

    public void setNic(String nic) {
        this.nic = nic;
    }

    public String getJobRole() {
        return JobRole;
    }

    public void setJobRole(String jobRole) {
        JobRole = jobRole;
    }
}
