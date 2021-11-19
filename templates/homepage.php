<?php include "templates/include/header.php" ?>

      <ul id="headlines">

<?php foreach ( $results['articles'] as $article ) { ?>

        <li>
          <h1>
            <?php if ( $article->categoryId ) { ?>
            <span class="category"><a href=".?action=archive&amp;categoryId=<?php echo $article->categoryId?>"><?php echo htmlspecialchars( $results['categories'][$article->categoryId]->name )?></a></span>
            <?php } ?>
            <a id="title" href=".?action=viewArticle&amp;articleId=<?php echo $article->id?>" style="font-size: 50px;"><?php echo htmlspecialchars( $article->title )?></a><span class="pubDate"><?php echo date('j F', $article->publicationDate)?></span>
          </h1>
            <?php if ( $imagePath = $article->getImagePath( IMG_TYPE_THUMB ) ) { ?>
                <a href=".?action=viewArticle&amp;articleId=<?php echo $article->id?>"><img class="articleImageThumb" src="<?php echo $imagePath?>" alt="Article Thumbnail" /></a>
            <?php } ?>
          <p class="summary"><?php echo htmlspecialchars( $article->summary )?></p>
        </li>

<?php } ?>

      </ul>

<?php include "templates/include/footer.php" ?>