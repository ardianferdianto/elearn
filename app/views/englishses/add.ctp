


<?php echo $form->create('Englishse',array('url'=>array('action'=>'form_add')));?>
	<fieldset>
 		<legend><?php __('Tambah Perbendeharaan Kamus');?></legend>
	<?php
		echo $form->input('id');
		echo $form->input('words');
		echo $form->input('details');
	?>
	</fieldset>
	<fieldset>
 		<legend><?php __('Tags');?></legend>
	<?php
		// display current tags
		$links = array();
		if ($english['Indo']) {
			foreach($english['Indo'] as $k=>$row) {
				$links[] = $row['name'];
			}
		}
		echo '<div>';
		echo __('Current words',true).':<br/>';
		echo implode(', ',$links);
		echo '</div>';
	    echo $form->input('Indo.indos',array(
			'type' => 'text',
			'label' => __('Add Tags',true),
			'after' => __('Seperate each tag with a comma.  Eg: family, sports, icecream',true)
		));
	?>
	</fieldset>
<?php echo $form->end('Submit');?>

