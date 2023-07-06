<?php

class CustomerDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("Customer");
    }

    public static function getAllCustomers() {
        $sql = "SELECT * FROM customer";
        self::$db->query($sql);

        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function deleteCustomerById(int $id) {
        $sql = "DELETE FROM customer WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id", $id);
        self::$db->execute();
        return self::$db->rowCount();
    }
    public static function updateCustomer(Customer $customer) {
        $sql = "UPDATE customer SET firstName=:firstName, lastName=:lastName, email=:email, phone=:phone, username=:username, password=:passowrd WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$customer->getId());
        self::$db->bind(":firstName",$customer->getFirstName());
        self::$db->bind(":lastName",$customer->getLastName());
        self::$db->bind(":email",$customer->getEmail());
        self::$db->bind(":phone",$customer->getPhone());
        self::$db->bind(":username",$customer->getUsername());
        self::$db->bind(":password",$customer->getPassword());
        self::$db->execute();

        return self::$db->lastInsertId();
    }
    public static function insertCustomer( Customer $customer ){
        $sql = "INSERT INTO customer(firstName,lastName,email,phone,username,password) VALUES (:firstName,:lastName,:email,:phone,:username,:password)";

        self::$db->query($sql);
        self::$db->bind(":firstName", $customer->getFirstName());
        self::$db->bind(":lastName", $customer->getLastName());
        self::$db->bind(":email",$customer->getEmail());
        self::$db->bind(":phone",$customer->getPhone());
        self::$db->bind(":username",$customer->getUsername());
        self::$db->bind(":password",$customer->getPassword());
        self::$db->execute();

        return self::$db->lastInsertId();
    } 

    public static function getSingleCustomer(int $id) {
        $sql = "SELECT * FROM customer WHERE id = :id";
        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();
        return self::$db->singleResult();
    }
}