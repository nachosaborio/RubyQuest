if(dead == 0)  //if the Dino is still alive
{
    //destroy the obj_point
    with(other)
    {
        instance_destroy();
    }
    //increase the score
    score += 1;
    if (score % 10 == 0) 
    {
    global.hs += 2;
	global.al=45;
    }
}
