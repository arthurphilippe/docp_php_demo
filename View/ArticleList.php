<html>

<div class="container">
    <h2>Blog Posts</h2>
    <ul class="list-group">
        <?php foreach ($articles as $article) { ?>
            <li class="list-group-item">
                <strong class="list-group-item-heading">
                    <?php print($article['Title']); ?>
                </strong>
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
