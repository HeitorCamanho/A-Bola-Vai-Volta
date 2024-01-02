//Verificação de Derrota

if (x < -16)
{
	instance_destroy(obj_bola);
	show_message("Você perdeu o jogo... - Número de Pontos: "+string(global.pontuacao))
	game_restart();
}

//Verificação de Vitória

if (x > room_width)
{
	instance_destroy(obj_bola);
	show_message("Você ganhou o jogo! - Número de Pontos: "+string(global.pontuacao))
	game_restart();
}