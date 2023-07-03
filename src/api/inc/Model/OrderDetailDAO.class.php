<?php

class OrderDetailDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("OrderDetail");
    }

    public static function getAllOrderDetails() {
        $sql = "SELECT * FROM orderdetail";
        self::$db->query($sql);

        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function deleteOrderDetailById(int $id) {
        $sql = "DELETE FROM orderdetail WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id", $id);
        self::$db->execute();
        return self::$db->rowCount();
    }
    public static function updateOrderDetail(OrderDetail $orderdetail) {
        $sql = "UPDATE orderdetail SET orderId=:orderId, productId=:productId, qty=:qty WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$orderdetail->getId());
        self::$db->bind(":orderId",$orderdetail-> getOrderId());
        self::$db->bind(":productId",$orderdetail->getProductId());
        self::$db->bind(":qty",$orderdetail->getQty());
        self::$db->execute();

        return self::$db->lastInsertId();
    }
    public static function insertOrderDetail( OrderDetail $orderdetail ){
        $sql = "INSERT INTO orderdetail(orderId,productId,qty) VALUES (:orderId,:productId,:qty)";

        self::$db->query($sql);
        self::$db->bind(":orderId",$orderdetail-> getOrderId());
        self::$db->bind(":productId",$orderdetail->getProductId());
        self::$db->bind(":qty",$orderdetail->getQty());
        self::$db->execute();

        return self::$db->lastInsertId();
    } 

    public static function getSingleOrderDetail(int $id) {
        $sql = "SELECT * FROM orderdetail WHERE id = :id";
        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();
        return self::$db->singleResult();
    }
}