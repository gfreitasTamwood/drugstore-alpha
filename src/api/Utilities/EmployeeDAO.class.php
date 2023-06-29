<?php

class EmployeeDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("Employee");
    }

    public static function getAllEmployees() {
        $sql = "SELECT * FROM employee";
        self::$db->query($sql);

        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function deleteEmployeeById(int $employeeId) {
        $sql = "DELETE FROM employee WHERE id=:employeeId";

        self::$db->query($sql);
        self::$db->bind(":employeeId", $employeeId);
        self::$db->execute();
        return self::$db->rowCount();
    }
    public static function updateEmployee(Employee $employee) {
        $sql = "UPDATE employee SET firstName=:firstName, lastName=:lastName, email=:email, phone=:phone, username=:username, password=:passowrd WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$employee->getId());
        self::$db->bind(":firstName",$employee->getFirstName());
        self::$db->bind(":lastName",$employee->getLastName());
        self::$db->bind(":email",$employee->getEmail());
        self::$db->bind(":phone",$employee->getPhone());
        self::$db->bind(":username",$employee->getUsername());
        self::$db->bind(":password",$employee->getPassword());
        self::$db->execute();

        return self::$db->lastInsertId();
    }
    public static function insertEmployee( Employee $employee ){
        $sql = "INSERT INTO employee(firstName,lastName,email,phone,username,password) VALUES (:firstName,:lastName,:email,:phone,:username,:password)";

        self::$db->query($sql);
        self::$db->bind(":firstName", $employee->getFirstName());
        self::$db->bind(":lastName", $employee->getLastName());
        self::$db->bind(":email",$employee->getEmail());
        self::$db->bind(":phone",$employee->getPhone());
        self::$db->bind(":username",$employee->getUsername());
        self::$db->bind(":password",$employee->getPassword());
        self::$db->execute();

        return self::$db->lastInsertId();
    } 

    public static function getSingleEmployee(int $id) {
        $sql = "SELECT * FROM employee WHERE id = :id";
        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();
        return self::$db->singleResult();
    }
}