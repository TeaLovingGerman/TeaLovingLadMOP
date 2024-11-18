extends Node

const ID = "AAA"

onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content(ID, "axe_cosmetic", "mod://Resources/Cosmetics/axe_cosmetic.tres", [Lure.FLAGS.FREE_UNLOCK])
	
	Lure.add_content(ID, "grassblade_cosmetic", "mod://Resources/Cosmetics/grassblade_cosmetic.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_axolotl", "mod://Assets/Models/Accessories/Grass Blade/grassblade_axolotl.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_bat", "mod://Assets/Models/Accessories/Grass Blade/grassblade_bat.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_bear", "mod://Assets/Models/Accessories/Grass Blade/grassblade_bear.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_bird", "mod://Assets/Models/Accessories/Grass Blade/grassblade_bird.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_fennec", "mod://Assets/Models/Accessories/Grass Blade/grassblade_fennec.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_fox", "mod://Assets/Models/Accessories/Grass Blade/grassblade_fox.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_goat", "mod://Assets/Models/Accessories/Grass Blade/grassblade_goat.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "Zea.Species.species_raccoon", "mod://Assets/Models/Accessories/Grass Blade/grassblade_raccoon.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "RAYTRAC3RCosmetics.species_minty", "mod://Assets/Models/Accessories/Grass Blade/grassblade_minty.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "RAYTRAC3RCosmetics.species_penguin", "mod://Assets/Models/Accessories/Grass Blade/grassblade_penguin.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "AwesomePossum.species_possum", "mod://Assets/Models/Accessories/Grass Blade/grassblade_possum.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "DarnHyena.YeenFishin.species_hyena", "mod://Assets/Models/Accessories/Grass Blade/grassblade_hyena.tres")
	Lure.assign_cosmetic_mesh(ID, "grassblade_cosmetic", "GnarlyGnoll.Capybara.species_capybara", "mod://Assets/Models/Accessories/Grass Blade/grassblade_capybara.tres")
	
	Lure.add_content(ID, "smokingpipe_cosmetic", "mod://Resources/Cosmetics/smokingpipe_cosmetic.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "threeleafclover_cosmetic", "mod://Resources/Cosmetics/threeleafclover_cosmetic.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "fourleafclover_cosmetic", "mod://Resources/Cosmetics/fourleafclover_cosmetic.tres", [Lure.FLAGS.FREE_UNLOCK])
