//Usado para verificar e executar a movimentação

//Função - Busca de uma determinada tecla foi pressionada
if(keyboard_check(vk_up) && y > 75)
{
	y -= 3;
}

if(keyboard_check(vk_down) && y < 325)
{
	y += 3;
}

