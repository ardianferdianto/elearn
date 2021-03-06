<h2 class="head-quantum"><?php echo $pageTitle; ?></h2>
<?php // Crumbs
$html->addCrumb($category['Forum']['title'], array('controller' => 'home', 'action' => 'index'));
if (!empty($category['Parent']['slug'])) {
	$html->addCrumb($category['Parent']['title'], array('controller' => 'categories', 'action' => 'view', $category['Parent']['slug']));
}
$html->addCrumb($category['ForumCategory']['title'], array('controller' => 'categories', 'action' => 'view', $category['ForumCategory']['slug'])); ?>

<!--<div class="forumHeader">
	<h2><?php echo $pageTitle; ?></h2>
</div>-->

<?php echo $form->create('Topic', array('url' => array('controller' => 'topics', 'action' => 'add', $id, $type))); ?>
<?php echo $form->input('title', array('label' => __d('forum', 'Judul', true))); ?>
<?php echo $form->input('forum_category_id', array('options' => $forums, 'escape' => false, 'empty' => '-- '. __d('forum', 'Select a Forum', true) .' --', 'label' => __d('forum', 'Forum Kategori', true))); ?>

<?php if ($cupcake->hasAccess('super', $category['ForumCategory']['id'])) {
	echo $form->input('status', array('options' => $cupcake->options(2), 'label' => __d('forum', 'Status', true)));
	echo $form->input('type', array('options' => array(
		0 => __d('forum', 'Normal', true),
		1 => __d('forum', 'Sticky', true),
		2 => __d('forum', 'Important', true),
		3 => __d('forum', 'Announcement', true)
	), 'label' => __d('forum', 'Tipe', true)));
} ?>

<?php if ($type == 'poll') {
	echo $form->input('options', array('label' => __d('forum', 'Poll Options', true), 'type' => 'textarea', 'label' => __d('forum', 'Poll Options', true), 'after' => '<div class="inputText">'. __d('forum', 'One option per line. Max 10 options', true) .'</div>'));
	echo $form->input('expires', array('label' => __d('forum', 'Expiration Date', true), 'after' => ' '. __d('forum', 'How many days till expiration? Leave blank to last forever.', true), 'style' => 'width: 50px'));
} ?>

<div class="input textarea">
	<?php echo $form->label('content', __d('forum', 'Content', true)); ?>
	
	<div id="textarea">
		<?php echo $form->input('content', array('type' => 'textarea', 'rows' => 15, 'label' => false, 'div' => false)); ?>
	</div>

	<span class="clear"><!-- --></span>
	<?php echo $this->element('markitup', array('textarea' => 'TopicContent')); ?>
</div>

<div class="input ac">
	<strong><?php __d('forum', 'Tag yang diizinkan'); ?>:</strong> [b], [u], [i], [img], [url], [email], [code], [align], [list], [li], [color], [size], [quote]
</div>

<?php echo $form->end(__d('forum', 'Post', true)); ?>
