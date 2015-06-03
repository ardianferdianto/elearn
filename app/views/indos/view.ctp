<div class="indos view">
<h2><?php  __('Indo');?></h2>
	<dl><?php $i = 0; $class = ' class="altrow"';?>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Id'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $indo['Indo']['id']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Words'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $indo['Indo']['words']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Details'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $indo['Indo']['details']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Created'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $indo['Indo']['created']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Modified'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $indo['Indo']['modified']; ?>
			&nbsp;
		</dd>
	</dl>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Edit Indo', true), array('action' => 'edit', $indo['Indo']['id'])); ?> </li>
		<li><?php echo $html->link(__('Delete Indo', true), array('action' => 'delete', $indo['Indo']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $indo['Indo']['id'])); ?> </li>
		<li><?php echo $html->link(__('List Indos', true), array('action' => 'index')); ?> </li>
		<li><?php echo $html->link(__('New Indo', true), array('action' => 'add')); ?> </li>
	</ul>
</div>
