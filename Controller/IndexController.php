<?php


include_once("Db/BlogPostDb.php");

class IndexController
{
    private $_blogposts;

    public function __construct()
    {
        $this->_blogposts = new BlogPostDb();
    }

    public function invoke()
    {
        if (!isset($_GET['article'])) {
            $articles = $this->_blogposts->getAll();
            include("View/ArticleList.php");
        } else {
            $article = $this->_blogposts->getById($_GET['article']);
            include("View/ArticleView.php");
        }
    }
}
