
<div class="content-box">
<div class="content-box-header">
<h3>Form Penambahan / Pengeditan Kamus</h3>
</div>
<div class="content-box-content">
<?php echo $form->create('Englishse',array('url'=>array('action'=>'form_edit')));?>
	<fieldset>
	<?php
		echo $form->input('id');
		echo '<p>';
		echo $form->input('words',array('label'=>'Kata Bahasa Inggris','class'=>'text-input medium-input'));
		echo '</p>';
	?>
	</fieldset>
	<fieldset>
 		<p>
	<?php
	    echo $form->input('Englishse.indos',array(
			'type' => 'textarea',
			'label' => __('Kata Bahasa Indonesia',true),
			'after' => __('Jika lebih dari 2 kata pisahkan dengan koma, contoh : Saya, Kamu, Kita',true)
		));
	?>
	</p>
	</fieldset>
	<p>
	<?php echo $form->end('Submit');?>
	</p>

</div>
</div>



