<?php

class ProductPictureConverter {
    public static function convertToStd($picture) {
        if (is_array($picture)) {
            $stdList = [];

            foreach($picture as $item) {
                $stdObj = new stdClass;

                $stdObj->id = $item->getId();
                $stdObj->productId = $item->getProductId();
                $stdObj->picture = $item->getPicture();

                $stdList[] = $stdObj;
            }

            return $stdList;
        } else {
            $stdObj = new stdClass;

            $stdObj->id = $picture->getId();
            $stdObj->productId = $picture->getProductId();
            $stdObj->picture = $picture->getPicture();

            return $stdObj;
        }
    }

    public static function convertToObj($picture) {

        if (is_array($picture)) {
            $stdList = [];

            foreach($picture as $item) {
                $newPicture = new ProductPicture();

                $newPicture->setId($item->id);
                $newPicture->setProductId($item->productId);
                $newPicture->setPicture($item->picture);

                $stdList[] = $newPicture;
            }

            return $stdList;
        } else {
            $newPicture = new ProductPicture();

            $newPicture->setId($picture->id);
            $newPicture->setProductId($picture->productId);
            $newPicture->setPicture($picture->picture);

            return $newPicture;
        }
    }
}