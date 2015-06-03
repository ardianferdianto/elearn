<div class="indos form">
<?php echo $form->create('Indo');?>
	<fieldset>
 		<legend><?php __('Edit Indo');?></legend>
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
		<li><?php echo $html->link(__('Delete', true), array('action' => 'delete', $form->value('Indo.id')), null, sprintf(__('Are you sure you want to delete # %s?', true), $form->value('Indo.id'))); ?></li>
		<li><?php echo $html->link(__('List Indos', true), array('action' => 'index'));?></li>
	</ul>
</div>
