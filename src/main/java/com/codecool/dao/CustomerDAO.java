package com.codecool.dao;

import com.codecool.model.Customer;

import java.util.List;

public interface CustomerDAO {
    List<Customer> getCustomers();
}