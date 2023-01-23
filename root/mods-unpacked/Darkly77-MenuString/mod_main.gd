extends Node

const MENUSTRING_LOG = "Darkly77-MenuString"

func _init(modLoader = ModLoader):
	ModLoaderUtils.log_info("Init", MENUSTRING_LOG)
	modLoader.install_script_extension("res://mods-unpacked/Darkly77-MenuString/extensions/ui/menus/pages/main_menu.gd")

func _ready():
	ModLoaderUtils.log_info("Ready", MENUSTRING_LOG)
