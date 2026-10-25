if (!isInstance) exit;
y += speedY + global.runSpd;
if (y >= end_y)
{
	//show_debug_message("fui destruido");
	instance_destroy();
}