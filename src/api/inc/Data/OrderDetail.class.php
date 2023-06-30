<?php

class OrderDetail {
    private int $id;
    private int $orderId;
    private int $productId;
    private int $qty;

    public function getId() {
        return $this->id;
    }
    public function setId(int $id){
        $this->id = $id;
    }
    public function getOrderId() {
        return $this->orderId;
    }
    public function setOrderId(int $orderId){
        $this->orderId = $orderId;
    }
    public function getProductId() {
        return $this->productId;
    }
    public function setProductId(int $productId){
        $this->productId = $productId;
    }
    public function getQty() {
        return $this->qty;
    }
    public function setQty(int $qty){
        $this->qty = $qty;
    }
}