<?php
require_once 'action.class.php';

class Ranking extends Action{
	public function __construct(){
		parent::__construct('ranking');
	}

	public function getList(){
		return $this->query("SELECT * FROM $this->tabela ORDER BY pts DESC");
	}
}