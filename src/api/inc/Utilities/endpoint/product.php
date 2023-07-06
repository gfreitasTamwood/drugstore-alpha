<?php

require_once("../../config.inc.php");
require_once("../../Data/Product.class.php");
require_once("../../Data/ProductPicture.class.php");
require_once("../PDOAgent.class.php");
require_once("../../Model/ProductDAO.class.php");
require_once("../../Model/ProductPictureDAO.class.php");
require_once("../../Utilities/Converter/ProductConverter.class.php");
require_once("../../Utilities/Converter/ProductPictureConverter.class.php");

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");
header("Content-type: application/json; charset=utf-8");

$method = $_SERVER["REQUEST_METHOD"];

switch($method) {
    case "GET":
        ProductDAO::startDb();
        ProductPictureDAO::startDb();
        $produtcList = ProductConverter::convertToStd(ProductDAO::getAllProducts());
        $pictureList = ProductPictureConverter::convertToStd(ProductPictureDAO::getAllPictures());

        for($i = 0; $i < count($produtcList); $i++) {
            $produtcList[$i]->picList = [];
            for($j = 0; $j < count($pictureList); $j++) {
                if($produtcList[$i]->id === $pictureList[$j]->productId) {
                    $produtcList[$i]->picList[] = $pictureList[$j]->picture;
                }
            }
        }

        echo json_encode(array_chunk($produtcList,20));

    break;
    case "POST":
        $data = json_decode(file_get_contents('php://input'));
        ProductDAO::insertProduct(
            ProductConverter::convertToObj($data)
        );
        header("Location: http://localhost:8080");
    break;
}
