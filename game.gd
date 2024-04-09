extends Sprite2D

var pregunta_numero
var respuesta

func _ready():
	randomize()
	preguntar()
	
func preguntar():
	pregunta_numero = randi() % 3
	print(respuesta)
	if pregunta_numero == 0:
		print("¿Quien es la voz de Goku?")
		$Label.text= "Quien es la voz de Goku"
		$Button.text = "Mario Castañeda"
		$Button2.text = "Rene Garcia"
		$Button3.text = "Carlos Segundo"
		$Button4.text = "Francisco Colmenero"
		
	if pregunta_numero == 1:
		print("¿Quien es la voz de Vegeta?")
		$Label.text= "Quien es la voz de Vegeta"
		$Button.text = "Mario Castañeda"
		$Button2.text = "Rene Garcia"
		$Button3.text = "Carlos Segundo"
		$Button4.text = "Francisco Colmenero"
	
	if pregunta_numero == 2:
		print("¿Quien es la voz de Picollo?")
		$Label.text= "Quien es la voz de Picollo"
		$Button.text = "Mario Castañeda"
		$Button2.text = "Rene Garcia"
		$Button3.text = "Carlos Segundo"
		$Button4.text = "Francisco Colmenero"
	
func responder():
	if pregunta_numero == 0:
		if respuesta == 1:
			$Label3.text = "CORRECTO"
		else:
			$Label3.text = "INCORRECTO"
			
	if pregunta_numero == 1:
		if respuesta == 2:
			$Label3.text = "CORRECTO"
		else:
			$Label3.text = "INCORRECTO"
			
	if pregunta_numero == 2:
		if respuesta == 3:
			$Label3.text = "CORRECTO"
		else:
			$Label3.text = "INCORRECTO"

func _on_button_pressed():
	respuesta = 1
	responder()
	preguntar()
	


func _on_button_2_pressed():
	respuesta = 2
	responder()
	preguntar()


func _on_button_3_pressed():
	respuesta = 3
	responder()
	preguntar()


func _on_button_4_pressed():
	respuesta = 4
	responder()
	preguntar()
