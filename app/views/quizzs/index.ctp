<div id="banksoal index">
	<div class="tryout-soal-wrapper clearfix">
		<h2>Daftar Kode Soal</h2>
		
			<ul class="list-button-kuis">
				
				<li><a class="button-pembelajaran" id="newtryout-btn" href="#subjectadd" rel="modal"></a></li>
				<li><a class="button-pembelajaran" id="back-btn" href="<?php echo $this->webroot; ?>questions/home"></a></li>
				<li><a class="button-pembelajaran" id="home-btn" href="<?php echo $this->webroot; ?>users/home"></a></li>
			</ul>
			<table>
				
				<thead>

					<tr class="head">
					   <th><?php echo ('KODE')?></th>
					   
					   <th><?php echo 'TANGGAL';?></th>
					   <th><?php echo ('OLEH');?></th>
					   <th colspan="3" class="spanning">SOAL PILIHAN GANDA</th>
					   <th colspan="3" class="spanning">SOAL URAIAN</th>
					   <th><?php echo ('JUMLAH SOAL')?></th>
					   <th><?php echo ('KELAS')?></th>
					   <th><?php echo ('MATPEL')?></th>
						<th><?php echo ('WAKTU')?></th>
						<th><?php echo ('AKSI')?></th>
					</tr>
					<tr class="head">
						<td></td>
						<td></td>
						<td></td>
						<td class="spanning">MUDAH</td><td class="spanning">SEDANG</td><td class="spanning">SULIT</td>
						<td class="spanning">MUDAH</td><td class="spanning">SEDANG</td><td class="spanning">SULIT</td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
				</thead>
			 
				<tfoot>
					<tr>
						<td colspan="6">
							
							
							<div class="pagination">
								<?php echo $paginator->prev('<< '.__('previous', true), array(), null, array('class'=>'disabled'));?>
								| 	<?php echo $paginator->numbers();?>
									<?php echo $paginator->next(__('next', true).' >>', array(), null, array('class' => 'disabled'));?>
							</div> <!-- End .pagination -->
							<div class="clear"></div>
						</td>
					</tr>
				</tfoot>
			 
				<tbody>
				<?php
				$no = 0;
				$i = 0;
				foreach ($quizzs as $quizz):
					$class = null;
					$status = $quizz['Quizz']['published'];
					if ($status == 1){
						$status = 'Iya';
					}else{
						$status = 'Tidak';
					}
					$no ++;
					if ($i++ % 2 == 0) {
						$class = ' class="altrow"';
					}
					$banyaksoal = count($quizz['Question']);
					$gandamudah = 0;
					$gandasedang = 0;
					$gandasulit = 0;
					$uraianmudah = 0;
					$uraiansedang = 0;
					$uraiansulit = 0;

					foreach ($quizz['Question'] as $key ) {
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
				?>
					<tr<?php echo $class;?>>
						<td>
							<a href="<?php echo $this->webroot?>quizzs/view_single/<?php echo $quizz['Quizz']['id']; ?>" ><?php echo $quizz['Quizz']['kode']; ?></a>
						</td>
						
						<td>
							<?php echo $quizz['Quizz']['created']; ?>
						</td>
						<td>
							<?php echo $quizz['User']['nama']; ?>
						</td>
						<td class="spanning">
							<?php echo $gandamudah;?>
						</td>
						<td class="spanning">
							<?php echo $gandasedang;?>
						</td class="spanning">
						<td class="spanning">
							<?php echo $gandasulit;?>
						</td>
						<td class="spanning">
							<?php echo $uraianmudah;?>
						</td>
						<td class="spanning">
							<?php echo $uraiansedang;?>
						</td>
						<td class="spanning">
							<?php echo $uraiansulit;?>
						</td>
						<td>
							<?php echo $banyaksoal; ?>
						</td>
						<td>
							<?php echo $quizz['Grade']['name']; ?>
						</td>
						<td>
							<?php echo $quizz['Pelajaran']['nama']; ?>
						</td>
						<td>
							<?php echo $quizz['Quizz']['time'].' Menit'; ?>
						</td>
						<td>
							<a href="<?php echo $this->webroot?>quizzs/edit/<?php echo $quizz['Quizz']['id']?>">Edit</a>
						</td>
						<!--<td class="actions">
							<?php echo $html->link(__('Lihat', true), array('action' => 'view_all', $quizz['Quizz']['id'])); ?>
							<?php echo $html->link(__('Edit', true), array('action' => 'view', $quizz['Quizz']['id'])); ?>
							<?php echo $html->link(__('Delete', true), array('action' => 'delete', $quizz['Quizz']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $quizz['Quizz']['id'])); ?>
						</td>-->
						
					</tr>
					<?php endforeach; ?>
					
					
				</tbody>
				
			</table>
			<div class="pagination">
				<?php echo $paginator->prev('<< '.__('previous', true), array(), null, array('class'=>'disabled'));?>
				| 	<?php echo $paginator->numbers();?>
					<?php echo $paginator->next(__('next', true).' >>', array(), null, array('class' => 'disabled'));?>
			</div> <!-- End .pagination -->

			<div class="bank-soal-footer clearfix">
				
			</div>
		
	</div>
</div>


<div id="subjectadd" class="subjects form" style="display:none;">

	



<?php echo $form->create('Quizz',array('action'=>'add_single','type'=>'file'));?>
<h2><?php __('Form Penambahan Try Out');?></h2>

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
			echo '<label>Waktu</label>';
			echo $form->input('time',array('label'=>false,'class'=>'text-input medium-input','placeholder'=>' waktu dalam menit'));
			echo '</p>';

			
			echo $form->input('title',array('type'=>'hidden','value'=>'Try out'));
			/*echo '<p>';
			echo '<label>Waktu untuk mengerjakan (dalam menit)</label>';
			
			echo $form->input('time',array('class'=>'text-input small-input','label'=>false,'div' => false));
			echo '<span class="input-notification">Menit</span>';
			
			echo '</p>';
			echo '<p>';
			echo $form->input('details');
			echo '</p>';
			echo '<p>';
			
			echo '</p>';*/
			/*echo '<p>';
			echo '<label>Pilih Publish jika anda menginginkan siswa langsung bisa melihat</label>';
			echo $form->checkbox('published',array('label'=>false)).'Publish ? ';
			echo '</p>';*/
		?>
	</fieldset>
	<br/>
	<br/>
	<?php echo $form->end('OK');?>
</div>

	
	
