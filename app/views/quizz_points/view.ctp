<div class="quizzPoints view">
<h2><?php  __('QuizzPoint');?></h2>
	<dl><?php $i = 0; $class = ' class="altrow"';?>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Id'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['id']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Siswa'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['siswa']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Points'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['points']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Details'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['details']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Created'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['created']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Modified'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['modified']; ?>
			&nbsp;
		</dd>
		<dt<?php if ($i % 2 == 0) echo $class;?>><?php __('Quizz Id'); ?></dt>
		<dd<?php if ($i++ % 2 == 0) echo $class;?>>
			<?php echo $quizzPoint['QuizzPoint']['quizz_id']; ?>
			&nbsp;
		</dd>
	</dl>
</div>
<div class="actions">
	<ul>
		<li><?php echo $html->link(__('Edit QuizzPoint', true), array('action' => 'edit', $quizzPoint['QuizzPoint']['id'])); ?> </li>
		<li><?php echo $html->link(__('Delete QuizzPoint', true), array('action' => 'delete', $quizzPoint['QuizzPoint']['id']), null, sprintf(__('Are you sure you want to delete # %s?', true), $quizzPoint['QuizzPoint']['id'])); ?> </li>
		<li><?php echo $html->link(__('List QuizzPoints', true), array('action' => 'index')); ?> </li>
		<li><?php echo $html->link(__('New QuizzPoint', true), array('action' => 'add')); ?> </li>
	</ul>
</div>
