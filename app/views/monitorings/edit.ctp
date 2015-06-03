<!-- START NEW -->
<div id="presentase-template-content" class="clearfix">


	<img id="logo" style="position:absolute;top:10px;left:20px;" src="<?php echo $this->webroot;?>resources/images/imac.png">
	



	<div id="presentase-content2" class="clearfix">
		<h2>EDIT <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Monitoring</h2>

		<div style="margin-top:130px;" class="content-box-content">
			<?php echo $form->create('Monitoring',array('enctype'=>'multipart/form-data'));
			echo $form->input('id');
			?>
            <fieldset>
           
           <p>
            <?php
            echo $form->input('nama_kelas',array('class'=>'text-input large-input','label'=>'Judul Buku','label'=>'Nama Kelas'));

            ?>
        	</p>

        	<p>
            <?php
            echo $form->input('nama_video',array('class'=>'text-input large-input','label'=>'Nama Video (tanpa spasi dan tanda baca)'));

            ?>
        	</p>

        	<p>
            <?php
            echo $form->input('keterangan',array('class'=>'text-input large-input','label'=>'Judul Buku','label'=>'Keterangan'));

            ?>
        	</p>


            </fieldset>
        	<?php echo $form->end('Submit');?>
		</div>
		<ul id="menu_list_presentase">
			<!--<li><a class="button-pembelajaran" id="upload-btn-black" href="#subjectadd" rel="modal">></a></li>-->
			<li><a class="button-pembelajaran" id="back-btn-black" href="<?php echo $this->webroot; ?>monitorings"></a></li>
			<li><a class="button-pembelajaran" id="home-btn-black" href="<?php echo $this->webroot; ?>users/home"></a></li>
		</ul>
	</div>

</div>



