playerHealth -= 1;
obj_heart_ui.image_index += 1;

if (playerHealth <= 0)
{
	audio_stop_sound(snd_music);
	room_goto(rm_intro);
}