fx_version 'cerulean'
game 'gta5'

name 'wobblz-swerv-ar'
author 'Wobblz'
description 'Swerv AR - Custom Add-On Rifle'
version '2.0.0'

files {
	'meta/**/**/weaponcomponents.meta',
	'meta/weaponarchetypes.meta',
	'meta/weaponanimations.meta',
	'meta/pedpersonality.meta',
	'meta/weapons.meta',
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'meta/**/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE'      'meta/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE'    'meta/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE'      'meta/pedpersonality.meta'
data_file 'WEAPONINFO_FILE'           'meta/weapons.meta'

client_script 'cl_weaponNames.lua'
