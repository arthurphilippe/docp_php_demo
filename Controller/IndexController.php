<?php


include_once("Db/BlogPostDb.php");

class IndexController
{
    public function __construct()
    {
        print("random testing<br>");
        $blogposts = new BlogPostDb();
        print($blogposts->countAll());
        print("<br>");
        $articles = $blogposts->getAll();
        include("View/ArticleList.php");
    }

    public function invoke()
    {
        include "View/hello.html";
    }
}
