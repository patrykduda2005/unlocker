name=community_unlocker
dp_prefix=./$(name)/data/$(name)

all: $(wildcard ./src/*.jmc)
	jmc compile
	@$(call move_lt_to_minecraft)
	@$(call fix_nbt)

define rename
	mv ./$(name)/data/minecraft/tags/functions/ ./$(name)/data/minecraft/tags/function/
	mv $(dp_prefix)/functions/ $(dp_prefix)/function/
	mv $(dp_prefix)/loot_tables/ $(dp_prefix)/loot_table/
endef

define move_lt_to_minecraft
	mkdir ./$(name)/data/minecraft/loot_table
	mv $(dp_prefix)/loot_table/override_vanilla/* ./$(name)/data/minecraft/loot_table/
	rmdir $(dp_prefix)/loot_table/override_vanilla
endef

define fix_nbt
	grep -rl "@fix_nbt@" community_unlocker/ | xargs sed -i -e "/@fix_nbt@/ y/:/=/" -e "/@fix_nbt@/ s/@fix_nbt@{\(.*\)}/[\1]/g" -e "/@fix_nbt/ s/@fix_nbt@//g"
endef
