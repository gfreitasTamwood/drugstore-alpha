<?php

class EmployeeDAO {

    private static $db;

    /**
     * @return void
     */
    public static function startDb() {
        self::$db = new PDOAgent("Employee");
    }

    /**
     * @return Employee[]
     */
    public static function getAllEmployees() : array {
        
        $sql = "SELECT * FROM employee";
        self::$db->query($sql);

        self::$db->execute();

        return self::$db->resultSet();
    }

    /**
     * @param integer $employeeId
     * @return int $rowCount
     */
    public static function deleteEmployeeById(int $employeeId) : int {
        $sql = "DELETE FROM employee WHERE id=:employeeId";

        self::$db->query($sql);
        self::$db->bind(":employeeId", $employeeId);
        self::$db->execute();
        return self::$db->rowCount();
    }

    /**
     * @param Employee $employee
     * @return int $id
     */
    public static function updateEmployee(Employee $employee) : int {
        $sql = "UPDATE employee SET firstName=:firstName, lastName=:lastName, field=:field email=:email, phone=:phone, avatar=:avatar, username=:username, password=:passowrd WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$employee->getId());
        self::$db->bind(":firstName",$employee->getFirstName());
        self::$db->bind(":lastName",$employee->getLastName());
        self::$db->bind(":field",$employee->getField());
        self::$db->bind(":email",$employee->getEmail());
        self::$db->bind(":phone",$employee->getPhone());
        self::$db->bind(":avatar",$employee->getAvatar());
        self::$db->bind(":username",$employee->getUsername());
        self::$db->bind(":password",$employee->getPassword());
        self::$db->execute();

        return self::$db->lastInsertId();
    }

    /**
     * @param Employee $employee
     * @return int $id
     */
    public static function insertEmployee( Employee $employee ) : int {
        $sql = "INSERT INTO employee(firstName,lastName,field,email,phone,avatar,username,password) VALUES (:firstName,:lastName,:field,:email,:phone,:avatar,:username,:password)";

        self::$db->query($sql);
        self::$db->bind(":firstName", $employee->getFirstName());
        self::$db->bind(":lastName", $employee->getLastName());
        self::$db->bind(":field", $employee->getField());
        self::$db->bind(":email",$employee->getEmail());
        self::$db->bind(":phone",$employee->getPhone());
        self::$db->bind(":avatar",$employee->getAvatar());
        self::$db->bind(":username",$employee->getUsername());
        self::$db->bind(":password",$employee->getPassword());
        self::$db->execute();

        return self::$db->lastInsertId();
    } 

    /**
     * @param integer $id
     * @return Employee
     */
    public static function getSingleEmployee(int $id) : Employee {
        $sql = "SELECT * FROM employee WHERE id = :id";
        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();
        return self::$db->singleResult();
    }
}