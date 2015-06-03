
	<div class="books form">
		<h2 class="box-title">Kamus Indonesia - Inggris</h2>
		
		<div class="notification information png_bg">
			<a href="#" class="close"><img src="/lms/resources/images/icons/cross_grey_small.png" title="Close this notification" alt="close" /></a>
			<div>
					
					<p>Form dibawah ini bersifat auto complete, anda dapat mengetikan awal kata <br/>dan anda dapat biarkan form ini mencari langsung kata yang anda inginkan</p>
					
				
			</div>
		</div>
		<form id='books_search_form'>
			<fieldset>
			
			<label>
			Ketikkan Kata yang ingin anda cari
			
			</label>
			
			<div class="clear"></div>
			<?php echo $ajax->autoComplete('Indo.words',
			array('controller' => 'indos', 'action' =>
			'show_words','loading'=>"Element.show('plsLoaderID')",'loaded'=>"Element.hide('plsLoaderID')"), array('class' => 'text-input medium-input'))?>
			
			<?php echo $ajax->submit('Search', array('div' => false,
			'class' => 'button', 'url' => array('controller'
			=> 'indos', 'action' => 'words_view'), 'update'
			=> 'worddetail', 'loading'=>"Element.show('plsLoaderID')",'loaded'=>"Element.hide('plsLoaderID')")) ?>
			
			
			</fieldset>
		</form>
	
	<div id="plsLoaderID" style="display:none;">
	<p>
	<?php echo $html->image("loading-ajax.gif").'Harap tunggu,Memproses data';  ?>
	</p>
	</div>
	<div id="worddetail"></div>
</div>

