<?php

class Product {
    private int $id;
    private string $drugname;
    private string $brand;
    private string $manufacturer;
    private string $epireDate;
    private string $description;
    private string $price;

    public function getId() {
        return $this->id;
    }
    public function setId(int $id){
        $this->id = $id;
    }
    public function getFirstName() {
        return $this->firstName;
    }
    public function setFirstName(string $firstName){
        $this->firstName = $firstName;
    }
    public function getLastName() {
        return $this->lastName;
    }
    public function setLastName(string $lastName){
        $this->lastName = $lastName;
    }
    public function getEmail() {
        return $this->email;
    }
    public function setEmail(string $email){
        $this->email = $email;
    }
    public function getPhone() {
        return $this->phone;
    }
    public function setPhone(string $phone){
        $this->phone = $phone;
    }
    public function getUsername() {
        return $this->username;
    }
    public function setUsername(string $username){
        $this->username = $username;
    }
    public function getPassword() {
        return $this->password;
    }
    public function setPassword(string $password){
        $this->password = $password;
    }
}