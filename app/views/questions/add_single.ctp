

<div id="banksoal index">
	<div class="bank-soal-wrapper clearfix">
		<h2>tambah soal baru</h2>
		
			<ul class="list-button-kuis">
				<!--<li><a class="button-pembelajaran" id="upload-btn" href="#subjectadd" rel="modal">></a></li>-->
				
				<li><a class="button-pembelajaran" id="tryoutkuis-btn" href="#downloadlist"></a></li>
				<li><a class="button-pembelajaran" id="salintryoutkuis-btn" href="#downloadlist"></a></li>
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
						
						
					</dl>

				</div>
				<div class="box-soal">
					<?php echo $form->create('Question',array('action'=>'add_single','enctype'=>'multipart/form-data'));?>
					<!--<script>
						jQuery(document).ready(function(){ 
						    jQuery("input[name$='data[Question][tipe]']").click(function() {
						        var test = jQuery(this).val();
								if(test == "1"){
						        	jQuery("#opt1").show();
									jQuery("#opt2").hide();
								}else{
									jQuery("#opt2").show();
									jQuery("#opt1").hide();
								}
						    }); 
						});
						
					</script>-->
					<!--<style type="text/css">
					    .desc { display: none; }
					</style>-->
					

					<?php if($tipe == 1 ):?>
					<div id="opt1" class="desc">
					
					<fieldset>
					
				 	<p>

					<label><label>Target</label></label>
					<?php
					$jenisSoal=array('1'=>'Quizz','2'=>'Ujian');
					$attributes=array('legend'=>false,'label'=>false,'class'=>'jenis-asset');
					echo $form->radio('target',$jenisSoal,$attributes);
					

					?>
					</p>
					<?php
						//add hidden fields
						echo $form->input('tipe',array('type'=>'hidden','value'=>$tipe));
						echo $form->input('kelas1',array('type'=>'hidden','value'=>$kelas));

						echo $form->input('mapel',array('type'=>'hidden','value'=>$mapel));
						echo $form->input('level1',array('type'=>'hidden','value'=>$level));

						/*echo '<p>';
						echo '<label>Kelas</label>';
						$listKelas = array(1=>1,2=>2,3=>3,4=>4,5=>5,6=>6);
						echo $form->select('kelas',$listKelas,null);
						echo '</p>';
						echo '<p>';
						echo'<label>Mata Pelajaran:</label>';
						
						echo $form->select('pelajaran_id1',$listMataPelajaran,null);

						echo '</p>';
						echo '<p>';
						echo'<label>Tingkat Kesulitan:</label>';
						$levels = array(1=>'Mudah',2=>'Normal',3=>'Sulit',4=>'Sangat Sulit');
						echo $form->input('level1', array('label'=>false,'class'=>'text-input small-input','options' => $levels, 'empty' => '(Pilih Tingkat Kesulitan)'));

						echo '</p>';
						
						echo'<label>Bobot skor</label>';
						echo $form->input('Question.point1',array('label'=>false));
						echo '</p>';*/
						
						echo '<p>';
						echo'<label>Pertanyaan</label>';
						echo $form->input('Question.question1',array('label'=>false,'type'=>'textarea'));
						echo '</p>';
						echo '<p>';
						echo'<label>Masukkan gambar jika ada</label>';
						
						echo $form->input('File1.image', array('label'=>false, 'type'=>'file'));
						echo '</p>';
						echo '<p>';
						echo'<label>Masukkan video jika ada</label>';
						
						echo $form->input('File3.image', array('label'=>false, 'type'=>'file'));
						echo '</p>';
						echo '<div class="divider"></div>';
						echo '<h5>Sekarang silahkan masukkan jawaban, dan checklist jawaban yang benar, jawaban yang benar hanya diperbolehkan satu jawaban</h5>';
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
					?>
					
					</fieldset>
					</div>
					<?php elseif ($tipe == 2 ):?>
					
					<div id="opt2" class="desc">
						<fieldset>
						<!--<p>

						<label><label>Target</label></label>
						<?php
						$jenisSoal=array('1'=>'Quizz','2'=>'Ujian');
						$attributes=array('legend'=>false,'label'=>false,'class'=>'jenis-asset');
						echo $form->radio('target2',$jenisSoal,$attributes);

						?>
						</p>-->
						<label>Pertanyaan untuk Ujian</label>
						<?php
							echo $form->input('target2',array('type'=>'hidden','value'=>2));
							echo $form->input('tipe',array('type'=>'hidden','value'=>$tipe));
							echo $form->input('kelas2',array('type'=>'hidden','value'=>$kelas));
							echo $form->input('mapel',array('type'=>'hidden','value'=>$mapel));
							echo $form->input('level2',array('type'=>'hidden','value'=>$level));
							/*
							echo '<p>';
							echo'<label>Kelas:</label>';
							$kelasOpt = array(7=>7,8=>8,9=>9);
							echo $form->input('kelas2', array('label'=>false,'class'=>'text-input small-input','options' => $kelasOpt, 'empty' => '(Pilih Kelas)'));
							echo '</p>';
							echo '<p>';
							echo'<label>Mata Pelajaran:</label>';
							
							echo $form->select('pelajaran_id2',$listMataPelajaran,null);

							echo '</p>';
							echo '<p>';
							echo'<label>Tingkat Kesulitan:</label>';
							$levels = array(1=>'Mudah',2=>'Normal',3=>'Sulit',4=>'Sangat Sulit');
							echo $form->input('level2', array('label'=>false,'class'=>'text-input small-input','options' => $levels, 'empty' => '(Pilih Tingkat Kesulitan)'));

							echo '</p>';
							echo'<label>Bobot skor</label>';
							echo $form->input('Question.point2',array('label'=>false));
							echo '</p>';*/
							echo '<p>';
							echo'<label>Pertanyaan</label>';
							echo $form->input('Question.question2',array('label'=>false,'type'=>'textarea'));
							echo '</p>';
							echo '<p>';
							echo'<label>Masukkan gambar jika ada</label>';

							echo $form->input('File2.image', array('label'=>false, 'type'=>'file'));
							echo '</p>';
							echo '<p>';
							echo'<label>Masukkan video jika ada</label>';

							echo $form->input('File4.image', array('label'=>false, 'type'=>'file'));
							echo '</p>';
							
							

							echo '<div class="divider"></div>';
							echo '<h5>Sekarang silahkan masukkan jawaban uraian,</h5>';
							echo '<p>';
							echo $form->input('Question.answer2',array('label'=>'Jawaban Uraian'));
							echo '</p>';
						?>

						</fieldset>
					</div>
					<?php endif;?>
					<?php echo $form->end('Submit');?>
				</div>
			</div>
			<div class="bank-soal-footer clearfix">

				
			</div>
		
	</div>
</div>
