<?php

class ProductPictureDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("ProductPicture");
    }

    public static function getAllPictures() {
        $sql = "SELECT * FROM productPicture";
        self::$db->query($sql);

        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function deletePictureById(int $id) {
        $sql = "DELETE FROM productPicture WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id", $id);
        self::$db->execute();
        return self::$db->rowCount();
    }

    public static function updatePicture(productPicture $picture) {
        $sql = "UPDATE productPicture SET productId=:productId, picture=:picture WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$picture->getId());
        self::$db->bind(":productId",$picture->getProductId());
        self::$db->bind(":picture",$picture->getPicture());
        self::$db->execute();

        return self::$db->lastInsertId();
    }

    public static function insertPicture( productPicture $picture ){
        $sql = "INSERT INTO productPicture(productId,picture) VALUES (:productId,:picture)";

        self::$db->query($sql);
        self::$db->bind(":productId", $picture->getProductId());
        self::$db->bind(":picture", $picture->getPicture());
        self::$db->execute();

        return self::$db->lastInsertId();
    } 

    public static function getSinglePicture(int $id) {
        $sql = "SELECT * FROM productPicture WHERE id = :id";
        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();
        return self::$db->singleResult();
    }

    public static function getPicturesByProductId(int $productId) {
        $sql = "SELECT * FROM productPicture WHERE productId =: productId";

        self::$db->query($sql);
        self::$db->bind(":productId",$productId);
        self::$db->execute();

        return self::$db->resultSet();
    }
}