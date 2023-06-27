<?php

class Product {
    private int $id;
    private string $drugname;
    private string $brand;
    private string $manufacturer;
    private string $expireDate;
    private string $description;
    private float $price;
    private float $rating;
    private int $categoryId;

    public function getId() {
        return $this->id;
    }
    public function setId(int $id){
        $this->id = $id;
    }
    public function getDrugname() {
        return $this->drugname;
    }
    public function setDrugname(string $drugname){
        $this->drugname = $drugname;
    }
    public function getBrand() {
        return $this->brand;
    }
    public function setBrand(string $brand){
        $this->brand = $brand;
    }
    public function getManufacturer() {
        return $this->manufacturer;
    }
    public function setManufacturer(string $manufacturer){
        $this->manufacturer = $manufacturer;
    }
    public function getExpireDate() {
        return $this->expireDate;
    }
    public function setExpireDate(string $expireDate){
        $this->expireDate = $expireDate;
    }
    public function getDescription() {
        return $this->description;
    }
    public function setDescription(string $description){
        $this->description = $description;
    }
    public function getPrice() {
        return $this->price;
    }
    public function setPrice(float $price){
        $this->price = $price;
    }
    public function getRating() {
        return $this->rating;
    }
    public function setRating(float $rating){
        $this->rating = $rating;
    }
    public function getCategoryId() {
        return $this->categoryId;
    }
    public function setCategoryId(int $categoryId){
        $this->categoryId = $categoryId;
    }
}