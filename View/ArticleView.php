<html>

<div class="container">
    <?php if ($article['Image'] != "") { ?>
        <br>
        <img src=<?php echo $article['Image']; ?> alt="ilustration" class=img-thumbnail width="750">
        <?php

    } ?>

    <h1> <?php echo $article['Title']; ?> </h1>
    <p>
        <?php echo $article['Body']; ?>
    </p>


</div>

</html>
