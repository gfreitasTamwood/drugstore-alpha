<?php

require_once("../../config.inc.php");
require_once("../../Data/Customer.class.php");
require_once("../PDOAgent.class.php");
require_once("../../Model/CustomerDAO.class.php");
require_once("../../Utilities/Converter/CustomerConverter.class.php");

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");
header("Content-type: application/json; charset=utf-8");

$method = $_SERVER["REQUEST_METHOD"];

switch($method) {
    case "GET":
        CustomerDAO::startDb();
        echo json_encode(
            CustomerConverter::convertToStd(
                CustomerDAO::getAllCustomers()
            )
        );
    break;
    case "POST":
        $data = json_decode(file_get_contents('php://input'));
        CustomerDAO::insertCustomer(
            CustomerConverter::convertToObj($data)
        );
        header("Location: http://localhost:8080");
    break;
}
