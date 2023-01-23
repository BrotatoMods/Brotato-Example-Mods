extends Node

const MENUSTRING_2_LOG = "Darkly77-MenuString2"

func _init(modLoader = ModLoader):
	ModLoaderUtils.log_info("Init", MENUSTRING_2_LOG)
	modLoader.install_script_extension("res://mods-unpacked/Darkly77-MenuString2/extensions/ui/menus/pages/main_menu.gd")

func _ready():
	ModLoaderUtils.log_info("Ready", MENUSTRING_2_LOG)
