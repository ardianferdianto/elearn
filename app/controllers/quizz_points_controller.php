<?php
class QuizzPointsController extends AppController {

	var $name = 'QuizzPoints';
	var $helpers = array('Html', 'Form');
	function beforeFilter() {
	    parent::beforeFilter(); 
	    $this->Auth->allow('*');
		//$this->Auth->allow('print_history','export_xls');
		$this->set('menuTab', 'siswa');
		$this->set('menuTabChild', 'siswa');
		
	}
	function index() {
		$this->QuizzPoint->recursive = 0;
		$this->set('quizzPoints', $this->paginate());
	}
	function home(){

	}

	function view($id = null) {
		if (!$id) {
			$this->Session->setFlash(__('Invalid QuizzPoint.', true));
			$this->redirect(array('action'=>'index'));
		}
		$this->set('quizzPoint', $this->QuizzPoint->read(null, $id));
	}

	function add() {
		if (!empty($this->data)) {
			$this->QuizzPoint->create();
			if ($this->QuizzPoint->save($this->data)) {
				$this->Session->setFlash(__('The QuizzPoint has been saved', true));
				$this->redirect(array('action'=>'index'));
			} else {
				$this->Session->setFlash(__('The QuizzPoint could not be saved. Please, try again.', true));
			}
		}
		$quizzs = $this->QuizzPoint->Quizz->find('list');
		$this->set(compact('quizzs'));
	}

	function edit($id = null) {
		if (!$id && empty($this->data)) {
			$this->Session->setFlash(__('Invalid QuizzPoint', true));
			$this->redirect(array('action'=>'index'));
		}
		if (!empty($this->data)) {
			if ($this->QuizzPoint->save($this->data)) {
				$this->Session->setFlash(__('The QuizzPoint has been saved', true));
				$this->redirect(array('action'=>'index'));
			} else {
				$this->Session->setFlash(__('The QuizzPoint could not be saved. Please, try again.', true));
			}
		}
		if (empty($this->data)) {
			$this->data = $this->QuizzPoint->read(null, $id);
		}
		$quizzs = $this->QuizzPoint->Quizz->find('list');
		$this->set(compact('quizzs'));
	}

	function delete($id = null) {
		if (!$id) {
			$this->Session->setFlash(__('Invalid id for QuizzPoint', true));
			$this->redirect(array('action'=>'index'));
		}
		if ($this->QuizzPoint->del($id)) {
			$this->Session->setFlash(__('QuizzPoint deleted', true));
			$this->redirect(array('action'=>'index'));
		}
	}
	
	function history($siswaId = null){
		$this->set('title','History Nilai');
		$this->set('siswaId',$siswaId);
		if (!$siswaId) {
			$this->Session->setFlash(__('Data tidak ditemukan', true));
			$this->redirect(array('controller'=>'users','action'=>'siswa'));
		}
		
		$conditions = array('QuizzPoint.siswa'=>$siswaId);
		
		$this->QuizzPoint->recursive = 2;
		
		$quizzPoints = $this->QuizzPoint->find('all',array('conditions'=>$conditions,'order'=>'QuizzPoint.created DESC'));
		$pointFirst = $this->QuizzPoint->find('first',array('conditions'=>$conditions));
		//$siswa = $this->QuizzPoint->User->read(null, $siswaId));
	    
	    $this->set(compact('quizzPoints','pointFirst'));
	}
	function print_history($siswaId = null){
		$this->set('title','History Nilai');
		Configure::write('debug', '0');
		$this->set('siswaId',$siswaId);
		if (!$siswaId) {
			$this->Session->setFlash(__('Data tidak ditemukan', true));
			$this->redirect(array('controller'=>'users','action'=>'siswa'));
		}
		
		$conditions = array('QuizzPoint.siswa'=>$siswaId);
		
		$this->QuizzPoint->recursive = 2;
		
		$quizzPoints = $this->QuizzPoint->find('all',array('conditions'=>$conditions,'order'=>'QuizzPoint.created DESC'));
		$pointFirst = $this->QuizzPoint->find('first',array('conditions'=>$conditions));
	    
	    $this->set(compact('quizzPoints','pointFirst'));
		$this->layout = 'print-preview';
	}
	
	
	
	function export_xls($siswaId = null) {
		Configure::write('debug', '0');
		$this->QuizzPoint->recursive = 2;
		$conditions = array('QuizzPoint.siswa'=>$siswaId);
		$quizzPoints = $this->QuizzPoint->find('all',array('conditions'=>$conditions,'order'=>'QuizzPoint.created DESC'));
		
		$this->set('rows',$quizzPoints);
		$this->render('export_xls','export_xls');

	}

}
?>