
<!-- indexer::stop -->
<div class="<?php echo $this->class; ?> one_column tableless logout block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->headline): ?>

<<?php echo $this->hl; ?>><?php echo $this->headline; ?></<?php echo $this->hl; ?>>
<?php endif; ?>

<form action="<?php echo $this->action; ?>" id="tl_logout" method="post">
<div class="formbody">
<input type="hidden" name="FORM_SUBMIT" value="tl_logout">
<p class="login_info"><?php echo $this->loggedInAs; ?><br><?php echo $this->lastLogin; ?></p>
<div class="submit_container">
<input type="submit" class="submit" value="<?php echo $this->slabel; ?>">
</div>
</div>
</form>

</div>
<!-- indexer::continue -->
