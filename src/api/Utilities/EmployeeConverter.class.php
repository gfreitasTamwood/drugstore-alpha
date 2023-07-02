<?php

class EmployeeConverter {

    public static function convertToStd( $employee ) {
        if ( is_array($employee) ) {
            $employeeList = [];
            foreach( $employee as $each) {
                $stdObj = new stdClass;
                $stdObj->id = $each->getId();
                $stdObj->firstName = $each->getFirstName();
                $stdObj->lastName = $each->getLastName();
                $stdObj->email = $each->getEmail();
                $stdObj->phone = $each->getPhone();
                $stdObj->username = $each->getUsername();
                $stdObj->password = $each->getPassword();
                $employeeList[] = $stdObj;
            }
            return $employeeList;
        } else {
            $stdObj = new stdClass;
            $stdObj->id = $employee->getId();
            $stdObj->firstName = $employee->getFirstName();
            $stdObj->lastName = $employee->getLastName();
            $stdObj->email = $employee->getEmail();
            $stdObj->phone = $employee->getPhone();
            $stdObj->username = $employee->getUsername();
            $stdObj->password = $employee->getPassword();
            
            return $stdObj;
        }
    }
}