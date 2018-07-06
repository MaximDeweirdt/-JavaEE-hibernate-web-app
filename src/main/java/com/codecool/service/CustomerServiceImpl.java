package com.codecool.service;

import com.codecool.dao.CustomerDAO;
import com.codecool.dao.HibernateCustomerDAO;
import com.codecool.model.Customer;

import java.util.List;

public class CustomerServiceImpl implements CustomerService {

    private CustomerDAO customerDAO = new HibernateCustomerDAO();

    @Override
    public List<Customer> getCustomers() {
        return customerDAO.getCustomers();
    }
}