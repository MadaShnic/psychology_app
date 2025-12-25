extends Control

@onready var main_buttons := get_tree().get_nodes_in_group("emotion_buttons")
@onready var var_buttons := get_tree().get_nodes_in_group("variation_buttons")
@onready var data := preload("res://data/data.gd")
@onready var fav_buttons = $Favorites/CenterContainer/MarginContainer/VBoxContainer/EmotionContainer

var rng = RandomNumberGenerator.new()
var current_emotion: String = ""
var current_variation: String = ""
var exercise = null
var favorites = []

# Main 
func _ready():
	for btn in main_buttons:
		btn.pressed.connect(_on_emotion_button_pressed.bind(btn))
		
	for btn in var_buttons:
		btn.pressed.connect(_on_variation_button_pressed.bind(btn))
	
func _on_emotion_button_pressed(button: Button) -> void:
	current_emotion = button.text.to_lower().strip_edges()
	$Variation.show()
	$Variation/CenterContainer/MarginContainer/VBoxContainer/Title.text = current_emotion.capitalize()

func _on_favorites_pressed() -> void:
	$Favorites.show()

# Variation
func _on_variation_button_pressed(button: Button) -> void:
	current_variation = button.text.to_lower().strip_edges()
	var current = data.exercises[current_emotion][current_variation]
	var roll = rng.randi_range(0, current.size() - 1)
	exercise = current[roll]
	$Exercise/CenterContainer/MarginContainer/VBoxContainer/Title.text = exercise["title"]
	$Exercise/CenterContainer/MarginContainer/VBoxContainer/Description.text = exercise["text"]
	$Exercise.show()

func _on_main_pressed() -> void:
	$MainMenu.show()
	$Variation.hide()
	$Exercise.hide()
	$Favorites.hide()
	
# Exercise
func _on_save_pressed() -> void:
	if exercise in favorites:
		favorites.erase(exercise)
		remove_button(exercise["title"])
	else:
		favorites.append(exercise)
		add_button(exercise["title"])
		
	if favorites.size() > 0:
		$MainMenu/MarginContainer/Favorites.show()
	else:
		$MainMenu/MarginContainer/Favorites.hide()

# Favorites
func add_button(text: String) -> void:
	var button := Button.new()
	button.text = text

	# layout
	button.custom_minimum_size = Vector2(400, 150)
	button.size_flags_horizontal = Control.SIZE_EXPAND_FILL
	button.size_flags_vertical = Control.SIZE_SHRINK_CENTER

	# theme overrides
	button.add_theme_color_override("font_color", Color.BLACK)
	button.add_theme_font_size_override("font_size", 80)

	var style := StyleBoxFlat.new()
	style.bg_color = Color.WHITE
	style.corner_radius_top_left = 12
	style.corner_radius_top_right = 12
	style.corner_radius_bottom_left = 12
	style.corner_radius_bottom_right = 12

	button.add_theme_stylebox_override("normal", style)
	button.pressed.connect(_favorite_pressed.bind(button))
	
	fav_buttons.add_child(button)

func remove_button(text: String) -> void:
	for child: Button in fav_buttons.get_children():
		if child.text.to_lower() == text.to_lower():
			fav_buttons.remove_child(child)

# Unique show
# kad kliknemo taj gumb, exercise mora postat ovaj nas po imenu
func _favorite_pressed(button: Button) -> void:
	for fav in favorites:
		if button.text == fav["title"]:
			exercise = fav
			break
	
	$Exercise/CenterContainer/MarginContainer/VBoxContainer/Title.text = exercise["title"]
	$Exercise/CenterContainer/MarginContainer/VBoxContainer/Description.text = exercise["text"]
	$Exercise.show()
	$Favorites.hide()
