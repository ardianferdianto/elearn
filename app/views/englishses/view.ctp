<div class="englishses view">
<h2><?php  __('Englishse');?></h2>
	<dl><?php $i = 0; $class = ' class="altrow"';?>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Id'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $englishse['Englishse']['id']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Words'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $englishse['Englishse']['words']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Details'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $englishse['Englishse']['details']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Created'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $englishse['Englishse']['created']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Modified'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $englishse['Englishse']['modified']; ?>
			&nbsp;
		</dd>
	</dl>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Edit Englishse', true), array('action' => 'edit', $englishse['Englishse']['id'])); ?> </li>
		<li><?php echo $html->link(__('Delete Englishse', true), array('action' => 'delete', $englishse['Englishse']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $englishse['Englishse']['id'])); ?> </li>
		<li><?php echo $html->link(__('List Englishses', true), array('action' => 'index')); ?> </li>
		<li><?php echo $html->link(__('New Englishse', true), array('action' => 'add')); ?> </li>
	</ul>
</div>
