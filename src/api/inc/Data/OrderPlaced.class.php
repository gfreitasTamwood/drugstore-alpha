<?php

class OrderPlaced {
    private int $id;
    private int $customerId;
    private int $employeeId;
    private string $orderDate;

    public function getId() {
        return $this->id;
    }
    public function setId(int $id){
        $this->id = $id;
    }
    public function getCustomerId() {
        return $this->customerId;
    }
    public function setCustomerId(int $customerId){
        $this->customerId = $customerId;
    }
    public function getEmployeeId() {
        return $this->employeeId;
    }
    public function setEmployeeId(int $employeeId){
        $this->employeeId = $employeeId;
    }
    public function getOrderDate() {
        return $this->orderDate;
    }
    public function setOrderDate(string $orderDate){
        $this->orderDate = $orderDate;
    }
}