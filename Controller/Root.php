<?php namespace Controller;

class Root
{
    public function __construct()
    {

    }

    public function invoke()
    {
        include "View/hello.html";
    }
}
