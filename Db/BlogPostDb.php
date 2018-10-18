<?php

class BlogPostDb
{
    private $_user = "root";
    private $_pass = 'example';
    private $_db;

    public function __construct()
    {
        try {
            $this->_db = new PDO("mysql:dbname=blog;host=127.0.0.1", $this->_user, $this->_pass);
        } catch (PDOException $e) {
            /* TODO: redirect to a proper error page */
            throw $e;
        }
    }

    public function getAll()
    {
        $data = $this->_db->query("SELECT * FROM articles");
        $articles = $data->fetchAll();
        foreach ($articles as $post)
            print($post['Title']);

        return $articles;
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
