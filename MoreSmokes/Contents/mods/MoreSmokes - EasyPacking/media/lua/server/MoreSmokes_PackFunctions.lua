function Recipe.OnCreate.UnpackCultivationSkillBook(items, result, player)
	player:getInventory():AddItem("MoreSmokes.BookCultivation2");
	player:getInventory():AddItem("MoreSmokes.BookCultivation3");
	player:getInventory():AddItem("MoreSmokes.BookCultivation4");
	player:getInventory():AddItem("MoreSmokes.BookCultivation5");
end

function Recipe.OnCreate.UnpackMSRecipeMagazines(items, result, player)
	player:getInventory():AddItem("MoreSmokes.MoreSmokesMagazine2");
	player:getInventory():AddItem("MoreSmokes.MoreSmokesMagazine3");
	player:getInventory():AddItem("MoreSmokes.MoreSmokesMagazine4");
end

function Recipe.OnCreate.UnpackMSRareRecipeMagazines(items, result, player)
	player:getInventory():AddItem("MoreSmokes.MoreSmokesEdiblesPlusMagazine");
	player:getInventory():AddItem("MoreSmokes.BackwoodBluntsMagazine");
	player:getInventory():AddItem("MoreSmokes.IndigoFogMagazine");
	player:getInventory():AddItem("MoreSmokes.CannabisButterGreenDreamsMagazine");
end

function Recipe.OnTest.IsFavorite(items, result)
	return not items:isFavorite()
end

function Recipe.OnTest.IsFavoriteDrainable(item, result)
	return not item:isFavorite() and item:getUsedDelta() == 1
end