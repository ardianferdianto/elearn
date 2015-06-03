<?php if(isset($nowords)) : ?>
<p class="red">Tidak ada Kata  Ini <br/><?php if($groupAuth != 3){ echo $html->link(__('Tambahkan Perbendaharaan', true), array('action' => 'form_edit')); } ?></p> 
<?php else: ?>
<?php if(empty($words)): ?>
<p class="red">Tidak ada Kata  Ini <br/><?php if($groupAuth != 3){ echo $html->link(__('Tambahkan Perbendaharaan', true), array('action' => 'form_edit')); } ?></p>
<?php else: ?>
<div class="clear"></div>
<div class="books index">

<table cellpadding="0" cellspacing="0">
<thead>
<tr class="title_table">
	<th><?php echo 'Bahasa Indonesia';?></th>
	<th><?php echo 'Bahasa Inggris';?></th>
	
	
	
</tr>
</thead>
<tbody>
<?php
$i = 0;
$n=0;
foreach ($words as $word):
	$class = null;
	$n++;
	if ($i++ % 2 == 0) {
		$class = ' class="altrow "';
	}
?>

	<tr<?php echo $class;?>>
		<td>
			<?php echo $word['Indo']['words']; ?>
		</td>
		<td>
			<?php $indos=$word['Englishse'];
			foreach ($indos as $indo) {
				echo $indo['words'].'<br/>';
			}
			?>
		</td>
		
	</tr>
<?php endforeach; ?>
</tbody>
</table>
<?php if($groupAuth != 3){?>
<p>
<?php echo $html->link(__('Merasa tidak benar ? atau ingin menambahkan arti dati kata ini ?, edit kata ini', true), array('action' => 'form_edit',$word['Indo']['id'])); ?>
</p>
<?php } ?>
</div>
</div>
<?php endif; ?>
<?php endif; ?>