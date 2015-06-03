<div class="quizzs index">


	<h2><?php __('Status Peminjaman Buku');?></h2>
	<p>
	ini adalah halaman status peminjaman buku anda di perpustakaan
	</p>

<div class="content-box">
<div class="content-box-header">
	
	<h3>List Peminjaman Buku</h3>
	
	<div class="clear"></div>
	
</div> <!-- End .content-box-header -->
<div class="content-box-content">
	
	<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
		
		<table>
			
			<thead>
				<tr>
					<th>No</th>
					<th>Status</th>
				   <th>Nama Buku</th>
				   <th>Tanggal Peminjaman</th>
				   <th>Tanggal Pengembalian </th>
				</tr>
				
			</thead>
		 
			<tfoot>
				<tr>
					<td colspan="6">
						
						<div class="clear"></div>
					</td>
				</tr>
			</tfoot>
		 
			<tbody>
			<?php
			$i = 0;
			$no = 0;
			foreach ($rents as $n):
				$no ++;
				$class = null;
				if ($i++ % 2 == 0) {
					$class = ' class="altrow"';
				}
			?>
				<tr<?php echo $class;?>>
					<td>
						<?php 
							echo $no;  
						
						?>
					</td>
					<td>
						<?php $status = $n['Rent']['status']; 
						if($status == 1){
							echo $html->image("cancel.gif").'&nbsp;Belum dikembalikan';  
						}else if($status == 3){
							echo $html->image("booking.gif").'&nbsp;Dibooking'; 
						}
						?>
					</td>
					<td>
						<?php echo $n['Book']['name']; ?>
					</td>
					
					<td>
						<?php echo $time->niceShort($n['Rent']['tgl_pinjam'],null); ?>
					</td>
					<td>
						
						<?php 
						if($status == 1){
							echo $time->niceShort($n['Rent']['tgl_kembali'],null); 
							if($n['Rent']['tgl_kembali'] < $today ) {
							echo '<br/><span class="red">Buku ini sudah lewat dari tanggal pengembalian, silahakan dikembalikan</span>';
							}
						}else if($status == 3){
							echo 'Segera datang ke perpus untuk memproses peminjaman anda'; 
						}
						 ?>
					</td>
				</tr>
			<?php endforeach; ?>
			</tbody>
			</table>
		
	</div> <!-- End #tab1 -->
	
	</div>
	</div>
</div>