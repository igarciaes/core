
<div class="<?php echo $this->class; ?> block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->printable): ?>

<!-- indexer::stop -->
<div class="pdf_link">
<?php if ($this->printButton): ?>
  <a href="<?php echo $this->print; ?>" rel="nofollow" title="<?php echo $this->printTitle; ?>" onclick="window.print(); return false;"><img src="<?php echo TL_FILES_URL; ?>system/modules/frontend/html/print.gif" width="16" height="16" alt=""></a>
<?php endif; ?>
<?php if ($this->pdfButton): ?>
  <a href="<?php echo $this->href; ?>" rel="nofollow" title="<?php echo $this->pdfTitle; ?>"><img src="<?php echo TL_FILES_URL; ?>system/modules/frontend/html/pdf.gif" width="16" height="16" alt=""></a>
<?php endif; ?>
<?php if ($this->facebookButton): ?>
  <a href="share.php?p=facebook&amp;u=<?php echo $this->encUrl; ?>&amp;t=<?php echo $this->encTitle; ?>" rel="nofollow" title="<?php echo $this->facebookTitle; ?>" onclick="window.open(this.href, '', 'width=760,height=570,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no'); return false;"><img src="<?php echo TL_FILES_URL; ?>system/modules/frontend/html/facebook.gif" width="16" height="16" alt=""></a>
<?php endif; ?>
<?php if ($this->twitterButton): ?>
  <a href="share.php?p=twitter&amp;u=<?php echo $this->encUrl; ?>&amp;t=<?php echo $this->encTitle; ?>" rel="nofollow" title="<?php echo $this->twitterTitle; ?>" onclick="window.open(this.href, '', 'width=800,height=600,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no'); return false;"><img src="<?php echo TL_FILES_URL; ?>system/modules/frontend/html/twitter.gif" width="16" height="16" alt=""></a>
<?php endif; ?>
</div>
<!-- indexer::continue -->
<?php endif; ?>
<?php echo $this->contentElements; ?>
<?php if ($this->backlink): ?>

<!-- indexer::stop -->
<p class="back"><a href="<?php echo $this->backlink; ?>" title="<?php echo $this->back; ?>"><?php echo $this->back; ?></a></p>
<!-- indexer::continue -->
<?php endif; ?>

</div>
