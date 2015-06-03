<div class="assets index">


<h2>Halaman Pencarian Buku</h2>
<div class="content-box">
<div class="content-box-header">
<h3>Masukkan kriteria pencarian</h3>
</div>
<div class="content-box-content">

<?php
	echo $form->create('Book', array('action'=>'search','class'=>'search'));
	echo '<p>';
	echo 'Judul Buku: '.$form->input('name', array('div' => false,'label'=>false,'class'=>'text-input small-input'));
	echo 'Pilih Kategori: '.$form->select('category_id',$listCategory,array('empty'=>'Pilih Semua'));
	echo '</p>';
	echo '<p>';
	echo 'Nama Penerbit: '.$form->input('penerbit', array('div' => false,'label'=>false,'class'=>'text-input small-input'));
	
	
	
	echo 'Nama Pengarang: '.$form->input('pengarang', array('div' => false,'label'=>false,'class'=>'text-input small-input'));
	
	echo '</p>';
	echo '<p>';
	echo $form->submit(__('Search', true), array('div' => false,'label'=>false,'class'=>'button'));
	echo '</p>';
	echo $form->end();
	
?>
</div>
</div>
<div class="clear"></div>
<div class="content-box">
<div class="content-box-header">
	
	<h3>List Buku</h3>
	
	<div class="clear"></div>
	
</div> <!-- End .content-box-header -->
<div class="content-box-content">

<table cellpadding="0" cellspacing="0">
<thead>
<tr>
	<th><?php echo 'No';?></th>
	
	<th class="largest-row"><?php echo 'Judul';?></th>
	<th><?php echo 'kategori';?></th>
	<th><?php echo 'penerbit';?></th>
	<th><?php echo 'pengarang';?></th>
	<th><?php echo 'Tahun Penerbitan';?></th>
	<th><?php echo 'Action';?></th>	
	</tr>
</thead>
<?php
$i = 0;
$no = 0;
foreach ($books as $book):
	$no++;
	$class = null;
	if ($i++ % 2 == 0) {
		$class = ' class="altrow"';
	}
?>
	<tr<?php echo $class;?>>
		<td>
			<?php echo $no; ?>
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
		<td class="actions">
			<?php echo $html->link(__('Lihat', true), array('action' => 'view', $book['Book']['id'])); ?><br/>
		</td>
	</tr>
<?php endforeach; ?>
</table>
</div>
</div>
<div class="pagination">
	<?php echo $paginator->prev('<< '.__('previous', true), array(), null, array('class'=>'disabled'));?>
 | 	<?php echo $paginator->numbers();?>
	<?php echo $paginator->next(__('next', true).' >>', array(), null, array('class' => 'disabled'));?>
</div>
<div class="clear"></div>
</div>



