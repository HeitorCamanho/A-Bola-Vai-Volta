//Colisão contra a parede

if (obj_parede.image_alpha > 0)
{
	//Função - Rebate a bola automaticamente
	move_bounce_solid(true);

	//Aumentando a velocidade da bola
	speed += 0.2;
	
	//Diminuindo o alpha (transparência) da parede
	obj_parede.image_alpha -= 0.5;
	
	//Adiciona um efeito no objeto bola
	effect_create_above(ef_smokeup, x + 16, y, 0, c_white)
	
	//Para acrescenter ponto
	global.pontuacao ++;
}
else
{
	instance_destroy(other);
}
