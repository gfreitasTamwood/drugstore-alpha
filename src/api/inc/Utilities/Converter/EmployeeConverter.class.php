<?php

class EmployeeConverter {

    /**
     * @param mixed $employee
     * @return mixed
     */
    public static function convertToStd( $employee ) {
        try {
            if ( ! is_array($employee) && (gettype($employee) === "Employee") ) {
                $stdObj = new stdClass;
    
                $stdObj->id = $employee->getId();
                $stdObj->firstName = $employee->getFirstName();
                $stdObj->lastName = $employee->getLastName();
                $stdObj->field = $employee->getField();
                $stdObj->email = $employee->getEmail();
                $stdObj->phone = $employee->getPhone();
                $stdObj->avatar = $employee->getAvatar();
                $stdObj->username = $employee->getUsername();
                $stdObj->password = $employee->getPassword();

                return $stdObj;

            } else if ( is_array($employee) ) {
                $stdList = [];
                foreach($employee as $newEmployee) {
                    if (gettype($employee) === "Employee") {
                        $stdObj = new stdClass;
    
                        $stdObj->id = $newEmployee->getId();
                        $stdObj->firstName = $newEmployee->getFirstName();
                        $stdObj->lastName = $newEmployee->getLastName();
                        $stdObj->field = $newEmployee->getField();
                        $stdObj->email = $newEmployee->getEmail();
                        $stdObj->phone = $newEmployee->getPhone();
                        $stdObj->avatar = $newEmployee->getAvatar();
                        $stdObj->username = $newEmployee->getUsername();
                        $stdObj->password = $newEmployee->getPassword();
    
                        $stdList[] = $stdObj;
                    } else {
                        throw new Exception("This is nor a valid Employee inside the list");
                    }
                }
                return $stdList;
            } else {
                throw new Exception("This is nor a valid Employee or list of Employee");
            }
        } catch(Exception $error) {
            echo $error->getMessage();
        }
    }

    /**
     * @param mixed $stdEmployee
     * @return mixed
     */
    public static function convertToObj( $stdEmployee ) {
        try {
            if ( ! is_array($stdEmployee) && (gettype($stdEmployee) === "stdClass") ) {
                $newEmployee = new Employee();
    
                $newEmployee->getId($stdEmployee->id);
                $newEmployee->getFirstName($stdEmployee->firstName);
                $newEmployee->getLastName($stdEmployee->lastName);
                $newEmployee->getField($stdEmployee->field);
                $newEmployee->getEmail($stdEmployee->email);
                $newEmployee->getPhone($stdEmployee->phone);
                $newEmployee->getAvatar($stdEmployee->avatar);
                $newEmployee->getUsername($stdEmployee->username);
                $newEmployee->getPassword($stdEmployee->password);

                return $newEmployee;

            } else if ( is_array($stdEmployee) ) {
                $employeeList = [];
                foreach($stdEmployee as $stdObj) {
                    if (gettype($stdObj) === "stdClass") {
                        $newEmployee = new Employee();
    
                        $newEmployee->getId($stdObj->id);
                        $newEmployee->getFirstName($stdObj->firstName);
                        $newEmployee->getLastName($stdObj->lastName);
                        $newEmployee->getField($stdObj->field);
                        $newEmployee->getEmail($stdObj->email);
                        $newEmployee->getPhone($stdObj->phone);
                        $newEmployee->getAvatar($stdObj->avatar);
                        $newEmployee->getUsername($stdObj->username);
                        $newEmployee->getPassword($stdObj->password);
    
                        $employeeList[] = $newEmployee;

                    } else {
                        throw new Exception("This is nor a valid stdClass inside the list");
                    }
                }

                return $employeeList;
                
            } else {
                throw new Exception("This is nor a valid stdClass or list of Employee");
            }
        } catch(Exception $error) {
            echo $error->getMessage();
        }
    }
}