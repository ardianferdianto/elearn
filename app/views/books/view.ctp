


<div class="assets view">
		<h2>Detail Buku</h2>
			
		<p>Id Buku : <strong>
		<?php echo $book['Book']['id_buku'];
		 ?>
		</strong></p>
	
		<p>Judul Buku : <strong><?php echo $book['Book']['name'];
		 ?></strong></p>
		 
		 <p>Kategori : <strong><?php echo $book['Category']['name']; ?></strong></p>
		
		<p>Penerbit : <strong><?php echo $book['Book']['penerbit']; ?></strong></p>
	
		<p>Pengarang : <strong><?php echo $book['Book']['pengarang']; ?></strong></p>
		
		<p>Tahun Penerbitan : <strong><?php echo $book['Book']['thn_terbit']; ?></strong></p>
		
		<div class="clear"></div>
		<div id="video"></div> 
		<br/>
		
			<?php 
			if ($book['Book']['jenis'] == 2){
				?>
				<div class="content-asset">
				<p>Nama File : <strong><?php echo $book['Book']['file']; ?></strong></p>
					<p>Ukuran File : <strong><?php echo $book['Book']['filesize']; ?></strong></p>
				<?php 
					if( ($book['Book']['mimetype'] == 'application/pdf') || ($book['Book']['mimetype'] == 'application/x-pdf')){
					?>
					<iframe src='<?php echo '/elipsengine2/'.$book['Book']['dir'].'/'.$book['Book']['file']; ?>' width="100%" height="100%"></iframe>
					
					<?php }
					if(($book['Book']['mimetype'] == 'video/x-flv') || ($book['Book']['mimetype'] == 'application/octet-stream')){
					
					echo $video->loader(true); 
					echo $video->player('/elipsengine2/'.$book['Book']['dir'].'/'.$book['Book']['file'], 'video', false, 720, 576); 
				
					}
					echo '<br/>';
					echo '<br/>';
					echo $html->link('Klik disini untuk mendownload files','/elipsengine2/'.$book['Book']['dir'].'/'.$book['Book']['file'],array('class'=>'button'));?>
			</div>
			 <?php }else{ ?>
			 	<?php if($groupAuth == 3):?>
			 	<div id="content-asset">
			 	
				
				 </div>
				 <?php endif;?>
			<?php 
			
			}
			?>
		
</div>
