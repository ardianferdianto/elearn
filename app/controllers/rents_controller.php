<?php
class RentsController extends AppController {

	var $name = 'Rents';
	var $helpers = array('Time');
	
	function beforeFilter() {
	    parent::beforeFilter(); 
	   //$this->Auth->allow('*');
	    $this->set('menuTab', 'perpus');
	    $this->set('menuTabChild', 'rents');
	}
	
	function index(){
		//Configure::write('debug', '0');
		//$this->set($userid,'userid');
		$this->Rent->recursive = 0;
		$today = date('Y-m-d');
		$this->set('today',$today);
		$idbuku=$this->data['Book']['input_id'];
		//$this->set('member', $this->Rent->Member->read(null, $userid));
		$rents = $this->Rent->find('all',array('conditions'=>
		array('Rent.member_id'=>$this->Auth->user('username'),'Rent.status'=>array(1,3)),'recursive'=>0));
		
		$this->set(compact('rents'));
	}
	
	function booking() {
		if (!empty($this->data)) {
			$this->Rent->create();
			$this->data['status'] = 3;
			$idbuku = $this->data['book_id'];
			$bukuonrent = $this->Rent->Book->read(null, $idbuku);
			$current=$bukuonrent['Book']['onrent']+1;
			//$do_update = ;
			$this->Rent->Book->saveField('onrent',$current);
			
			if ($this->Rent->save($this->data)) {
			//set for book are rent
			
			
			$this->render('add_success','ajax');
			} else {
			$this->render('add_failure','ajax');
			}
			
			
		}
		
	}
	
	
	
	

}
?>