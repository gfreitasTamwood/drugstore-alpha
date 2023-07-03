<?php

class PictureDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("ProductPicture");
    }

    public static function getAllPictures() {
        $sql = "SELECT * FROM productpicture";
        self::$db->query($sql);

        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function deletePictureById(int $id) {
        $sql = "DELETE FROM productpicture WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id", $id);
        self::$db->execute();
        return self::$db->rowCount();
    }
    public static function updatePicture(ProductPicture $picture) {
        $sql = "UPDATE productpicture SET productId=:productId, picture=:picture WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$picture->getId());
        self::$db->bind(":productId",$picture->getProductId());
        self::$db->bind(":picture",$picture->getPicture());
        self::$db->execute();

        return self::$db->lastInsertId();
    }
    public static function insertPicture( ProductPicture $picture ){
        $sql = "INSERT INTO productpicture(productId,picture) VALUES (:productId,:picture)";

        self::$db->query($sql);
        self::$db->bind(":productId", $picture->getProductId());
        self::$db->bind(":picture", $picture->getPicture());
        self::$db->execute();

        return self::$db->lastInsertId();
    } 

    public static function getSinglePicture(int $id) {
        $sql = "SELECT * FROM productpicture WHERE id = :id";
        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();
        return self::$db->singleResult();
    }
}