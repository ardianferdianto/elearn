<div class="tugas form">
<?php echo $form->create('Tuga');?>
	<fieldset>
 		<legend><?php __('Edit Tuga');?></legend>
	<?php
		echo $form->input('id');
		echo $form->input('kelas');
		echo $form->input('matapelajaran');
		echo $form->input('title');
		echo $form->input('content');
		echo $form->input('start_date');
		echo $form->input('expiration_date');
	?>
	</fieldset>
<?php echo $form->end('Submit');?>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Delete', true), array('action' => 'delete', $form->value('Tuga.id')), null, sprintf(__('Are you sure you want to delete # %s?', true), $form->value('Tuga.id'))); ?></li>
		<li><?php echo $html->link(__('List Tugas', true), array('action' => 'index'));?></li>
	</ul>
</div>
