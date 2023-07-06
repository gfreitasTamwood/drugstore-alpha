<?php

class ProductConverter {
    public static function convertToStd( $product ) {
        if ( is_array($product) ) {
            $productList = [];

            foreach($product as $item) {
                $stdObj = new stdClass;
                $stdObj->id = $item->getId();
                $stdObj->drugname = $item->getDrugName();
                $stdObj->brand = $item->getBrand();
                $stdObj->manufacturer = $item->getManufacturer();
                $stdObj->expireDate = $item->getExpireDate();
                $stdObj->description = $item->getDescription();
                $stdObj->price = $item->getPrice();
                $stdObj->rating = $item->getRating();
                $stdObj->votes = $item->getVotes();
                $stdObj->categoryId = $item->getCategoryId();

                $productList[] = $stdObj;
            }

            return $productList;
        } else {
            $stdObj = new stdClass;
            $stdObj->id = $product->getId();
            $stdObj->drugname = $product->getDrugname();
            $stdObj->brand = $product->getBrand();
            $stdObj->manufacturer = $product->getManufacturer();
            $stdObj->expireDate = $product->getExpireDate();
            $stdObj->description = $product->getDescription();
            $stdObj->price = $product->getPrice();
            $stdObj->rating = $product->getRating();
            $stdObj->votes = $product->getVotes();
            $stdObj->categoryId = $product->getCategoryId();

            return $stdObj;
        }
    }

    public static function convertToObj( $product ) {
        if ( is_array($product) ) {
            $productList = [];

            foreach($product as $item) {
                $newProduct = new Product();

                $newProduct->setId($item->id);
                $newProduct->setDrugname($item->drugname);
                $newProduct->setBrand($item->brand);
                $newProduct->setManufacturer($item->manufacturer);
                $newProduct->setExpireDate($item->expireDate);
                $newProduct->setDescription($item->description);
                $newProduct->setPrice($item->price);
                $newProduct->setRating($item->rating);
                $newProduct->setVotes($item->votes);
                $newProduct->setCategoryId($item->categoryId);

                $productList[] = $newProduct;
            }

            return $productList;
        } else {
            $newProduct = new Product();

            $newProduct->setId($product->id);
            $newProduct->setDrugname($product->drugname);
            $newProduct->setBrand($product->brand);
            $newProduct->setManufacturer($product->manufacturer);
            $newProduct->setExpireDate($product->expireDate);
            $newProduct->setDescription($product->description);
            $newProduct->setPrice($product->price);
            $newProduct->setRating($product->rating);
            $newProduct->setVotes($product->votes);
            $newProduct->setCategoryId($product->categoryId);

            return $newProduct;
        }
    }


}