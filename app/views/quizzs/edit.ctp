<div class="quizzs form">
	
	
	<div class="clear"></div> 
	<div class="content-box"><!-- Start Content Box -->
		
		<div class="content-box-header">
			
			<h3>From Edit Tryout</h3>
			
						
			<div class="clear"></div>
			
		</div> <!-- End .content-box-header -->
		
		<div class="content-box-content">
			<?php echo $form->create('Quizz');?>
				<fieldset>
			 		
				<?php
					echo '<p>';
					echo '<label>Kode</label>';
					echo $form->input('kode',array('label'=>false,'class'=>'text-input medium-input'));
					echo '</p>';
					echo '<p>';
					echo '<label>Mata Pelajaran</label>';
					echo $form->select('pelajaran_id',$listMataPelajaran,null);
					echo '</p>';
					echo '<p>';
					echo '<label>Kelas</label>';
					
					echo $form->select('kelas',$listKelas,null);
					echo '</p>';
					echo '<p>';
					echo '<label>Waktu untuk mengerjakan (dalam menit)</label>';
					
					echo $form->input('time',array('class'=>'text-input small-input','label'=>false,'div' => false));
					echo '<span class="input-notification">Menit</span>';
					
					echo '</p>';
					
					
					
				?>
				</fieldset>
			<?php echo $form->end('Submit');?>
			
		</div>
	</div>
	
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Kembali', true), array('action' => 'index'));?></li>
	</ul>
</div>
