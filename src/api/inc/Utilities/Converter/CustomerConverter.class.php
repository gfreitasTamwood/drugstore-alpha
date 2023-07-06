<?php

class CustomerConverter {

     /**
     * @param mixed $customer
     * @return mixed
     */
    public static function convertToStd( $customer ) {
        try {
            if ( ! is_array($customer) && (gettype($customer) === "Customer") ) {
                $stdObj = new stdClass;
    
                $stdObj->id = $customer->getId();
                $stdObj->firstName = $customer->getFirstName();
                $stdObj->lastName = $customer->getLastName();
                $stdObj->email = $customer->getEmail();
                $stdObj->phone = $customer->getPhone();
                $stdObj->avatar = $customer->getAvatar();
                $stdObj->username = $customer->getUsername();
                $stdObj->password = $customer->getPassword();

                return $stdObj;

            } else if ( is_array($customer) ) {
                $stdList = [];
                foreach($customer as $newcustomer) {
                    if (get_class($newcustomer) == "Customer") {
                        $stdObj = new stdClass;
    
                        $stdObj->id = $newcustomer->getId();
                        $stdObj->firstName = $newcustomer->getFirstName();
                        $stdObj->lastName = $newcustomer->getLastName();
                        $stdObj->email = $newcustomer->getEmail();
                        $stdObj->phone = $newcustomer->getPhone();
                        $stdObj->avatar = $newcustomer->getAvatar();
                        $stdObj->username = $newcustomer->getUsername();
                        $stdObj->password = $newcustomer->getPassword();
    
                        $stdList[] = $stdObj;
                    } else {
                        throw new Exception("This is nor a valid customer inside the list " . get_class($newcustomer));
                    }
                }
                return $stdList;
            } else {
                throw new Exception("This is nor a valid customer or list of customer");
            }
        } catch(Exception $error) {
            echo $error->getMessage();
        }
    }

    /**
     * @param mixed $stdcustomer
     * @return mixed
     */
    public static function convertToObj( $stdcustomer ) {
        try {
            if ( ! is_array($stdcustomer) && (gettype($stdcustomer) === "stdClass") ) {
                $newcustomer = new customer();
    
                $newcustomer->getId($stdcustomer->id);
                $newcustomer->getFirstName($stdcustomer->firstName);
                $newcustomer->getLastName($stdcustomer->lastName);
                $newcustomer->getEmail($stdcustomer->email);
                $newcustomer->getPhone($stdcustomer->phone);
                $newcustomer->getAvatar($stdcustomer->avatar);
                $newcustomer->getUsername($stdcustomer->username);
                $newcustomer->getPassword($stdcustomer->password);

                return $newcustomer;

            } else if ( is_array($stdcustomer) ) {
                $customerList = [];
                foreach($stdcustomer as $stdObj) {
                    if (gettype($stdObj) === "stdClass") {
                        $newcustomer = new customer();
    
                        $newcustomer->getId($stdObj->id);
                        $newcustomer->getFirstName($stdObj->firstName);
                        $newcustomer->getLastName($stdObj->lastName);
                        $newcustomer->getEmail($stdObj->email);
                        $newcustomer->getPhone($stdObj->phone);
                        $newcustomer->getAvatar($stdObj->avatar);
                        $newcustomer->getUsername($stdObj->username);
                        $newcustomer->getPassword($stdObj->password);
    
                        $customerList[] = $newcustomer;

                    } else {
                        throw new Exception("This is nor a valid stdClass inside the list");
                    }
                }

                return $customerList;
                
            } else {
                throw new Exception("This is nor a valid stdClass or list of customer");
            }
        } catch(Exception $error) {
            echo $error->getMessage();
        }
    }
}