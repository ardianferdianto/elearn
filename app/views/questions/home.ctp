<style type="text/css">
#backtohome{
    position: absolute;
    right: 100px;
    top:60px;   
}
</style>



<div id="banksoal index">
	<div class="bank-soal-wrapper clearfix">
		<a href="<?php echo $this->webroot;?>users/home" id="backtohome" class="tooltip" title="Kembali Ke Awal"><img src="<?php echo $this->webroot;?>resources/images/home_flat.png"></a>
	
		<h2>Pilih kelas, bidang study, kategory soal & level soal</h2>

		<div class="slideshow3">
		<div class="eval" id="evaluasiset1">

			<?php foreach ($grades as $item):?>

	        <a class="classselect" data-kelas="<?php echo $item['Grade']['name'];?>" href="#"><span class="kel">Kelas</span></br><span class="ev"><?php echo $item['Grade']['name'];?></span><br/></a>

			<?php endforeach;?>	        

	        
	    </div>

	    <div id="evaluasiset2" style="display:none;">
	        <div class="pelajaran">

	            <?php foreach ($listPelajaran as $pelajaran):?>
	            
	            <a class="buttontobackground matpel_button" data-matpel="<?php echo $pelajaran['Pelajaran']['alias'];?>" href="#"><span class="mata"><?php echo $pelajaran['Pelajaran']['nama'];?>  |</span></br><span class=""></span><br/></a>

	            <?php endforeach;?>
	            
	        </div>
	        
	        <div class="pilihan">
	            <div class="mudah">
	                <a data-tipesoal="1" data-level="1" class="level_button buttontobackground" href=""><span class="mata">Pilihan Ganda Mudah</span></a>
	                <a data-tipesoal="2" data-level="1" class="level_button buttontobackground" href=""><span class="mata">Soal Essay Mudah </span></a>
	            </div>
	            <div class="sedang">
	                 <a data-tipesoal="1" data-level="2" class="level_button buttontobackground" href=""><span class="mata">Pilihan Ganda Sedang</span></a>
	                <a data-tipesoal="2" data-level="2" class="level_button buttontobackground" href=""><span class="mata">Soal Essay Sedang </span></a>
	            </div>
	            <div class="sulit">
	                <a data-tipesoal="1" data-level="3" class="level_button buttontobackground" href=""><span class="mata">Pilihan Ganda Sulit</span></a>
	                <a data-tipesoal="2" data-level="3" class="level_button buttontobackground" href=""><span class="mata">Soal Essay Sulit </span></a>
	            </div>
	            
	        </div>
	        <a id="evaluasisetback" href="#"><span  class="back">BACK</span></a>
	        <a id="evaluasisetgo" href="#"><span class="ok">OK</span></a>
	    </div>
		</div>
	</div>

	<div class="chair1">
            <img src="<?php echo $this->webroot;?>resources/images/chairtable.png" width="565" height="300" alt="1" />
    </div>
</div>

<script type="text/javascript">

window.classselect = jQuery('a.classselect');

window.evaluasistep1 = jQuery('#evaluasiset1');

window.evaluasistep2 = jQuery('#evaluasiset2');

window.evaluasistep3 = jQuery('#evaluasiset3');

window.evaluasisetback = jQuery('#evaluasisetback');

window.matpelbutton = jQuery('.matpel_button');

window.kelasselect = '';
window.matpelselect = '';
window.levelselect = '';

window.tipesoalselect = '';

function resetbuttonselected(){
    jQuery('.matpel_button').removeClass('active');
    jQuery('.level_button').removeClass('active');
}


function resetevaluasi(){
    window.evaluasistep1.fadeIn();
    window.evaluasistep2.fadeOut();
    window.evaluasistep3.fadeOut();

    jQuery('.matpel_button').removeClass('active');
    jQuery('.level_button').removeClass('active');

    jQuery('.box-soal').html('');
}

jQuery( document ).on( "click", 'a#btnHome,a.backtoselectsoal', function(e) {
    resetevaluasi();
});

jQuery('.classselect').click(function(){


    var datakelas = jQuery(this).data('kelas');

    window.kelasselect = datakelas;
    
    window.evaluasistep1.fadeOut();

    window.evaluasistep2.fadeIn();

    return false;

});


jQuery( document ).on( "click", "a#evaluasisetback", function(e) {

    window.evaluasistep2.fadeOut();
    window.evaluasistep1.fadeIn();

    resetbuttonselected();
    return false;


});


jQuery( document ).on( "click", "#soalempty", function(e) {

    window.evaluasistep2.fadeIn();
    window.evaluasistep3.fadeOut();

    resetbuttonselected();

    return false;

});



jQuery( document ).on( "click", 'a.matpel_button', function(e) {

    var datamatpel = jQuery(this).data('matpel');

    window.matpelselect = datamatpel;

    jQuery('.matpel_button').removeClass('active');
    jQuery(this).addClass('active');

    console.log(window.matpelselect);
    return false;
});


jQuery( document ).on( "click", 'a.level_button', function(e) {

    var datalevel = jQuery(this).data('level');

    var datatipesoal = jQuery(this).data('tipesoal');

    window.levelselect = datalevel;

    window.tipesoalselect = datatipesoal;

    jQuery('.level_button').removeClass('active');
    jQuery(this).addClass('active');
    return false;
});

jQuery( document ).on( "click", "a#evaluasisetgo", function(e) {
	console.log(window.levelselect+window.matpelselect);
    if(window.levelselect=='' || window.matpelselect==''){
        alert('Silahkan pilih Mata Pelajaran, dan Level soal terlebih dahulu');

    }else{

        jQuery('.box-soal').html('<p>Memproses premintaan</p>');
        resetbuttonselected();
        window.evaluasistep2.fadeOut();
        window.evaluasistep3.fadeIn();
        var gotourl = '<?php echo $this->webroot;?>questions/proses/'+window.kelasselect+'/'+window.matpelselect+'/'+window.levelselect+'/'+window.tipesoalselect;
        

        jQuery('#kelas_board_selected').text(': '+window.kelasselect);
        jQuery('#mapel_board_selected').text(': '+window.matpelselect);
        
        var levelselectconvert='';
        if(window.levelselect == 1){
            levelselectconvert='Mudah';
        }else if(window.levelselect == 2){
            levelselectconvert='Sedang';
        }else if(window.levelselect == 3){
            levelselectconvert='Sulit';
        }


        var tipesoalconvert='';
        if(window.tipesoalselect == 1){
            tipesoalconvert='Pilihan Ganda';
        }else if(window.tipesoalselect == 2){
            tipesoalconvert='Uraian';
        }
        
        jQuery('#tipe_board_selected').text(': '+tipesoalconvert);
        jQuery('#level_board_selected').text(': '+levelselectconvert);

        window.location.href = gotourl;
        //loading soal

        /*$.ajax({
          type: "GET",
          dataType: "html",
          cache: false,
          url: '<?php echo $this->webroot;?>'+gotourl, // preview.php
          //data: jQuery("#postp").serializeArray(), // all form fields
          success: function (data) {
            jQuery('.box-soal').html(data);
            
          } // success
        }); // ajax*/

    }

    

    return false;

    

    

});
</script>