

<div id="banksoal index">
	<div class="bank-soal-wrapper clearfix">
		<h2>edit soal</h2>
		
			<ul class="list-button-kuis">
				<!--<li><a class="button-pembelajaran" id="upload-btn" href="#subjectadd" rel="modal">></a></li>-->
				<li><a class="button-pembelajaran" id="tryoutkuis-btn" href="<?php echo $this->webroot; ?>quizzs"></a></li>
				<li><a class="button-pembelajaran" id="salintryoutkuis-btn" href="#downloadlist"></a></li>
				<li><a class="button-pembelajaran" id="addkuis-btn" href="<?php echo $this->webroot; ?>questions/add_single/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>"></a></li>
				<li><a class="button-pembelajaran" id="downloadformkuis-btn" href="#downloadlist"></a></li>
				<li><a class="button-pembelajaran" id="download-btn" href="#downloadlist" rel="modal"></a></li>
				<li><a class="button-pembelajaran" id="back-btn" href="<?php echo $this->webroot; ?>questions/proses/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>"></a></li>
				<li><a class="button-pembelajaran" id="home-btn" href="<?php echo $this->webroot; ?>users/home"></a></li>
			</ul>
			<div class="main-content-banksoal clearfix">
				<div class="detail-soal">
					<dl>
						<dt>Kelas</dt>
						<dd>: <?php echo $kelas;?></dd>
						<dt>Bidang Study</dt>
						<dd>: <?php echo $mapel;?></dd>
						<dt>Tipe Soal</dt>
						<dd>: <?php 
						if($tipe ==1 ){
							echo 'Pilhan Ganda';
						}else{
							echo 'Uraian';
						}?>
						</dd>
						<dt>Level</dt>
						<dd>: 
						<?php if($level ==1){
							echo 'Mudah';
						}elseif ($level ==2) {
							echo 'Sedang';
						}elseif ($level == 3) {
							echo 'Sulit';
						}?>
						</dd>
						
						<dt>Soal saat ini</dt>
						<dd>: <?php echo $id;?></dd>
					</dl>

				</div>
				<div class="box-soal">
					<?php echo $form->create('Question',array('action'=>'edit_single','enctype'=>'multipart/form-data'));?>
						<fieldset>
					 		
						<?php

							echo $form->input('Question.kelas',array('type'=>'hidden','value'=>$kelas));
							echo $form->input('Question.mapel',array('type'=>'hidden','value'=>$mapel));
							echo $form->input('Question.level',array('type'=>'hidden','value'=>$level));
							echo $form->input('Question.tipe',array('type'=>'hidden','value'=>$tipe));
							
							/*echo '<p>';
							echo '<label>Kelas</label>';
							$listKelas = array(1=>1,2=>2,3=>3,4=>4,5=>5,6=>6,7=>7,8=>8,9=>9,10=>10,11=>11,12=>12);
							echo $form->select('kelas',$listKelas,null);
							echo '</p>';
							echo '<p>';
							echo'<label>Mata Pelajaran:</label>';
							
							echo $form->select('pelajaran_id',$listMataPelajaran,null);

							echo '</p>';
							echo '<p>';
							echo'<label>Tingkat Kesulitan:</label>';
							$levels = array(1=>'Mudah',2=>'Normal',3=>'Sulit',4=>'Sangat Sulit');
							echo $form->input('level', array('label'=>false,'class'=>'text-input small-input','options' => $levels, 'empty' => '(Pilih Tingkat Kesulitan)'));

							echo '</p>';
							
							echo '</p>';
							echo'<label>Bobot skor</label>';
							echo $form->input('Question.point_nilai',array('label'=>false));
							echo '</p>';*/?>
							<p>

							<label><label>Target</label></label>
							<?php
							$jenisSoal=array('1'=>'Quizz','2'=>'Ujian');
							$attributes=array('legend'=>false,'label'=>false,'class'=>'jenis-asset');
							echo $form->radio('target',$jenisSoal,$attributes);
							

							?>
							</p>
							<?php	
							echo '<p>';
							echo'<label>Pertanyaan</label>';
							echo $form->input('Question.question',array('label'=>false));
							echo '</p>';
							echo '<p>';
							echo'<label>File Gambar Sebelumnya</label>';
							if($question['Question']['images'] != null || !empty ($question['Question']['images'])){?>
							<br/>
							<img src="<?php echo $this->webroot.$question['Question']['images']; ?>" width="300" /> 
							
							
							<?php 
							echo '</p>';
							echo '<p>';
							echo'<label>Rubah Gambar</label>';
							echo $form->input('File.image', array('label'=>false, 'type'=>'file'));
							echo '</p>';
							}else{
							
							echo 'Tidak ada gambar';
							
							echo '<p>';
							echo'<label>Tambah Gambar</label>';
							echo $form->input('File.image', array('label'=>false, 'type'=>'file'));
							echo '</p>';
							}
							
							echo '<p>';
							echo'<label>File Video Sebelumnya</label>';
							if($question['Question']['video'] != null || !empty ($question['Question']['video'])){
							echo '<br/>';
							echo $video->loader(true); 
							echo $video->player($this->webroot.$question['Question']['video'], 'video', false, 320, 300); 
							echo '<div id="video"></div>'	;
							echo '<p>Jika tampilan video bermasalah keluar tekan pause dan play lagi pada player</p>';?>
							<?php 
							echo '</p>';
							echo '<p>';
							echo'<label>Rubah Video</label>';
							echo $form->input('File2.image', array('label'=>false, 'type'=>'file'));
							echo '</p>';
							}else{
							
							echo 'Tidak ada video';
							
							echo '<p>';
							echo'<label>Tambah Video</label>';
							echo $form->input('File2.image', array('label'=>false, 'type'=>'file'));
							echo '</p>';
							
								
							}

							if($this->data['Question']['tipe']==1) :
								
								echo '<div class="divider"></div>';
								echo '<h5>Jawaban</h5>';
								echo '<p>';
								echo $form->input('Question.answer_a', array('label'=>'Jawaban A','class'=>'text-input small-input'));
								
								
								echo '</p>';
								echo '<p>';
								echo $form->input('Question.answer_b', array('label'=>'Jawaban B','class'=>'text-input small-input'));
								
								echo '</p>';
								echo '<p>';
								echo $form->input('Question.answer_c', array('label'=>'Jawaban C','class'=>'text-input small-input'));
								
								echo '</p>';
								echo '<p>';
								echo $form->input('Question.answer_d', array('label'=>'Jawaban D','class'=>'text-input small-input'));
								
								echo '</p>';

								echo '<div class="radio_flat">';
								
								$options = array(1=>'A',2=>'B',3=>'C',4=>'D');
								$attributes=array('legend'=>'Jawaban Benar');
								echo $form->radio('Question.answer_true',$options,$attributes);
								echo '</div>';
								
								
							
							else:
							?>
							<p>Jawaban : <?php echo $form->input('Question.answer2', array('label'=>'Jawaban Uraian','type'=>'textarea'));?></p>
							<?php endif;?>
							
						
						</fieldset>
					<p>
					<?php echo $form->end('Submit');?>
					</p>
				</div>
			</div>
			<div class="bank-soal-footer clearfix">

				
			</div>
		
	</div>
</div>


