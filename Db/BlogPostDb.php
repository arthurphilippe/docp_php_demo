<?php

class BlogPostDb
{
    private $_user = "root";
    private $_pass = 'example';
    private $_db;

    public function __construct()
    {
        try {
            $this->_db = new PDO("mysql:dbname=blog;host=database", $this->_user, $this->_pass);
        } catch (PDOException $e) {
            /* TODO: redirect to a proper error page */
            throw $e;
        }
    }

    public function getAll()
    {
        $data = $this->_db->query("SELECT * FROM articles");
        $articles = $data->fetchAll();
        return $articles;
    }

    public function getById($id)
    {
        $data = $this->_db->query("SELECT * FROM articles WHERE Id = '$id'");
        if ($data == null)
            die(poderr);
        return $data->fetch();
    }

    public function countAll()
    {
        if ($this->_db == null) {
            return 0;
        }
        $result = $this->_db->query('SELECT count(*) FROM articles');
        $count = $result->fetchColumn();
        return $count;
    }
}
