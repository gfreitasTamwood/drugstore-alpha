<?php

class ProductPicture {
    private int $id;
    private int $productId;
    private string $picture;

    public function getId() {
        return $this->id;
    }
    public function setId(int $id){
        $this->id = $id;
    }
    public function getProductId() {
        return $this->productId;
    }
    public function setProductId(int $productId){
        $this->prouctId = $productId;
    }
    public function getPicture() {
        return $this->picture;
    }
    public function setPicture(string $picture){
        $this->picture = $picture;
    }
}