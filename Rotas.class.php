<?php

	/*classe estatica consigo chamar mesmo sem instaciar a classe*/
	Class Rotas{

		static function get_pagina(){
			/*se foi chamado na url*/
			if(isset($_GET['pag'])){
				$pagina = 'controller/' .$_GET['pag'] . '.php';
				
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