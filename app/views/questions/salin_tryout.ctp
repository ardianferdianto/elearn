

<div id="banksoal index">
	<div class="bank-soal-wrapper clearfix">
		<h2>Salin soal ke Tryout</h2>

			<ul class="list-button-kuis">
				<!--<li><a class="button-pembelajaran" id="upload-btn" href="#subjectadd" rel="modal">></a></li>-->
				<li><a class="button-pembelajaran" id="kuis-btn" href="#downloadlist"></a></li>
				<li><a class="button-pembelajaran" id="tryoutkuis-btn" href="<?php echo $this->webroot; ?>quizzs"></a></li>

				<li><a class="button-pembelajaran" id="back-btn" href="<?php echo $this->webroot; ?>questions/proses/<?php echo $kelas; ?>/<?php echo $mapel; ?>/<?php echo $level; ?>/<?php echo $tipe; ?>"></a></li>
				<li><a class="button-pembelajaran" id="home-btn" href="<?php echo $this->webroot; ?>users/home"></a></li>
			</ul>
			<div class="main-content-banksoal clearfix">
				<?php foreach ($quizz['Question'] as $key ) {
						if($key['tipe']==1 && $key['level']==1){
							$gandamudah++;
						}
						if($key['tipe']==1 && $key['level']==2){
							$gandasedang++;
						}
						if($key['tipe']==1 && $key['level']==3){
							$gandasulit++;
						}
						if($key['tipe']==2 && $key['level']==1){
							$uraianmudah++;
						}
						if($key['tipe']==2 && $key['level']==2){
							$uraiansedang++;
						}
						if($key['tipe']==3 && $key['level']==3){
							$uraiansulit++;
						}
					}
					$jumlahsoal = $gandamudah+$gandasedang+$gandasulit+$uraianmudah+$uraiansedang+$uraiansulit;
				?>
				<div class="detail-soal">
					<dl>
						<dt>Kode</dt>
						<dd>: <?php echo $quizz['Quizz']['kode'];?></dd>
						<dt>Ganda Mudah</dt>
						<dd>: <?php echo $gandamudah;?></dd>
						<dt>Ganda Sedang</dt>
						<dd>: <?php echo $gandasedang;?></dd>
						<dt>Ganda Sulit</dt>
						<dd>: <?php echo $gandasulit;?></dd>
						<dt>Essay Mudah</dt>
						<dd>: <?php echo $uraianmudah;?></dd>
						<dt>Essay Sedang</dt>
						<dd>: <?php echo $uraiansedang;?></dd>
						<dt>Essay Sult</dt>
						<dd>: <?php echo $uraiansulit;?></dd>
						<dt>Jumlah Soal</dt>
						<dd>: <?php echo $banyakSoal;?></dd>
						<dt>Waktu</dt>
						<dd>: <?php echo $quizz['Quizz']['time'];?></dd>
					</dl>

					<div style="margin-top:25px;">
						Keterangan :<br/>
						<!--<div style="margin-top:8px;" class="icon-quizz"></div> &nbsp;&nbsp;&nbsp;&nbsp;Soal Quizz
						<br/>

						<div style="margin-top:8px;" class="icon-ujian"></div> &nbsp;&nbsp;&nbsp;&nbsp;Soal Ujian
						<br/>-->
						<span class='input-notification success png_bg' style="margin:0 0 0 2px;padding:4px 0 2px 25px;"></span> Jawaban Benar
						<br/>
						<?php echo $html->image('plus_alt_12x12.png',array('style'=>'margin:6px 0 0 2px;padding:3px;background:#fff;'))?> <span style="margin:0 0 0 2px;" >Klik untuk menyalin soal ke tryout</span>
						<br/>
						<!--<span style="margin-top:8px;display:block;">Untuk menambah simbol-simbol khusus pada bank soal, copy paste dari sumbernya.</span>-->

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
						$idPertanyaan = $n['Question']['id'];
						?>
					<div class="clearfix" id="question<?php echo $n['Question']['id'];?>" style="width:600px;">
					<div style="float:left;width:60px;padding-top:0px;text-align:left;">
						<?php
						echo $ajax->form(array('type' => 'post',
						"options" => array(
						"update"=>"question$idPertanyaan",
						"id"=>"filterSoal$idPertanyaan",
						//"style" =>'border:1px solid #9e9e9e;padding:0px 15px 10px;',
						"url" => array(
						"controller" => "quizzs_questions",
						"action" => "add"
						),
						"loading"=>"Element.show('plsLoaderID')",

						"loaded"=>"Element.hide('plsLoaderID')"
						)
						));
						?>
						<?php

						echo $form->hidden('QuizzsQuestion.quizz_id',array('value'=>$quizz['Quizz']['id']));
						echo $form->hidden('QuizzsQuestion.question_id',array('value'=>$n['Question']['id']));
						echo $form->hidden('QuizzsQuestion.question_tipe',array('value'=>$n['Question']['tipe']));
						echo $form->hidden('QuizzsQuestion.question_level',array('value'=>$n['Question']['level']));

						//echo $form->hidden('Question.quizzId',array('value'=>$quizz['Quizz']['id']));
						//echo $form->hidden('Question.fromId',array('value'=>$fromurl));
						//echo $form->hidden('Question.matPel',array('value'=>$question['Question']['pelajaran_id']));
						//echo $form->hidden('Question.kelasId',array('value'=>$question['Question']['kelas']));
						?>


						<?php
						echo $form->submit('plus_alt_16x16.png',array('div'=>false,'class' => '','style'=>'margin-top:-10px;margin-left:-10px;'));
						echo $form->end();?>
							&nbsp;&nbsp;&nbsp;

					</div>
					<div style="float:left;">

						<p>



							<?php echo "<strong>".$no.".&nbsp;&nbsp;&nbsp;".$n['Question']['question']."</strong>";?>

						</p>
						<?php if($n['Question']['images'] != null){?>
						<img src="<?php echo $this->webroot.$n['Question']['images']; ?>" width="200" /> <br/><br/>
						<div class="clear"></div>
						<?php }?>
						<?php if($n['Question']['video'] != null):?>

							<a class="myPlayer" href="<?php echo $this->webroot.$n['Question']['video'];?>">
							</a><br/><br/><br/><br/>



						<?php endif;
						?>

						<script type="text/javascript">
						flowplayer(".myPlayer", "<?php echo $this->webroot;?>files/flowplayer-3.2.12.swf", {
						      clip:  {
						          autoPlay: false,

						      }
						  });

						</script>

						<?php
							if($n['Question']['tipe']==1) :

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
							//endforeach;
							else:
							?>
							<p>Jawaban : <?php echo $n['Question']['answer2'];?></p>
							<?php endif;?>

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