## A response to a line of dialogue, usualy attached to a [code]DialogueLine[/code].
class_name DialogueResponse extends RefCounted


## The ID of this response
var id: String

## The internal type of this dialogue object, always set to [code]TYPE_RESPONSE[/code].
var type: String = DMConstants.TYPE_RESPONSE

## The next line ID to use if this response is selected by the player.
var next_id: String = ""

## [code]true[/code] if the condition of this line was met.
var is_allowed: bool = true

## [code]true[/code] if the condition of this line was met.
var condition: String = ""

## A character (depending on the "characters in responses" behaviour setting).
var character: String = ""

## A dictionary of varialbe replaces for the character name. Generally for internal use only.
var character_replacements: Array[Dictionary] = []

## The prompt for this response.
var text: String = ""

## A dictionary of variable replaces for the text. Generally for internal use only.
var text_replacements: Array[Dictionary] = []

## Any #tags
var tags: PackedStringArray = []

## The key to use for translating the text.
var translation_key: String = ""

## Force hides result regardless of bubble settings. Response will still exist, but not be visible.
var hidden: bool = false;


func _init(data: Dictionary = {}) -> void:
	if data.size() > 0:
		id = data.id
		type = data.type
		next_id = data.next_id
		is_allowed = data.is_allowed
		condition = data.condition
		character = data.character
		character_replacements = data.character_replacements
		text = data.text
		text_replacements = data.text_replacements
		tags = _special_tags(data.tags)
		translation_key = data.translation_key


func _to_string() -> String:
	return "<DialogueResponse text=\"%s\">" % text

func _special_tags(arr: PackedStringArray)->PackedStringArray:
	if arr.has("hidden"):
		arr.remove_at(arr.find("hidden"))
		hidden = true
	return arr

func get_tag_value(tag_name: String) -> String:
	var wrapped := "%s=" % tag_name
	for t in tags:
		if t.begins_with(wrapped):
			return t.replace(wrapped, "").strip_edges()
	return ""
