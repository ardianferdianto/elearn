<?php echo $form->create('Question',array('action'=>'salin_tryout','type'=>'file'));?>
<h2><?php __('Salin Soal ke Try Out');?></h2>


	<fieldset>
	<?php
	echo $form->input('kelas',array('type'=>'hidden','value'=>$kelas)); 
	echo $form->input('mapel',array('type'=>'hidden','value'=>$mapel)); 
	echo $form->input('level',array('type'=>'hidden','value'=>$level)); 
	echo $form->input('tipe',array('type'=>'hidden','value'=>$tipe)); 
	echo '<p>';
	echo $form->select('Quizz.id', $quizz, null, array('id' =>'tryout_dropdown'),array('label'=>'Pilih Kode Tryout:'));
	$options = array('url' => array('controller'=>'quizzs','action'=>'update_quizz_select'),'update' => 'quizz_detail_info','loading'=>"Element.show('plsLoaderID')",'loaded'=>"Element.hide('plsLoaderID')");
	echo $ajax->observeField('tryout_dropdown',$options);
	echo '</p>';		
	?>

	<div id="quizz_detail_info">

	</div>


		
	</fieldset>
<?php echo $form->end('Lanjut');?>