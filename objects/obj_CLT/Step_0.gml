if (!isInstance) exit;


y += speedY + global.runSpd + global.cltDiffSpd;
if (y >= end_y)
{
	instance_destroy();
}