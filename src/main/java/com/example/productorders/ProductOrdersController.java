package com.example.productorders;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ProductOrdersController {
    
    @PostMapping("/orders")
    public ResponseEntity<String> orderProduct(@RequestBody OrderRequest orderRequest) {
        
        return ResponseEntity.ok("Order processed succesfully");
    }
}