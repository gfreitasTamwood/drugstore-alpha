<?php

require_once("../../config.inc.php");
require_once("../../Data/Employee.class.php");
require_once("../PDOAgent.class.php");
require_once("../../Model/EmployeeDAO.class.php");
require_once("../../Utilities/Converter/EmployeeConverter.class.php");

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");
header("Content-type: application/json; charset=utf-8");

$method = $_SERVER["REQUEST_METHOD"];

switch($method) {
    case "GET":
        EmployeeDAO::startDb();
        echo json_encode(
            EmployeeConverter::convertToStd(
                EmployeeDAO::getAllEmployees()
            )
        );
    break;
    case "POST":
        $data = json_decode(file_get_contents('php://input'));
        EmployeeDAO::insertEmployee(
            EmployeeConverter::convertToObj($data)
        );
        header("Location: http://localhost:8080");
    break;
}
