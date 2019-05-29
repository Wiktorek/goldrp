resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
	'carvariations.meta',
	'carcols.meta',
	'dlctext.meta'
	'huracanlb2contentunlocks.meta',
	'handling.meta',
	'shop_vehicle.meta'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'DLC_TEXT_FILE' 'dlctext.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'CONTENT_UNLOCKS_FILE' 'huracanlb2contentunlocks.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'SHOP_VEHICLE_FILE' 'shop_vehicle.meta'

client_script 'vehicle_names.lua'