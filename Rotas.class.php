<?php

	/*classe estatica consigo chamar mesmo sem instaciar a classe*/
	Class Rotas{

		public static $pag;

		static function get_pagina(){
			/*se foi chamado na url*/
			if(isset($_GET['pag'])){

				$pagina = $_GET['pag'];

				//mesma coisa que o this
				self::$pag = explode('/', $pagina);
				//var_dump(self::$pag);


				$pagina = 'controller/' .self::$pag[0] . '.php';
				//$pagina = 'controller/' .$_GET['pag'] . '.php';
				
				/*Verificar se existe*/
				if(file_exists($pagina)){
					include $pagina;
				}
				else{
				include 'erro.php';

				}
			
			}
		}
	}

?>