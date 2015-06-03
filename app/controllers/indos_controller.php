<?php
class IndosController extends AppController {

	var $name = 'Indos';
	var $helpers = array('Html', 'Form');
	function beforeFilter() {
	    parent::beforeFilter(); 
	   //$this->Auth->allow('*');
	    $this->set('menuTab', 'kamus');
	    $this->set('menuTabChild', 'indo');
	}
	
	function index() {
		$this->Indo->recursive = 0;
		$this->set('indos', $this->paginate());
	}
	function form_add($id = null) {
		if (!empty($this->data)) {
	
			// get the tags from the text data
			if ($this->data['Englishse']['englishses']) {
				$this->data['Indo']['id'] = $id;
				$english = explode(',',$this->data['Englishse']['englishses']);
				foreach($english as $_tag) {
					$_tag = strtolower(trim($_tag));
					if ($_tag) {
						// check if the tag exists
						$this->Indo->Englishse->recursive = -1;
						$tag = $this->Indo->Englishse->findByWords($_tag);
						if (!$tag) {
							// create new tag
							$this->Indo->Englishse->create();
							$tag = $this->Indo->Englishse->save(array('words'=>$_tag));
							$tag['Englishse']['id'] = $this->Indo->Englishse->id;
							if (!$tag) {
								$this->Session->setFlash('Kata tidak berhasil ditambahkan, silahkan ulangi','flash_erorr');
							}
						}
						if ($tag) {
							// use current tag
							$this->data['Englishse']['Englishse'][$tag['Englishse']['id']] = $tag['Englishse']['id'];
						}
					}
				}
			}
	
			// prevent the current tags from being deleted
			$this->Indo->hasAndBelongsToMany['Englishse']['unique'] = false;
			
			// save the data
			$this->Indo->create();
			if ($this->Indo->save($this->data)) {
				$this->Session->setFlash('Kata berhasil ditambahkan','flash_success');
				$this->redirect(array('action'=>'search'));
			}
			else {
				$this->Session->setFlash('Kata tidak berhasil ditambahkan, silahkan ulangi','flash_erorr');
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Indo->read(null, $id);
		}
		
		// get the posts current tags
		$english = $id ? $this->Indo->find(array('Indo.id'=>$id)) : false;
		
		$this->set(compact('english'));
	}
	
	function form_edit($id = null) {
		if (!empty($this->data)) {
	
			// get the tags from the textarea data
			$indos = explode(',',$this->data['Indo']['englishses']);
			foreach($indos as $_tag) {
				$_tag = strtolower(trim($_tag));
				if ($_tag) {
					$this->Indo->Englishse->recursive = -1;
					$tag = $this->Indo->Englishse->findByWords($_tag);
					if (!$tag) {
						$this->Indo->Englishse->create();
						$tag = $this->Indo->Englishse->save(array('words'=>$_tag));
						$tag['Englishse']['id'] = $this->Indo->Englishse->id;
						if (!$tag) {
							$this->Session->setFlash('Kata tidak berhasil ditambahkan, silahkan ulangi','flash_erorr');
						}
					}
					if ($tag) {
						$this->data['Englishse']['Englishse'][$tag['Englishse']['id']] = $tag['Englishse']['id'];
					}
				}
			}
	
			// save the data
			// save the data
			$this->Indo->create();
			if ($this->Indo->save($this->data)) {
				$this->Session->setFlash('Kata berhasil ditambahkan','flash_success');
				$this->redirect(array('action'=>'search'));
			}
			else {
				$this->Session->setFlash('Kata tidak berhasil ditambahkan, silahkan ulangi','flash_erorr');
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Indo->read(null, $id);
			// load the habtm data for the textarea
			$indos = array();
			if (isset($this->data['Englishse']) && !empty($this->data['Englishse'])) {
				foreach($this->data['Englishse'] as $tag) {
					$indos[] = $tag['words'];
				}
				$this->data['Indo']['englishses'] = implode(', ',$indos);
			}
		}
		
		// get the posts current tags
		$indos = $id ? $this->Indo->find(array('Indo.id'=>$id)) : false;
		
		$this->set(compact('indos'));
	}
	
	function search(){
	
	
	}
	function show_words(){
		
		Configure::write('debug', '0');
		$words = $this->Indo->find('all', array('conditions' => array('Indo.words LIKE' => $this->data['Indo']['words'].'%')));
		
		$this->set(compact('words'));
		
		$this->render('show_words','ajax');
	}
	function words_view($id = null) {
		
		//Configure::write('debug', '0');
		if(empty($word_id)) {
			if($this->data['Indo']['words']) {
				$words = $this->Indo->findBywords($this->data['Indo']['words']);
				if(isset($words['Indo']['id'])){
					$words_id = $words['Indo']['id'];
				} else {
					$this->set('nowords', true);
				}
			}
		};
		$this->set('words',$this->Indo->find('all', array
		('conditions' => array('Indo.id' => $words_id),'limit'=>1)));
		$indos = $id ? $this->Englishse->find(array('Englishse.id'=>$id)) : false;
		
		$this->set(compact('indos'));
		$this->render('words_view','ajax');
	}
	function view($id = null) {
		if (!$id) {
			$this->Session->setFlash(__('Invalid Indo.', true));
			$this->redirect(array('action'=>'index'));
		}
		$this->set('indo', $this->Indo->read(null, $id));
	}

	function add() {
		if (!empty($this->data)) {
			$this->Indo->create();
			if ($this->Indo->save($this->data)) {
				$this->Session->setFlash(__('The Indo has been saved', true));
				$this->redirect(array('action'=>'index'));
			} else {
				$this->Session->setFlash(__('The Indo could not be saved. Please, try again.', true));
			}
		}
		$englishses = $this->Indo->Englishse->find('list');
		$this->set(compact('englishses'));
	}

	function edit($id = null) {
		if (!$id && empty($this->data)) {
			$this->Session->setFlash(__('Invalid Indo', true));
			$this->redirect(array('action'=>'index'));
		}
		if (!empty($this->data)) {
			if ($this->Indo->save($this->data)) {
				$this->Session->setFlash(__('The Indo has been saved', true));
				$this->redirect(array('action'=>'index'));
			} else {
				$this->Session->setFlash(__('The Indo could not be saved. Please, try again.', true));
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Indo->read(null, $id);
		}
		$englishses = $this->Indo->Englishse->find('list');
		$this->set(compact('englishses'));
	}

	function delete($id = null) {
		if (!$id) {
			$this->Session->setFlash(__('Invalid id for Indo', true));
			$this->redirect(array('action'=>'index'));
		}
		if ($this->Indo->del($id)) {
			$this->Session->setFlash(__('Indo deleted', true));
			$this->redirect(array('action'=>'index'));
		}
	}

}
?>