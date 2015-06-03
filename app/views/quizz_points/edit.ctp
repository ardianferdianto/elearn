<div class="quizzPoints form">
<?php echo $form->create('QuizzPoint');?>
	<fieldset>
 		<legend><?php __('Edit QuizzPoint');?></legend>
	<?php
		echo $form->input('id');
		echo $form->input('siswa');
		echo $form->input('points');
		echo $form->input('details');
		echo $form->input('quizz_id');
	?>
	</fieldset>
<?php echo $form->end('Submit');?>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Delete', true), array('action' => 'delete', $form->value('QuizzPoint.id')), null, sprintf(__('Are you sure you want to delete # %s?', true), $form->value('QuizzPoint.id'))); ?></li>
		<li><?php echo $html->link(__('List QuizzPoints', true), array('action' => 'index'));?></li>
	</ul>
</div>
