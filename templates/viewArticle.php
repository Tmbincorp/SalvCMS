<?php include "templates/include/header.php" ?>
    <div style="text-align: center; padding-right: 30%; padding-left: 30%;">
      <h1 style="font-size: 50px;"><?php echo htmlspecialchars( $results['article']->title )?></h1>
      <?php if ( $imagePath = $results['article']->getImagePath() ) { ?>
      <div style="min-height: 300px;">
        <img id="articleImageFullsize" src="<?php echo $imagePath?>" alt="Article Image" />
      </div>
      <?php } ?>
      <div><?php echo htmlspecialchars( $results['article']->summary )?></div>
      <div><?php echo $results['article']->content?></div>
    </div>
      <p class="pubDate">Published on <?php echo date('j F Y', $results['article']->publicationDate)?>
<?php if ( $results['category'] ) { ?>
        in <a href="./?action=archive&amp;categoryId=<?php echo $results['category']->id?>"><?php echo htmlspecialchars( $results['category']->name ) ?></a>
<?php } ?>
      </p>

      <p><a href="./">Return to Homepage</a></p>

<?php include "templates/include/footer.php" ?>