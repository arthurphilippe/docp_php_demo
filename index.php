<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">


    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"  integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
        crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
    <?php
    include "View/header.html";
    include_once("Controller/IndexController.php");

    $controller = new IndexController();
    $controller->invoke();
    ?>
</body>
