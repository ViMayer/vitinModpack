ServerEvents.recipes((event) => {
  // starts the altar recipe builder with an Iron Ingot as Catalyst
  event.recipes.summoningrituals
    .altar(Ingredient.of("#forge:ingots"))
    .itemOutput("3x gold_ingot")
    .itemOutput("diamond")
    .mobOutput("wolf")
    .mobOutput(
      SummoningOutput.mob("blaze")
        .count(5)
        .offset(0, 3, 0)
        .spread(4, 0, 4)
        .data({
          Health: 50,
          Attributes: [{ Name: "generic.max_health", Base: 50 }],
        })
    )
    .input("64x minecraft:stone")
    .input("5x prismarine_shard")
    .input("10x amethyst_shard")
    .input(Ingredient.of("#forge:glass"))
    .sacrifice("pig", 3)
    .sacrifice("sheep")
    .sacrifice("cow")
    .sacrificeRegion(3, 3)
    .recipeTime(200)
    .blockBelow("minecraft:furnace", { lit: true })
    .dayTime("day")
    .weather("clear");

  // Vida extra
  event.recipes.summoningrituals
    .altar(Ingredient.of("minecraft:diamond"))
    .sacrifice("cow", 5)
    .sacrificeRegion(5, 5)
    .dayTime("day")
    .weather("clear")
    .recipeTime(1)
    .itemOutput("third_life_plus:heart");

  // Spawn da fornalha pet
  event.recipes.summoningrituals
    .altar(Ingredient.of("third_life_plus:heart"))
    .input("blast_furnace")
    .recipeTime(200)
    .mobOutput("items_to_mobs:furnace_golem")

  // Recita espelho mágico relics
  event.recipes.summoningrituals
    .altar(Ingredient.of("minecraft:amethyst_shard"))
    .input("2x iron_nugget")
    .input("8x iron_ingot")
    .input("6x #forge:glass_panes")
    .recipeTime(200)
    .itemOutput("relics:magic_mirror");

  // Estátua de oferenda do paraglider, para aumentar estamina
  event.recipes.summoningrituals
    .altar(Ingredient.of("third_life_plus:heart"))
    .input("64x cobblestone")
    .input("64x cobblestone")
    .input("64x cobblestone")
    .recipeTime(700)
    .itemOutput("paraglider:goddess_statue");

  // Estátua de oferenda do paraglider com coroa
  event.recipes.summoningrituals
    .altar(Ingredient.of("third_life_plus:golden_heart"))
    .input("64x cobblestone")
    .input("64x cobblestone")
    .input("64x cobblestone")
    .input("1x gold_ingot")
    .recipeTime(70)
    .dayTime("day")
    .weather("clear")
    .itemOutput("paraglider:goron_goddess_statue");
});

SummoningRituals.start((event) => {
  // you can access the properties mentioned above by using event.level or event.getLevel()
  // lets a lightning strike hit the altar when starting the ritual
  // // keep in mind the invoking player can be nullish in case the ritual was started by automation
  // if (!event.player) return;
  // // if the player does not have at least 3 levels, cancel the craft
  // if (event.player.getXpLevel() < 3) {
  //     event.cancel();
  // }
});

SummoningRituals.complete((event) => {
  event.level.spawnLightning(event.pos.x, event.pos.y, event.pos.z, true);

  // you can access the properties mentioned above by using event.level or event.getLevel()

  // keep in mind the invoking player can be nullish in case the ritual was started by automation
  if (!event.player) return;

  // give the invoking player 10 levels
  event.player.addXPLevels(10);
});
