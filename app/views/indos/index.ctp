<div class="indos index">
<h2><?php __('Indos');?></h2>
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
foreach ($indos as $indo):
	$class = null;
	if ($i++ % 2 == 0) {
		$class = ' class="altrow"';
	}
?>
	<tr<?php echo $class;?>>
		<td>
			<?php echo $indo['Indo']['id']; ?>
		</td>
		<td>
			<?php echo $indo['Indo']['words']; ?>
		</td>
		<td>
			<?php echo $indo['Indo']['details']; ?>
		</td>
		<td>
			<?php echo $indo['Indo']['created']; ?>
		</td>
		<td>
			<?php echo $indo['Indo']['modified']; ?>
		</td>
		<td class="actions">
			<?php echo $html->link(__('View', true), array('action' => 'view', $indo['Indo']['id'])); ?>
			<?php echo $html->link(__('Edit', true), array('action' => 'edit', $indo['Indo']['id'])); ?>
			<?php echo $html->link(__('Delete', true), array('action' => 'delete', $indo['Indo']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $indo['Indo']['id'])); ?>
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
		<li><?php echo $html->link(__('New Indo', true), array('action' => 'add')); ?></li>
	</ul>
</div>
