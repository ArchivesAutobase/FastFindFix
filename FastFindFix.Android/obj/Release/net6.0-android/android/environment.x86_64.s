	.file	"obj\Release\net6.0-android\android\environment.x86_64.s"
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.quad	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.quad	.L.autostr.1
	.quad	.L.autostr.2
	.quad	.L.autostr.3
	.quad	.L.autostr.4
	.quad	.L.autostr.5
	.quad	.L.autostr.6
	.quad	.L.autostr.7
	.quad	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	# Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	# Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	# Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.size	assembly_store_bundled_assemblies, 5184
	# Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.quad	0x0	# data_start
	.long	0x0	# assembly_count
	.zero	4
	.quad	0x0	# assemblies

	.quad	0x0	# data_start
	.long	0x0	# assembly_count
	.zero	4
	.quad	0x0	# assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.quad	0x23937b84b514ee	# hash, from name: aot-System.Buffers.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.9	# name: libaot-System.Buffers.dll.so
	.quad	0x0	# handle

	.quad	0x12b6efeca9fed3e	# hash, from name: aot-System.Threading.Channels.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.10	# name: libaot-System.Threading.Channels.dll.so
	.quad	0x0	# handle

	.quad	0x15a0229bc4a0f05	# hash, from name: libaot-Microsoft.ML.TensorFlow.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.11	# name: libaot-Microsoft.ML.TensorFlow.dll.so
	.quad	0x0	# handle

	.quad	0x170fa17e539011b	# hash, from name: LdaNative
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.12	# name: libLdaNative.so
	.quad	0x0	# handle

	.quad	0x1accec39cafe242	# hash, from name: Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.13	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x2403effa69fbb4e	# hash, from name: Humanizer.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.14	# name: libaot-Humanizer.dll.so
	.quad	0x0	# handle

	.quad	0x24d5cc524021956	# hash, from name: aot-FastFindFix.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.15	# name: libaot-FastFindFix.Android.dll.so
	.quad	0x0	# handle

	.quad	0x3115a79ba46cc39	# hash, from name: libaot-System.Threading.Thread.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.16	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0x33453f54b4b4d36	# hash, from name: libaot-System.IO
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.17	# name: libaot-System.IO.dll.so
	.quad	0x0	# handle

	.quad	0x36ea50c03ed2e28	# hash, from name: System.Reactive.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.18	# name: libaot-System.Reactive.dll.so
	.quad	0x0	# handle

	.quad	0x4088509d83f66ee	# hash, from name: libaot-System.Net.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.19	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x46d4f2c5156d51d	# hash, from name: libaot-Newtonsoft.Json
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.20	# name: libaot-Newtonsoft.Json.dll.so
	.quad	0x0	# handle

	.quad	0x48b22af451a0641	# hash, from name: libaot-System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.21	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0x4b36bbf5c9c3091	# hash, from name: libaot-System.Net.WebClient
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.22	# name: libaot-System.Net.WebClient.dll.so
	.quad	0x0	# handle

	.quad	0x52f9e315fe3fe36	# hash, from name: aot-LiteDB.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.23	# name: libaot-LiteDB.dll.so
	.quad	0x0	# handle

	.quad	0x54dc7dfedf7f6cc	# hash, from name: Microsoft.ML.Transforms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.24	# name: libaot-Microsoft.ML.Transforms.dll.so
	.quad	0x0	# handle

	.quad	0x550c6f00cf2e731	# hash, from name: tensorflow.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.25	# name: libtensorflow.so
	.quad	0x0	# handle

	.quad	0x56a2a247820dde3	# hash, from name: aot-System.Security.Cryptography.Algorithms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.26	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x5a38fcf848ec1cd	# hash, from name: aot-Microsoft.ML.Vision
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.27	# name: libaot-Microsoft.ML.Vision.dll.so
	.quad	0x0	# handle

	.quad	0x64b4a04ddc10764	# hash, from name: libaot-System.Security.Principal.Windows
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.28	# name: libaot-System.Security.Principal.Windows.dll.so
	.quad	0x0	# handle

	.quad	0x651fb900b121385	# hash, from name: libaot-System.Threading.Tasks.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.29	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0x68eb3acdf53be15	# hash, from name: libaot-System.ComponentModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.30	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x6eb9815f6a23841	# hash, from name: libaot-Microsoft.ML.TensorFlow
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.31	# name: libaot-Microsoft.ML.TensorFlow.dll.so
	.quad	0x0	# handle

	.quad	0x6faeffebab16f95	# hash, from name: Microsoft.ML.DataView.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.32	# name: libaot-Microsoft.ML.DataView.dll.so
	.quad	0x0	# handle

	.quad	0x748e9b773908301	# hash, from name: libaot-System.Reflection.Metadata.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.33	# name: libaot-System.Reflection.Metadata.dll.so
	.quad	0x0	# handle

	.quad	0x76ac13734008791	# hash, from name: aot-System.Reflection.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.34	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x78e540cf615528e	# hash, from name: libaot-System.Text.Encoding.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.35	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x7c6829760de3975	# hash, from name: System.Reflection.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.36	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x81df6fb8411eebe	# hash, from name: aot-Microsoft.CSharp.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.37	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x8263e4d53f1fca5	# hash, from name: libaot-System.Threading.Tasks.Parallel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.38	# name: libaot-System.Threading.Tasks.Parallel.dll.so
	.quad	0x0	# handle

	.quad	0x85fc43cbaf634fd	# hash, from name: libaot-System.Net.NameResolution
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.39	# name: libaot-System.Net.NameResolution.dll.so
	.quad	0x0	# handle

	.quad	0x8b1c3ceedc3c712	# hash, from name: aot-System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.40	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x8b8f640eed2ad73	# hash, from name: libaot-System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.41	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x8ed4518547bddc0	# hash, from name: libaot-System.CodeDom.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.42	# name: libaot-System.CodeDom.dll.so
	.quad	0x0	# handle

	.quad	0x922e02381b121a4	# hash, from name: System.ComponentModel.EventBasedAsync.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.43	# name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.quad	0x0	# handle

	.quad	0x93fe98286583db5	# hash, from name: aot-Firebase.Storage.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.44	# name: libaot-Firebase.Storage.dll.so
	.quad	0x0	# handle

	.quad	0x973268299b578d8	# hash, from name: aot-System.IO.Compression.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.45	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0x9be17343c0e7726	# hash, from name: System.Drawing.Common
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.46	# name: libaot-System.Drawing.Common.dll.so
	.quad	0x0	# handle

	.quad	0xa6ba5a4da7d1ff8	# hash, from name: System.Threading.Thread
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.47	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xadc609eb3ac3e35	# hash, from name: aot-System.Diagnostics.FileVersionInfo
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.48	# name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.quad	0x0	# handle

	.quad	0xc49fd4ca82ee554	# hash, from name: aot-System.Drawing.Common.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.49	# name: libaot-System.Drawing.Common.dll.so
	.quad	0x0	# handle

	.quad	0xcba766350a511ed	# hash, from name: aot-System.Runtime.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.50	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xcdc678f45bce9ca	# hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.51	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xea63a027195e123	# hash, from name: aot-Microsoft.Win32.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.52	# name: libaot-Microsoft.Win32.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xec5eff568c29612	# hash, from name: aot-Humanizer
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.53	# name: libaot-Humanizer.dll.so
	.quad	0x0	# handle

	.quad	0xf36eab64d7bdaaf	# hash, from name: aot-System.Linq.Expressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.54	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0xf3b1bf5a20b8406	# hash, from name: libaot-System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.55	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xf58acdfddba5212	# hash, from name: libaot-LiteDB
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.56	# name: libaot-LiteDB.dll.so
	.quad	0x0	# handle

	.quad	0xfeab5774446244f	# hash, from name: aot-System.ComponentModel.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.57	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x1017500273ceec76	# hash, from name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.58	# name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.quad	0x0	# handle

	.quad	0x10656f318fa4e5f2	# hash, from name: System.Runtime.Numerics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.59	# name: libaot-System.Runtime.Numerics.dll.so
	.quad	0x0	# handle

	.quad	0x109a0b14609c811f	# hash, from name: libaot-System.Diagnostics.TraceSource
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.60	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0x10a8412e1d6c4f4f	# hash, from name: libaot-netstandard.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.61	# name: libaot-netstandard.dll.so
	.quad	0x0	# handle

	.quad	0x10e98a2a31b10c9b	# hash, from name: aot-System.IO.MemoryMappedFiles
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.62	# name: libaot-System.IO.MemoryMappedFiles.dll.so
	.quad	0x0	# handle

	.quad	0x112330c2ddacd2a1	# hash, from name: aot-System.Security.Claims.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.63	# name: libaot-System.Security.Claims.dll.so
	.quad	0x0	# handle

	.quad	0x1155eb0a8b555dc8	# hash, from name: aot-System.Diagnostics.Debug
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.64	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x117784a178fac164	# hash, from name: libaot-System.IO.Compression.ZipFile
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.65	# name: libaot-System.IO.Compression.ZipFile.dll.so
	.quad	0x0	# handle

	.quad	0x11a843c0b230a7b0	# hash, from name: libaot-Microsoft.ML.DataView.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.66	# name: libaot-Microsoft.ML.DataView.dll.so
	.quad	0x0	# handle

	.quad	0x12104e54b4e833e2	# hash, from name: System.Diagnostics.FileVersionInfo
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.67	# name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.quad	0x0	# handle

	.quad	0x128be5fa10f35e70	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.68	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x12ca95b86a33188b	# hash, from name: libaot-System.Reactive
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.69	# name: libaot-System.Reactive.dll.so
	.quad	0x0	# handle

	.quad	0x12d132304e0fc9a6	# hash, from name: aot-Microsoft.ML
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.70	# name: libaot-Microsoft.ML.dll.so
	.quad	0x0	# handle

	.quad	0x1304530de54ea3d5	# hash, from name: libaot-Humanizer
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.71	# name: libaot-Humanizer.dll.so
	.quad	0x0	# handle

	.quad	0x132504c668bd8daa	# hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.72	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x13929216e7de01c0	# hash, from name: libaot-Microsoft.ML.CpuMath.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.73	# name: libaot-Microsoft.ML.CpuMath.dll.so
	.quad	0x0	# handle

	.quad	0x14ceaea6ae80c29d	# hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.74	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x15525ddde5c8b06a	# hash, from name: aot-System.Reflection.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.75	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x15a8467713cc076e	# hash, from name: System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.76	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0x18056515c8b3838c	# hash, from name: aot-System.Runtime.Numerics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.77	# name: libaot-System.Runtime.Numerics.dll.so
	.quad	0x0	# handle

	.quad	0x18071957e9b889d7	# hash, from name: Newtonsoft.Json
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.78	# name: libaot-Newtonsoft.Json.dll.so
	.quad	0x0	# handle

	.quad	0x188d203205129a06	# hash, from name: Google.Protobuf
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.79	# name: libaot-Google.Protobuf.dll.so
	.quad	0x0	# handle

	.quad	0x18c655d6d6503a9a	# hash, from name: libaot-Firebase.Auth
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.80	# name: libaot-Firebase.Auth.dll.so
	.quad	0x0	# handle

	.quad	0x1a06d2319b6c713c	# hash, from name: System.Drawing.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.81	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x1a3425dba2eaa0bc	# hash, from name: System.Reflection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.82	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x1a6100c716a0a16c	# hash, from name: aot-Microsoft.ML.Vision.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.83	# name: libaot-Microsoft.ML.Vision.dll.so
	.quad	0x0	# handle

	.quad	0x1b1bf29944b25ab6	# hash, from name: libaot-System.Net.Quic.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.84	# name: libaot-System.Net.Quic.dll.so
	.quad	0x0	# handle

	.quad	0x1b5f51d2edefbe46	# hash, from name: System.Security.Cryptography.Algorithms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.85	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x1bbc162855493bb5	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.86	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x1be4ff1821c9e923	# hash, from name: System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.87	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x1c051cc185d3f150	# hash, from name: libaot-System.Data.Common.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.88	# name: libaot-System.Data.Common.dll.so
	.quad	0x0	# handle

	.quad	0x1c1769bdd92c8b85	# hash, from name: aot-System.IO.Compression
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.89	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0x1c772ba21b035bd9	# hash, from name: System.Drawing.Common.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.90	# name: libaot-System.Drawing.Common.dll.so
	.quad	0x0	# handle

	.quad	0x1ce10137d8416db8	# hash, from name: System.IO.MemoryMappedFiles
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.91	# name: libaot-System.IO.MemoryMappedFiles.dll.so
	.quad	0x0	# handle

	.quad	0x1dc373295762a571	# hash, from name: aot-System.Reflection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.92	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x1de6ca600a7479a4	# hash, from name: libaot-System.Resources.ResourceManager
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.93	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0x1e1a584e6979584c	# hash, from name: aot-System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.94	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x1e3c641c3a0738a7	# hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.95	# name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.quad	0x0	# handle

	.quad	0x1fa06e6a419a0160	# hash, from name: System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.96	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x1fb179b52352f7c6	# hash, from name: libaot-Microsoft.ML.Vision
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.97	# name: libaot-Microsoft.ML.Vision.dll.so
	.quad	0x0	# handle

	.quad	0x1fc00515e8ce7513	# hash, from name: System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.98	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x1fcec9509ba2e8de	# hash, from name: libaot-FastFindFix.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.99	# name: libaot-FastFindFix.Android.dll.so
	.quad	0x0	# handle

	.quad	0x2007c743aa78ae3f	# hash, from name: libaot-System.Linq.Expressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.100	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x2024822a3523065f	# hash, from name: libaot-System.Net.WebClient.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.101	# name: libaot-System.Net.WebClient.dll.so
	.quad	0x0	# handle

	.quad	0x207163383edbc828	# hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.102	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x211251a7a380b768	# hash, from name: System.Memory.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.103	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x215c58f123766147	# hash, from name: System.Security.Principal.Windows.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.104	# name: libaot-System.Security.Principal.Windows.dll.so
	.quad	0x0	# handle

	.quad	0x216fdf1cbe0e7a72	# hash, from name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.105	# name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.quad	0x0	# handle

	.quad	0x225fa4f090ad94b9	# hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.106	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x22a7eb7046413568	# hash, from name: System.Runtime
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.107	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x234cb7731191f3c3	# hash, from name: aot-System.Threading.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.108	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0x2357a4b0aea84f66	# hash, from name: libtensorflow
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.109	# name: libtensorflow.so
	.quad	0x0	# handle

	.quad	0x236c108a511d40a3	# hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.110	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x2430f8d18d111b85	# hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.111	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x24631da6932363b4	# hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.112	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x2487b36034f808cb	# hash, from name: System.Net.NameResolution
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.113	# name: libaot-System.Net.NameResolution.dll.so
	.quad	0x0	# handle

	.quad	0x250890f472fc9dbb	# hash, from name: aot-System.IO.MemoryMappedFiles.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.114	# name: libaot-System.IO.MemoryMappedFiles.dll.so
	.quad	0x0	# handle

	.quad	0x256aa55930ea7536	# hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.115	# name: libaot-System.Net.NetworkInformation.dll.so
	.quad	0x0	# handle

	.quad	0x25c2593a1fd3012f	# hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.116	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x2610efc3d3442a1e	# hash, from name: libaot-System.IO.MemoryMappedFiles.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.117	# name: libaot-System.IO.MemoryMappedFiles.dll.so
	.quad	0x0	# handle

	.quad	0x26c7e0803e2987c5	# hash, from name: aot-System.Net.ServicePoint
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.118	# name: libaot-System.Net.ServicePoint.dll.so
	.quad	0x0	# handle

	.quad	0x2712c0857f68238b	# hash, from name: System.Security.AccessControl
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.119	# name: libaot-System.Security.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x27c5da2cec11bd5e	# hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.120	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x282de760093db967	# hash, from name: libaot-System.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.121	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0x28f6efec01d77966	# hash, from name: Microsoft.ML
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.122	# name: libaot-Microsoft.ML.dll.so
	.quad	0x0	# handle

	.quad	0x295440db18511129	# hash, from name: libaot-System.Collections.Specialized
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.123	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x29f3efd1387dcddf	# hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.124	# name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.quad	0x0	# handle

	.quad	0x2a864b55c0aaa883	# hash, from name: aot-System.Net.WebClient
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.125	# name: libaot-System.Net.WebClient.dll.so
	.quad	0x0	# handle

	.quad	0x2aa6f462b4806b82	# hash, from name: System.Threading.Channels.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.126	# name: libaot-System.Threading.Channels.dll.so
	.quad	0x0	# handle

	.quad	0x2ab4cebfa95f6dce	# hash, from name: aot-System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.127	# name: libaot-System.Security.Cryptography.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x2b06a4577ff901fd	# hash, from name: libaot-Google.Protobuf.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.128	# name: libaot-Google.Protobuf.dll.so
	.quad	0x0	# handle

	.quad	0x2b6ca64ea9e251a7	# hash, from name: libaot-Microsoft.ML.ImageAnalytics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.129	# name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.quad	0x0	# handle

	.quad	0x2bd99045f7cecd68	# hash, from name: aot-System.Linq.Expressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.130	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x2ca0fbfb2942db49	# hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.131	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x2ce26b95f1da7ed8	# hash, from name: Microsoft.ML.PCA.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.132	# name: libaot-Microsoft.ML.PCA.dll.so
	.quad	0x0	# handle

	.quad	0x2d0bb9ad057459a4	# hash, from name: Humanizer
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.133	# name: libaot-Humanizer.dll.so
	.quad	0x0	# handle

	.quad	0x2d40c02675040e94	# hash, from name: libaot-System.Memory
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.134	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x2e27e21c8958b48d	# hash, from name: System.Runtime.Numerics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.135	# name: libaot-System.Runtime.Numerics.dll.so
	.quad	0x0	# handle

	.quad	0x2e89f2e3ff094ab5	# hash, from name: NumSharp.Lite.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.136	# name: libaot-NumSharp.Lite.dll.so
	.quad	0x0	# handle

	.quad	0x2ec0a720c89a9050	# hash, from name: Microsoft.ML.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.137	# name: libaot-Microsoft.ML.Core.dll.so
	.quad	0x0	# handle

	.quad	0x2ec9c6144f1e1511	# hash, from name: libaot-System.ComponentModel.EventBasedAsync
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.138	# name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.quad	0x0	# handle

	.quad	0x2f4b42640feb95a4	# hash, from name: libaot-FastFindFix.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.139	# name: libaot-FastFindFix.Android.dll.so
	.quad	0x0	# handle

	.quad	0x2f606c49df8a5d0b	# hash, from name: aot-System.Text.Encoding.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.140	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x2f64fe5a4cbab685	# hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.141	# name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.quad	0x0	# handle

	.quad	0x2f66c03f879ef719	# hash, from name: aot-Google.Protobuf.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.142	# name: libaot-Google.Protobuf.dll.so
	.quad	0x0	# handle

	.quad	0x2f8b4c282fee447b	# hash, from name: libaot-System.Runtime.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.143	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x30739eef4ee835a4	# hash, from name: System.Net.Sockets.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.144	# name: libaot-System.Net.Sockets.dll.so
	.quad	0x0	# handle

	.quad	0x30d911728d679c17	# hash, from name: libaot-System.IO.Compression.Brotli
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.145	# name: libaot-System.IO.Compression.Brotli.dll.so
	.quad	0x0	# handle

	.quad	0x317ca6738378459a	# hash, from name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.146	# name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.quad	0x0	# handle

	.quad	0x31a499c6efe46854	# hash, from name: libaot-System.Collections.Immutable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.147	# name: libaot-System.Collections.Immutable.dll.so
	.quad	0x0	# handle

	.quad	0x31beb4e4cf9265c3	# hash, from name: libaot-System.Xml.ReaderWriter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.148	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x31c3018983f9f17e	# hash, from name: aot-FastFindFix.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.149	# name: libaot-FastFindFix.Android.dll.so
	.quad	0x0	# handle

	.quad	0x320742a2d7cf3e34	# hash, from name: libaot-System.Reflection.Emit.Lightweight
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.150	# name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.quad	0x0	# handle

	.quad	0x32333b5c669b1f5f	# hash, from name: Microsoft.CSharp.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.151	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x329f6d1e86145474	# hash, from name: System.Xml.ReaderWriter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.152	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x32c1a8cf2f078b8b	# hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.153	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x32f0100633b4c2bf	# hash, from name: Microsoft.ML.TensorFlow.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.154	# name: libaot-Microsoft.ML.TensorFlow.dll.so
	.quad	0x0	# handle

	.quad	0x331cf3daaa17b36a	# hash, from name: aot-System.Net.NameResolution
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.155	# name: libaot-System.Net.NameResolution.dll.so
	.quad	0x0	# handle

	.quad	0x333dfd0ecf5ce450	# hash, from name: Microsoft.ML.DataView
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.156	# name: libaot-Microsoft.ML.DataView.dll.so
	.quad	0x0	# handle

	.quad	0x33640abfb837b4b6	# hash, from name: libaot-System.Net.Requests
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.157	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0x3446526bb6234209	# hash, from name: aot-System.Collections.Immutable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.158	# name: libaot-System.Collections.Immutable.dll.so
	.quad	0x0	# handle

	.quad	0x346e34d6413e3696	# hash, from name: libaot-System.Security.Claims.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.159	# name: libaot-System.Security.Claims.dll.so
	.quad	0x0	# handle

	.quad	0x3663e111652bd2b0	# hash, from name: System.Security.Cryptography.Encoding
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.160	# name: libaot-System.Security.Cryptography.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x369840a8bfadc09b	# hash, from name: System.Net.Requests
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.161	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0x36bac1725e44535c	# hash, from name: aot-System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.162	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x370b03412596249e	# hash, from name: System.Memory
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.163	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x376f6d4192e15508	# hash, from name: aot-System.IO.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.164	# name: libaot-System.IO.dll.so
	.quad	0x0	# handle

	.quad	0x37a65f335cf1a770	# hash, from name: System.Runtime.Serialization.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.165	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x37bfef6674dd13ab	# hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.166	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x3899c74c2ed9c236	# hash, from name: libaot-System.Reflection.Metadata
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.167	# name: libaot-System.Reflection.Metadata.dll.so
	.quad	0x0	# handle

	.quad	0x38a7731cca80a107	# hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.168	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x38fa9740e382ebd4	# hash, from name: libaot-System.Net.WebHeaderCollection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.169	# name: libaot-System.Net.WebHeaderCollection.dll.so
	.quad	0x0	# handle

	.quad	0x396af14c1a888b10	# hash, from name: System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.170	# name: libaot-System.Security.Cryptography.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x39a7562737acb67e	# hash, from name: System.ComponentModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.171	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x3a1cea1e912fa117	# hash, from name: System.Linq.Expressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.172	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x3a5e0299f7e7ad93	# hash, from name: System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.173	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x3a933c09224f454d	# hash, from name: aot-System.Threading.Tasks.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.174	# name: libaot-System.Threading.Tasks.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x3b72f02872479f55	# hash, from name: aot-Microsoft.ML.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.175	# name: libaot-Microsoft.ML.dll.so
	.quad	0x0	# handle

	.quad	0x3c931d1688353a0d	# hash, from name: aot-System.Security.Cryptography.Encoding
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.176	# name: libaot-System.Security.Cryptography.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x3d3a4a5ab568b223	# hash, from name: aot-netstandard
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.177	# name: libaot-netstandard.dll.so
	.quad	0x0	# handle

	.quad	0x3d88569c5545a377	# hash, from name: aot-System.IO.Pipes.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.178	# name: libaot-System.IO.Pipes.dll.so
	.quad	0x0	# handle

	.quad	0x3da385d6f466538e	# hash, from name: libaot-Microsoft.ML.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.179	# name: libaot-Microsoft.ML.dll.so
	.quad	0x0	# handle

	.quad	0x3e031bee27713f53	# hash, from name: Microsoft.Win32.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.180	# name: libaot-Microsoft.Win32.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x3e2c78ec0f603a12	# hash, from name: aot-Newtonsoft.Json.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.181	# name: libaot-Newtonsoft.Json.dll.so
	.quad	0x0	# handle

	.quad	0x3e3fbaadf002ba24	# hash, from name: aot-System.Memory.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.182	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x3e9c1bac5166c830	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.183	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x3eeab6d6307abfba	# hash, from name: System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.184	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x3f52a38a430d3aec	# hash, from name: libaot-System.Memory.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.185	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x3f551caee87b7184	# hash, from name: libtensorflow.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.186	# name: libtensorflow.so
	.quad	0x0	# handle

	.quad	0x3fcccd72133a88b3	# hash, from name: aot-System.Reflection.Metadata.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.187	# name: libaot-System.Reflection.Metadata.dll.so
	.quad	0x0	# handle

	.quad	0x3fd87d28c30fd2f0	# hash, from name: aot-System.Net.NetworkInformation.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.188	# name: libaot-System.Net.NetworkInformation.dll.so
	.quad	0x0	# handle

	.quad	0x401cf93ed17cbb2e	# hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.189	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x408c7065821d29a8	# hash, from name: aot-System.Diagnostics.Process.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.190	# name: libaot-System.Diagnostics.Process.dll.so
	.quad	0x0	# handle

	.quad	0x40e38c9cf5cd0bf1	# hash, from name: libaot-System.IO.FileSystem
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.191	# name: libaot-System.IO.FileSystem.dll.so
	.quad	0x0	# handle

	.quad	0x40e4879e256fb274	# hash, from name: System.Drawing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.192	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x414997f9a452badc	# hash, from name: libaot-System.Net.WebHeaderCollection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.193	# name: libaot-System.Net.WebHeaderCollection.dll.so
	.quad	0x0	# handle

	.quad	0x4223a2d62e522a37	# hash, from name: libaot-System.Security.AccessControl.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.194	# name: libaot-System.Security.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x424f567f2e8bdda9	# hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.195	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0x424fd668bed9cf79	# hash, from name: aot-TensorFlow.NET.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.196	# name: libaot-TensorFlow.NET.dll.so
	.quad	0x0	# handle

	.quad	0x42bd349c3145ecf9	# hash, from name: System.Drawing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.197	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x42ea76af7a82ef55	# hash, from name: System.Private.Xml.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.198	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x43bbde5b01f81f1c	# hash, from name: aot-System.Reflection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.199	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x440f566a141ccf97	# hash, from name: libaot-System.Reactive.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.200	# name: libaot-System.Reactive.dll.so
	.quad	0x0	# handle

	.quad	0x441510a9610c46ca	# hash, from name: libaot-Microsoft.CSharp
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.201	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x44830bfed2fba11a	# hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.202	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x45cafe5ed231b9ae	# hash, from name: System.Net.WebClient.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.203	# name: libaot-System.Net.WebClient.dll.so
	.quad	0x0	# handle

	.quad	0x4648c3c4bc438c5c	# hash, from name: aot-Microsoft.ML.PCA
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.204	# name: libaot-Microsoft.ML.PCA.dll.so
	.quad	0x0	# handle

	.quad	0x464bb11d1fa53b76	# hash, from name: aot-LiteDB
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.205	# name: libaot-LiteDB.dll.so
	.quad	0x0	# handle

	.quad	0x469cfa1206f97bb4	# hash, from name: libLdaNative.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.206	# name: libLdaNative.so
	.quad	0x0	# handle

	.quad	0x46c4f35ea8519678	# hash, from name: System.Resources.ResourceManager
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.207	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0x46d2fb5e161b6285	# hash, from name: System.Collections.Specialized
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.208	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x46f224ba7fabd77c	# hash, from name: aot-NumSharp.Lite.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.209	# name: libaot-NumSharp.Lite.dll.so
	.quad	0x0	# handle

	.quad	0x489e647167e9d083	# hash, from name: aot-System.ComponentModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.210	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x48ccf0118452b9d5	# hash, from name: libaot-System.Runtime.Serialization.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.211	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x4919fd5cc2f4561b	# hash, from name: System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.212	# name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.quad	0x0	# handle

	.quad	0x49564da23c155859	# hash, from name: Microsoft.ML.KMeansClustering.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.213	# name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.quad	0x0	# handle

	.quad	0x49ac2938b648357d	# hash, from name: aot-System.Net.ServicePoint.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.214	# name: libaot-System.Net.ServicePoint.dll.so
	.quad	0x0	# handle

	.quad	0x4a06e7a471513a00	# hash, from name: aot-System.Runtime
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.215	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x4b43b42f2b7b6ef9	# hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.216	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x4b55d222411d2302	# hash, from name: System.Buffers.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.217	# name: libaot-System.Buffers.dll.so
	.quad	0x0	# handle

	.quad	0x4b94333452e150dd	# hash, from name: System.Diagnostics.Debug
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.218	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x4c0acdaf97c1b05d	# hash, from name: libaot-System.ComponentModel.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.219	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x4cd3330ce7a7183e	# hash, from name: libaot-System.Drawing.Common
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.220	# name: libaot-System.Drawing.Common.dll.so
	.quad	0x0	# handle

	.quad	0x4d0867bc0ccab0d1	# hash, from name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.221	# name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.quad	0x0	# handle

	.quad	0x4d154385e7a80ac0	# hash, from name: libaot-System.Net.Sockets
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.222	# name: libaot-System.Net.Sockets.dll.so
	.quad	0x0	# handle

	.quad	0x4d4f74fcdfa6c35f	# hash, from name: System.IO.Compression.Brotli
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.223	# name: libaot-System.IO.Compression.Brotli.dll.so
	.quad	0x0	# handle

	.quad	0x4ece1b2fd377f714	# hash, from name: aot-System.Buffers
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.224	# name: libaot-System.Buffers.dll.so
	.quad	0x0	# handle

	.quad	0x4f31b9165f94c23c	# hash, from name: NumSharp.Lite
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.225	# name: libaot-NumSharp.Lite.dll.so
	.quad	0x0	# handle

	.quad	0x4fbceee22e30a472	# hash, from name: libaot-System.IO.Compression.ZipFile.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.226	# name: libaot-System.IO.Compression.ZipFile.dll.so
	.quad	0x0	# handle

	.quad	0x4fd9035cf77484da	# hash, from name: libaot-System.Drawing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.227	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x507cce49a6ea3e1f	# hash, from name: aot-Microsoft.ML.DataView
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.228	# name: libaot-Microsoft.ML.DataView.dll.so
	.quad	0x0	# handle

	.quad	0x50b73bf58daa39b8	# hash, from name: Protobuf.Text.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.229	# name: libaot-Protobuf.Text.dll.so
	.quad	0x0	# handle

	.quad	0x51e4357ecbccbaba	# hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.230	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x5210a2ab662fecb1	# hash, from name: libaot-Firebase
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.231	# name: libaot-Firebase.dll.so
	.quad	0x0	# handle

	.quad	0x528a38aead093b54	# hash, from name: System.Runtime.Intrinsics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.232	# name: libaot-System.Runtime.Intrinsics.dll.so
	.quad	0x0	# handle

	.quad	0x528f0afdb0921c40	# hash, from name: libSystem.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.233	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x52afda0108751849	# hash, from name: System.Net.Requests.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.234	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0x52fa3699a489d25e	# hash, from name: System.Formats.Asn1
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.235	# name: libaot-System.Formats.Asn1.dll.so
	.quad	0x0	# handle

	.quad	0x530e23115c33dba9	# hash, from name: System.Security.Cryptography.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.236	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x5389d900c0a20fa6	# hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.237	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x53a6352741666b7f	# hash, from name: libaot-System.Reflection.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.238	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x53cac766b1a192c6	# hash, from name: System.Threading.Tasks.Parallel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.239	# name: libaot-System.Threading.Tasks.Parallel.dll.so
	.quad	0x0	# handle

	.quad	0x53caf3eb3d5ad1ab	# hash, from name: aot-System.IO.FileSystem.AccessControl
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.240	# name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x543c99d0d08844ec	# hash, from name: Microsoft.ML.ImageAnalytics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.241	# name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.quad	0x0	# handle

	.quad	0x545315df59d4be54	# hash, from name: System.Xml.XDocument.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.242	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x54af7ed3dd8dcdb4	# hash, from name: Google.Protobuf.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.243	# name: libaot-Google.Protobuf.dll.so
	.quad	0x0	# handle

	.quad	0x5564c8ecd514325d	# hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.244	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x56b59b1ae5f503b2	# hash, from name: System.CodeDom.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.245	# name: libaot-System.CodeDom.dll.so
	.quad	0x0	# handle

	.quad	0x5735c4b3610850c2	# hash, from name: System.Reflection.Emit.ILGeneration
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.246	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x576abd16e10574df	# hash, from name: aot-Microsoft.ML.ImageAnalytics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.247	# name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.quad	0x0	# handle

	.quad	0x578abc5300e958b7	# hash, from name: libSystem.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.248	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x578e2ed9035dac13	# hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.249	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x57ea6f3c12081d4d	# hash, from name: aot-System.Net.Quic
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.250	# name: libaot-System.Net.Quic.dll.so
	.quad	0x0	# handle

	.quad	0x57fccaefaee336d1	# hash, from name: Firebase.Storage.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.251	# name: libaot-Firebase.Storage.dll.so
	.quad	0x0	# handle

	.quad	0x5851c5901dcb33df	# hash, from name: aot-Microsoft.ML.Transforms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.252	# name: libaot-Microsoft.ML.Transforms.dll.so
	.quad	0x0	# handle

	.quad	0x586c863fa3681dc7	# hash, from name: aot-Protobuf.Text.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.253	# name: libaot-Protobuf.Text.dll.so
	.quad	0x0	# handle

	.quad	0x588b331e8f3bf237	# hash, from name: libaot-TensorFlow.NET.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.254	# name: libaot-TensorFlow.NET.dll.so
	.quad	0x0	# handle

	.quad	0x58e1a2aab8cd4be2	# hash, from name: libaot-System.Linq.Queryable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.255	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x590cd1d8750825a8	# hash, from name: LdaNative.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.256	# name: libLdaNative.so
	.quad	0x0	# handle

	.quad	0x5943c6bb1e14a270	# hash, from name: TensorFlow.NET.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.257	# name: libaot-TensorFlow.NET.dll.so
	.quad	0x0	# handle

	.quad	0x59bba90fce0e5091	# hash, from name: System.IO.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.258	# name: libaot-System.IO.dll.so
	.quad	0x0	# handle

	.quad	0x5a0aecfe3563fc76	# hash, from name: aot-System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.259	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x5a825fd8cfb75fda	# hash, from name: aot-Newtonsoft.Json
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.260	# name: libaot-Newtonsoft.Json.dll.so
	.quad	0x0	# handle

	.quad	0x5b47cd13c3874b53	# hash, from name: libaot-Firebase.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.261	# name: libaot-Firebase.dll.so
	.quad	0x0	# handle

	.quad	0x5b84f33b0040fe29	# hash, from name: System.Runtime.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.262	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x5e2ede51877147f2	# hash, from name: System.Diagnostics.TraceSource
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.263	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0x5ff274549d146133	# hash, from name: System.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.264	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0x60962fead71bce6d	# hash, from name: Microsoft.ML.Vision
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.265	# name: libaot-Microsoft.ML.Vision.dll.so
	.quad	0x0	# handle

	.quad	0x6138f9da7ed6ef10	# hash, from name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.266	# name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.quad	0x0	# handle

	.quad	0x619998b242789124	# hash, from name: libaot-System.Net.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.267	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x623cea0aba8f4733	# hash, from name: libaot-System.Data.Common
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.268	# name: libaot-System.Data.Common.dll.so
	.quad	0x0	# handle

	.quad	0x62b4d88e3189b1f2	# hash, from name: System.IO.FileSystem
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.269	# name: libaot-System.IO.FileSystem.dll.so
	.quad	0x0	# handle

	.quad	0x632e4bdeab384337	# hash, from name: aot-System.Text.Encoding.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.270	# name: libaot-System.Text.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x63495bc0f2deecee	# hash, from name: System.IO.Compression.ZipFile.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.271	# name: libaot-System.IO.Compression.ZipFile.dll.so
	.quad	0x0	# handle

	.quad	0x635c54e51c5b0f4c	# hash, from name: libaot-System.IO.FileSystem.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.272	# name: libaot-System.IO.FileSystem.dll.so
	.quad	0x0	# handle

	.quad	0x64035692a9c92f73	# hash, from name: aot-System.Text.Encoding
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.273	# name: libaot-System.Text.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x64a71130ef441be7	# hash, from name: System.Drawing.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.274	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x64c3c55562ec5eb9	# hash, from name: libaot-System.Security.Claims
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.275	# name: libaot-System.Security.Claims.dll.so
	.quad	0x0	# handle

	.quad	0x64e71ccf51a90a5a	# hash, from name: System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.276	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x6520092a53f5bb1a	# hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.277	# name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.quad	0x0	# handle

	.quad	0x657ffd2576667655	# hash, from name: FastFindFix.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.278	# name: libaot-FastFindFix.Android.dll.so
	.quad	0x0	# handle

	.quad	0x658861d38954abc1	# hash, from name: Microsoft.Win32.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.279	# name: libaot-Microsoft.Win32.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x65d67f295d0740ad	# hash, from name: System.Reflection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.280	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x65d94d818a60a3a7	# hash, from name: monodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.281	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x662425c56e3920d2	# hash, from name: System.Data.Common.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.282	# name: libaot-System.Data.Common.dll.so
	.quad	0x0	# handle

	.quad	0x667041fb2ce300cc	# hash, from name: aot-System.Security.Cryptography.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.283	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x679b0feb29d88cc4	# hash, from name: aot-System.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.284	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0x67dcd9f676b4074e	# hash, from name: libaot-System.Net.Security
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.285	# name: libaot-System.Net.Security.dll.so
	.quad	0x0	# handle

	.quad	0x67ee71ff6b419e3f	# hash, from name: System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.286	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x684c75bafd150756	# hash, from name: System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.287	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x6893d580f968f819	# hash, from name: System.Net.Http.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.288	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x68a56fc0cb030ff9	# hash, from name: aot-System.Drawing.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.289	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x695e410af5b2aa54	# hash, from name: System.Diagnostics.Process
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.290	# name: libaot-System.Diagnostics.Process.dll.so
	.quad	0x0	# handle

	.quad	0x698020320025a6f4	# hash, from name: System.Reactive
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.291	# name: libaot-System.Reactive.dll.so
	.quad	0x0	# handle

	.quad	0x698458cdc3a5f1fc	# hash, from name: aot-System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.292	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0x6a0685fd2cfebf80	# hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.293	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0x6a09a0d2973aa3e4	# hash, from name: libaot-System.Threading.Channels
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.294	# name: libaot-System.Threading.Channels.dll.so
	.quad	0x0	# handle

	.quad	0x6a162bb47e5513c4	# hash, from name: System.Diagnostics.FileVersionInfo.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.295	# name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.quad	0x0	# handle

	.quad	0x6a3a4366801b8264	# hash, from name: System.Net.Http
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.296	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x6a5ba61157b9203f	# hash, from name: libaot-System.IO.FileSystem.AccessControl
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.297	# name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x6a7d8f50a1b467d3	# hash, from name: aot-System.Xml.XDocument.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.298	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x6a8427a6b6e81008	# hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.299	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x6ac1efe4729f5538	# hash, from name: aot-Humanizer.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.300	# name: libaot-Humanizer.dll.so
	.quad	0x0	# handle

	.quad	0x6b0ff375198b9c17	# hash, from name: System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.301	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x6b328f0654e0071c	# hash, from name: Microsoft.ML.PCA
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.302	# name: libaot-Microsoft.ML.PCA.dll.so
	.quad	0x0	# handle

	.quad	0x6b3c30a0532d71df	# hash, from name: libaot-Microsoft.ML.Data
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.303	# name: libaot-Microsoft.ML.Data.dll.so
	.quad	0x0	# handle

	.quad	0x6b58dda848e391fe	# hash, from name: Microsoft.CSharp
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.304	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x6b6b0562539657f0	# hash, from name: libmonosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.305	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0x6b78f2b973815cd5	# hash, from name: libaot-System.IO.MemoryMappedFiles
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.306	# name: libaot-System.IO.MemoryMappedFiles.dll.so
	.quad	0x0	# handle

	.quad	0x6ba53c98b62c843c	# hash, from name: libaot-System.Runtime.Intrinsics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.307	# name: libaot-System.Runtime.Intrinsics.dll.so
	.quad	0x0	# handle

	.quad	0x6bd58e4a52043ed3	# hash, from name: aot-System.Linq.Queryable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.308	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x6d05b8e70ea8375f	# hash, from name: System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.309	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0x6e414074afa37159	# hash, from name: libaot-NumSharp.Lite.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.310	# name: libaot-NumSharp.Lite.dll.so
	.quad	0x0	# handle

	.quad	0x6e4d6c237a200d7c	# hash, from name: aot-System.Private.Xml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.311	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x6e974f912860a6b7	# hash, from name: aot-System.Net.Sockets
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.312	# name: libaot-System.Net.Sockets.dll.so
	.quad	0x0	# handle

	.quad	0x6e988c47dcc25ff2	# hash, from name: aot-System.IO.FileSystem.AccessControl.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.313	# name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x6edf94bacea5b650	# hash, from name: Microsoft.ML.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.314	# name: libaot-Microsoft.ML.Core.dll.so
	.quad	0x0	# handle

	.quad	0x703b87d46f3aa082	# hash, from name: System.Diagnostics.DiagnosticSource
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.315	# name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.quad	0x0	# handle

	.quad	0x70995ab73cf916ec	# hash, from name: System.Reflection.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.316	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x711c93c5a0ec1d03	# hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.317	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x717d7f3564cef64c	# hash, from name: System.Text.Encoding.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.318	# name: libaot-System.Text.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x7198e33f4794aa70	# hash, from name: System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.319	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x71a819108db5027a	# hash, from name: libaot-System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.320	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x71f1780c9aeef07e	# hash, from name: Microsoft.ML.ImageAnalytics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.321	# name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.quad	0x0	# handle

	.quad	0x72326236cc4df38d	# hash, from name: libaot-System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.322	# name: libaot-System.Security.Cryptography.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x72fb1ed69eaff4de	# hash, from name: libaot-Microsoft.ML.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.323	# name: libaot-Microsoft.ML.Core.dll.so
	.quad	0x0	# handle

	.quad	0x730ea0b15c929a72	# hash, from name: System.Runtime.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.324	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x73608add2114c129	# hash, from name: aot-System.Data.Common
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.325	# name: libaot-System.Data.Common.dll.so
	.quad	0x0	# handle

	.quad	0x73ae85857f55a99d	# hash, from name: aot-System.Runtime.Numerics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.326	# name: libaot-System.Runtime.Numerics.dll.so
	.quad	0x0	# handle

	.quad	0x73bfbe8dbb1bf63c	# hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.327	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x740c1a3742f79cca	# hash, from name: System.Private.Xml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.328	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x743c8b8b6e92fa0f	# hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.329	# name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.quad	0x0	# handle

	.quad	0x74778f1b27881b01	# hash, from name: libmonodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.330	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x7479d06640ae8306	# hash, from name: aot-Microsoft.ML.StandardTrainers.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.331	# name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.quad	0x0	# handle

	.quad	0x74bba9eaa33553ff	# hash, from name: aot-System.IO.FileSystem
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.332	# name: libaot-System.IO.FileSystem.dll.so
	.quad	0x0	# handle

	.quad	0x7580cd4ee204d490	# hash, from name: System.Xml.ReaderWriter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.333	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x76377add7c28e313	# hash, from name: System.Collections.Immutable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.334	# name: libaot-System.Collections.Immutable.dll.so
	.quad	0x0	# handle

	.quad	0x7644514538b12cfb	# hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.335	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x76bf277fe8be272e	# hash, from name: aot-Microsoft.ML.Data.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.336	# name: libaot-Microsoft.ML.Data.dll.so
	.quad	0x0	# handle

	.quad	0x76d841191140ca5b	# hash, from name: System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.337	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x770f42793756ac91	# hash, from name: aot-System.Net.Security.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.338	# name: libaot-System.Net.Security.dll.so
	.quad	0x0	# handle

	.quad	0x7784b4ff583d1b24	# hash, from name: aot-System.Net.Http.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.339	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x77b654e585b55834	# hash, from name: Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.340	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0x77b800a1f4c5abd8	# hash, from name: System.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.341	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x782cacc3a6ef94c9	# hash, from name: System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.342	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x78b5676897b99359	# hash, from name: libaot-System.Drawing.Common.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.343	# name: libaot-System.Drawing.Common.dll.so
	.quad	0x0	# handle

	.quad	0x79664c6b07fd43a4	# hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.344	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x7994d2222f9f7160	# hash, from name: System.Linq.Expressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.345	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x7998d0518fdccac9	# hash, from name: aot-System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.346	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x79be8d9660216224	# hash, from name: aot-Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.347	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x79c53d1208c099e9	# hash, from name: libaot-System.Resources.ResourceManager.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.348	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0x7a4d4e8cd864008e	# hash, from name: aot-System.Diagnostics.DiagnosticSource
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.349	# name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.quad	0x0	# handle

	.quad	0x7a785ee8ab0e0bb5	# hash, from name: aot-System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.350	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x7a89cfeaeba35c7e	# hash, from name: System.Reflection.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.351	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x7b50892a693e90e3	# hash, from name: libaot-System.Diagnostics.Process.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.352	# name: libaot-System.Diagnostics.Process.dll.so
	.quad	0x0	# handle

	.quad	0x7b9a41b7519893f2	# hash, from name: aot-System.Threading.Channels
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.353	# name: libaot-System.Threading.Channels.dll.so
	.quad	0x0	# handle

	.quad	0x7c1626e87187471a	# hash, from name: System.Xml.XDocument
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.354	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x7c71c4eb13d89b1e	# hash, from name: libaot-System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.355	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x7d5adf031bcf1737	# hash, from name: libaot-System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.356	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x7d97fbfb38304a31	# hash, from name: libaot-System.IO.Compression
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.357	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0x7daaf3a073c44dd7	# hash, from name: monodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.358	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x7db32f65bf06d784	# hash, from name: LiteDB
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.359	# name: libaot-LiteDB.dll.so
	.quad	0x0	# handle

	.quad	0x7de5b0424bd19299	# hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.360	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x7e458d96c70d940e	# hash, from name: libaot-System.Threading.Tasks.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.361	# name: libaot-System.Threading.Tasks.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x7ece750c71ea383d	# hash, from name: aot-System.Reflection.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.362	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x7f557dfc3ae91098	# hash, from name: Firebase.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.363	# name: libaot-Firebase.dll.so
	.quad	0x0	# handle

	.quad	0x7f5b139ef23edf5f	# hash, from name: System.Diagnostics.Process.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.364	# name: libaot-System.Diagnostics.Process.dll.so
	.quad	0x0	# handle

	.quad	0x7fb60a14da5d252a	# hash, from name: libaot-System.Net.Security.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.365	# name: libaot-System.Net.Security.dll.so
	.quad	0x0	# handle

	.quad	0x802e501bbd41b569	# hash, from name: libaot-System.Security.Principal.Windows.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.366	# name: libaot-System.Security.Principal.Windows.dll.so
	.quad	0x0	# handle

	.quad	0x8062ea9d91f6cae6	# hash, from name: Microsoft.ML.TensorFlow
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.367	# name: libaot-Microsoft.ML.TensorFlow.dll.so
	.quad	0x0	# handle

	.quad	0x80f965bb91c2f663	# hash, from name: libaot-System.Formats.Asn1.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.368	# name: libaot-System.Formats.Asn1.dll.so
	.quad	0x0	# handle

	.quad	0x810ead61d22f8f03	# hash, from name: aot-System.Reflection.Metadata
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.369	# name: libaot-System.Reflection.Metadata.dll.so
	.quad	0x0	# handle

	.quad	0x8157af7f0872ddfe	# hash, from name: libaot-Firebase.Storage
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.370	# name: libaot-Firebase.Storage.dll.so
	.quad	0x0	# handle

	.quad	0x81fe992a2cc0c886	# hash, from name: libaot-System.Xml.XDocument.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.371	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x820c1dc613ad7147	# hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.372	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x8380981a396a850f	# hash, from name: libaot-TensorFlow.NET
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.373	# name: libaot-TensorFlow.NET.dll.so
	.quad	0x0	# handle

	.quad	0x842968fa633395eb	# hash, from name: libaot-System.Linq.Queryable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.374	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x84ba63a5b463e6b6	# hash, from name: aot-System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.375	# name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.quad	0x0	# handle

	.quad	0x85040ec9712c0717	# hash, from name: System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.376	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x85130adb66301eea	# hash, from name: Microsoft.ML.Data.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.377	# name: libaot-Microsoft.ML.Data.dll.so
	.quad	0x0	# handle

	.quad	0x857397b6e984be2f	# hash, from name: libaot-System.Runtime.Intrinsics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.378	# name: libaot-System.Runtime.Intrinsics.dll.so
	.quad	0x0	# handle

	.quad	0x85ce8b3daae87225	# hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.379	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0x860e407c9991dd9b	# hash, from name: System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.380	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x86e7e8cad00f054f	# hash, from name: aot-System.Security.Principal.Windows.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.381	# name: libaot-System.Security.Principal.Windows.dll.so
	.quad	0x0	# handle

	.quad	0x8709fbd7fedd9a61	# hash, from name: aot-System.Collections.Immutable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.382	# name: libaot-System.Collections.Immutable.dll.so
	.quad	0x0	# handle

	.quad	0x87705cae2be7965e	# hash, from name: aot-System.Security.AccessControl.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.383	# name: libaot-System.Security.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x87c6fcd42382124f	# hash, from name: libaot-System.Threading.Thread
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.384	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0x87ce5d191268d124	# hash, from name: aot-System.Linq.Queryable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.385	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x88825f3bbc2ac012	# hash, from name: System.Reflection.Metadata
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.386	# name: libaot-System.Reflection.Metadata.dll.so
	.quad	0x0	# handle

	.quad	0x895709367807c68e	# hash, from name: aot-Microsoft.ML.StandardTrainers
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.387	# name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.quad	0x0	# handle

	.quad	0x8995880cc23da958	# hash, from name: libaot-System.Diagnostics.Process
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.388	# name: libaot-System.Diagnostics.Process.dll.so
	.quad	0x0	# handle

	.quad	0x89b13d4eb1b7d090	# hash, from name: aot-System.Reflection.Emit.ILGeneration
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.389	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x8a3736deb7825aba	# hash, from name: System.CodeDom
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.390	# name: libaot-System.CodeDom.dll.so
	.quad	0x0	# handle

	.quad	0x8afaa51fa07621bc	# hash, from name: libaot-Google.Protobuf
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.391	# name: libaot-Google.Protobuf.dll.so
	.quad	0x0	# handle

	.quad	0x8b47cca5920c8295	# hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.392	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x8b5ae6bc6db78849	# hash, from name: Microsoft.ML.KMeansClustering
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.393	# name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.quad	0x0	# handle

	.quad	0x8b7d990c97ccccd3	# hash, from name: System.Private.Xml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.394	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x8c055be67469bb58	# hash, from name: System.IO.FileSystem.AccessControl
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.395	# name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x8c2ca895a69cfd95	# hash, from name: libaot-System.Runtime
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.396	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x8c3de5c91d9a650e	# hash, from name: System.Threading.Tasks.Parallel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.397	# name: libaot-System.Threading.Tasks.Parallel.dll.so
	.quad	0x0	# handle

	.quad	0x8c68b7671f58ef93	# hash, from name: System.Collections.Specialized.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.398	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x8ca72687111bb5eb	# hash, from name: libaot-Firebase.Storage.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.399	# name: libaot-Firebase.Storage.dll.so
	.quad	0x0	# handle

	.quad	0x8cc95dc98eb5bc94	# hash, from name: Firebase
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.400	# name: libaot-Firebase.dll.so
	.quad	0x0	# handle

	.quad	0x8da2c1fec2e78463	# hash, from name: aot-System.Diagnostics.Debug.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.401	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x8dc0f9169cfa2b00	# hash, from name: aot-System.Reflection.Emit.Lightweight
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.402	# name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.quad	0x0	# handle

	.quad	0x8de4b1d0293f897a	# hash, from name: aot-System.Private.Xml.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.403	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x8df40f7d3dbebacb	# hash, from name: System.IO.Pipes.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.404	# name: libaot-System.IO.Pipes.dll.so
	.quad	0x0	# handle

	.quad	0x8e2edd4ad7fc978a	# hash, from name: System.Reflection.Emit.Lightweight
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.405	# name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.quad	0x0	# handle

	.quad	0x8e424237286242c6	# hash, from name: libaot-Microsoft.ML.CpuMath
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.406	# name: libaot-Microsoft.ML.CpuMath.dll.so
	.quad	0x0	# handle

	.quad	0x8e9241b6cc2ce8cc	# hash, from name: netstandard.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.407	# name: libaot-netstandard.dll.so
	.quad	0x0	# handle

	.quad	0x8eb9546db18ba40a	# hash, from name: libaot-Microsoft.Win32.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.408	# name: libaot-Microsoft.Win32.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x8ed476b3c6f67a08	# hash, from name: aot-System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.409	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x8f31acd7a9cb2ae8	# hash, from name: aot-System.Formats.Asn1
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.410	# name: libaot-System.Formats.Asn1.dll.so
	.quad	0x0	# handle

	.quad	0x8f7fe6fc16df45d5	# hash, from name: libaot-System.Reflection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.411	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x8fbac5b33bd59e8b	# hash, from name: libaot-System.Net.Http
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.412	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x8fc73c43084519f9	# hash, from name: libaot-System.Drawing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.413	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0x8fc86d98211c1e68	# hash, from name: System.Text.Encoding
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.414	# name: libaot-System.Text.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0x901f5fff00ea96e2	# hash, from name: libaot-System.Private.Xml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.415	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x9027ba08d50b89af	# hash, from name: libaot-System.Runtime.Serialization.Formatters
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.416	# name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.quad	0x0	# handle

	.quad	0x90c2ac3efc7bfc72	# hash, from name: libaot-System.Private.Xml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.417	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x91094e4174914336	# hash, from name: aot-System.Runtime.Serialization.Formatters
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.418	# name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.quad	0x0	# handle

	.quad	0x9128d2ed10645974	# hash, from name: aot-Firebase.Storage
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.419	# name: libaot-Firebase.Storage.dll.so
	.quad	0x0	# handle

	.quad	0x914a1b1cef613b5f	# hash, from name: aot-System.IO.FileSystem.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.420	# name: libaot-System.IO.FileSystem.dll.so
	.quad	0x0	# handle

	.quad	0x92923030035de979	# hash, from name: libaot-Microsoft.CSharp.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.421	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x93549a2c37754ba9	# hash, from name: aot-System.IO
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.422	# name: libaot-System.IO.dll.so
	.quad	0x0	# handle

	.quad	0x93e66a65792b122e	# hash, from name: aot-System.Runtime.InteropServices
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.423	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0x944e1555c6f23040	# hash, from name: libaot-netstandard
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.424	# name: libaot-netstandard.dll.so
	.quad	0x0	# handle

	.quad	0x95ac8cfb68830758	# hash, from name: System.Net.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.425	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x95e8d652f2233cf1	# hash, from name: libaot-System.Threading.Tasks
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.426	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0x9631c23204ca5ff8	# hash, from name: System.Linq.Queryable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.427	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x9765383a383092af	# hash, from name: libaot-System.Security.AccessControl
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.428	# name: libaot-System.Security.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0x9810a410f445756d	# hash, from name: aot-Microsoft.ML.CpuMath.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.429	# name: libaot-Microsoft.ML.CpuMath.dll.so
	.quad	0x0	# handle

	.quad	0x98a50155ec81cf89	# hash, from name: aot-System.Runtime.Intrinsics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.430	# name: libaot-System.Runtime.Intrinsics.dll.so
	.quad	0x0	# handle

	.quad	0x9923239f46fd4e30	# hash, from name: libaot-Firebase.Auth.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.431	# name: libaot-Firebase.Auth.dll.so
	.quad	0x0	# handle

	.quad	0x993e0bb05adddeb0	# hash, from name: aot-Microsoft.ML.CpuMath
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.432	# name: libaot-Microsoft.ML.CpuMath.dll.so
	.quad	0x0	# handle

	.quad	0x9940e09748240227	# hash, from name: aot-Firebase.Auth.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.433	# name: libaot-Firebase.Auth.dll.so
	.quad	0x0	# handle

	.quad	0x994373baac0895bb	# hash, from name: aot-System.Diagnostics.TraceSource
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.434	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0x99783e4e38335d3d	# hash, from name: aot-System.Net.NetworkInformation
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.435	# name: libaot-System.Net.NetworkInformation.dll.so
	.quad	0x0	# handle

	.quad	0x9a4a52387ef53d51	# hash, from name: libaot-System.Reflection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.436	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x9adb2f1e7231ac11	# hash, from name: libaot-System.Threading.Channels.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.437	# name: libaot-System.Threading.Channels.dll.so
	.quad	0x0	# handle

	.quad	0x9af167ab9cbda4bd	# hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.438	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x9b08204291dc5303	# hash, from name: libaot-System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.439	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x9b16baa4cf92b1e7	# hash, from name: System.Threading.Tasks.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.440	# name: libaot-System.Threading.Tasks.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x9b9929582e4f6277	# hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.441	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x9c6933e8fff21234	# hash, from name: libaot-System.Net.Http.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.442	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x9cac26addb33e8d4	# hash, from name: libaot-Protobuf.Text.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.443	# name: libaot-Protobuf.Text.dll.so
	.quad	0x0	# handle

	.quad	0x9cc936212d561276	# hash, from name: libaot-System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.444	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x9d34b096a744f12d	# hash, from name: aot-netstandard.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.445	# name: libaot-netstandard.dll.so
	.quad	0x0	# handle

	.quad	0x9d3a23da7e4b8d07	# hash, from name: aot-System.IO.Compression.Brotli
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.446	# name: libaot-System.IO.Compression.Brotli.dll.so
	.quad	0x0	# handle

	.quad	0x9e63aaef2518aa65	# hash, from name: aot-System.Net.NameResolution.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.447	# name: libaot-System.Net.NameResolution.dll.so
	.quad	0x0	# handle

	.quad	0x9e761cd2b5f70cbe	# hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.448	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x9e972c13f469527c	# hash, from name: System.Reflection.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.449	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x9f08fd47e05a7b73	# hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.450	# name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.quad	0x0	# handle

	.quad	0x9f1d1e8387aed362	# hash, from name: aot-System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.451	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x9f6614bf0f8b71b6	# hash, from name: System.Runtime.InteropServices
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.452	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0x9f868f71845656ca	# hash, from name: aot-System.Collections.Specialized
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.453	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x9f9d9ebf72f943c5	# hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.454	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x9fe56834a335f553	# hash, from name: libmonodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.455	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0xa0052aab27c94892	# hash, from name: System.Diagnostics.TraceSource.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.456	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0xa006835e057f5901	# hash, from name: System.Linq.Queryable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.457	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0xa0314ea798eaf4db	# hash, from name: aot-System.Memory
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.458	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0xa0a5a10be7b2d491	# hash, from name: System.IO.FileSystem.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.459	# name: libaot-System.IO.FileSystem.dll.so
	.quad	0x0	# handle

	.quad	0xa0f429ca8d1805c9	# hash, from name: netstandard
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.460	# name: libaot-netstandard.dll.so
	.quad	0x0	# handle

	.quad	0xa14c0088b6058a33	# hash, from name: libaot-System.Runtime.InteropServices
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.461	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0xa18262ab42340eb0	# hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.462	# name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.quad	0x0	# handle

	.quad	0xa2f9e1ec30c0214a	# hash, from name: System.Threading.Tasks
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.463	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xa315a1305efa992b	# hash, from name: aot-Google.Protobuf
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.464	# name: libaot-Google.Protobuf.dll.so
	.quad	0x0	# handle

	.quad	0xa342e171eeb919b5	# hash, from name: libaot-System.Collections.Specialized.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.465	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0xa36c632c765413ab	# hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.466	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xa383a5a9d2056542	# hash, from name: aot-System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.467	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xa3bf1f3c50b8a565	# hash, from name: aot-System.Net.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.468	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xa4d8aa49623e57f8	# hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.469	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xa4fb327b5861f09b	# hash, from name: libaot-Microsoft.ML.PCA
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.470	# name: libaot-Microsoft.ML.PCA.dll.so
	.quad	0x0	# handle

	.quad	0xa578f6b00c2ec2e8	# hash, from name: libaot-Microsoft.ML.Vision.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.471	# name: libaot-Microsoft.ML.Vision.dll.so
	.quad	0x0	# handle

	.quad	0xa58132620d6f62b5	# hash, from name: aot-System.Net.Sockets.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.472	# name: libaot-System.Net.Sockets.dll.so
	.quad	0x0	# handle

	.quad	0xa5d42819c4f5f43a	# hash, from name: aot-System
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.473	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xa719d28d8e121c5c	# hash, from name: System.Net.ServicePoint
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.474	# name: libaot-System.Net.ServicePoint.dll.so
	.quad	0x0	# handle

	.quad	0xa73c71ef8a3efae8	# hash, from name: aot-System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.475	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xa7407914a7541e97	# hash, from name: aot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.476	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xa743f9ef3db6ed3b	# hash, from name: System.Net.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.477	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xa7f5f40c43256f62	# hash, from name: System.Buffers
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.478	# name: libaot-System.Buffers.dll.so
	.quad	0x0	# handle

	.quad	0xa82de8d0cb770e64	# hash, from name: aot-System.IO.Pipes
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.479	# name: libaot-System.IO.Pipes.dll.so
	.quad	0x0	# handle

	.quad	0xa9266d14e178db99	# hash, from name: aot-Microsoft.ML.KMeansClustering.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.480	# name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.quad	0x0	# handle

	.quad	0xa9cb91d236a02214	# hash, from name: Protobuf.Text
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.481	# name: libaot-Protobuf.Text.dll.so
	.quad	0x0	# handle

	.quad	0xaa53a02f2d273a3d	# hash, from name: libaot-System.Reflection.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.482	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xaa6725836f051285	# hash, from name: libaot-System.Threading.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.483	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xaa67844c1848b221	# hash, from name: System.Runtime.InteropServices.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.484	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0xaaf65aa3d0da8e95	# hash, from name: libaot-System.Drawing.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.485	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xab781235c02ecab2	# hash, from name: aot-Microsoft.ML.DataView.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.486	# name: libaot-Microsoft.ML.DataView.dll.so
	.quad	0x0	# handle

	.quad	0xab8dabaa692ac58d	# hash, from name: aot-System.Threading.Tasks.Parallel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.487	# name: libaot-System.Threading.Tasks.Parallel.dll.so
	.quad	0x0	# handle

	.quad	0xab900ce0719f5c8d	# hash, from name: aot-System.Drawing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.488	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0xac92e310d6612530	# hash, from name: libaot-System.Text.Encoding.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.489	# name: libaot-System.Text.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0xaca3068529d36a37	# hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.490	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xacb079281659fe95	# hash, from name: libaot-Microsoft.ML.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.491	# name: libaot-Microsoft.ML.Core.dll.so
	.quad	0x0	# handle

	.quad	0xacc983349b3e5c69	# hash, from name: libaot-System.Net.ServicePoint.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.492	# name: libaot-System.Net.ServicePoint.dll.so
	.quad	0x0	# handle

	.quad	0xacd2c6e789ab0da5	# hash, from name: libaot-System.Reflection.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.493	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xacdebaf925b5d73a	# hash, from name: System.Resources.ResourceManager.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.494	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0xad02028aadd7c535	# hash, from name: libaot-System.IO.Pipes.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.495	# name: libaot-System.IO.Pipes.dll.so
	.quad	0x0	# handle

	.quad	0xad27451ead62cda7	# hash, from name: aot-Microsoft.ML.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.496	# name: libaot-Microsoft.ML.Core.dll.so
	.quad	0x0	# handle

	.quad	0xad2eae4096be10bd	# hash, from name: libaot-System.Net.NameResolution.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.497	# name: libaot-System.Net.NameResolution.dll.so
	.quad	0x0	# handle

	.quad	0xaddcf36b3153827a	# hash, from name: Firebase.Auth
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.498	# name: libaot-Firebase.Auth.dll.so
	.quad	0x0	# handle

	.quad	0xae2d28465e8e1b2f	# hash, from name: System.IO.Compression
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.499	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0xaf8a28ac64269c18	# hash, from name: libaot-Microsoft.ML.PCA.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.500	# name: libaot-Microsoft.ML.PCA.dll.so
	.quad	0x0	# handle

	.quad	0xafc18fac43b714b3	# hash, from name: System.Security.AccessControl.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.501	# name: libaot-System.Security.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0xb00d7dd2cc697739	# hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.502	# name: libaot-Microsoft.Win32.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb020ee0cf915c1cd	# hash, from name: Microsoft.ML.Data
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.503	# name: libaot-Microsoft.ML.Data.dll.so
	.quad	0x0	# handle

	.quad	0xb05cbbf17d3ba3cb	# hash, from name: System.IO
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.504	# name: libaot-System.IO.dll.so
	.quad	0x0	# handle

	.quad	0xb05f29e50e96e90c	# hash, from name: System.Text.Encoding.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.505	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xb0a6911fff01af21	# hash, from name: aot-System.Net.Quic.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.506	# name: libaot-System.Net.Quic.dll.so
	.quad	0x0	# handle

	.quad	0xb0b75b57344d7db3	# hash, from name: libaot-Humanizer.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.507	# name: libaot-Humanizer.dll.so
	.quad	0x0	# handle

	.quad	0xb1b2abb712769041	# hash, from name: libaot-Microsoft.ML.DataView
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.508	# name: libaot-Microsoft.ML.DataView.dll.so
	.quad	0x0	# handle

	.quad	0xb21ff0d5d6c0740f	# hash, from name: System.IO.Pipes
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.509	# name: libaot-System.IO.Pipes.dll.so
	.quad	0x0	# handle

	.quad	0xb2397bc0944b9f13	# hash, from name: System.Security.Claims.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.510	# name: libaot-System.Security.Claims.dll.so
	.quad	0x0	# handle

	.quad	0xb2f6b2ee34043999	# hash, from name: aot-System.Runtime.Serialization.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.511	# name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb45d56399ddb166f	# hash, from name: System.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.512	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xb4a61e4ba7c2c425	# hash, from name: libaot-System.Diagnostics.FileVersionInfo
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.513	# name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.quad	0x0	# handle

	.quad	0xb5353c037300508f	# hash, from name: libaot-System.Reflection.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.514	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xb55b148d542280b9	# hash, from name: libaot-System.Security.Cryptography.Encoding
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.515	# name: libaot-System.Security.Cryptography.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0xb606838901f75d3c	# hash, from name: aot-System.Net.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.516	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb6b9cd1c8022c03e	# hash, from name: libaot-System.Text.Encoding
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.517	# name: libaot-System.Text.Encoding.dll.so
	.quad	0x0	# handle

	.quad	0xb7cf51911e130ded	# hash, from name: aot-System.CodeDom
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.518	# name: libaot-System.CodeDom.dll.so
	.quad	0x0	# handle

	.quad	0xb8c5d8f6e978f2d7	# hash, from name: libaot-System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.519	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xba663087f18829ff	# hash, from name: System.Net.WebClient
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.520	# name: libaot-System.Net.WebClient.dll.so
	.quad	0x0	# handle

	.quad	0xbb2862bbca357145	# hash, from name: aot-Microsoft.ML.Transforms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.521	# name: libaot-Microsoft.ML.Transforms.dll.so
	.quad	0x0	# handle

	.quad	0xbb30bfefe81d763a	# hash, from name: aot-System.ComponentModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.522	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xbc002acb0ebf550d	# hash, from name: System.Threading.Thread.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.523	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xbcc957c5513f5fd9	# hash, from name: System.Collections.Immutable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.524	# name: libaot-System.Collections.Immutable.dll.so
	.quad	0x0	# handle

	.quad	0xbeaae48894a4db5f	# hash, from name: libaot-Newtonsoft.Json.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.525	# name: libaot-Newtonsoft.Json.dll.so
	.quad	0x0	# handle

	.quad	0xbefc49465c48533e	# hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.526	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0xbf1282e063748ed4	# hash, from name: TensorFlow.NET
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.527	# name: libaot-TensorFlow.NET.dll.so
	.quad	0x0	# handle

	.quad	0xbf1dc2fde29ae66c	# hash, from name: aot-System.Security.Principal.Windows
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.528	# name: libaot-System.Security.Principal.Windows.dll.so
	.quad	0x0	# handle

	.quad	0xbf3d40083cef0e78	# hash, from name: System.Text.Encoding.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.529	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xbf9bc54adc2a3d5e	# hash, from name: Microsoft.ML.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.530	# name: libaot-Microsoft.ML.dll.so
	.quad	0x0	# handle

	.quad	0xc0bf9e52e7395b4d	# hash, from name: System.Formats.Asn1.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.531	# name: libaot-System.Formats.Asn1.dll.so
	.quad	0x0	# handle

	.quad	0xc1328743527b0e94	# hash, from name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.532	# name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.quad	0x0	# handle

	.quad	0xc14829a2f41ed8e2	# hash, from name: aot-System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.533	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0xc1c92ff47e917be0	# hash, from name: libaot-System.Buffers.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.534	# name: libaot-System.Buffers.dll.so
	.quad	0x0	# handle

	.quad	0xc1e7007ce4745f38	# hash, from name: libaot-System.Net.Sockets.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.535	# name: libaot-System.Net.Sockets.dll.so
	.quad	0x0	# handle

	.quad	0xc221fad7ed8ff644	# hash, from name: aot-System.ComponentModel.EventBasedAsync
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.536	# name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.quad	0x0	# handle

	.quad	0xc228164192e93a4c	# hash, from name: Microsoft.ML.Vision.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.537	# name: libaot-Microsoft.ML.Vision.dll.so
	.quad	0x0	# handle

	.quad	0xc2a1d37290cbd8ff	# hash, from name: libaot-System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.538	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0xc2d025dd88677773	# hash, from name: aot-System.Threading
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.539	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xc30f47fcf087d244	# hash, from name: aot-Microsoft.ML.TensorFlow
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.540	# name: libaot-Microsoft.ML.TensorFlow.dll.so
	.quad	0x0	# handle

	.quad	0xc31a91aabd8ee372	# hash, from name: System.IO.Compression.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.541	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0xc31bc7497770407a	# hash, from name: aot-System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.542	# name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.quad	0x0	# handle

	.quad	0xc32de79e0515a398	# hash, from name: aot-System.Formats.Asn1.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.543	# name: libaot-System.Formats.Asn1.dll.so
	.quad	0x0	# handle

	.quad	0xc3553cca9730b7b8	# hash, from name: libaot-Microsoft.ML.KMeansClustering
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.544	# name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.quad	0x0	# handle

	.quad	0xc4498a4c1a67e7d2	# hash, from name: System.Threading.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.545	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xc46859777ea18f68	# hash, from name: libaot-System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.546	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0xc47f439ae5dde7f2	# hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.547	# name: libaot-System.Text.Encoding.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xc4b68c58973b5126	# hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.548	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0xc4d3be25c89ae45a	# hash, from name: aot-System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.549	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xc57bee5a889c08d8	# hash, from name: libaot-NumSharp.Lite
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.550	# name: libaot-NumSharp.Lite.dll.so
	.quad	0x0	# handle

	.quad	0xc57c8623b5ae6a59	# hash, from name: aot-System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.551	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xc5adcf17779af6c1	# hash, from name: aot-System.Net.WebClient.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.552	# name: libaot-System.Net.WebClient.dll.so
	.quad	0x0	# handle

	.quad	0xc6b3becde8267047	# hash, from name: aot-System.Collections.Specialized.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.553	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0xc6d63f9253cade73	# hash, from name: System.Security.Cryptography.X509Certificates
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.554	# name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.quad	0x0	# handle

	.quad	0xc6fea587acb406b9	# hash, from name: libaot-System.Diagnostics.Debug
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.555	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0xc72acf0546f64de5	# hash, from name: aot-Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.556	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xc73fdb822a49d73b	# hash, from name: aot-System.IO.Compression.ZipFile
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.557	# name: libaot-System.IO.Compression.ZipFile.dll.so
	.quad	0x0	# handle

	.quad	0xc82f57facf333f6a	# hash, from name: monosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.558	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xc84119ea93c581f9	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.559	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0xc8a0e98b895a06bf	# hash, from name: aot-System.Reactive
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.560	# name: libaot-System.Reactive.dll.so
	.quad	0x0	# handle

	.quad	0xc8b6332ea0ba78e9	# hash, from name: aot-System.Threading.Tasks.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.561	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xc8f575c166ee6f9f	# hash, from name: aot-Microsoft.ML.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.562	# name: libaot-Microsoft.ML.Core.dll.so
	.quad	0x0	# handle

	.quad	0xc94611b05b71a03d	# hash, from name: libaot-Microsoft.ML.Transforms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.563	# name: libaot-Microsoft.ML.Transforms.dll.so
	.quad	0x0	# handle

	.quad	0xc9dd5817b40c1cb4	# hash, from name: aot-Firebase.Auth
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.564	# name: libaot-Firebase.Auth.dll.so
	.quad	0x0	# handle

	.quad	0xca296abe5159e17a	# hash, from name: aot-System.IO.Compression.ZipFile.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.565	# name: libaot-System.IO.Compression.ZipFile.dll.so
	.quad	0x0	# handle

	.quad	0xca41d1d72ec783e2	# hash, from name: System.Net.Quic
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.566	# name: libaot-System.Net.Quic.dll.so
	.quad	0x0	# handle

	.quad	0xcaabe2c0f0d1756e	# hash, from name: aot-System.Net.Http
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.567	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0xcac63f2d3f143058	# hash, from name: System.Net.NetworkInformation.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.568	# name: libaot-System.Net.NetworkInformation.dll.so
	.quad	0x0	# handle

	.quad	0xcaebef2458cc85ea	# hash, from name: System.Runtime.Serialization.Formatters
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.569	# name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.quad	0x0	# handle

	.quad	0xcb2706eb453b9562	# hash, from name: System.IO.MemoryMappedFiles.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.570	# name: libaot-System.IO.MemoryMappedFiles.dll.so
	.quad	0x0	# handle

	.quad	0xcb4fe52bac2067dd	# hash, from name: libLdaNative
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.571	# name: libLdaNative.so
	.quad	0x0	# handle

	.quad	0xcc308446a9c90043	# hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.572	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xcd4c63dd54ac3862	# hash, from name: libaot-System.Collections.Immutable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.573	# name: libaot-System.Collections.Immutable.dll.so
	.quad	0x0	# handle

	.quad	0xcd5ca526a3169a55	# hash, from name: aot-System.Net.Requests
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.574	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0xcdd816ef5d6e873a	# hash, from name: System.Security.Claims
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.575	# name: libaot-System.Security.Claims.dll.so
	.quad	0x0	# handle

	.quad	0xcef2de7759506add	# hash, from name: System.Security.Principal.Windows
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.576	# name: libaot-System.Security.Principal.Windows.dll.so
	.quad	0x0	# handle

	.quad	0xcff5302fe54ff34f	# hash, from name: System.Net.WebHeaderCollection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.577	# name: libaot-System.Net.WebHeaderCollection.dll.so
	.quad	0x0	# handle

	.quad	0xd00d8d121f9260b8	# hash, from name: libaot-System.Security.Cryptography.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.578	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xd0ea4c14bd54120a	# hash, from name: aot-Microsoft.CSharp
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.579	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0xd1b922812d13d2df	# hash, from name: aot-System.Security.AccessControl
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.580	# name: libaot-System.Security.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0xd21c76eb5ff8404a	# hash, from name: libaot-System.IO.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.581	# name: libaot-System.IO.dll.so
	.quad	0x0	# handle

	.quad	0xd2246641032d2276	# hash, from name: System.Reflection.Metadata.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.582	# name: libaot-System.Reflection.Metadata.dll.so
	.quad	0x0	# handle

	.quad	0xd281fc20653ab84b	# hash, from name: aot-Firebase.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.583	# name: libaot-Firebase.dll.so
	.quad	0x0	# handle

	.quad	0xd28419890c6f4d20	# hash, from name: aot-System.Threading.Thread.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.584	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xd2a12d132b0261d3	# hash, from name: libaot-Microsoft.ML.Transforms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.585	# name: libaot-Microsoft.ML.Transforms.dll.so
	.quad	0x0	# handle

	.quad	0xd2a3c1bbfdf788c8	# hash, from name: aot-System.Threading.Tasks.Parallel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.586	# name: libaot-System.Threading.Tasks.Parallel.dll.so
	.quad	0x0	# handle

	.quad	0xd34a5b7a5d57f5c5	# hash, from name: aot-System.Resources.ResourceManager
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.587	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0xd3853a04c8e54482	# hash, from name: aot-System.Runtime.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.588	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xd3f56f1093aa66b1	# hash, from name: Microsoft.ML.Transforms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.589	# name: libaot-Microsoft.ML.Transforms.dll.so
	.quad	0x0	# handle

	.quad	0xd42907e6f9824028	# hash, from name: System.IO.Compression.Brotli.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.590	# name: libaot-System.IO.Compression.Brotli.dll.so
	.quad	0x0	# handle

	.quad	0xd4d196f782f20e41	# hash, from name: libaot-System.CodeDom
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.591	# name: libaot-System.CodeDom.dll.so
	.quad	0x0	# handle

	.quad	0xd4d59b7b0bb43417	# hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.592	# name: libaot-Microsoft.Win32.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xd52de31b17b22a99	# hash, from name: System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.593	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0xd553aa13d029866a	# hash, from name: libaot-System.ComponentModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.594	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xd5a32df9a590c4fc	# hash, from name: libaot-Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.595	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xd607bbcd1b222de5	# hash, from name: System.ComponentModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.596	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xd64c0a028c9fd4ed	# hash, from name: libaot-System.Runtime.Numerics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.597	# name: libaot-System.Runtime.Numerics.dll.so
	.quad	0x0	# handle

	.quad	0xd6a0aea1e4e53439	# hash, from name: System.Net.NameResolution.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.598	# name: libaot-System.Net.NameResolution.dll.so
	.quad	0x0	# handle

	.quad	0xd7136d3af9855258	# hash, from name: libaot-System.Net.Quic
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.599	# name: libaot-System.Net.Quic.dll.so
	.quad	0x0	# handle

	.quad	0xd7284a1606e23972	# hash, from name: aot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.600	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xd77dbb1e38cd3d6f	# hash, from name: System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.601	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xd7d434600c938f3b	# hash, from name: Microsoft.ML.StandardTrainers.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.602	# name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.quad	0x0	# handle

	.quad	0xd7e790fe7a6dc536	# hash, from name: System.Net.Sockets
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.603	# name: libaot-System.Net.Sockets.dll.so
	.quad	0x0	# handle

	.quad	0xd85a764023917126	# hash, from name: libaot-LiteDB.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.604	# name: libaot-LiteDB.dll.so
	.quad	0x0	# handle

	.quad	0xd8bde2166ade5310	# hash, from name: aot-System.Net.Requests.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.605	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0xd8c4a25d991b8ce4	# hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.606	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0xd9026d9cd83aee58	# hash, from name: aot-System.Security.Claims
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.607	# name: libaot-System.Security.Claims.dll.so
	.quad	0x0	# handle

	.quad	0xd9520ef12ed64564	# hash, from name: aot-System.Net.Security
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.608	# name: libaot-System.Net.Security.dll.so
	.quad	0x0	# handle

	.quad	0xda1760686a8a55d5	# hash, from name: libaot-System.Threading.Tasks.Parallel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.609	# name: libaot-System.Threading.Tasks.Parallel.dll.so
	.quad	0x0	# handle

	.quad	0xda5ddf8946d5d36a	# hash, from name: aot-System.Security.Cryptography.X509Certificates
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.610	# name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.quad	0x0	# handle

	.quad	0xda7808e6f6643b4f	# hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.611	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0xda905349a4b98a98	# hash, from name: libaot-Protobuf.Text
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.612	# name: libaot-Protobuf.Text.dll.so
	.quad	0x0	# handle

	.quad	0xdc3d849e5ef8b77a	# hash, from name: libaot-System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.613	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xdcf26f6449038047	# hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.614	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xdd79adc347d1c83a	# hash, from name: System.Net.Security.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.615	# name: libaot-System.Net.Security.dll.so
	.quad	0x0	# handle

	.quad	0xdd893616f748b56d	# hash, from name: System.Threading.Tasks.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.616	# name: libaot-System.Threading.Tasks.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xdd95c0d017748afa	# hash, from name: libaot-System.Threading.Tasks.Extensions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.617	# name: libaot-System.Threading.Tasks.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xdddf662115a6fc0a	# hash, from name: Firebase.Storage
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.618	# name: libaot-Firebase.Storage.dll.so
	.quad	0x0	# handle

	.quad	0xde1a5638df4bba58	# hash, from name: System.Net.WebHeaderCollection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.619	# name: libaot-System.Net.WebHeaderCollection.dll.so
	.quad	0x0	# handle

	.quad	0xde34ae50575e8c16	# hash, from name: System.Net.ServicePoint.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.620	# name: libaot-System.Net.ServicePoint.dll.so
	.quad	0x0	# handle

	.quad	0xde714a5923cae6f9	# hash, from name: libaot-System.Runtime.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.621	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xdeeaa472367ea45e	# hash, from name: aot-TensorFlow.NET
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.622	# name: libaot-TensorFlow.NET.dll.so
	.quad	0x0	# handle

	.quad	0xdfd26a6bce8e4b8d	# hash, from name: tensorflow
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.623	# name: libtensorflow.so
	.quad	0x0	# handle

	.quad	0xdff44649bb6ea732	# hash, from name: Microsoft.ML.CpuMath.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.624	# name: libaot-Microsoft.ML.CpuMath.dll.so
	.quad	0x0	# handle

	.quad	0xe03056ea4e39aa26	# hash, from name: System
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.625	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xe0c2cdb1c9dba34a	# hash, from name: aot-Microsoft.ML.ImageAnalytics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.626	# name: libaot-Microsoft.ML.ImageAnalytics.dll.so
	.quad	0x0	# handle

	.quad	0xe1177575db7c781a	# hash, from name: System.Net.Security
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.627	# name: libaot-System.Net.Security.dll.so
	.quad	0x0	# handle

	.quad	0xe16ffc5fcc1615fa	# hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.628	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe18fa47ad4825f05	# hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.629	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe1d7771458b10685	# hash, from name: System.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.630	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0xe2a5343e28f551af	# hash, from name: aot-Microsoft.ML.TensorFlow.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.631	# name: libaot-Microsoft.ML.TensorFlow.dll.so
	.quad	0x0	# handle

	.quad	0xe2f7f7ece290308e	# hash, from name: aot-System.Drawing.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.632	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe30a0664105714ec	# hash, from name: libaot-System.Xml.XDocument
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.633	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0xe32f21bd9ff07e29	# hash, from name: System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.634	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe3577b78dd316a2c	# hash, from name: aot-System.Xml.XDocument
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.635	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0xe3c2cfb635e63e09	# hash, from name: libaot-System.Drawing.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.636	# name: libaot-System.Drawing.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe3c940571601f6fa	# hash, from name: aot-System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.637	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xe459fb756d988f77	# hash, from name: System.Net.NetworkInformation
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.638	# name: libaot-System.Net.NetworkInformation.dll.so
	.quad	0x0	# handle

	.quad	0xe582b1596c63bbf3	# hash, from name: libaot-Microsoft.ML.Data.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.639	# name: libaot-Microsoft.ML.Data.dll.so
	.quad	0x0	# handle

	.quad	0xe58d42f20868b455	# hash, from name: Microsoft.ML.StandardTrainers
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.640	# name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.quad	0x0	# handle

	.quad	0xe5f8969dd38d5bb2	# hash, from name: Microsoft.ML.CpuMath
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.641	# name: libaot-Microsoft.ML.CpuMath.dll.so
	.quad	0x0	# handle

	.quad	0xe69a4a9e25c4efc3	# hash, from name: aot-System.Runtime.Intrinsics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.642	# name: libaot-System.Runtime.Intrinsics.dll.so
	.quad	0x0	# handle

	.quad	0xe74ca380a87a1c70	# hash, from name: aot-System.ComponentModel.EventBasedAsync.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.643	# name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.quad	0x0	# handle

	.quad	0xe7e4118e32240a3c	# hash, from name: System.IO.Compression.ZipFile
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.644	# name: libaot-System.IO.Compression.ZipFile.dll.so
	.quad	0x0	# handle

	.quad	0xe7ff637b8de7a85b	# hash, from name: libmonosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.645	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe837eaafb1dd4f64	# hash, from name: libaot-System.IO.Compression.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.646	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0xe848a3736f733137	# hash, from name: System.Runtime.Intrinsics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.647	# name: libaot-System.Runtime.Intrinsics.dll.so
	.quad	0x0	# handle

	.quad	0xe8a9de0cbcf5bca6	# hash, from name: libaot-System.Security.Cryptography.Algorithms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.648	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0xe8b424faba51bcb1	# hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.649	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xe8fd8ad874b4eab2	# hash, from name: libaot-Microsoft.ML.StandardTrainers
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.650	# name: libaot-Microsoft.ML.StandardTrainers.dll.so
	.quad	0x0	# handle

	.quad	0xe935f11a41b02b22	# hash, from name: monosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.651	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe9528018de685f57	# hash, from name: libaot-System.Private.Xml.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.652	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe964fd68b1e6770a	# hash, from name: aot-System.Drawing.Common
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.653	# name: libaot-System.Drawing.Common.dll.so
	.quad	0x0	# handle

	.quad	0xe9686e710852a8fc	# hash, from name: aot-System.Private.Xml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.654	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0xe9a67ef527d43b6f	# hash, from name: System.Threading.Tasks.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.655	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xeae0f9d912910ac5	# hash, from name: libaot-System.IO.Compression.Brotli.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.656	# name: libaot-System.IO.Compression.Brotli.dll.so
	.quad	0x0	# handle

	.quad	0xeae8116499405f2e	# hash, from name: libaot-System.Formats.Asn1
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.657	# name: libaot-System.Formats.Asn1.dll.so
	.quad	0x0	# handle

	.quad	0xeb3388ab9afcb679	# hash, from name: System.ComponentModel.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.658	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xeb798a33c6eb7d15	# hash, from name: aot-System.Threading.Tasks
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.659	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xeb8fb23875838f74	# hash, from name: aot-System.Diagnostics.FileVersionInfo.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.660	# name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.quad	0x0	# handle

	.quad	0xec03346992e48961	# hash, from name: libaot-System.Security.Cryptography.X509Certificates
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.661	# name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.quad	0x0	# handle

	.quad	0xec05c0fbf7ee01f2	# hash, from name: System.IO.FileSystem.AccessControl.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.662	# name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0xec090a90408c8cd4	# hash, from name: System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.663	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xec1ac704a3bad212	# hash, from name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.664	# name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.quad	0x0	# handle

	.quad	0xecb17a347fb5dbb1	# hash, from name: aot-System.Xml.ReaderWriter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.665	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0xecc7a310484b50c0	# hash, from name: aot-Microsoft.ML.KMeansClustering
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.666	# name: libaot-Microsoft.ML.KMeansClustering.dll.so
	.quad	0x0	# handle

	.quad	0xecc8e986518c9786	# hash, from name: System.ComponentModel.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.667	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xed27d1a8a9e37235	# hash, from name: aot-Microsoft.ML.Data
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.668	# name: libaot-Microsoft.ML.Data.dll.so
	.quad	0x0	# handle

	.quad	0xed8ff6060fc420b2	# hash, from name: System.Threading.Channels
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.669	# name: libaot-System.Threading.Channels.dll.so
	.quad	0x0	# handle

	.quad	0xee4b4da5967a5b27	# hash, from name: FastFindFix.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.670	# name: libaot-FastFindFix.Android.dll.so
	.quad	0x0	# handle

	.quad	0xeeb76534d96c16c1	# hash, from name: System.ComponentModel.EventBasedAsync
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.671	# name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.quad	0x0	# handle

	.quad	0xef1fd1b5c7a72d28	# hash, from name: System.Private.Xml.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.672	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xef3269cc05b4cded	# hash, from name: Firebase.Auth.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.673	# name: libaot-Firebase.Auth.dll.so
	.quad	0x0	# handle

	.quad	0xef8a5543bba6bc76	# hash, from name: System.Data.Common
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.674	# name: libaot-System.Data.Common.dll.so
	.quad	0x0	# handle

	.quad	0xf02fabd8300d2487	# hash, from name: libaot-System.Net.NetworkInformation
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.675	# name: libaot-System.Net.NetworkInformation.dll.so
	.quad	0x0	# handle

	.quad	0xf037d89d25aecb0d	# hash, from name: Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.676	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xf054953b104e05c2	# hash, from name: aot-System.Data.Common.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.677	# name: libaot-System.Data.Common.dll.so
	.quad	0x0	# handle

	.quad	0xf0d3356263948abb	# hash, from name: Newtonsoft.Json.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.678	# name: libaot-Newtonsoft.Json.dll.so
	.quad	0x0	# handle

	.quad	0xf1819fb4fa8bb2b1	# hash, from name: System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.679	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xf1d68a229ce60bf0	# hash, from name: aot-System.Diagnostics.Process
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.680	# name: libaot-System.Diagnostics.Process.dll.so
	.quad	0x0	# handle

	.quad	0xf2374e4b09d1f40c	# hash, from name: libaot-System.IO.Pipes
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.681	# name: libaot-System.IO.Pipes.dll.so
	.quad	0x0	# handle

	.quad	0xf281fe1165a1360b	# hash, from name: libaot-System
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.682	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xf2e205c3dd573a9b	# hash, from name: libaot-System.Net.Requests.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.683	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0xf3eec4cd80c0a45d	# hash, from name: System.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.684	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0xf48cafb75ce46a11	# hash, from name: libaot-System.Threading
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.685	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xf4929ac34c652158	# hash, from name: libaot-System.Linq.Expressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.686	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0xf4bbf8cac29d4da6	# hash, from name: aot-System.Drawing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.687	# name: libaot-System.Drawing.dll.so
	.quad	0x0	# handle

	.quad	0xf4ead30212b35d94	# hash, from name: aot-System.CodeDom.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.688	# name: libaot-System.CodeDom.dll.so
	.quad	0x0	# handle

	.quad	0xf555b7f994e3cf84	# hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.689	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0xf59063c68187a7de	# hash, from name: libaot-System.Net.ServicePoint
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.690	# name: libaot-System.Net.ServicePoint.dll.so
	.quad	0x0	# handle

	.quad	0xf5fe2a0c609d81df	# hash, from name: aot-System.Reflection.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.691	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xf60af7b5fce0bc5d	# hash, from name: aot-System.Net.WebHeaderCollection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.692	# name: libaot-System.Net.WebHeaderCollection.dll.so
	.quad	0x0	# handle

	.quad	0xf6ffbfc8051b66c8	# hash, from name: Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.693	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xf870e5ad67440608	# hash, from name: aot-System.Net.WebHeaderCollection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.694	# name: libaot-System.Net.WebHeaderCollection.dll.so
	.quad	0x0	# handle

	.quad	0xf88cd0539e93be7e	# hash, from name: aot-Firebase
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.695	# name: libaot-Firebase.dll.so
	.quad	0x0	# handle

	.quad	0xf8e96adb9fd42d23	# hash, from name: aot-System.Threading.Thread
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.696	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xf8eacc5ec05f26d1	# hash, from name: libaot-System.Runtime.Numerics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.697	# name: libaot-System.Runtime.Numerics.dll.so
	.quad	0x0	# handle

	.quad	0xf8ec3f1bfb98671d	# hash, from name: libaot-Microsoft.ML
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.698	# name: libaot-Microsoft.ML.dll.so
	.quad	0x0	# handle

	.quad	0xf9570746b37e5f7d	# hash, from name: libaot-System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.699	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xf96dd150131aca53	# hash, from name: aot-System.Reactive.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.700	# name: libaot-System.Reactive.dll.so
	.quad	0x0	# handle

	.quad	0xfa24e11c6468bdf5	# hash, from name: aot-Microsoft.ML.PCA.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.701	# name: libaot-Microsoft.ML.PCA.dll.so
	.quad	0x0	# handle

	.quad	0xfa28e87b91334681	# hash, from name: System.Threading
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.702	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xfa49ef3b820c02a7	# hash, from name: System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.703	# name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.quad	0x0	# handle

	.quad	0xfa826ed3c9aae7cd	# hash, from name: aot-System.Resources.ResourceManager.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.704	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0xfaee73bb93143d65	# hash, from name: aot-NumSharp.Lite
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.705	# name: libaot-NumSharp.Lite.dll.so
	.quad	0x0	# handle

	.quad	0xfaffa969d596dce9	# hash, from name: aot-System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.706	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0xfb6d4317c522a6ea	# hash, from name: System.Net.Quic.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.707	# name: libaot-System.Net.Quic.dll.so
	.quad	0x0	# handle

	.quad	0xfb7eaf13f0442ba8	# hash, from name: libaot-System.Buffers
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.708	# name: libaot-System.Buffers.dll.so
	.quad	0x0	# handle

	.quad	0xfbd30111a3b6e09a	# hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.709	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0xfcdf3ef73a50cb12	# hash, from name: LiteDB.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.710	# name: libaot-LiteDB.dll.so
	.quad	0x0	# handle

	.quad	0xfcf16a0903da0538	# hash, from name: libaot-System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.711	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0xfcf276afcf4f45be	# hash, from name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.712	# name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.quad	0x0	# handle

	.quad	0xfd5e3c67ff65dc86	# hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.713	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0xfddb67c523617d0d	# hash, from name: aot-System.IO.Compression.Brotli.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.714	# name: libaot-System.IO.Compression.Brotli.dll.so
	.quad	0x0	# handle

	.quad	0xfe591ba430ceb7d9	# hash, from name: libaot-Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.715	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xfea0e8402d6e0173	# hash, from name: aot-System.Runtime.InteropServices.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.716	# name: libaot-System.Runtime.InteropServices.dll.so
	.quad	0x0	# handle

	.quad	0xfeaa4aa5ee97dd32	# hash, from name: System.Diagnostics.Debug.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.717	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0xfef369ba1d3fc1b0	# hash, from name: aot-Protobuf.Text
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.718	# name: libaot-Protobuf.Text.dll.so
	.quad	0x0	# handle

	.quad	0xff09757bd49e0cee	# hash, from name: aot-System.Private.Xml.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.719	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xffc2bff96f791f6e	# hash, from name: aot-System.Threading.Tasks.Extensions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.720	# name: libaot-System.Threading.Tasks.Extensions.dll.so
	.quad	0x0	# handle

	.size	dso_cache, 22784

	#
	# Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.76, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	#
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	# uses_mono_llvm
	.byte	0x1	# uses_mono_aot
	.byte	0x1	# aot_lazy_load
	.byte	0x0	# uses_assembly_preload
	.byte	0x0	# is_a_bundled_app
	.byte	0x0	# broken_exception_transitions
	.byte	0x0	# instant_run_enabled
	.byte	0x0	# jni_add_native_method_registration_attribute_present
	.byte	0x1	# have_runtime_config_blob
	.byte	0x1	# have_assemblies_blob
	.byte	0x0	# bound_stream_io_exception_type
	.zero	1
	.long	0x3	# package_naming_policy
	.long	0x8	# environment_variable_count
	.long	0x0	# system_property_count
	.long	0xa2	# number_of_assemblies_in_apk
	.long	0x0	# bundled_assembly_name_width
	.long	0x2	# number_of_assembly_store_files
	.long	0x2c8	# number_of_dso_cache_entries
	.long	0x0	# mono_components_mask
	.zero	4
	.quad	.L.autostr.721	# android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"5820ac09-218d-4a51-a14e-35abe486e3ba"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.9, 29

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.10, 40

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-Microsoft.ML.TensorFlow.dll.so"
	.size	.L.autostr.11, 38

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libLdaNative.so"
	.size	.L.autostr.12, 16

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.13, 27

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-Humanizer.dll.so"
	.size	.L.autostr.14, 24

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-FastFindFix.Android.dll.so"
	.size	.L.autostr.15, 34

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.16, 38

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.17, 24

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.18, 30

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.19, 36

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.20, 30

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.21, 29

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.22, 35

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.23, 21

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-Microsoft.ML.Transforms.dll.so"
	.size	.L.autostr.24, 38

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libtensorflow.so"
	.size	.L.autostr.25, 17

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.26, 54

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libaot-Microsoft.ML.Vision.dll.so"
	.size	.L.autostr.27, 34

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.28, 48

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.29, 37

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.30, 36

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-Microsoft.ML.TensorFlow.dll.so"
	.size	.L.autostr.31, 38

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-Microsoft.ML.DataView.dll.so"
	.size	.L.autostr.32, 36

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.33, 41

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.34, 43

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.35, 46

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.36, 43

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.37, 31

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.38, 46

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.39, 40

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.40, 45

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.41, 33

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.42, 29

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.43, 52

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libaot-Firebase.Storage.dll.so"
	.size	.L.autostr.44, 31

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.45, 36

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-System.Drawing.Common.dll.so"
	.size	.L.autostr.46, 36

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.47, 38

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.48, 49

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-System.Drawing.Common.dll.so"
	.size	.L.autostr.49, 36

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.50, 40

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.51, 27

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.52, 41

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-Humanizer.dll.so"
	.size	.L.autostr.53, 24

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.54, 38

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.55, 33

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.56, 21

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.57, 47

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.58, 52

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.59, 38

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.60, 45

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.61, 26

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.62, 42

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.63, 37

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.64, 39

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.65, 44

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-Microsoft.ML.DataView.dll.so"
	.size	.L.autostr.66, 36

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.67, 49

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.68, 53

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.69, 30

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-Microsoft.ML.dll.so"
	.size	.L.autostr.70, 27

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"libaot-Humanizer.dll.so"
	.size	.L.autostr.71, 24

	.type	.L.autostr.72, @object
.L.autostr.72:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.72, 50

	.type	.L.autostr.73, @object
.L.autostr.73:
	.asciz	"libaot-Microsoft.ML.CpuMath.dll.so"
	.size	.L.autostr.73, 35

	.type	.L.autostr.74, @object
.L.autostr.74:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.74, 50

	.type	.L.autostr.75, @object
.L.autostr.75:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.75, 43

	.type	.L.autostr.76, @object
.L.autostr.76:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.76, 44

	.type	.L.autostr.77, @object
.L.autostr.77:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.77, 38

	.type	.L.autostr.78, @object
.L.autostr.78:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.78, 30

	.type	.L.autostr.79, @object
.L.autostr.79:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.79, 30

	.type	.L.autostr.80, @object
.L.autostr.80:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.80, 28

	.type	.L.autostr.81, @object
.L.autostr.81:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.81, 40

	.type	.L.autostr.82, @object
.L.autostr.82:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.82, 32

	.type	.L.autostr.83, @object
.L.autostr.83:
	.asciz	"libaot-Microsoft.ML.Vision.dll.so"
	.size	.L.autostr.83, 34

	.type	.L.autostr.84, @object
.L.autostr.84:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.84, 30

	.type	.L.autostr.85, @object
.L.autostr.85:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.85, 54

	.type	.L.autostr.86, @object
.L.autostr.86:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.86, 53

	.type	.L.autostr.87, @object
.L.autostr.87:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.87, 50

	.type	.L.autostr.88, @object
.L.autostr.88:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.88, 33

	.type	.L.autostr.89, @object
.L.autostr.89:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.89, 36

	.type	.L.autostr.90, @object
.L.autostr.90:
	.asciz	"libaot-System.Drawing.Common.dll.so"
	.size	.L.autostr.90, 36

	.type	.L.autostr.91, @object
.L.autostr.91:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.91, 42

	.type	.L.autostr.92, @object
.L.autostr.92:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.92, 32

	.type	.L.autostr.93, @object
.L.autostr.93:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.93, 47

	.type	.L.autostr.94, @object
.L.autostr.94:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.94, 44

	.type	.L.autostr.95, @object
.L.autostr.95:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.95, 50

	.type	.L.autostr.96, @object
.L.autostr.96:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.96, 33

	.type	.L.autostr.97, @object
.L.autostr.97:
	.asciz	"libaot-Microsoft.ML.Vision.dll.so"
	.size	.L.autostr.97, 34

	.type	.L.autostr.98, @object
.L.autostr.98:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.98, 44

	.type	.L.autostr.99, @object
.L.autostr.99:
	.asciz	"libaot-FastFindFix.Android.dll.so"
	.size	.L.autostr.99, 34

	.type	.L.autostr.100, @object
.L.autostr.100:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.100, 38

	.type	.L.autostr.101, @object
.L.autostr.101:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.101, 35

	.type	.L.autostr.102, @object
.L.autostr.102:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.102, 53

	.type	.L.autostr.103, @object
.L.autostr.103:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.103, 28

	.type	.L.autostr.104, @object
.L.autostr.104:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.104, 48

	.type	.L.autostr.105, @object
.L.autostr.105:
	.asciz	"libaot-Microsoft.ML.KMeansClustering.dll.so"
	.size	.L.autostr.105, 44

	.type	.L.autostr.106, @object
.L.autostr.106:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.106, 29

	.type	.L.autostr.107, @object
.L.autostr.107:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.107, 29

	.type	.L.autostr.108, @object
.L.autostr.108:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.108, 31

	.type	.L.autostr.109, @object
.L.autostr.109:
	.asciz	"libtensorflow.so"
	.size	.L.autostr.109, 17

	.type	.L.autostr.110, @object
.L.autostr.110:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.110, 64

	.type	.L.autostr.111, @object
.L.autostr.111:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.111, 54

	.type	.L.autostr.112, @object
.L.autostr.112:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.112, 64

	.type	.L.autostr.113, @object
.L.autostr.113:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.113, 40

	.type	.L.autostr.114, @object
.L.autostr.114:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.114, 42

	.type	.L.autostr.115, @object
.L.autostr.115:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.115, 44

	.type	.L.autostr.116, @object
.L.autostr.116:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.116, 54

	.type	.L.autostr.117, @object
.L.autostr.117:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.117, 42

	.type	.L.autostr.118, @object
.L.autostr.118:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.118, 38

	.type	.L.autostr.119, @object
.L.autostr.119:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.119, 44

	.type	.L.autostr.120, @object
.L.autostr.120:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.120, 50

	.type	.L.autostr.121, @object
.L.autostr.121:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.121, 21

	.type	.L.autostr.122, @object
.L.autostr.122:
	.asciz	"libaot-Microsoft.ML.dll.so"
	.size	.L.autostr.122, 27

	.type	.L.autostr.123, @object
.L.autostr.123:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.123, 45

	.type	.L.autostr.124, @object
.L.autostr.124:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.124, 54

	.type	.L.autostr.125, @object
.L.autostr.125:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.125, 35

	.type	.L.autostr.126, @object
.L.autostr.126:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.126, 40

	.type	.L.autostr.127, @object
.L.autostr.127:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.127, 52

	.type	.L.autostr.128, @object
.L.autostr.128:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.128, 30

	.type	.L.autostr.129, @object
.L.autostr.129:
	.asciz	"libaot-Microsoft.ML.ImageAnalytics.dll.so"
	.size	.L.autostr.129, 42

	.type	.L.autostr.130, @object
.L.autostr.130:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.130, 38

	.type	.L.autostr.131, @object
.L.autostr.131:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.131, 54

	.type	.L.autostr.132, @object
.L.autostr.132:
	.asciz	"libaot-Microsoft.ML.PCA.dll.so"
	.size	.L.autostr.132, 31

	.type	.L.autostr.133, @object
.L.autostr.133:
	.asciz	"libaot-Humanizer.dll.so"
	.size	.L.autostr.133, 24

	.type	.L.autostr.134, @object
.L.autostr.134:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.134, 28

	.type	.L.autostr.135, @object
.L.autostr.135:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.135, 38

	.type	.L.autostr.136, @object
.L.autostr.136:
	.asciz	"libaot-NumSharp.Lite.dll.so"
	.size	.L.autostr.136, 28

	.type	.L.autostr.137, @object
.L.autostr.137:
	.asciz	"libaot-Microsoft.ML.Core.dll.so"
	.size	.L.autostr.137, 32

	.type	.L.autostr.138, @object
.L.autostr.138:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.138, 52

	.type	.L.autostr.139, @object
.L.autostr.139:
	.asciz	"libaot-FastFindFix.Android.dll.so"
	.size	.L.autostr.139, 34

	.type	.L.autostr.140, @object
.L.autostr.140:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.140, 46

	.type	.L.autostr.141, @object
.L.autostr.141:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.141, 54

	.type	.L.autostr.142, @object
.L.autostr.142:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.142, 30

	.type	.L.autostr.143, @object
.L.autostr.143:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.143, 40

	.type	.L.autostr.144, @object
.L.autostr.144:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.144, 33

	.type	.L.autostr.145, @object
.L.autostr.145:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.145, 43

	.type	.L.autostr.146, @object
.L.autostr.146:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.146, 60

	.type	.L.autostr.147, @object
.L.autostr.147:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.147, 43

	.type	.L.autostr.148, @object
.L.autostr.148:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.148, 38

	.type	.L.autostr.149, @object
.L.autostr.149:
	.asciz	"libaot-FastFindFix.Android.dll.so"
	.size	.L.autostr.149, 34

	.type	.L.autostr.150, @object
.L.autostr.150:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.150, 49

	.type	.L.autostr.151, @object
.L.autostr.151:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.151, 31

	.type	.L.autostr.152, @object
.L.autostr.152:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.152, 38

	.type	.L.autostr.153, @object
.L.autostr.153:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.153, 37

	.type	.L.autostr.154, @object
.L.autostr.154:
	.asciz	"libaot-Microsoft.ML.TensorFlow.dll.so"
	.size	.L.autostr.154, 38

	.type	.L.autostr.155, @object
.L.autostr.155:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.155, 40

	.type	.L.autostr.156, @object
.L.autostr.156:
	.asciz	"libaot-Microsoft.ML.DataView.dll.so"
	.size	.L.autostr.156, 36

	.type	.L.autostr.157, @object
.L.autostr.157:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.157, 34

	.type	.L.autostr.158, @object
.L.autostr.158:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.158, 43

	.type	.L.autostr.159, @object
.L.autostr.159:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.159, 37

	.type	.L.autostr.160, @object
.L.autostr.160:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.160, 52

	.type	.L.autostr.161, @object
.L.autostr.161:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.161, 34

	.type	.L.autostr.162, @object
.L.autostr.162:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.162, 33

	.type	.L.autostr.163, @object
.L.autostr.163:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.163, 28

	.type	.L.autostr.164, @object
.L.autostr.164:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.164, 24

	.type	.L.autostr.165, @object
.L.autostr.165:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.165, 54

	.type	.L.autostr.166, @object
.L.autostr.166:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.166, 54

	.type	.L.autostr.167, @object
.L.autostr.167:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.167, 41

	.type	.L.autostr.168, @object
.L.autostr.168:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.168, 50

	.type	.L.autostr.169, @object
.L.autostr.169:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.169, 45

	.type	.L.autostr.170, @object
.L.autostr.170:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.170, 52

	.type	.L.autostr.171, @object
.L.autostr.171:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.171, 36

	.type	.L.autostr.172, @object
.L.autostr.172:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.172, 38

	.type	.L.autostr.173, @object
.L.autostr.173:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.173, 50

	.type	.L.autostr.174, @object
.L.autostr.174:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.174, 48

	.type	.L.autostr.175, @object
.L.autostr.175:
	.asciz	"libaot-Microsoft.ML.dll.so"
	.size	.L.autostr.175, 27

	.type	.L.autostr.176, @object
.L.autostr.176:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.176, 52

	.type	.L.autostr.177, @object
.L.autostr.177:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.177, 26

	.type	.L.autostr.178, @object
.L.autostr.178:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.178, 30

	.type	.L.autostr.179, @object
.L.autostr.179:
	.asciz	"libaot-Microsoft.ML.dll.so"
	.size	.L.autostr.179, 27

	.type	.L.autostr.180, @object
.L.autostr.180:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.180, 41

	.type	.L.autostr.181, @object
.L.autostr.181:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.181, 30

	.type	.L.autostr.182, @object
.L.autostr.182:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.182, 28

	.type	.L.autostr.183, @object
.L.autostr.183:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.183, 53

	.type	.L.autostr.184, @object
.L.autostr.184:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.184, 45

	.type	.L.autostr.185, @object
.L.autostr.185:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.185, 28

	.type	.L.autostr.186, @object
.L.autostr.186:
	.asciz	"libtensorflow.so"
	.size	.L.autostr.186, 17

	.type	.L.autostr.187, @object
.L.autostr.187:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.187, 41

	.type	.L.autostr.188, @object
.L.autostr.188:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.188, 44

	.type	.L.autostr.189, @object
.L.autostr.189:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.189, 38

	.type	.L.autostr.190, @object
.L.autostr.190:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.190, 41

	.type	.L.autostr.191, @object
.L.autostr.191:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.191, 35

	.type	.L.autostr.192, @object
.L.autostr.192:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.192, 29

	.type	.L.autostr.193, @object
.L.autostr.193:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.193, 45

	.type	.L.autostr.194, @object
.L.autostr.194:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.194, 44

	.type	.L.autostr.195, @object
.L.autostr.195:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.195, 45

	.type	.L.autostr.196, @object
.L.autostr.196:
	.asciz	"libaot-TensorFlow.NET.dll.so"
	.size	.L.autostr.196, 29

	.type	.L.autostr.197, @object
.L.autostr.197:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.197, 29

	.type	.L.autostr.198, @object
.L.autostr.198:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.198, 38

	.type	.L.autostr.199, @object
.L.autostr.199:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.199, 32

	.type	.L.autostr.200, @object
.L.autostr.200:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.200, 30

	.type	.L.autostr.201, @object
.L.autostr.201:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.201, 31

	.type	.L.autostr.202, @object
.L.autostr.202:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.202, 54

	.type	.L.autostr.203, @object
.L.autostr.203:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.203, 35

	.type	.L.autostr.204, @object
.L.autostr.204:
	.asciz	"libaot-Microsoft.ML.PCA.dll.so"
	.size	.L.autostr.204, 31

	.type	.L.autostr.205, @object
.L.autostr.205:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.205, 21

	.type	.L.autostr.206, @object
.L.autostr.206:
	.asciz	"libLdaNative.so"
	.size	.L.autostr.206, 16

	.type	.L.autostr.207, @object
.L.autostr.207:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.207, 47

	.type	.L.autostr.208, @object
.L.autostr.208:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.208, 45

	.type	.L.autostr.209, @object
.L.autostr.209:
	.asciz	"libaot-NumSharp.Lite.dll.so"
	.size	.L.autostr.209, 28

	.type	.L.autostr.210, @object
.L.autostr.210:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.210, 36

	.type	.L.autostr.211, @object
.L.autostr.211:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.211, 54

	.type	.L.autostr.212, @object
.L.autostr.212:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.212, 49

	.type	.L.autostr.213, @object
.L.autostr.213:
	.asciz	"libaot-Microsoft.ML.KMeansClustering.dll.so"
	.size	.L.autostr.213, 44

	.type	.L.autostr.214, @object
.L.autostr.214:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.214, 38

	.type	.L.autostr.215, @object
.L.autostr.215:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.215, 29

	.type	.L.autostr.216, @object
.L.autostr.216:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.216, 64

	.type	.L.autostr.217, @object
.L.autostr.217:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.217, 29

	.type	.L.autostr.218, @object
.L.autostr.218:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.218, 39

	.type	.L.autostr.219, @object
.L.autostr.219:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.219, 47

	.type	.L.autostr.220, @object
.L.autostr.220:
	.asciz	"libaot-System.Drawing.Common.dll.so"
	.size	.L.autostr.220, 36

	.type	.L.autostr.221, @object
.L.autostr.221:
	.asciz	"libaot-Microsoft.ML.StandardTrainers.dll.so"
	.size	.L.autostr.221, 44

	.type	.L.autostr.222, @object
.L.autostr.222:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.222, 33

	.type	.L.autostr.223, @object
.L.autostr.223:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.223, 43

	.type	.L.autostr.224, @object
.L.autostr.224:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.224, 29

	.type	.L.autostr.225, @object
.L.autostr.225:
	.asciz	"libaot-NumSharp.Lite.dll.so"
	.size	.L.autostr.225, 28

	.type	.L.autostr.226, @object
.L.autostr.226:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.226, 44

	.type	.L.autostr.227, @object
.L.autostr.227:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.227, 29

	.type	.L.autostr.228, @object
.L.autostr.228:
	.asciz	"libaot-Microsoft.ML.DataView.dll.so"
	.size	.L.autostr.228, 36

	.type	.L.autostr.229, @object
.L.autostr.229:
	.asciz	"libaot-Protobuf.Text.dll.so"
	.size	.L.autostr.229, 28

	.type	.L.autostr.230, @object
.L.autostr.230:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.230, 50

	.type	.L.autostr.231, @object
.L.autostr.231:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.231, 23

	.type	.L.autostr.232, @object
.L.autostr.232:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.232, 40

	.type	.L.autostr.233, @object
.L.autostr.233:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.233, 20

	.type	.L.autostr.234, @object
.L.autostr.234:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.234, 34

	.type	.L.autostr.235, @object
.L.autostr.235:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.235, 34

	.type	.L.autostr.236, @object
.L.autostr.236:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.236, 54

	.type	.L.autostr.237, @object
.L.autostr.237:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.237, 39

	.type	.L.autostr.238, @object
.L.autostr.238:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.238, 43

	.type	.L.autostr.239, @object
.L.autostr.239:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.239, 46

	.type	.L.autostr.240, @object
.L.autostr.240:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.240, 49

	.type	.L.autostr.241, @object
.L.autostr.241:
	.asciz	"libaot-Microsoft.ML.ImageAnalytics.dll.so"
	.size	.L.autostr.241, 42

	.type	.L.autostr.242, @object
.L.autostr.242:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.242, 35

	.type	.L.autostr.243, @object
.L.autostr.243:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.243, 30

	.type	.L.autostr.244, @object
.L.autostr.244:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.244, 54

	.type	.L.autostr.245, @object
.L.autostr.245:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.245, 29

	.type	.L.autostr.246, @object
.L.autostr.246:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.246, 50

	.type	.L.autostr.247, @object
.L.autostr.247:
	.asciz	"libaot-Microsoft.ML.ImageAnalytics.dll.so"
	.size	.L.autostr.247, 42

	.type	.L.autostr.248, @object
.L.autostr.248:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.248, 20

	.type	.L.autostr.249, @object
.L.autostr.249:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.249, 47

	.type	.L.autostr.250, @object
.L.autostr.250:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.250, 30

	.type	.L.autostr.251, @object
.L.autostr.251:
	.asciz	"libaot-Firebase.Storage.dll.so"
	.size	.L.autostr.251, 31

	.type	.L.autostr.252, @object
.L.autostr.252:
	.asciz	"libaot-Microsoft.ML.Transforms.dll.so"
	.size	.L.autostr.252, 38

	.type	.L.autostr.253, @object
.L.autostr.253:
	.asciz	"libaot-Protobuf.Text.dll.so"
	.size	.L.autostr.253, 28

	.type	.L.autostr.254, @object
.L.autostr.254:
	.asciz	"libaot-TensorFlow.NET.dll.so"
	.size	.L.autostr.254, 29

	.type	.L.autostr.255, @object
.L.autostr.255:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.255, 36

	.type	.L.autostr.256, @object
.L.autostr.256:
	.asciz	"libLdaNative.so"
	.size	.L.autostr.256, 16

	.type	.L.autostr.257, @object
.L.autostr.257:
	.asciz	"libaot-TensorFlow.NET.dll.so"
	.size	.L.autostr.257, 29

	.type	.L.autostr.258, @object
.L.autostr.258:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.258, 24

	.type	.L.autostr.259, @object
.L.autostr.259:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.259, 33

	.type	.L.autostr.260, @object
.L.autostr.260:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.260, 30

	.type	.L.autostr.261, @object
.L.autostr.261:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.261, 23

	.type	.L.autostr.262, @object
.L.autostr.262:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.262, 40

	.type	.L.autostr.263, @object
.L.autostr.263:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.263, 45

	.type	.L.autostr.264, @object
.L.autostr.264:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.264, 35

	.type	.L.autostr.265, @object
.L.autostr.265:
	.asciz	"libaot-Microsoft.ML.Vision.dll.so"
	.size	.L.autostr.265, 34

	.type	.L.autostr.266, @object
.L.autostr.266:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.266, 49

	.type	.L.autostr.267, @object
.L.autostr.267:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.267, 36

	.type	.L.autostr.268, @object
.L.autostr.268:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.268, 33

	.type	.L.autostr.269, @object
.L.autostr.269:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.269, 35

	.type	.L.autostr.270, @object
.L.autostr.270:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.270, 35

	.type	.L.autostr.271, @object
.L.autostr.271:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.271, 44

	.type	.L.autostr.272, @object
.L.autostr.272:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.272, 35

	.type	.L.autostr.273, @object
.L.autostr.273:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.273, 35

	.type	.L.autostr.274, @object
.L.autostr.274:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.274, 40

	.type	.L.autostr.275, @object
.L.autostr.275:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.275, 37

	.type	.L.autostr.276, @object
.L.autostr.276:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.276, 26

	.type	.L.autostr.277, @object
.L.autostr.277:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.277, 50

	.type	.L.autostr.278, @object
.L.autostr.278:
	.asciz	"libaot-FastFindFix.Android.dll.so"
	.size	.L.autostr.278, 34

	.type	.L.autostr.279, @object
.L.autostr.279:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.279, 41

	.type	.L.autostr.280, @object
.L.autostr.280:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.280, 32

	.type	.L.autostr.281, @object
.L.autostr.281:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.281, 16

	.type	.L.autostr.282, @object
.L.autostr.282:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.282, 33

	.type	.L.autostr.283, @object
.L.autostr.283:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.283, 54

	.type	.L.autostr.284, @object
.L.autostr.284:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.284, 21

	.type	.L.autostr.285, @object
.L.autostr.285:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.285, 34

	.type	.L.autostr.286, @object
.L.autostr.286:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.286, 33

	.type	.L.autostr.287, @object
.L.autostr.287:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.287, 33

	.type	.L.autostr.288, @object
.L.autostr.288:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.288, 30

	.type	.L.autostr.289, @object
.L.autostr.289:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.289, 40

	.type	.L.autostr.290, @object
.L.autostr.290:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.290, 41

	.type	.L.autostr.291, @object
.L.autostr.291:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.291, 30

	.type	.L.autostr.292, @object
.L.autostr.292:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.292, 44

	.type	.L.autostr.293, @object
.L.autostr.293:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.293, 35

	.type	.L.autostr.294, @object
.L.autostr.294:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.294, 40

	.type	.L.autostr.295, @object
.L.autostr.295:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.295, 49

	.type	.L.autostr.296, @object
.L.autostr.296:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.296, 30

	.type	.L.autostr.297, @object
.L.autostr.297:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.297, 49

	.type	.L.autostr.298, @object
.L.autostr.298:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.298, 35

	.type	.L.autostr.299, @object
.L.autostr.299:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.299, 29

	.type	.L.autostr.300, @object
.L.autostr.300:
	.asciz	"libaot-Humanizer.dll.so"
	.size	.L.autostr.300, 24

	.type	.L.autostr.301, @object
.L.autostr.301:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.301, 37

	.type	.L.autostr.302, @object
.L.autostr.302:
	.asciz	"libaot-Microsoft.ML.PCA.dll.so"
	.size	.L.autostr.302, 31

	.type	.L.autostr.303, @object
.L.autostr.303:
	.asciz	"libaot-Microsoft.ML.Data.dll.so"
	.size	.L.autostr.303, 32

	.type	.L.autostr.304, @object
.L.autostr.304:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.304, 31

	.type	.L.autostr.305, @object
.L.autostr.305:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.305, 19

	.type	.L.autostr.306, @object
.L.autostr.306:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.306, 42

	.type	.L.autostr.307, @object
.L.autostr.307:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.307, 40

	.type	.L.autostr.308, @object
.L.autostr.308:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.308, 36

	.type	.L.autostr.309, @object
.L.autostr.309:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.309, 29

	.type	.L.autostr.310, @object
.L.autostr.310:
	.asciz	"libaot-NumSharp.Lite.dll.so"
	.size	.L.autostr.310, 28

	.type	.L.autostr.311, @object
.L.autostr.311:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.311, 33

	.type	.L.autostr.312, @object
.L.autostr.312:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.312, 33

	.type	.L.autostr.313, @object
.L.autostr.313:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.313, 49

	.type	.L.autostr.314, @object
.L.autostr.314:
	.asciz	"libaot-Microsoft.ML.Core.dll.so"
	.size	.L.autostr.314, 32

	.type	.L.autostr.315, @object
.L.autostr.315:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.315, 50

	.type	.L.autostr.316, @object
.L.autostr.316:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.316, 43

	.type	.L.autostr.317, @object
.L.autostr.317:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.317, 38

	.type	.L.autostr.318, @object
.L.autostr.318:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.318, 35

	.type	.L.autostr.319, @object
.L.autostr.319:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.319, 33

	.type	.L.autostr.320, @object
.L.autostr.320:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.320, 44

	.type	.L.autostr.321, @object
.L.autostr.321:
	.asciz	"libaot-Microsoft.ML.ImageAnalytics.dll.so"
	.size	.L.autostr.321, 42

	.type	.L.autostr.322, @object
.L.autostr.322:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.322, 52

	.type	.L.autostr.323, @object
.L.autostr.323:
	.asciz	"libaot-Microsoft.ML.Core.dll.so"
	.size	.L.autostr.323, 32

	.type	.L.autostr.324, @object
.L.autostr.324:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.324, 40

	.type	.L.autostr.325, @object
.L.autostr.325:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.325, 33

	.type	.L.autostr.326, @object
.L.autostr.326:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.326, 38

	.type	.L.autostr.327, @object
.L.autostr.327:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.327, 64

	.type	.L.autostr.328, @object
.L.autostr.328:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.328, 33

	.type	.L.autostr.329, @object
.L.autostr.329:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.329, 54

	.type	.L.autostr.330, @object
.L.autostr.330:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.330, 16

	.type	.L.autostr.331, @object
.L.autostr.331:
	.asciz	"libaot-Microsoft.ML.StandardTrainers.dll.so"
	.size	.L.autostr.331, 44

	.type	.L.autostr.332, @object
.L.autostr.332:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.332, 35

	.type	.L.autostr.333, @object
.L.autostr.333:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.333, 38

	.type	.L.autostr.334, @object
.L.autostr.334:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.334, 43

	.type	.L.autostr.335, @object
.L.autostr.335:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.335, 27

	.type	.L.autostr.336, @object
.L.autostr.336:
	.asciz	"libaot-Microsoft.ML.Data.dll.so"
	.size	.L.autostr.336, 32

	.type	.L.autostr.337, @object
.L.autostr.337:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.337, 33

	.type	.L.autostr.338, @object
.L.autostr.338:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.338, 34

	.type	.L.autostr.339, @object
.L.autostr.339:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.339, 30

	.type	.L.autostr.340, @object
.L.autostr.340:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.340, 27

	.type	.L.autostr.341, @object
.L.autostr.341:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.341, 20

	.type	.L.autostr.342, @object
.L.autostr.342:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.342, 29

	.type	.L.autostr.343, @object
.L.autostr.343:
	.asciz	"libaot-System.Drawing.Common.dll.so"
	.size	.L.autostr.343, 36

	.type	.L.autostr.344, @object
.L.autostr.344:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.344, 37

	.type	.L.autostr.345, @object
.L.autostr.345:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.345, 38

	.type	.L.autostr.346, @object
.L.autostr.346:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.346, 45

	.type	.L.autostr.347, @object
.L.autostr.347:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.347, 27

	.type	.L.autostr.348, @object
.L.autostr.348:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.348, 47

	.type	.L.autostr.349, @object
.L.autostr.349:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.349, 50

	.type	.L.autostr.350, @object
.L.autostr.350:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.350, 33

	.type	.L.autostr.351, @object
.L.autostr.351:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.351, 43

	.type	.L.autostr.352, @object
.L.autostr.352:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.352, 41

	.type	.L.autostr.353, @object
.L.autostr.353:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.353, 40

	.type	.L.autostr.354, @object
.L.autostr.354:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.354, 35

	.type	.L.autostr.355, @object
.L.autostr.355:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.355, 33

	.type	.L.autostr.356, @object
.L.autostr.356:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.356, 33

	.type	.L.autostr.357, @object
.L.autostr.357:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.357, 36

	.type	.L.autostr.358, @object
.L.autostr.358:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.358, 16

	.type	.L.autostr.359, @object
.L.autostr.359:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.359, 21

	.type	.L.autostr.360, @object
.L.autostr.360:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.360, 50

	.type	.L.autostr.361, @object
.L.autostr.361:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.361, 48

	.type	.L.autostr.362, @object
.L.autostr.362:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.362, 43

	.type	.L.autostr.363, @object
.L.autostr.363:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.363, 23

	.type	.L.autostr.364, @object
.L.autostr.364:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.364, 41

	.type	.L.autostr.365, @object
.L.autostr.365:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.365, 34

	.type	.L.autostr.366, @object
.L.autostr.366:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.366, 48

	.type	.L.autostr.367, @object
.L.autostr.367:
	.asciz	"libaot-Microsoft.ML.TensorFlow.dll.so"
	.size	.L.autostr.367, 38

	.type	.L.autostr.368, @object
.L.autostr.368:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.368, 34

	.type	.L.autostr.369, @object
.L.autostr.369:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.369, 41

	.type	.L.autostr.370, @object
.L.autostr.370:
	.asciz	"libaot-Firebase.Storage.dll.so"
	.size	.L.autostr.370, 31

	.type	.L.autostr.371, @object
.L.autostr.371:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.371, 35

	.type	.L.autostr.372, @object
.L.autostr.372:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.372, 64

	.type	.L.autostr.373, @object
.L.autostr.373:
	.asciz	"libaot-TensorFlow.NET.dll.so"
	.size	.L.autostr.373, 29

	.type	.L.autostr.374, @object
.L.autostr.374:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.374, 36

	.type	.L.autostr.375, @object
.L.autostr.375:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.375, 49

	.type	.L.autostr.376, @object
.L.autostr.376:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.376, 33

	.type	.L.autostr.377, @object
.L.autostr.377:
	.asciz	"libaot-Microsoft.ML.Data.dll.so"
	.size	.L.autostr.377, 32

	.type	.L.autostr.378, @object
.L.autostr.378:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.378, 40

	.type	.L.autostr.379, @object
.L.autostr.379:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.379, 27

	.type	.L.autostr.380, @object
.L.autostr.380:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.380, 45

	.type	.L.autostr.381, @object
.L.autostr.381:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.381, 48

	.type	.L.autostr.382, @object
.L.autostr.382:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.382, 43

	.type	.L.autostr.383, @object
.L.autostr.383:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.383, 44

	.type	.L.autostr.384, @object
.L.autostr.384:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.384, 38

	.type	.L.autostr.385, @object
.L.autostr.385:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.385, 36

	.type	.L.autostr.386, @object
.L.autostr.386:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.386, 41

	.type	.L.autostr.387, @object
.L.autostr.387:
	.asciz	"libaot-Microsoft.ML.StandardTrainers.dll.so"
	.size	.L.autostr.387, 44

	.type	.L.autostr.388, @object
.L.autostr.388:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.388, 41

	.type	.L.autostr.389, @object
.L.autostr.389:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.389, 50

	.type	.L.autostr.390, @object
.L.autostr.390:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.390, 29

	.type	.L.autostr.391, @object
.L.autostr.391:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.391, 30

	.type	.L.autostr.392, @object
.L.autostr.392:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.392, 54

	.type	.L.autostr.393, @object
.L.autostr.393:
	.asciz	"libaot-Microsoft.ML.KMeansClustering.dll.so"
	.size	.L.autostr.393, 44

	.type	.L.autostr.394, @object
.L.autostr.394:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.394, 33

	.type	.L.autostr.395, @object
.L.autostr.395:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.395, 49

	.type	.L.autostr.396, @object
.L.autostr.396:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.396, 29

	.type	.L.autostr.397, @object
.L.autostr.397:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.397, 46

	.type	.L.autostr.398, @object
.L.autostr.398:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.398, 45

	.type	.L.autostr.399, @object
.L.autostr.399:
	.asciz	"libaot-Firebase.Storage.dll.so"
	.size	.L.autostr.399, 31

	.type	.L.autostr.400, @object
.L.autostr.400:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.400, 23

	.type	.L.autostr.401, @object
.L.autostr.401:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.401, 39

	.type	.L.autostr.402, @object
.L.autostr.402:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.402, 49

	.type	.L.autostr.403, @object
.L.autostr.403:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.403, 38

	.type	.L.autostr.404, @object
.L.autostr.404:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.404, 30

	.type	.L.autostr.405, @object
.L.autostr.405:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.405, 49

	.type	.L.autostr.406, @object
.L.autostr.406:
	.asciz	"libaot-Microsoft.ML.CpuMath.dll.so"
	.size	.L.autostr.406, 35

	.type	.L.autostr.407, @object
.L.autostr.407:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.407, 26

	.type	.L.autostr.408, @object
.L.autostr.408:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.408, 41

	.type	.L.autostr.409, @object
.L.autostr.409:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.409, 50

	.type	.L.autostr.410, @object
.L.autostr.410:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.410, 34

	.type	.L.autostr.411, @object
.L.autostr.411:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.411, 32

	.type	.L.autostr.412, @object
.L.autostr.412:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.412, 30

	.type	.L.autostr.413, @object
.L.autostr.413:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.413, 29

	.type	.L.autostr.414, @object
.L.autostr.414:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.414, 35

	.type	.L.autostr.415, @object
.L.autostr.415:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.415, 33

	.type	.L.autostr.416, @object
.L.autostr.416:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.416, 54

	.type	.L.autostr.417, @object
.L.autostr.417:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.417, 33

	.type	.L.autostr.418, @object
.L.autostr.418:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.418, 54

	.type	.L.autostr.419, @object
.L.autostr.419:
	.asciz	"libaot-Firebase.Storage.dll.so"
	.size	.L.autostr.419, 31

	.type	.L.autostr.420, @object
.L.autostr.420:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.420, 35

	.type	.L.autostr.421, @object
.L.autostr.421:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.421, 31

	.type	.L.autostr.422, @object
.L.autostr.422:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.422, 24

	.type	.L.autostr.423, @object
.L.autostr.423:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.423, 45

	.type	.L.autostr.424, @object
.L.autostr.424:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.424, 26

	.type	.L.autostr.425, @object
.L.autostr.425:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.425, 36

	.type	.L.autostr.426, @object
.L.autostr.426:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.426, 37

	.type	.L.autostr.427, @object
.L.autostr.427:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.427, 36

	.type	.L.autostr.428, @object
.L.autostr.428:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.428, 44

	.type	.L.autostr.429, @object
.L.autostr.429:
	.asciz	"libaot-Microsoft.ML.CpuMath.dll.so"
	.size	.L.autostr.429, 35

	.type	.L.autostr.430, @object
.L.autostr.430:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.430, 40

	.type	.L.autostr.431, @object
.L.autostr.431:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.431, 28

	.type	.L.autostr.432, @object
.L.autostr.432:
	.asciz	"libaot-Microsoft.ML.CpuMath.dll.so"
	.size	.L.autostr.432, 35

	.type	.L.autostr.433, @object
.L.autostr.433:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.433, 28

	.type	.L.autostr.434, @object
.L.autostr.434:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.434, 45

	.type	.L.autostr.435, @object
.L.autostr.435:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.435, 44

	.type	.L.autostr.436, @object
.L.autostr.436:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.436, 32

	.type	.L.autostr.437, @object
.L.autostr.437:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.437, 40

	.type	.L.autostr.438, @object
.L.autostr.438:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.438, 50

	.type	.L.autostr.439, @object
.L.autostr.439:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.439, 45

	.type	.L.autostr.440, @object
.L.autostr.440:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.440, 48

	.type	.L.autostr.441, @object
.L.autostr.441:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.441, 64

	.type	.L.autostr.442, @object
.L.autostr.442:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.442, 30

	.type	.L.autostr.443, @object
.L.autostr.443:
	.asciz	"libaot-Protobuf.Text.dll.so"
	.size	.L.autostr.443, 28

	.type	.L.autostr.444, @object
.L.autostr.444:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.444, 26

	.type	.L.autostr.445, @object
.L.autostr.445:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.445, 26

	.type	.L.autostr.446, @object
.L.autostr.446:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.446, 43

	.type	.L.autostr.447, @object
.L.autostr.447:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.447, 40

	.type	.L.autostr.448, @object
.L.autostr.448:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.448, 53

	.type	.L.autostr.449, @object
.L.autostr.449:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.449, 43

	.type	.L.autostr.450, @object
.L.autostr.450:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.450, 50

	.type	.L.autostr.451, @object
.L.autostr.451:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.451, 44

	.type	.L.autostr.452, @object
.L.autostr.452:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.452, 45

	.type	.L.autostr.453, @object
.L.autostr.453:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.453, 45

	.type	.L.autostr.454, @object
.L.autostr.454:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.454, 38

	.type	.L.autostr.455, @object
.L.autostr.455:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.455, 16

	.type	.L.autostr.456, @object
.L.autostr.456:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.456, 45

	.type	.L.autostr.457, @object
.L.autostr.457:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.457, 36

	.type	.L.autostr.458, @object
.L.autostr.458:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.458, 28

	.type	.L.autostr.459, @object
.L.autostr.459:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.459, 35

	.type	.L.autostr.460, @object
.L.autostr.460:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.460, 26

	.type	.L.autostr.461, @object
.L.autostr.461:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.461, 45

	.type	.L.autostr.462, @object
.L.autostr.462:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.462, 50

	.type	.L.autostr.463, @object
.L.autostr.463:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.463, 37

	.type	.L.autostr.464, @object
.L.autostr.464:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.464, 30

	.type	.L.autostr.465, @object
.L.autostr.465:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.465, 45

	.type	.L.autostr.466, @object
.L.autostr.466:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.466, 37

	.type	.L.autostr.467, @object
.L.autostr.467:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.467, 44

	.type	.L.autostr.468, @object
.L.autostr.468:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.468, 36

	.type	.L.autostr.469, @object
.L.autostr.469:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.469, 46

	.type	.L.autostr.470, @object
.L.autostr.470:
	.asciz	"libaot-Microsoft.ML.PCA.dll.so"
	.size	.L.autostr.470, 31

	.type	.L.autostr.471, @object
.L.autostr.471:
	.asciz	"libaot-Microsoft.ML.Vision.dll.so"
	.size	.L.autostr.471, 34

	.type	.L.autostr.472, @object
.L.autostr.472:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.472, 33

	.type	.L.autostr.473, @object
.L.autostr.473:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.473, 21

	.type	.L.autostr.474, @object
.L.autostr.474:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.474, 38

	.type	.L.autostr.475, @object
.L.autostr.475:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.475, 26

	.type	.L.autostr.476, @object
.L.autostr.476:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.476, 26

	.type	.L.autostr.477, @object
.L.autostr.477:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.477, 36

	.type	.L.autostr.478, @object
.L.autostr.478:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.478, 29

	.type	.L.autostr.479, @object
.L.autostr.479:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.479, 30

	.type	.L.autostr.480, @object
.L.autostr.480:
	.asciz	"libaot-Microsoft.ML.KMeansClustering.dll.so"
	.size	.L.autostr.480, 44

	.type	.L.autostr.481, @object
.L.autostr.481:
	.asciz	"libaot-Protobuf.Text.dll.so"
	.size	.L.autostr.481, 28

	.type	.L.autostr.482, @object
.L.autostr.482:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.482, 43

	.type	.L.autostr.483, @object
.L.autostr.483:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.483, 31

	.type	.L.autostr.484, @object
.L.autostr.484:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.484, 45

	.type	.L.autostr.485, @object
.L.autostr.485:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.485, 40

	.type	.L.autostr.486, @object
.L.autostr.486:
	.asciz	"libaot-Microsoft.ML.DataView.dll.so"
	.size	.L.autostr.486, 36

	.type	.L.autostr.487, @object
.L.autostr.487:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.487, 46

	.type	.L.autostr.488, @object
.L.autostr.488:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.488, 29

	.type	.L.autostr.489, @object
.L.autostr.489:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.489, 35

	.type	.L.autostr.490, @object
.L.autostr.490:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.490, 47

	.type	.L.autostr.491, @object
.L.autostr.491:
	.asciz	"libaot-Microsoft.ML.Core.dll.so"
	.size	.L.autostr.491, 32

	.type	.L.autostr.492, @object
.L.autostr.492:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.492, 38

	.type	.L.autostr.493, @object
.L.autostr.493:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.493, 43

	.type	.L.autostr.494, @object
.L.autostr.494:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.494, 47

	.type	.L.autostr.495, @object
.L.autostr.495:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.495, 30

	.type	.L.autostr.496, @object
.L.autostr.496:
	.asciz	"libaot-Microsoft.ML.Core.dll.so"
	.size	.L.autostr.496, 32

	.type	.L.autostr.497, @object
.L.autostr.497:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.497, 40

	.type	.L.autostr.498, @object
.L.autostr.498:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.498, 28

	.type	.L.autostr.499, @object
.L.autostr.499:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.499, 36

	.type	.L.autostr.500, @object
.L.autostr.500:
	.asciz	"libaot-Microsoft.ML.PCA.dll.so"
	.size	.L.autostr.500, 31

	.type	.L.autostr.501, @object
.L.autostr.501:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.501, 44

	.type	.L.autostr.502, @object
.L.autostr.502:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.502, 41

	.type	.L.autostr.503, @object
.L.autostr.503:
	.asciz	"libaot-Microsoft.ML.Data.dll.so"
	.size	.L.autostr.503, 32

	.type	.L.autostr.504, @object
.L.autostr.504:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.504, 24

	.type	.L.autostr.505, @object
.L.autostr.505:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.505, 46

	.type	.L.autostr.506, @object
.L.autostr.506:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.506, 30

	.type	.L.autostr.507, @object
.L.autostr.507:
	.asciz	"libaot-Humanizer.dll.so"
	.size	.L.autostr.507, 24

	.type	.L.autostr.508, @object
.L.autostr.508:
	.asciz	"libaot-Microsoft.ML.DataView.dll.so"
	.size	.L.autostr.508, 36

	.type	.L.autostr.509, @object
.L.autostr.509:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.509, 30

	.type	.L.autostr.510, @object
.L.autostr.510:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.510, 37

	.type	.L.autostr.511, @object
.L.autostr.511:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.511, 54

	.type	.L.autostr.512, @object
.L.autostr.512:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.512, 21

	.type	.L.autostr.513, @object
.L.autostr.513:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.513, 49

	.type	.L.autostr.514, @object
.L.autostr.514:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.514, 43

	.type	.L.autostr.515, @object
.L.autostr.515:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.515, 52

	.type	.L.autostr.516, @object
.L.autostr.516:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.516, 36

	.type	.L.autostr.517, @object
.L.autostr.517:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.517, 35

	.type	.L.autostr.518, @object
.L.autostr.518:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.518, 29

	.type	.L.autostr.519, @object
.L.autostr.519:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.519, 29

	.type	.L.autostr.520, @object
.L.autostr.520:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.520, 35

	.type	.L.autostr.521, @object
.L.autostr.521:
	.asciz	"libaot-Microsoft.ML.Transforms.dll.so"
	.size	.L.autostr.521, 38

	.type	.L.autostr.522, @object
.L.autostr.522:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.522, 36

	.type	.L.autostr.523, @object
.L.autostr.523:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.523, 38

	.type	.L.autostr.524, @object
.L.autostr.524:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.524, 43

	.type	.L.autostr.525, @object
.L.autostr.525:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.525, 30

	.type	.L.autostr.526, @object
.L.autostr.526:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.526, 50

	.type	.L.autostr.527, @object
.L.autostr.527:
	.asciz	"libaot-TensorFlow.NET.dll.so"
	.size	.L.autostr.527, 29

	.type	.L.autostr.528, @object
.L.autostr.528:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.528, 48

	.type	.L.autostr.529, @object
.L.autostr.529:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.529, 46

	.type	.L.autostr.530, @object
.L.autostr.530:
	.asciz	"libaot-Microsoft.ML.dll.so"
	.size	.L.autostr.530, 27

	.type	.L.autostr.531, @object
.L.autostr.531:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.531, 34

	.type	.L.autostr.532, @object
.L.autostr.532:
	.asciz	"libaot-Microsoft.ML.ImageAnalytics.dll.so"
	.size	.L.autostr.532, 42

	.type	.L.autostr.533, @object
.L.autostr.533:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.533, 33

	.type	.L.autostr.534, @object
.L.autostr.534:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.534, 29

	.type	.L.autostr.535, @object
.L.autostr.535:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.535, 33

	.type	.L.autostr.536, @object
.L.autostr.536:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.536, 52

	.type	.L.autostr.537, @object
.L.autostr.537:
	.asciz	"libaot-Microsoft.ML.Vision.dll.so"
	.size	.L.autostr.537, 34

	.type	.L.autostr.538, @object
.L.autostr.538:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.538, 50

	.type	.L.autostr.539, @object
.L.autostr.539:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.539, 31

	.type	.L.autostr.540, @object
.L.autostr.540:
	.asciz	"libaot-Microsoft.ML.TensorFlow.dll.so"
	.size	.L.autostr.540, 38

	.type	.L.autostr.541, @object
.L.autostr.541:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.541, 36

	.type	.L.autostr.542, @object
.L.autostr.542:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.542, 60

	.type	.L.autostr.543, @object
.L.autostr.543:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.543, 34

	.type	.L.autostr.544, @object
.L.autostr.544:
	.asciz	"libaot-Microsoft.ML.KMeansClustering.dll.so"
	.size	.L.autostr.544, 44

	.type	.L.autostr.545, @object
.L.autostr.545:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.545, 31

	.type	.L.autostr.546, @object
.L.autostr.546:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.546, 44

	.type	.L.autostr.547, @object
.L.autostr.547:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.547, 46

	.type	.L.autostr.548, @object
.L.autostr.548:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.548, 45

	.type	.L.autostr.549, @object
.L.autostr.549:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.549, 29

	.type	.L.autostr.550, @object
.L.autostr.550:
	.asciz	"libaot-NumSharp.Lite.dll.so"
	.size	.L.autostr.550, 28

	.type	.L.autostr.551, @object
.L.autostr.551:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.551, 33

	.type	.L.autostr.552, @object
.L.autostr.552:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.552, 35

	.type	.L.autostr.553, @object
.L.autostr.553:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.553, 45

	.type	.L.autostr.554, @object
.L.autostr.554:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.554, 60

	.type	.L.autostr.555, @object
.L.autostr.555:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.555, 39

	.type	.L.autostr.556, @object
.L.autostr.556:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.556, 27

	.type	.L.autostr.557, @object
.L.autostr.557:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.557, 44

	.type	.L.autostr.558, @object
.L.autostr.558:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.558, 19

	.type	.L.autostr.559, @object
.L.autostr.559:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.559, 53

	.type	.L.autostr.560, @object
.L.autostr.560:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.560, 30

	.type	.L.autostr.561, @object
.L.autostr.561:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.561, 37

	.type	.L.autostr.562, @object
.L.autostr.562:
	.asciz	"libaot-Microsoft.ML.Core.dll.so"
	.size	.L.autostr.562, 32

	.type	.L.autostr.563, @object
.L.autostr.563:
	.asciz	"libaot-Microsoft.ML.Transforms.dll.so"
	.size	.L.autostr.563, 38

	.type	.L.autostr.564, @object
.L.autostr.564:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.564, 28

	.type	.L.autostr.565, @object
.L.autostr.565:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.565, 44

	.type	.L.autostr.566, @object
.L.autostr.566:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.566, 30

	.type	.L.autostr.567, @object
.L.autostr.567:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.567, 30

	.type	.L.autostr.568, @object
.L.autostr.568:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.568, 44

	.type	.L.autostr.569, @object
.L.autostr.569:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.569, 54

	.type	.L.autostr.570, @object
.L.autostr.570:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.570, 42

	.type	.L.autostr.571, @object
.L.autostr.571:
	.asciz	"libLdaNative.so"
	.size	.L.autostr.571, 16

	.type	.L.autostr.572, @object
.L.autostr.572:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.572, 44

	.type	.L.autostr.573, @object
.L.autostr.573:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.573, 43

	.type	.L.autostr.574, @object
.L.autostr.574:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.574, 34

	.type	.L.autostr.575, @object
.L.autostr.575:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.575, 37

	.type	.L.autostr.576, @object
.L.autostr.576:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.576, 48

	.type	.L.autostr.577, @object
.L.autostr.577:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.577, 45

	.type	.L.autostr.578, @object
.L.autostr.578:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.578, 54

	.type	.L.autostr.579, @object
.L.autostr.579:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.579, 31

	.type	.L.autostr.580, @object
.L.autostr.580:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.580, 44

	.type	.L.autostr.581, @object
.L.autostr.581:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.581, 24

	.type	.L.autostr.582, @object
.L.autostr.582:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.582, 41

	.type	.L.autostr.583, @object
.L.autostr.583:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.583, 23

	.type	.L.autostr.584, @object
.L.autostr.584:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.584, 38

	.type	.L.autostr.585, @object
.L.autostr.585:
	.asciz	"libaot-Microsoft.ML.Transforms.dll.so"
	.size	.L.autostr.585, 38

	.type	.L.autostr.586, @object
.L.autostr.586:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.586, 46

	.type	.L.autostr.587, @object
.L.autostr.587:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.587, 47

	.type	.L.autostr.588, @object
.L.autostr.588:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.588, 40

	.type	.L.autostr.589, @object
.L.autostr.589:
	.asciz	"libaot-Microsoft.ML.Transforms.dll.so"
	.size	.L.autostr.589, 38

	.type	.L.autostr.590, @object
.L.autostr.590:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.590, 43

	.type	.L.autostr.591, @object
.L.autostr.591:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.591, 29

	.type	.L.autostr.592, @object
.L.autostr.592:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.592, 41

	.type	.L.autostr.593, @object
.L.autostr.593:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.593, 44

	.type	.L.autostr.594, @object
.L.autostr.594:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.594, 36

	.type	.L.autostr.595, @object
.L.autostr.595:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.595, 27

	.type	.L.autostr.596, @object
.L.autostr.596:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.596, 36

	.type	.L.autostr.597, @object
.L.autostr.597:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.597, 38

	.type	.L.autostr.598, @object
.L.autostr.598:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.598, 40

	.type	.L.autostr.599, @object
.L.autostr.599:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.599, 30

	.type	.L.autostr.600, @object
.L.autostr.600:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.600, 37

	.type	.L.autostr.601, @object
.L.autostr.601:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.601, 29

	.type	.L.autostr.602, @object
.L.autostr.602:
	.asciz	"libaot-Microsoft.ML.StandardTrainers.dll.so"
	.size	.L.autostr.602, 44

	.type	.L.autostr.603, @object
.L.autostr.603:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.603, 33

	.type	.L.autostr.604, @object
.L.autostr.604:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.604, 21

	.type	.L.autostr.605, @object
.L.autostr.605:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.605, 34

	.type	.L.autostr.606, @object
.L.autostr.606:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.606, 45

	.type	.L.autostr.607, @object
.L.autostr.607:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.607, 37

	.type	.L.autostr.608, @object
.L.autostr.608:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.608, 34

	.type	.L.autostr.609, @object
.L.autostr.609:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.609, 46

	.type	.L.autostr.610, @object
.L.autostr.610:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.610, 60

	.type	.L.autostr.611, @object
.L.autostr.611:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.611, 50

	.type	.L.autostr.612, @object
.L.autostr.612:
	.asciz	"libaot-Protobuf.Text.dll.so"
	.size	.L.autostr.612, 28

	.type	.L.autostr.613, @object
.L.autostr.613:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.613, 33

	.type	.L.autostr.614, @object
.L.autostr.614:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.614, 37

	.type	.L.autostr.615, @object
.L.autostr.615:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.615, 34

	.type	.L.autostr.616, @object
.L.autostr.616:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.616, 48

	.type	.L.autostr.617, @object
.L.autostr.617:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.617, 48

	.type	.L.autostr.618, @object
.L.autostr.618:
	.asciz	"libaot-Firebase.Storage.dll.so"
	.size	.L.autostr.618, 31

	.type	.L.autostr.619, @object
.L.autostr.619:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.619, 45

	.type	.L.autostr.620, @object
.L.autostr.620:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.620, 38

	.type	.L.autostr.621, @object
.L.autostr.621:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.621, 40

	.type	.L.autostr.622, @object
.L.autostr.622:
	.asciz	"libaot-TensorFlow.NET.dll.so"
	.size	.L.autostr.622, 29

	.type	.L.autostr.623, @object
.L.autostr.623:
	.asciz	"libtensorflow.so"
	.size	.L.autostr.623, 17

	.type	.L.autostr.624, @object
.L.autostr.624:
	.asciz	"libaot-Microsoft.ML.CpuMath.dll.so"
	.size	.L.autostr.624, 35

	.type	.L.autostr.625, @object
.L.autostr.625:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.625, 21

	.type	.L.autostr.626, @object
.L.autostr.626:
	.asciz	"libaot-Microsoft.ML.ImageAnalytics.dll.so"
	.size	.L.autostr.626, 42

	.type	.L.autostr.627, @object
.L.autostr.627:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.627, 34

	.type	.L.autostr.628, @object
.L.autostr.628:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.628, 54

	.type	.L.autostr.629, @object
.L.autostr.629:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.629, 26

	.type	.L.autostr.630, @object
.L.autostr.630:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.630, 20

	.type	.L.autostr.631, @object
.L.autostr.631:
	.asciz	"libaot-Microsoft.ML.TensorFlow.dll.so"
	.size	.L.autostr.631, 38

	.type	.L.autostr.632, @object
.L.autostr.632:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.632, 40

	.type	.L.autostr.633, @object
.L.autostr.633:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.633, 35

	.type	.L.autostr.634, @object
.L.autostr.634:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.634, 26

	.type	.L.autostr.635, @object
.L.autostr.635:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.635, 35

	.type	.L.autostr.636, @object
.L.autostr.636:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.636, 40

	.type	.L.autostr.637, @object
.L.autostr.637:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.637, 29

	.type	.L.autostr.638, @object
.L.autostr.638:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.638, 44

	.type	.L.autostr.639, @object
.L.autostr.639:
	.asciz	"libaot-Microsoft.ML.Data.dll.so"
	.size	.L.autostr.639, 32

	.type	.L.autostr.640, @object
.L.autostr.640:
	.asciz	"libaot-Microsoft.ML.StandardTrainers.dll.so"
	.size	.L.autostr.640, 44

	.type	.L.autostr.641, @object
.L.autostr.641:
	.asciz	"libaot-Microsoft.ML.CpuMath.dll.so"
	.size	.L.autostr.641, 35

	.type	.L.autostr.642, @object
.L.autostr.642:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.642, 40

	.type	.L.autostr.643, @object
.L.autostr.643:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.643, 52

	.type	.L.autostr.644, @object
.L.autostr.644:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.644, 44

	.type	.L.autostr.645, @object
.L.autostr.645:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.645, 19

	.type	.L.autostr.646, @object
.L.autostr.646:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.646, 36

	.type	.L.autostr.647, @object
.L.autostr.647:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.647, 40

	.type	.L.autostr.648, @object
.L.autostr.648:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.648, 54

	.type	.L.autostr.649, @object
.L.autostr.649:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.649, 27

	.type	.L.autostr.650, @object
.L.autostr.650:
	.asciz	"libaot-Microsoft.ML.StandardTrainers.dll.so"
	.size	.L.autostr.650, 44

	.type	.L.autostr.651, @object
.L.autostr.651:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.651, 19

	.type	.L.autostr.652, @object
.L.autostr.652:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.652, 38

	.type	.L.autostr.653, @object
.L.autostr.653:
	.asciz	"libaot-System.Drawing.Common.dll.so"
	.size	.L.autostr.653, 36

	.type	.L.autostr.654, @object
.L.autostr.654:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.654, 33

	.type	.L.autostr.655, @object
.L.autostr.655:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.655, 37

	.type	.L.autostr.656, @object
.L.autostr.656:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.656, 43

	.type	.L.autostr.657, @object
.L.autostr.657:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.657, 34

	.type	.L.autostr.658, @object
.L.autostr.658:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.658, 47

	.type	.L.autostr.659, @object
.L.autostr.659:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.659, 37

	.type	.L.autostr.660, @object
.L.autostr.660:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.660, 49

	.type	.L.autostr.661, @object
.L.autostr.661:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.661, 60

	.type	.L.autostr.662, @object
.L.autostr.662:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.662, 49

	.type	.L.autostr.663, @object
.L.autostr.663:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.663, 44

	.type	.L.autostr.664, @object
.L.autostr.664:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.664, 49

	.type	.L.autostr.665, @object
.L.autostr.665:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.665, 38

	.type	.L.autostr.666, @object
.L.autostr.666:
	.asciz	"libaot-Microsoft.ML.KMeansClustering.dll.so"
	.size	.L.autostr.666, 44

	.type	.L.autostr.667, @object
.L.autostr.667:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.667, 47

	.type	.L.autostr.668, @object
.L.autostr.668:
	.asciz	"libaot-Microsoft.ML.Data.dll.so"
	.size	.L.autostr.668, 32

	.type	.L.autostr.669, @object
.L.autostr.669:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.669, 40

	.type	.L.autostr.670, @object
.L.autostr.670:
	.asciz	"libaot-FastFindFix.Android.dll.so"
	.size	.L.autostr.670, 34

	.type	.L.autostr.671, @object
.L.autostr.671:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.671, 52

	.type	.L.autostr.672, @object
.L.autostr.672:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.672, 38

	.type	.L.autostr.673, @object
.L.autostr.673:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.673, 28

	.type	.L.autostr.674, @object
.L.autostr.674:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.674, 33

	.type	.L.autostr.675, @object
.L.autostr.675:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.675, 44

	.type	.L.autostr.676, @object
.L.autostr.676:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.676, 27

	.type	.L.autostr.677, @object
.L.autostr.677:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.677, 33

	.type	.L.autostr.678, @object
.L.autostr.678:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.678, 30

	.type	.L.autostr.679, @object
.L.autostr.679:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.679, 54

	.type	.L.autostr.680, @object
.L.autostr.680:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.680, 41

	.type	.L.autostr.681, @object
.L.autostr.681:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.681, 30

	.type	.L.autostr.682, @object
.L.autostr.682:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.682, 21

	.type	.L.autostr.683, @object
.L.autostr.683:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.683, 34

	.type	.L.autostr.684, @object
.L.autostr.684:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.684, 35

	.type	.L.autostr.685, @object
.L.autostr.685:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.685, 31

	.type	.L.autostr.686, @object
.L.autostr.686:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.686, 38

	.type	.L.autostr.687, @object
.L.autostr.687:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.687, 29

	.type	.L.autostr.688, @object
.L.autostr.688:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.688, 29

	.type	.L.autostr.689, @object
.L.autostr.689:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.689, 45

	.type	.L.autostr.690, @object
.L.autostr.690:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.690, 38

	.type	.L.autostr.691, @object
.L.autostr.691:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.691, 43

	.type	.L.autostr.692, @object
.L.autostr.692:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.692, 45

	.type	.L.autostr.693, @object
.L.autostr.693:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.693, 27

	.type	.L.autostr.694, @object
.L.autostr.694:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.694, 45

	.type	.L.autostr.695, @object
.L.autostr.695:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.695, 23

	.type	.L.autostr.696, @object
.L.autostr.696:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.696, 38

	.type	.L.autostr.697, @object
.L.autostr.697:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.697, 38

	.type	.L.autostr.698, @object
.L.autostr.698:
	.asciz	"libaot-Microsoft.ML.dll.so"
	.size	.L.autostr.698, 27

	.type	.L.autostr.699, @object
.L.autostr.699:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.699, 44

	.type	.L.autostr.700, @object
.L.autostr.700:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.700, 30

	.type	.L.autostr.701, @object
.L.autostr.701:
	.asciz	"libaot-Microsoft.ML.PCA.dll.so"
	.size	.L.autostr.701, 31

	.type	.L.autostr.702, @object
.L.autostr.702:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.702, 31

	.type	.L.autostr.703, @object
.L.autostr.703:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.703, 60

	.type	.L.autostr.704, @object
.L.autostr.704:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.704, 47

	.type	.L.autostr.705, @object
.L.autostr.705:
	.asciz	"libaot-NumSharp.Lite.dll.so"
	.size	.L.autostr.705, 28

	.type	.L.autostr.706, @object
.L.autostr.706:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.706, 33

	.type	.L.autostr.707, @object
.L.autostr.707:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.707, 30

	.type	.L.autostr.708, @object
.L.autostr.708:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.708, 29

	.type	.L.autostr.709, @object
.L.autostr.709:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.709, 35

	.type	.L.autostr.710, @object
.L.autostr.710:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.710, 21

	.type	.L.autostr.711, @object
.L.autostr.711:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.711, 33

	.type	.L.autostr.712, @object
.L.autostr.712:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.712, 49

	.type	.L.autostr.713, @object
.L.autostr.713:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.713, 50

	.type	.L.autostr.714, @object
.L.autostr.714:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.714, 43

	.type	.L.autostr.715, @object
.L.autostr.715:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.715, 27

	.type	.L.autostr.716, @object
.L.autostr.716:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.716, 45

	.type	.L.autostr.717, @object
.L.autostr.717:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.717, 39

	.type	.L.autostr.718, @object
.L.autostr.718:
	.asciz	"libaot-Protobuf.Text.dll.so"
	.size	.L.autostr.718, 28

	.type	.L.autostr.719, @object
.L.autostr.719:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.719, 38

	.type	.L.autostr.720, @object
.L.autostr.720:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.720, 48

	.type	.L.autostr.721, @object
.L.autostr.721:
	.asciz	"com.topinyourmind.fastfindfix"
	.size	.L.autostr.721, 30


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
