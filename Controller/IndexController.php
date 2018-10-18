<?php


include_once("Db/BlogPostDb.php");

class IndexController
{
    public function __construct()
    {
    }

    public function invoke()
    {
        $blogposts = new BlogPostDb();
        $articles = $blogposts->getAll();
        include("View/ArticleList.php");
    }
}
