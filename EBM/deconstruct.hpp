

class SleepingBagD: Exile_AbstractCraftingRecipe
{
    name = "Sleeping Bag";
    pictureItem = "Land_Sleeping_bag_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Rope"}
    };
    requiresFire = 0;
    components[] =
    {
        {1, "Land_Sleeping_bag_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox"
    };
    category = "Deconstruct";
};

class Pier1D: Exile_AbstractCraftingRecipe
{
    name = "Long Pier";
    pictureItem = "Land_nav_pier_m_F_Kit";
    returnedItems[] =
    {
        {5, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_Cement"},
        {2, "Exile_Item_Sand"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_nav_pier_m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Foolbox"
    };
    category = "Deconstruct";
};

class BushD: Exile_AbstractCraftingRecipe
{
    name = "Bush";
    pictureItem = "Exile_Plant_GreenBush_Kit";
    returnedItems[] =
    {        
        {5, "Exile_Item_Woodlog"}
    };
    requiresFire = 0;
    components[] =
    {
        {1, "Exile_Plant_GreenBush_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Foolbox"
    };
    category = "Deconstruct";
};

class SignUnexplodedAmmoD: Exile_AbstractCraftingRecipe
{
    name = "Unexploded Ammo Sign";
    pictureItem = "Land_Sign_WarningUnexplodedAmmo_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalPole"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Sign_WarningUnexplodedAmmo_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class ShabbylampD: Exile_AbstractCraftingRecipe
{
    name = "Shabby Lamp";
    pictureItem = "Land_LampShabby_F_Kit";
    returnedItems[] =
    {
        {8, "Exile_Item_Woodlog"},
        {2, "Exile_Item_ExtensionCord"},
        {1, "Exile_Item_LightBulb"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_LampShabby_F_Kit"}
        
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class SunshadeD: Exile_AbstractCraftingRecipe
{
    name = "Sunshade";
    pictureItem = "Land_Sunshade_04_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Woodlog"},
        {1, "Exile_Item_Rope"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Sunshade_04_F_Kit"}
        
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver"
    };
    category = "Deconstruct";
};

class SunchairD: Exile_AbstractCraftingRecipe
{
    name = "Sunchair";
    pictureItem = "Land_Sun_chair_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Woodlog"},
        {2, "Exile_Item_Rope"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Sun_chair_F_Kit"}
        
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver"
    };
    category = "Deconstruct";
};

class MetalShedD: Exile_AbstractCraftingRecipe
{
    name = "Metal Shed";
    pictureItem = "Land_Metal_Shed_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_JunkMetal"},
        {2, "Exile_Item_Woodlog"},
        {1, "Exile_Item_Rope"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Metal_Shed_F_Kit"}
        
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class StreetLampD: Exile_AbstractCraftingRecipe
{
    name = "Street Lamp";
    pictureItem = "Land_LampStreet_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalPole"},
        {4, "Exile_Item_ExtensionCord"},
        {1, "Exile_Item_LightBulb"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_LampStreet_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class SeaWallD: Exile_AbstractCraftingRecipe
{
    name = "Sea Wall";
    pictureItem = "Land_Sea_Wall_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"},
        {2, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Sea_Wall_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class Industryfence3ptsD: Exile_AbstractCraftingRecipe
{
    name = "Industryfence 3pts";
    pictureItem = "Land_IndFnc_9_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_IndFnc_9_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class IndustryfenceD: Exile_AbstractCraftingRecipe
{
    name = "Industryfence";
    pictureItem = "Land_IndFnc_3_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_IndFnc_3_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};    

class CargoContainerSmallD: Exile_AbstractCraftingRecipe
{
    name = "Cargo Container Small";
    pictureItem = "Land_CargoBox_V1_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalBoard"},
        {2, "Exile_Item_JunkMetal"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_CargoBox_V1_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};    

class BlockConcreteD: Exile_AbstractCraftingRecipe
{
    name = "Concrete Block";
    pictureItem = "BlockConcrete_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "BlockConcrete_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};    

class ChairD: Exile_AbstractCraftingRecipe
{
    name = "Chair";
    pictureItem = "Land_ChairWood_F_Kit";
    returnedItems[] =
    {
        {5, "Exile_Item_WoodPlank"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_ChairWood_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Screwdriver",
        "Exile_Item_Hammer"
    };
    category = "Deconstruct";
};    

class PierboxD: Exile_AbstractCraftingRecipe
{
    name = "Pierbox";
    pictureItem = "Land_Pier_Box_F_Kit";
    returnedItems[] =
    {
        {2, "Land_CncWall4_F_Kit"},
        {5, "Exile_Item_WoodPlank"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Pier_Box_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};    

class ToiletboxD: Exile_AbstractCraftingRecipe
{
    name = "Toiletbox";
    pictureItem = "Land_ToiletBox_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_WoodPlank"},
        {1, "Exile_Item_JunkMetal"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_ToiletBox_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder",
        "Exile_Item_Hammer"
    };
    category = "Deconstruct";
};    
        
class TableD: Exile_AbstractCraftingRecipe
{
    name = "Table";
    pictureItem = "Land_TableDesk_F_Kit";
    returnedItems[] =
    {
        {10, "Exile_Item_WoodPlank"},
        {1, "Exile_Item_MetalBoard"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_TableDesk_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder",
        "Exile_Item_Foolbox"
    };
    category = "Deconstruct";
};                
        
class FloodlightdoubleD: Exile_AbstractCraftingRecipe
{
    name = "Floodlight double";
    pictureItem = "Land_PortableLight_double_F_Kit";
    returnedItems[] =
    {
        {6, "Exile_Item_LightBulb"},
        {2, "Exile_Item_JunkMetal"},
        {2, "Exile_Item_ExtensionCord"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_PortableLight_double_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Grinder",
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver"
    };
    category = "Deconstruct";
};

class CncWallSmall8mD: Exile_AbstractCraftingRecipe
{
    name = "Small concrete wall 8m";
    pictureItem = "Land_Concrete_SmallWall_8m_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"},
        {2, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Concrete_SmallWall_8m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class CncWallSmall4mD: Exile_AbstractCraftingRecipe
{
    name = "Small concrete wall 4m";
    pictureItem = "Land_Concrete_SmallWall_4m_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"},
        {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Concrete_SmallWall_4m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class MilSignSmallD: Exile_AbstractCraftingRecipe
{
    name = "Military Sign Small";
    pictureItem = "Land_Sign_WarningMilAreaSmall_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_WoodPlank"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Sign_WarningMilAreaSmall_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Grinder",
        "Exile_Item_Hammer"
    };
    category = "Deconstruct";
};

class WatersourceD: Exile_AbstractCraftingRecipe
{
    name = "Watersource";
    pictureItem = "Land_Water_source_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalPole"},
        {3, "Exile_Item_Cement"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Water_source_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};
class BigShedD: Exile_AbstractCraftingRecipe
{
    name = "Big Shed";
    pictureItem = "Land_Shed_Big_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_MetalPole"},
        {2, "Exile_Item_MetalBoard"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Shed_Big_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class crashbarrierD: Exile_AbstractCraftingRecipe
{
    name = "Crashbarrier";
    pictureItem = "Land_Crash_barrier_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_JunkMetal"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Crash_barrier_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class cncbarriermediumD: Exile_AbstractCraftingRecipe
{
    name = "CNC Barrier Medium";
    pictureItem = "Land_CncBarrierMedium_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {2, "Land_CncBarrierMedium_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class cncbarrier1D: Exile_AbstractCraftingRecipe
{
    name = "CNC Barrier 1";
    pictureItem = "Land_CncWall1_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_CncWall1_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class AirportlampD: Exile_AbstractCraftingRecipe
{
    name = "Airportlamp";
    pictureItem = "Land_LampAirport_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_ExtensionCord"},
        {4, "Exile_Item_LightBulb"},
        {3, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_LampAirport_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder",
        "Exile_Item_Screwdriver"
    };
    category = "Deconstruct";
};

class LampHalogenD: Exile_AbstractCraftingRecipe
{
    name = "Halogen Base Lamp";
    pictureItem = "Land_LampHalogen_F_Kit";
    returnedItems[] =
    {
        {10, "Exile_Item_LightBulb"},
        {5, "Exile_Item_ExtensionCord"},
        {3, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_LampHalogen_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder",
        "Exile_Item_Screwdriver"
    };
    category = "Deconstruct";
};

class PlatformD: Exile_AbstractCraftingRecipe
{
    name = "Platform";
    pictureItem = "Land_GH_Platform_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_GH_Platform_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class GarageD: Exile_AbstractCraftingRecipe
{
    name = "Garage";
    pictureItem = "Land_i_Garage_V2_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Sand"},
        {1, "Exile_Item_Cement"},
        {2, "Exile_Item_WoodPlank"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_i_Garage_V2_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Hammer",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class CNCStairsD: Exile_AbstractCraftingRecipe
{
    name = "CNC Stairs";
    pictureItem = "Land_GH_Stairs_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_GH_Stairs_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class CargoContainerSandSmallD: Exile_AbstractCraftingRecipe
{
    name = "Cargo container Sand Small";
    pictureItem = "Land_Cargo20_sand_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalBoard"},
        {2, "Exile_Item_JunkMetal"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Cargo20_sand_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class BrokenshedD: Exile_AbstractCraftingRecipe
{
    name = "Broken Shed";
    pictureItem = "Land_u_Addon_01_V1_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Sand"},
        {2, "Exile_Item_Cement"},
        {2, "Exile_Item_WoodPlank"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_u_Addon_01_V1_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};

class RazorwireD: Exile_AbstractCraftingRecipe
{
    name = "Razorwire";
    pictureItem = "Land_Razorwire_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_JunkMetal"},
        {6, "Exile_Item_ExtensionCord"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Razorwire_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class SmallShedD: Exile_AbstractCraftingRecipe
{
    name = "Small Shed";
    pictureItem = "Land_Shed_Small_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_JunkMetal"},
        {1, "Exile_Item_Cement"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Shed_Small_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_item_Grinder"
    };
    category = "Deconstruct";
};

class CNCWallType2D: Exile_AbstractCraftingRecipe
{
    name = "CNC Wall Type 2";
    pictureItem = "Land_CncWall4_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_CncWall4_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class CNCWallD: Exile_AbstractCraftingRecipe
{
    name = "CNC Wall";
    pictureItem = "Land_Wall_IndCnc_2deco_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Wall_IndCnc_2deco_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};


class CNCShelterD: Exile_AbstractCraftingRecipe
{
    name = "CNC Shelter";
    pictureItem = "Land_CncShelter_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_CncShelter_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};


class SlumContainerD: Exile_AbstractCraftingRecipe
{
    name = "Slum Container";
    pictureItem = "Land_cargo_house_slum_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_JunkMetal"},
        {1, "Exile_Item_MetalBoard"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_cargo_house_slum_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder",
        "Exile_item_Hammer"
    };
    category = "Deconstruct";
};

class HugeContainerD: Exile_AbstractCraftingRecipe
{
    name = "Huge Container";
    pictureItem = "Land_Cargo40_light_green_F_Kit";
    returnedItems[] =
    {
        {6, "Exile_Item_JunkMetal"},
        {6, "Exile_Item_MetalBoard"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Cargo40_light_green_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class ShootingPosD: Exile_AbstractCraftingRecipe
{
    name = "Shooting Pos";
    pictureItem = "ShootingPos_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_Woodlog"}
    };
    requiresFire = 0;
    components[] =
    {
        {1, "ShootingPos_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};

class BagBunkerBigD: Exile_AbstractCraftingRecipe
{
    name = "Bag Bunker Big";
    pictureItem = "Land_BagBunker_Large_F_Kit";
    returnedItems[] =
    {
        {5, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_BagBunker_Large_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class MetalShelfD: Exile_AbstractCraftingRecipe
{
    name = "Metal Shelf";
    pictureItem = "Land_ShelvesMetal_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_MetalBoard"},
        {5, "Exile_Item_WoodPlank"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_ShelvesMetal_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Grinder",
        "Exile_Item_Hammer"
    };
    category = "Deconstruct";
};

class SteelfenceD: Exile_AbstractCraftingRecipe
{
    name = "Steelfence";
    pictureItem = "Land_Wall_Tin_4_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalBoard"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Wall_Tin_4_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class PierD: Exile_AbstractCraftingRecipe
{
    name = "Pier";
    pictureItem = "Land_Pier_small_F_Kit";
    returnedItems[] =
    {
        {10, "Exile_Item_Woodlog"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Pier_small_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};

class CncWallMil4MD: Exile_AbstractCraftingRecipe
{
    name = "Concrete Wall Military 4m";
    pictureItem = "Land_Mil_WallBig_4m_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_JunkMetal"},
        {2, "Exile_Item_WoodPlank"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Mil_WallBig_4m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class MilitaryAreaD: Exile_AbstractCraftingRecipe
{
    name = "Military Area";
    pictureItem = "Land_Sign_WarningMilitaryArea_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_JunkMetal"},
        {2, "Exile_Item_WoodPlank"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Sign_WarningMilitaryArea_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Handsaw",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};


class IceboxD: Exile_AbstractCraftingRecipe
{
    name = "Icebox";
    pictureItem = "Land_Icebox_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalBoard"},
        {4, "Exile_Item_PlasticBottleEmpty"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Icebox_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class BargateD: Exile_AbstractCraftingRecipe
{
    name = "Bar Gate";
    pictureItem = "Land_BarGate_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalBoard"},
        {3, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_BarGate_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class CitygateD: Exile_AbstractCraftingRecipe
{
    name = "City Gate";
    pictureItem = "Land_City_Gate_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_Cement"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_City_Gate_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class RackD: Exile_AbstractCraftingRecipe
{
    name = "A Shelf";
    pictureItem = "Land_Rack_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_JunkMetal"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Rack_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};


class HeliPadD: Exile_AbstractCraftingRecipe
{
    name = "Helipad";
    pictureItem = "Land_HelipadCivil_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"},
        {1, "Exile_Item_Sand"},
        {3, "Exile_Item_MetalBoard"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HelipadCivil_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_item_Grinder"
    };
    category = "Deconstruct";
};

class ConcreteWall8mD: Exile_AbstractCraftingRecipe
{
    name = "Concrete Wall 8m";
    pictureItem = "Land_City2_8m_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_City2_8m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class ConcreteWall4mD: Exile_AbstractCraftingRecipe
{
    name = "Concrete Wall 4m";
    pictureItem = "Land_City2_4m_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_City2_4m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class ConcreteWall1D: Exile_AbstractCraftingRecipe
{
    name = "Concrete Wall";
    pictureItem = "Land_Wall_IndCnc_4_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Wall_IndCnc_4_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class ConcreteRampD: Exile_AbstractCraftingRecipe
{
    name = "Concrete Ramp";
    pictureItem = "Land_RampConcrete_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_Cement"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_RampConcrete_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class SandbagBarrierBigCornerD: Exile_AbstractCraftingRecipe
{
    name = "Sandbag Barrier Big Corner";
    pictureItem = "Land_HBarrierWall_corner_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrierWall_corner_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class BagBunkerSmallD: Exile_AbstractCraftingRecipe
{
    name = "Bag Bunker Small";
    pictureItem = "Land_BagBunker_Small_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Sand"},
        {1, "Exile_Item_Cement"},
        {4, "Exile_Item_WoodPlank"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_BagBunker_Small_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};

class MetalWoodenRackD: Exile_AbstractCraftingRecipe
{
    name = "Metal Wooden Shelf";
    pictureItem = "Land_Metal_wooden_rack_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_MetalPole"},
        {3, "Exile_Item_WoodPlank"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Metal_wooden_rack_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class SandbagTowerD: Exile_AbstractCraftingRecipe
{
    name = "Sandbag Tower";
    pictureItem = "Land_HBarrierTower_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Sand"},
        {1, "Exile_Item_Cement"},
        {1, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrierTower_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class SandbagsLongD: Exile_AbstractCraftingRecipe
{
    name = "Sandbags Long";
    pictureItem = "Land_BagFence_Long_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_BagFence_Long_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class SandbagCornerD: Exile_AbstractCraftingRecipe
{
    name = "Sandbag Corner";
    pictureItem = "Land_BagFence_Corner_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_BagFence_Corner_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class LandContainerD: Exile_AbstractCraftingRecipe
{
    name = "LandContainer";
    pictureItem = "Land_Cargo20_military_green_F_Kit";
    returnedItems[] =
    {
        {6, "Exile_Item_MetalBoard"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Cargo20_military_green_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class AmmoboxD: Exile_AbstractCraftingRecipe
{
    name = "Ammobox";
    pictureItem = "Land_Pallet_MilBoxes_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_StorageCrateKit"},
        {2, "Exile_Item_JunkMetal"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Pallet_MilBoxes_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class WatercoolerD: Exile_AbstractCraftingRecipe
{
    name = "Water Cooler";
    pictureItem = "Land_WaterCooler_01_new_F_Kit";
    returnedItems[] =
    {
        {4, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_WaterBarrelKit"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_WaterCooler_01_new_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox"
    };
    category = "Deconstruct";
};

class CncBarrierD: Exile_AbstractCraftingRecipe
{
    name = "Concrete Barrier";
    pictureItem = "Land_CncBarrier_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"},
        {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_CncBarrier_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class StonewallD: Exile_AbstractCraftingRecipe
{
    name = "Stone Wall";
    pictureItem = "Land_Stone_4m_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_Cement"},
        {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Stone_4m_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class StonegateD: Exile_AbstractCraftingRecipe
{
    name = "Stone Gate";
    pictureItem = "Land_Stone_Gate_F_Kit";
    returnedItems[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_Cement"},
        {1, "Exile_Item_Sand"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_Stone_Gate_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class PierLadderD: Exile_AbstractCraftingRecipe
{
    name = "Ladder";
    pictureItem = "PierLadder_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_MetalPole"},
        {2, "Exile_Item_JunkMetal"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "PierLadder_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class CamoNetOPFORopenD: Exile_AbstractCraftingRecipe
{
    name = "CamoNet OPFOR open";
    pictureItem = "CamoNet_OPFOR_open_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "CamoNet_OPFOR_open_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class CamoNetINDPopenD: Exile_AbstractCraftingRecipe
{
    name = "CamoNet INDP open";
    pictureItem = "CamoNet_INDP_open_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "CamoNet_INDP_open_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class CamoNetBLUFORopenD: Exile_AbstractCraftingRecipe
{
    name = "CamoNet BLUFOR open";
    pictureItem = "CamoNet_BLUFOR_open_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalPole"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "CamoNet_BLUFOR_open_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};

class Barrier1D: Exile_AbstractCraftingRecipe  
{
    name = "Barrier";
    pictureItem = "Land_HBarrier_1_F_Kit";
    returnedItems[] =
    {
        {2, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrier_1_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class Barrier3D: Exile_AbstractCraftingRecipe
{
    name = "Barrier3";
    pictureItem = "Land_HBarrier_3_F_Kit";
    returnedItems[] =
    {
        {1, "Land_HBarrier_1_F_Kit"}, {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrier_3_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class Barrier5D: Exile_AbstractCraftingRecipe
{
    name = "Barrier5";
    pictureItem = "Land_HBarrier_5_F_Kit";
    returnedItems[] =
    {    
        {1, "Land_HBarrier_3_F_Kit"}, {1, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrier_5_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class SandbagBarrierBig4mD: Exile_AbstractCraftingRecipe
{
    name = "Sandbag Barrier Big 4m";
    pictureItem = "Land_HBarrierWall4_F_Kit";
    returnedItems[] =
    {
        {1, "Land_HBarrier_3_F_Kit"}, {2, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrierWall4_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};

class SandbagBarrierBig6mD: Exile_AbstractCraftingRecipe
{
    name = "Sandbag Barrier Big 6m";
    pictureItem = "Land_HBarrierWall6_F_Kit";
    returnedItems[] =
    {
        {1, "Land_HBarrierWall4_F_Kit"},{2, "Exile_Item_Sand"}
    };
    requiresFire = 0;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_HBarrierWall6_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel"
    };
    category = "Deconstruct";
};


class BagBunkerD: Exile_AbstractCraftingRecipe
{
    name = "BagBunker";
    pictureItem = "Land_BagBunker_Tower_F_Kit";
    returnedItems[] =
    {
        {3, "Exile_Item_Sand"},
        {1, "Exile_Item_MetalBoard"},
        {2, "Exile_Item_MetalPole"},
        {2, "Exile_Item_WoodPlank"}
    };
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    components[] =
    {
        {1, "Land_BagBunker_Tower_F_Kit"}
    };
    tools[] =
    {
        "Exile_Item_Foolbox",
        "Exile_Item_Shovel",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftFirePlaceD: Exile_AbstractCraftingRecipe
{
    name = "Craft Fire Place";
    pictureItem = "Exile_Item_CampFireKit";
    returnedItems[] =
    {
        {1, "Exile_Item_CampFireKit"}
    };
    components[] =
    {
        {2, "Exile_Item_WoodLog"}
    };
    
    category = "Deconstruct";
};
class CraftSafeD: Exile_AbstractCraftingRecipe
{
    name = "Craft Safe";
    pictureItem = "Exile_Item_SafeKit";
    requiresFire = 1;
    returnedItems[] =
    {
        {4, "Exile_Item_MetalBoard"},
        {2, "Exile_Item_MetalPole"},
        {1, "Exile_Item_CodeLock"}
    };
    components[] =
    {
        {1, "Exile_Item_SafeKit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Wrench",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftCodeLockD: Exile_AbstractCraftingRecipe
{
    name = "Craft CodeLock";
    pictureItem = "Exile_Item_CodeLock";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_MetalBoard"},
        {2, "Exile_Item_MetalWire"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_CodeLock"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftFloodLightD: Exile_AbstractCraftingRecipe
{
    name = "Craft Flood Light";
    pictureItem = "Exile_Item_FloodLightKit";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"},
        {1, "Exile_Item_ExtensionCord"}
    };
    components[] =
    {
        {1, "Exile_Item_FloodLightKit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Wrench"
    };
    category = "Deconstruct";
};
class CraftFortificationUpgradeD: Exile_AbstractCraftingRecipe
{
    name = "Craft Fortification Upgrade";
    pictureItem = "Exile_Item_MetalBoard";
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {2, "Exile_Item_MetalPole"},
        {4, "Exile_Item_MetalBoard"}
    };
    components[] =
    {
        {1, "Exile_Item_FortificationUpgrade"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftMetalBoardD: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Board";
    pictureItem = "Exile_Item_MetalBoard";
    requiresFire = 1;
    returnedItems[] =
    {
        {2, "Exile_Item_JunkMetal"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalBoard"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftMetalHedgehogD: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Hedgehog";
    pictureItem = "Exile_Item_MetalHedgehogKit";
    requiresFire = 1;
    returnedItems[] =
    {
        {4, "Exile_Item_MetalPole"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalHedgehogKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftMetalPoleD: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Pole";
    pictureItem = "Exile_Item_MetalPole";
    requiresFire = 1;
    returnedItems[] =
    {
        {4, "Exile_Item_JunkMetal"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftPortableGeneratorD: Exile_AbstractCraftingRecipe
{
    name = "Craft Portable Generator";
    pictureItem = "Exile_Item_PortableGeneratorKit";
    requiresFire = 1;
    returnedItems[] =
    {
        {4, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_FuelCanisterFull"},
        {1, "Exile_Item_ExtensionCord"}
    };
    components[] =
    {
        {1, "Exile_Item_PortableGeneratorKit"}
    };
    tools[] =
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Grinder"
    };
    category = "Deconstruct";
};
class CraftStorageCrateD: Exile_AbstractCraftingRecipe
{
    name = "Craft Storage Crate";
    pictureItem = "Exile_Item_StorageCrateKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {5, "Exile_Item_WoodPlank"}
    };
    components[] =
    {
        {1, "Exile_Item_StorageCrateKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver"
    };
    category = "Deconstruct";
};
class CraftWaterBarrelD: Exile_AbstractCraftingRecipe
{
    name = "Craft Water Barrel";
    pictureItem = "Exile_Item_WaterBarrelKit";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {20, "Exile_Item_PlasticBottleEmpty"}
    };
    components[] =
    {
        {1, "Exile_Item_WaterBarrelKit"}
    };
    tools[] =     
    {    
        "Exile_Item_Pliers",
        "Exile_Item_Foolbox"
    };
    category = "Deconstruct";
};
class CraftWoodDoorWayD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Doorway";
    pictureItem = "Exile_Item_WoodDoorwayKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodDoorwayKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};

class CraftWoodFloorD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Floor";
    pictureItem = "Exile_Item_WoodFloorKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodFloorKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodFloorPortD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Floor Port";
    pictureItem = "Exile_Item_WoodFloorPortKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodFloorPortKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodGateD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Gate";
    pictureItem = "Exile_Item_WoodGateKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {8, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodGateKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodPlankD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Plank";
    pictureItem = "Exile_Item_WoodPlank";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {2, "Exile_Item_WoodLog"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodPlank"}
    };
    tools[] = {"Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodStairsD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Stairs";
    pictureItem = "Exile_Item_WoodStairsKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodStairsKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodSupportD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Support";
    pictureItem = "Exile_Item_WoodSupportKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "Exile_Item_WoodPlank"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodSupportKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodWallD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Wall";
    pictureItem = "Exile_Item_WoodWallKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodWallKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodWallHalfD: Exile_AbstractCraftingRecipe
{
    name = "Craft 1/2 Wood Wall";
    pictureItem = "Exile_Item_WoodWallHalfKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {2, "Exile_Item_WoodPlank"},
        {1, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodWallHalfKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWoodWindowD: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Window";
    pictureItem = "Exile_Item_WoodWindowKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodWindowKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class CraftWorkBenchD: Exile_AbstractCraftingRecipe
{
    name = "Craft Work Bench";
    pictureItem = "Exile_Item_WorkBenchKit";
    returnedItems[] =
    {
        {4, "Exile_Item_WoodLog"},
        {1, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WorkBenchKit"}
    };
    tools[] =     
    {
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};

class UpgradeToWoodDoorD: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Door";
    pictureItem = "Exile_Item_WoodDoorKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_WoodDoorwayKit"},
        {2, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodDoorKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class UpgradeToWoodFloorPortD: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Floor Port";
    pictureItem = "Exile_Item_WoodFloorPortKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_WoodFloorKit"},
        {2, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodFloorPortKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class UpgradeToWoodGateD: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Gate";
    pictureItem = "Exile_Item_WoodGateKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_WoodWallKit"},
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodGateKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class UpgradeToWoodWallD: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Wall";
    pictureItem = "Exile_Item_WoodWallHalfKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {2, "Exile_Item_WoodWallHalfKit"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodWallKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
class UpgradeToWoodWindowD: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Window";
    pictureItem = "Exile_Item_WoodWindowKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_WoodWallKit"},
        {2, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
        {1, "Exile_Item_WoodWindowKit"}
    };
    tools[] =     
    {
        "Exile_Item_Hammer",
        "Exile_Item_Screwdriver",
        "Exile_Item_Handsaw"
    };
    category = "Deconstruct";
};
