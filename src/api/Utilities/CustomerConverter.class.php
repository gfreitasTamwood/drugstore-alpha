<?php

class CustomerConverter {

    public static function convertToStd( $customer ) {
        if ( is_array($customer) ) {
            $customerList = [];
            foreach( $customer as $each) {
                $stdObj = new stdClass;
                $stdObj->id = $each->getId();
                $stdObj->firstName = $each->getFirstName();
                $stdObj->lastName = $each->getLastName();
                $stdObj->email = $each->getEmail();
                $stdObj->phone = $each->getPhone();
                $stdObj->username = $each->getUsername();
                $stdObj->password = $each->getPassword();
                $customerList[] = $stdObj;
            }
            return $customerList;
        } else {
            $stdObj = new stdClass;
            $stdObj->id = $customer->getId();
            $stdObj->firstName = $customer->getFirstName();
            $stdObj->lastName = $customer->getLastName();
            $stdObj->email = $customer->getEmail();
            $stdObj->phone = $customer->getPhone();
            $stdObj->username = $customer->getUsername();
            $stdObj->password = $customer->getPassword();
            
            return $stdObj;
        }
    }
}