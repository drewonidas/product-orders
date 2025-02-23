package com.example.productorders;

import java.math.BigDecimal;

import lombok.Data;

@Data
public class OrderRequest {
    String productName;
    String productDescription;
    BigDecimal amount;
    String paymentType;

    public OrderRequest() {
    }
}
