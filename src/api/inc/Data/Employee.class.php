<?php

class Employee {
    /**
     * Variables
     * @var integer
     */
    private int $id;
    private string $firstName;
    private string $lastName;
    private string $field;
    private string $email;
    private string $phone;
    private string $avatar;
    private string $username;
    private string $password;

    /**
     * @return int $id
     */
    public function getId() : int {
        return $this->id;
    }

    /**
     * @param integer $id
     * @return void
     */
    public function setId(int $id) {
        $this->id = $id;
    }

    /**
     * @return string $firstName
     */
    public function getFirstName() : string {
        return $this->firstName;
    }

    /**
     * @param string $firstName
     * @return void
     */
    public function setFirstName(string $firstName) {
        $this->firstName = $firstName;
    }

    /**
     * @return string $lastName
     */
    public function getLastName() : string {
        return $this->lastName;
    }

    /**
     * @param string $lastName
     * @return void
     */
    public function setLastName(string $lastName){
        $this->lastName = $lastName;
    }

    /**
     * @return string $field
     */
    public function getField() : string {
        return $this->field;
    }

    /**
     * @param string $field
     * @return void
     */
    public function setField(string $field) {
        $this->field = $field;
    }

    /**
     * @return string $email
     */
    public function getEmail() : string {
        return $this->email;
    }
    
    /**
     * @param string $email
     * @return void
     */
    public function setEmail(string $email){
        $this->email = $email;
    }

    /**
     * @return string $phone
     */
    public function getPhone() : string {
        return $this->phone;
    }

    /**
     * @param string $phone
     * @return void
     */
    public function setPhone(string $phone){
        $this->phone = $phone;
    }

    /**
     * @return string $avatar;
     */
    public function getAvatar() : string {
        return $this->avatar;
    }

    /**
     * @param string $avatar
     * @return void
     */
    public function setAvatar(string $avatar) {
        $this->avatar = $avatar;
    }

    /**
     * @return string $username
     */
    public function getUsername() : string {
        return $this->username;
    }
    
    /**
     * @param string $username
     * @return void
     */
    public function setUsername(string $username){
        $this->username = $username;
    }

    /**
     * @return string $password
     */
    public function getPassword() : string {
        return $this->password;
    }

    /**
     * @param string $password
     * @return void
     */
    public function setPassword(string $password){
        $this->password = $password;
    }
}