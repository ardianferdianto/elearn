<?php if(isset($nobook)) : ?>
<p class="no_answer">Tidak ada Buku Ini</p>
<?php else: ?>
<?php if(empty($books)): ?>
<p class="no_answer">Tidak ada Buku Ini</p>
<?php else: ?>
<div id="left">
<div class="books index">
<h2 class="box-title"><?php __('Hasil Pencarian');?></h2>

<table cellpadding="0" cellspacing="0">
<thead>
<tr class="title_table">
	<th><?php echo 'No';?></th>
	<th><?php echo 'Id Buku';?></th>
	<th class="largest-row"><?php echo 'Judul';?></th>
	<th><?php echo 'kategori';?></th>
	<th><?php echo 'penerbit';?></th>
	<th><?php echo 'pengarang';?></th>
	<th><?php echo 'thn_terbit';?></th>
	<th><?php echo 'jml_buku';?></th>
	<th><?php echo 'Jumlah Rusak / Hilang';?></th>
	<th><?php echo 'status_buku';?></th>
	<th><?php echo 'letak_simpan';?></th>
	
	<th class="actions"><?php __('Actions');?></th>
</tr>
</thead>
<tbody>
<?php
$i = 0;
$n=0;
foreach ($books as $book):
	$class = null;
	$n++;
	if ($i++ % 2 == 0) {
		$class = ' class="altrow "';
	}
?>

	<tr<?php echo $class;?>>
		<td>
			<?php echo $n; ?>
		</td>
		<td>
			<?php echo $book['Book']['id_buku']; ?>
		</td>
		<td >
			<?php echo $book['Book']['name']; ?>
		</td>
		<td>
			<?php echo $book['Category']['name']; ?>
		</td>
		<td>
			<?php echo $book['Book']['penerbit']; ?>
		</td>
		<td>
			<?php echo $book['Book']['pengarang']; ?>
		</td>
		<td>
			<?php echo $book['Book']['thn_terbit']; ?>
		</td>
		<td>
			<?php echo $book['Book']['jml_buku']; ?>
		</td>
		<td>
			<?php echo $book['Book']['jml_rusak']; ?>
		</td>
		<td>
			<?php $available = $book['Book']['jml_buku']-$book['Book']['jml_rusak'];?>
			<?php echo $available;?>
		</td>
		<td>
			<?php echo $book['Book']['letak_simpan']; ?>
		</td>
		
		<td class="actions">
			<?php echo $html->link(__('View', true), array('action' => 'view', $book['Book']['id'])); ?>
			<?php echo $html->link(__('Edit', true), array('action' => 'edit', $book['Book']['id'])); ?>
			<?php echo $html->link(__('Delete', true), array('action' => 'delete', $book['Book']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $book['Book']['id'])); ?>
		</td>
	</tr>
<?php endforeach; ?>
</tbody>
</table>
</div>
</div>
<?php endif; ?>
<?php endif; ?>