

<div class="quizzs view">


	<div class="questions-view">
	<h2><?php __('History Point Latihan');?></h2>
	
	
	
	<p><strong>Detail siswa</strong></p>
	<dl class="info">
		<dt>Siswa :</dt>
		<dd><?php echo $pointFirst['User']['nama']?></dd>
		<dt>Kelas : </dt>
		<dd><?php echo $pointFirst['User']['kelas']?></dd>
		<dt>Jenis Kelamin : </dt>
		<dd><?php 
		$jenisKelamin = $pointFirst['User']['sex']; 
		if ($jenisKelamin == 1) {
		echo ': Pria';
		}else{
		echo ': Wanita';
		}?>
		<dd>
	</dl>
	<div class="clear"></div>
	
	<div class="divider"></div>
	
	<div class="actions">
		<h3>List Nilai</h3>
		
		<table cellpadding="0" cellspacing="0">
		<tr>
			<th><strong>No</strong></th>
			<th><strong>Mata Pelajaran</strong></th>
			<th><strong>Kuis Judul</strong></th>
			<th><strong>Kelas</strong></th>
			<th><strong>Point</strong></th>
			<th><strong>Dikerjakan Tanggal</strong></th>
			<th><strong>Terakhir remedial Tanggal</strong></th>
		</tr>
		<?php
		$i = 0;
		$no =0;
		
		
		foreach ($quizzPoints as $quizzPoint):
		//foreach ($namaSiswa as $n ):
			$class = null;
			$no++;
			if ($i++ % 2 == 0) {
				$class = ' class="altrow"';
			}
		?>
		
			<tr<?php echo $class; ?>>
			
				<td>
					<?php echo $no; ?>
				</td>
				
				<td>
					<?php echo $quizzPoint['Quizz']['Pelajaran']['nama']; ?>
				</td>
				
				<td>
					<?php 
					if($groupAuth == 1 || $groupAuth == 2){
						echo $html->link( $quizzPoint['Quizz']['title'] , array('controller'=>'quizzs','action' => 'view/'.$quizzPoint['Quizz']['id']));
					}else{
						echo $html->link($quizzPoint['Quizz']['title'], array('controller'=>'quizzs','action' => 'view_all/'.$quizzPoint['Quizz']['id']));
					}
					?>
				</td>
				<td>
					<?php echo $quizzPoint['Quizz']['kelas']; ?>
				</td>
				<td>
					<strong><?php echo $quizzPoint['QuizzPoint']['points']; ?></strong>
				</td>
				<td>
					<?php echo $quizzPoint['QuizzPoint']['created']; ?>
				</td>
				<td>
					<?php echo $quizzPoint['QuizzPoint']['modified']; ?>
				</td>
				
				
			</tr>
		<?php //endforeach; ?>
		<?php endforeach; ?>
		</table>
	</div>
	 </div>
	
	 
</div><!-- End content box -->

