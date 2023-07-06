<?php

class ProductDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("Product");
    }

    public static function getAllProducts() {
        $sql = "SELECT * FROM product";

        self::$db->query($sql);
        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function getProductById(int $productId) {
        $sql = "SELECT * FROM product WHERE id =:productId";

        self::$db->query($sql);
        self::$db->bind(":productId", $productId);
        self::$db->execute();

        return self::$db->singleResult();
    }

    public static function insertProduct(Product $newProduct) {
        $sql = "INSERT INTO PRODUCT (drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) VALUES (:drugname, :brand, :manufacturer, :expireDate, :description, :price, :votes, :categoryId, :rating);";

        self::$db->query($sql);

        self::$db->bind(":drugname", $newProduct->getDrugname());
        self::$db->bind(":brand",$newProduct->getBrand());
        self::$db->bind(":manufacturer",$newProduct->getManufacturer());
        self::$db->bind(":expireDate",$newProduct->getExpireDate());
        self::$db->bind(":description",$newProduct->getDescription());
        self::$db->bind(":price",$newProduct->getPrice());
        self::$db->bind(":votes",$newProduct->getVotes());
        self::$db->bind(":categoryId",$newProduct->getCategoryId());
        self::$db->bind(":rating",$newProduct->getRating());

        self::$db->execute();

        return self::$db->lastInsertId();
    }
}