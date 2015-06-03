<style type="text/css">
.pengumuman-content .classvideo{
	float: left;
	width: 350px;
	margin-bottom: 20px;
}
.videocontainerall{
	height: 800px;
}
.pengumuman-content h3{
	color: #0052FF;
}
#logo{
	position: absolute;
	left: 50px;
	top:-5px;
}
#tugastitle{
	margin-left: 100px;
	margin-bottom: 30px;
}


#pengumuman-category {

margin-bottom: 61px;
}
.pengumuman-content{
	float: left;
}

</style>

<?php echo $javascript->link('jwplayer.js'); ?>
<script type="text/javascript">jwplayer.key="J0+IRhB3+LyO0fw2I+2qT2Df8HVdPabwmJVeDWFFoplmVxFF5uw6ZlnPNXo=";
</script>

<div class="pengumuman-content">
	<img id="logo" src="<?php echo $this->webroot;?>resources/images/imac.png">
	<div class="nav-info-category">
		
	</div>
	<div id="pengumuman-category" class="videocontainerall">
		<h2 id="tugastitle">MONITORING KELAS</h2>

		<br/>
		<br/>
		<br/>
		<?php foreach ($items as $item):?>
			
		<div class="classvideo" id="">
		<h3><?php echo $item['Monitoring']['nama_kelas']?></h3>
		<div style="float:left;width:70px;">
			<a href="<?php echo $this->webroot;?>monitorings/edit/<?php echo $item['Monitoring']['id']?>"><img src="<?php echo $this->webroot;?>img/pen_12x12.png" alt=""></a>							&nbsp;&nbsp;&nbsp;

			<a href="<?php echo $this->webroot;?>monitorings/delete/<?php echo $item['Monitoring']['id']?>" onclick="return confirm('Anda yakin ingin menghapus pertanyaan ini ?');"><img src="<?php echo $this->webroot;?>img/trash_fill_12x12-2.png" alt=""></a>								
		</div>
		<p><?php echo $item['Monitoring']['keterangan']?></p>
			<div id="videokelas<?php echo $item['Monitoring']['id']?>" class="videocontainer">
				Loading the player .....
			</div>
		</div>


		<script type="text/javascript">
			serverlocation = location.hostname;
	      	//window.location.href = serverlocation+'/sims';
			

			jwplayer("videokelas<?php echo $item['Monitoring']['id']?>").setup({
			    'id': 'playerID',
			    'width': '300',
			    'height': '250',
			    
			    'autostart':true,
			    //'skin': 'skins/five.xml',
			    'image':'images/imagesscreenshot.png',
			    'sources':[{
			        'file': 'rtmp://'+serverlocation+'/midiDemo/<?php echo $item['Monitoring']['nama_video']?>',    
			    }]
			    
			});
			</script>
		<?php endforeach;?>
		

		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>
		<br/>

	</div>



</div>
	<ul id="menu_list_info">
		
		
		<li><a class="button-pembelajaran" rel="modal" id="add-btn-black" href="#add-monitoring"></a></li>

		<li><a class="button-pembelajaran" id="home-btn-black" href="<?php echo $this->webroot; ?>users/home"></a></li>


		
	</ul>







<div id="add-monitoring" style="display: none">
    <div class="monitor form">
        <?php echo $form->create('Monitoring',array('enctype'=>'multipart/form-data'));?>
            <fieldset>
           
           <p>
            <?php
            echo $form->input('nama_kelas',array('class'=>'text-input large-input','label'=>'Nama Kelas'));

            ?>
        	</p>

        	<p>
            <?php
            echo $form->input('nama_video',array('class'=>'text-input large-input','label'=>'Nama Video (tanpa spasi dan tanda baca)'));

            ?>
        	</p>

        	<p>
            <?php
            echo $form->input('keterangan',array('class'=>'text-input large-input','label'=>'Keterangan'));

            ?>
        	</p>


            </fieldset>
        <?php echo $form->end('Submit');?>

        
    </div>
</div><!--end labs upload div-->

