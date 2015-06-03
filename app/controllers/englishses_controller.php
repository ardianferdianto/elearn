<?php
class EnglishsesController extends AppController {

	var $name = 'Englishses';
	var $helpers = array('Html', 'Form');
	function beforeFilter() {
	    parent::beforeFilter(); 
	   //$this->Auth->allow('*');
	    $this->set('menuTab', 'kamus');
	    $this->set('menuTabChild', 'english');
	}
	
	function form_add($id = null) {
		if (!empty($this->data)) {

			// get the tags from the text data
			if ($this->data['Indo']['indos']) {
				$this->data['Englishse']['id'] = $id;
				$english = explode(',',$this->data['Indo']['indos']);
				foreach($english as $_tag) {
					$_tag = strtolower(trim($_tag));
					if ($_tag) {
						// check if the tag exists
						$this->Englishse->Indo->recursive = -1;
						$tag = $this->Englishse->Indo->findByWords($_tag);
						if (!$tag) {
							// create new tag
							$this->Englishse->Indo->create();
							$tag = $this->Englishse->Indo->save(array('words'=>$_tag));
							$tag['Indo']['id'] = $this->Englishse->Indo->id;
							if (!$tag) {
								$this->Session->setFlash(__(sprintf('The Tag %s could not be saved.',$_tag), true));
							}
						}
						if ($tag) {
							// use current tag
							$this->data['Indo']['Indo'][$tag['Indo']['id']] = $tag['Indo']['id'];
						}
					}
				}
			}

			// prevent the current tags from being deleted
			$this->Englishse->hasAndBelongsToMany['Indo']['unique'] = false;
			
			// save the data
			$this->Englishse->create();
			if ($this->Englishse->save($this->data)) {
				$this->Session->setFlash(__('The Post has been saved.', true));
				$this->redirect(array('action'=>'form_add',$this->Englishse->id));
			}
			else {
				$this->Session->setFlash(__('The Post could not be saved. Please, try again.', true));
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Englishse->read(null, $id);
		}
		
		// get the posts current tags
		$english = $id ? $this->Englishse->find(array('Englishse.id'=>$id)) : false;
		
		$this->set(compact('english'));
	}
	
	function form_edit($id = null) {
		if (!empty($this->data)) {

			// get the tags from the textarea data
			$indos = explode(',',$this->data['Englishse']['indos']);
			foreach($indos as $_tag) {
				$_tag = strtolower(trim($_tag));
				if ($_tag) {
					$this->Englishse->Indo->recursive = -1;
					$tag = $this->Englishse->Indo->findByWords($_tag);
					if (!$tag) {
						$this->Englishse->Indo->create();
						$tag = $this->Englishse->Indo->save(array('words'=>$_tag));
						$tag['Indo']['id'] = $this->Englishse->Indo->id;
						if (!$tag) {
							$this->Session->setFlash('Kata tidak berhasil ditambahkan, silahkan ulangi','flash_erorr');
						}
					}
					if ($tag) {
						$this->data['Indo']['Indo'][$tag['Indo']['id']] = $tag['Indo']['id'];
					}
				}
			}

			// save the data
			// save the data
			$this->Englishse->create();
			if ($this->Englishse->save($this->data)) {
				$this->Session->setFlash('Kata berhasil ditambahkan','flash_success');
				$this->redirect(array('action'=>'search'));
			}
			else {
				$this->Session->setFlash('Kata tidak berhasil ditambahkan, silahkan ulangi','flash_erorr');
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Englishse->read(null, $id);
			// load the habtm data for the textarea
			$indos = array();
			if (isset($this->data['Indo']) && !empty($this->data['Indo'])) {
				foreach($this->data['Indo'] as $tag) {
					$indos[] = $tag['words'];
				}
				$this->data['Englishse']['indos'] = implode(', ',$indos);
			}
		}
		
		// get the posts current tags
		$indos = $id ? $this->Englishse->find(array('Englishse.id'=>$id)) : false;
		
		$this->set(compact('indos'));
	}
	
	
	function index() {
		$this->Englishse->recursive = 0;
		$this->set('englishses', $this->paginate());
	}

	function view($id = null) {
		if (!$id) {
			$this->flash(__('Invalid Englishse', true), array('action'=>'index'));
		}
		$this->set('englishse', $this->Englishse->read(null, $id));
	}

	function add() {
		if (!empty($this->data)) {
			$this->Englishse->create();
			if ($this->Englishse->save($this->data)) {
				$this->flash(__('Englishse saved.', true), array('action'=>'index'));
			} else {
			}
		}
		$indos = $this->Englishse->Indo->find('list');
		$this->set(compact('indos'));
	}

	function edit($id = null) {
		if (!$id && empty($this->data)) {
			$this->flash(__('Invalid Englishse', true), array('action'=>'index'));
		}
		if (!empty($this->data)) {
			if ($this->Englishse->save($this->data)) {
				$this->flash(__('The Englishse has been saved.', true), array('action'=>'index'));
			} else {
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Englishse->read(null, $id);
		}
		$indos = $this->Englishse->Indo->find('list');
		$this->set(compact('indos'));
	}

	function delete($id = null) {
		if (!$id) {
			$this->flash(__('Invalid Englishse', true), array('action'=>'index'));
		}
		if ($this->Englishse->del($id)) {
			$this->flash(__('Englishse deleted', true), array('action'=>'index'));
		}
	}
	
	function search(){
	
	
	}
	function show_words(){
		
		Configure::write('debug', '0');
		$words = $this->Englishse->find('all', array('conditions' => array('Englishse.words LIKE' => $this->data['Englishse']['words'].'%')));
		
		$this->set(compact('words'));
		
		$this->render('show_words','ajax');
	}
	function words_view($id = null) {
		
		//Configure::write('debug', '0');
		if(empty($word_id)) {
			if($this->data['Englishse']['words']) {
				$words = $this->Englishse->findBywords($this->data['Englishse']['words']);
				if(isset($words['Englishse']['id'])){
					$words_id = $words['Englishse']['id'];
				} else {
					$this->set('nowords', true);
				}
			}
		};
		$this->set('words',$this->Englishse->find('all', array
		('conditions' => array('Englishse.id' => $words_id),'limit'=>1)));
		$indos = $id ? $this->Englishse->find(array('Englishse.id'=>$id)) : false;
		
		$this->set(compact('indos'));
		$this->render('words_view','ajax');
	}

}
?>