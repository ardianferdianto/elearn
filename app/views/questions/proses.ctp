

<div id="banksoal index">
	<div class="bank-soal-wrapper clearfix">
		<h2>halaman soal</h2>
		
			<ul class="list-button-kuis">
				<!--<li><a class="button-pembelajaran" id="upload-btn" href="#subjectadd" rel="modal">></a></li>-->
				<?php if($tipe ==1 ){?>
				<li><a class="button-pembelajaran" id="kuis-btn" href="<?php echo $this->webroot; ?>questions/quizz/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>"></a></li>
				<?php } ?>
				<?php if($groupAuth!=3):?>
				<li><a class="button-pembelajaran" id="tryoutkuis-btn" href="<?php echo $this->webroot; ?>quizzs"></a></li>
				<li><a class="button-pembelajaran" id="salintryoutkuis-btn" href="<?php echo $this->webroot; ?>questions/select_tryout/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>" rel="_modal"></a></li>
				<li><a class="button-pembelajaran" id="addkuis-btn" href="<?php echo $this->webroot; ?>questions/add_single/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>"></a></li>
				<li><a class="button-pembelajaran" id="upload-btn" href="#subjectadd" rel="modal">></a></li>
				<?php endif;?>
				<?php if($groupAuth!=3):?>
				<li><a class="button-pembelajaran" id="downloadformkuis-btn" href="<?php echo $this->webroot;?>files/form-default-import-pertanyaan.xls"></a></li>
				<?php endif;?>
				<li><a class="button-pembelajaran" id="download-btn" href="<?php echo $this->webroot; ?>questions/view_pdf/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>"></a></li>
				<li><a class="button-pembelajaran" id="back-btn" href="<?php echo $this->webroot; ?>questions/home"></a></li>
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
						
						<dt>Jumlah Soal</dt>
						<dd>: <?php echo $banyakSoal;?></dd>
					</dl>

					<div style="margin-top:25px;">
						Keterangan :<br/>
						<div style="margin-top:8px;" class="icon-quizz"></div> &nbsp;&nbsp;&nbsp;&nbsp;Soal Quizz
						<br/>

						<div style="margin-top:8px;" class="icon-ujian"></div> &nbsp;&nbsp;&nbsp;&nbsp;Soal Ujian
						<br/>
						<span class='input-notification success png_bg' style="margin:0 0 0 2px;padding:4px 0 2px 25px;"></span> Jawaban Benar
						<br/>
						<span style="margin-top:8px;display:block;">Untuk menambah simbol-simbol khusus pada bank soal, copy paste dari sumbernya.</span>

					</div>

				</div>
				<div class="box-soal">
					<?php
						if($banyakSoal==0):
							echo '<p class="red">Belum ada soal untuk data yang dipilih</p>';
						else:
						$no = 0;
						//$choiceList = ('A','B','C','D');
						
						foreach ($questions as $n):
						$no ++;
						?>
					<div class="clearfix"style="display:block;">
					<div style="float:left;width:70px;">
						<?php echo $html->link($html->image("pen_12x12.png"), array('action' => 'edit_single', $n['Question']['id'],$kelas,$mapel,$level,$tipe), array('escape' => false)); ?>
							&nbsp;&nbsp;&nbsp;
						<?php echo $html->link($html->image("trash_fill_12x12-2.png"), array('action' => 'delete', $n['Question']['id'],$kelas,$mapel,$level,$tipe), null, sprintf(__('Anda yakin ingin menghapus pertanyaan ini ?', true), $n['Question']['id']), array('escape' => false)); ?>
						<?php if($n['Question']['target'] == 1):?>
							<div class="icon-quizz"></div>
						<?php elseif($n['Question']['target'] == 2):?>
							<div class="icon-ujian"></div>
						<?php endif;?>
					</div>
					<div style="float:left;">
						<div class="soal-entry clearfix">
						
								<div class="soal-text" style="width:265px">

								<?php
								echo '<h6>'.$no.'.&nbsp;&nbsp;&nbsp;&nbsp;'.$n['Question']['question'].'</h6><br/><br/>';

								if ($n['Question']['tipe'] == 1){
									/*$abc = 0;
									//foreach ($n['Answer'] as $s):
									$abc ++;
									if($abc == 1){
										$abcd = "a. ";
									}elseif ($abc == 2) {
										$abcd = "b. ";
									}elseif ($abc == 3) {
										$abcd = "c. ";
									}elseif ($abc == 4) {
										$abcd = "d. ";
									}*/
									?>
									<?php 

									echo "a. &nbsp;".$n['Question']['answer_a'];?><?php if($n['Question']['answer_true']==1){echo " <span class='input-notification success png_bg'></span>";}?><br/><br/><br/>
									<?php 

									echo "b. &nbsp;".$n['Question']['answer_b'];?><?php if($n['Question']['answer_true']==2){echo " <span class='input-notification success png_bg'></span>";}?><br/><br/><br/>
									<?php 

									echo "c. &nbsp;".$n['Question']['answer_c'];?><?php if($n['Question']['answer_true']==3){echo " <span class='input-notification success png_bg'></span>";}?><br/><br/><br/>
									<?php 

									echo "d. &nbsp;".$n['Question']['answer_d'];?><?php if($n['Question']['answer_true']==4){echo " <span class='input-notification success png_bg'></span>";}?><br/><br/><br/>
								<?php	
								}else if($n['Question']['tipe'] == 2){
									echo '<p><strong>Jawaban :</strong>  ';
									echo $n['Question']['answer2'];
									echo '</p>';
									
								}?>
								</div><!--end soaltext-->

								<div class="soal-image" style="width:150px">
									<?php
									if($n['Question']['images'] != null){ ?>
										<img style="margin:0 auto;text-align:center;" align="center" src="<?php echo $this->webroot.$n['Question']['images']; ?>" width="140" /> 
									
									<?php }?>

								</div>

								<div class="soal-video" style="width:200px;">
								
									<?php if($n['Question']['video'] != null):?>
										
										<a class="myPlayer" style="width:180px;height:150px;float:right;" href="<?php echo $this->webroot.$n['Question']['video'];?>">
										    
										</a>
										
										
										
									<?php endif;
									?>

									<script type="text/javascript">
									flowplayer(".myPlayer", "<?php echo $this->webroot;?>files/flowplayer-3.2.12.swf", {
									      clip:  {
									          autoPlay: false,
									          
									      }
									  });
									
									</script>

									
								</div>
						</div><!--end soalentry-->
						
					</div>
					</div>
					<div class="clear"></div>
					<?php
						endforeach;

						endif;?>
				</div>
			</div>
			<div class="bank-soal-footer clearfix">

				
			</div>
		
	</div>
</div>



<div id="subjectadd" class="subjects form" style="display:none;">

	



<?php echo $form->create('Question',array('type'=>'file','action'=>'import_question'));?>
<h2><?php __('Form Upload Pertanyaan');?></h2>
<div class="warning-erase">
<p><strong>PERHATIAN!!</strong>
		<br/>
		
		<span style="width:100%;display:block;text-align:left;">
		Anda akan mengupload set soal untuk :<br/>
		Kelas : <?php echo $kelas;?><br/>
		Bidang Study : <?php echo $mapel;?><br/>
		Tipe Soal : <?php 
		if($tipe ==1 ){
			echo 'Pilhan Ganda';
		}else{
			echo 'Uraian';
		}?><br/>
		Level :
		<?php if($level ==1){
			echo 'Mudah';
		}elseif ($level ==2) {
			echo 'Sedang';
		}elseif ($level == 3) {
			echo 'Sulit';
		}?>
		</br></span>
	</p>
	<fieldset>
</div> 		
	
		<p>
		<?php
		echo $form->input('kelas',array('type'=>'hidden','value'=>$kelas));
		echo $form->input('mapel',array('type'=>'hidden','value'=>$mapel));
		echo $form->input('level',array('type'=>'hidden','value'=>$level));
		echo $form->input('tipe',array('type'=>'hidden','value'=>$tipe));
		echo $form->input('csv', array('label'=>'File Excel (.xls):', 'type'=>'file'));
		echo '</p>';?>
		<p>
			<?php echo $form->input('image', array('label'=>'File Zip Gambar dan Video(.zip):', 'type'=>'file'));?>
		</p>
		
	</fieldset>
<?php echo $form->end('Submit');?>

</div>
