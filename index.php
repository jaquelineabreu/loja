<?php

	require './lib/autoload.php';

	$smarty = new Template();
	Rotas::get_pagina();
	




	//valores para o template
	$smarty->assign('NOME', 'HUGO VASCONCELOS DE FREITAS');

	$smarty->display('index.tpl');



?> 
