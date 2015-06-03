<div class="englishses form">
<?php echo $form->create('Englishse');?>
	<fieldset>
 		<legend><?php __('Edit Englishse');?></legend>
	<?php
		echo $form->input('id');
		echo $form->input('words');
		echo $form->input('details');
	?>
	</fieldset>
<?php echo $form->end('Submit');?>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Delete', true), array('action' => 'delete', $form->value('Englishse.id')), null, sprintf(__('Are you sure you want to delete # %s?', true), $form->value('Englishse.id'))); ?></li>
		<li><?php echo $html->link(__('List Englishses', true), array('action' => 'index'));?></li>
	</ul>
</div>
