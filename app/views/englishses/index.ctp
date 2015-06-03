<div class="englishses index">
<h2><?php __('Englishses');?></h2>
<p>
<?php
echo $paginator->counter(array(
'format' => __('Page %page% of %pages%, showing %current% records out of %count% total, starting on record %start%, ending on %end%', true)
));
?></p>
<table cellpadding="0" cellspacing="0">
<tr>
	<th><?php echo $paginator->sort('id');?></th>
	<th><?php echo $paginator->sort('words');?></th>
	<th><?php echo $paginator->sort('details');?></th>
	<th><?php echo $paginator->sort('created');?></th>
	<th><?php echo $paginator->sort('modified');?></th>
	<th class="actions"><?php __('Actions');?></th>
</tr>
<?php
$i = 0;
foreach ($englishses as $englishse):
	$class = null;
	if ($i++ % 2 == 0) {
		$class = ' class="altrow"';
	}
?>
	<tr<?php echo $class;?>>
		<td>
			<?php echo $englishse['Englishse']['id']; ?>
		</td>
		<td>
			<?php echo $englishse['Englishse']['words']; ?>
		</td>
		<td>
			<?php echo $englishse['Englishse']['details']; ?>
		</td>
		<td>
			<?php echo $englishse['Englishse']['created']; ?>
		</td>
		<td>
			<?php echo $englishse['Englishse']['modified']; ?>
		</td>
		<td class="actions">
			<?php echo $html->link(__('View', true), array('action' => 'view', $englishse['Englishse']['id'])); ?>
			<?php echo $html->link(__('Edit', true), array('action' => 'edit', $englishse['Englishse']['id'])); ?>
			<?php echo $html->link(__('Delete', true), array('action' => 'delete', $englishse['Englishse']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $englishse['Englishse']['id'])); ?>
		</td>
	</tr>
<?php endforeach; ?>
</table>
</div>
<div class="paging">
	<?php echo $paginator->prev('<< '.__('previous', true), array(), null, array('class'=>'disabled'));?>
 | 	<?php echo $paginator->numbers();?>
	<?php echo $paginator->next(__('next', true).' >>', array(), null, array('class' => 'disabled'));?>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('New Englishse', true), array('action' => 'add')); ?></li>
	</ul>
</div>
