extends Node


func _on_Button_pressed():
	#var button = get_node("Container")
	#button.visible = false
	var dialog = get_node("Container2/WindowDialog")
	dialog.popup()


func _on_ContinueButton_pressed():
	print("continue")


func _on_NewGameButton_pressed():
	print("new game")
