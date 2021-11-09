import minetweaker.item.IItemStack;
import mods.bloodmagic.FallingTower.addFocus;
import mods.bloodmagic.Alchemy.addRecipe;

addRecipe(<magicalcrops:2AccioEssence>, [<magicalcrops:1MinicioEssence>], 2, 1000);
addRecipe(<magicalcrops:3CrucioEssence>,[<magicalcrops:2AccioEssence>], 3,50000);
addRecipe(<magicalcrops:4ImperioEssence>,[<magicalcrops:3CrucioEssence>,], 4,100000);
addRecipe(<magicalcrops:5ZivicioEssence>,[<magicalcrops:4ImperioEssence>], 5,500000);
addRecipe(<customthings:item:35>,[<magicalcrops:5ZivicioEssence>], 6,1000000);