extends Node


func _on_ContinueButton_pressed():
	print("continue")


func _on_NewGameButton_pressed():
	print("new game")


func _on_WindowDialog_popup_hide():
	var button = get_node("Container/TextureButton")
	button.pressed = false


func _on_TextureButton_pressed():
	var dialog = get_node("Container/WindowDialog")
	dialog.popup()
