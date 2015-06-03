<div class="indos form">
<?php echo $form->create('Indo');?>
	<fieldset>
 		<legend><?php __('Add Indo');?></legend>
	<?php
		echo $form->input('words');
		echo $form->input('details');
	?>
	</fieldset>
<?php echo $form->end('Submit');?>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('List Indos', true), array('action' => 'index'));?></li>
	</ul>
</div>
