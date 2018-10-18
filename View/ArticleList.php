<html>

<div class="container">
    <h2>Blog Posts</h2>
    <ul class="list-group">
        <?php foreach ($articles as $article) { ?>
            <li class="list-group-item">
                <a class="list-group-item-heading"
                    href="index.php?articleId=<?php echo $article['Id']; ?>">
                    <?php print($article['Title']); ?>
                </a>
                <br>
                <p class="list-group-item-text">
                    <?php print(substr($article['Body'], 0, 50));
                    print('...'); ?>
                </p>
                <?php if ($article['Image'] != "") { ?>
                    <br>
                    <img src=<?php echo $article['Image']; ?> alt="thumbnail" class=img-thumbnail width="150">
                    <?php

                } ?>

            </li>
            <?php

        } ?>

    </ul>
</div>

</html>
