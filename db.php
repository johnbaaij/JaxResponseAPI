
<?php

    class Database{ 


        // this file is used to make a connection to the database 

        private $host = 'localhost';
        private $db_name ='DB_NAME';
        private $username ='USERNAME';
        private $password ='PASSWORD';
        private $conn;


        public function connect(){
            $this -> conn = null;
            try { 
                $this->conn = new PDO('mysql:host=' . $this->host . ';dbname=' . $this->db_name, $this->username, $this->password);
                $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
              } catch(PDOException $e) {
                echo 'Connection Error: ' . $e->getMessage();
              }
              return $this->conn;
        }
    }

