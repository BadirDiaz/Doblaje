extends Node

var pregunta_numero
var respuesta
	
func _on_texture_button_pressed():
	respuesta = 1
	$Audio.visible = false
	$AudioStreamPlayer.stop()
	$Label6.text = "INCORRECTO"
	$Incorrecto.play()
	$TextureButton.disabled = true
	$TextureButton2.disabled = true
	$TextureButton3.disabled = true
	$TextureButton4.disabled = true

func _on_texture_button_2_pressed():
	respuesta = 2
	$Audio.visible = false
	$AudioStreamPlayer.stop()
	$Label6.text = "INCORRECTO"
	$Incorrecto.play()
	$TextureButton.disabled = true
	$TextureButton2.disabled = true
	$TextureButton3.disabled = true
	$TextureButton4.disabled = true

func _on_texture_button_3_pressed():
	respuesta = 3
	$Audio.visible = false
	$AudioStreamPlayer.stop()
	$Label6.text = "CORRECTO"
	$Correcto.play()
	$TextureButton.disabled = true
	$TextureButton2.disabled = true
	$TextureButton3.disabled = true
	$TextureButton4.disabled = true

func _on_texture_button_4_pressed():
	respuesta = 4
	$Audio.visible = false
	$AudioStreamPlayer.stop()
	$Label6.text = "INCORRECTO"
	$Incorrecto.play()
	$TextureButton.disabled = true
	$TextureButton2.disabled = true
	$TextureButton3.disabled = true
	$TextureButton4.disabled = true
	
#func _on_timer_timeout():


func _on_audio_pressed():
	$AudioStreamPlayer.play()
