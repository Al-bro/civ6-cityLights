--==========================================================================================================================================================================--
/* CORE EXPANSION DISTRICT */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,																Kind					)	VALUES
(	'DISTRICT_COREEXPANSIONA',											'KIND_DISTRICT'			),
(	'DISTRICT_COREEXPANSIONB',											'KIND_DISTRICT'			),
(	'DISTRICT_COREEXPANSIONC',											'KIND_DISTRICT'			),
								
(	'BUILDING_COREXA_TIER1_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER1_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER1_FAI',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER2_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER2_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER2_FAI',										'KIND_BUILDING'			),

(	'BUILDING_COREXB_TIER1_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_FAI',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER2_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER2_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER2_FAI',										'KIND_BUILDING'			),

(	'BUILDING_COREXC_TIER1_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER1_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER1_FAI',										'KIND_BUILDING'			),

(	'BUILDING_COREXA_TIER3_DP_TOUR',									'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER3_DP_EDU',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER3_DP_ENRGY',									'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER3_DP_AGRI',									'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER3_DP_ECONOM',									'KIND_BUILDING'			),

(	'BUILDING_COREXA_SINGLE_CITY_ADJUST_GREATWORK_YIELD',				'KIND_MODIFIER'			),
(	'BUILDING_COREXA_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',			'KIND_MODIFIER'			),
(	'MODIFIER_COREEX_SINGLE_CITY_ADJUST_DISTRICT_BUILDING_PRODUCTION',	'KIND_MODIFIER'			);

--===============================================================================================================================================================================--
/* SECTION 1: DISTRICT */
--===============================================================================================================================================================================--

		INSERT INTO Districts
			(	DistrictType,				Name,								Description,								PrereqTech,				PlunderType,		PlunderAmount,	AdvisorType,		Cost,	CostProgressionModel,				CostProgressionParam1,	OnePerCity,	RequiresPlacement,	RequiresPopulation,	Aqueduct,	NoAdjacentCity,			CityCenter,			InternalOnly,	CaptureRemovesBuildings,	CaptureRemovesCityDefenses,	MilitaryDomain,		Housing,	Entertainment,		Maintenance,		CitizenSlots,			CityStrengthModifier,		CaptureRemovesDistrict,		MaxPerPlayer				)	VALUES

			(	'DISTRICT_COREEXPANSIONA',	'LOC_DISTRICT_COREEXPANSIONA_NAME',	'LOC_DISTRICT_COREEXPANSIONA_DESCRIPTION',	'TECH_CONSTRUCTION',	'PLUNDER_GOLD',		'100',			'ADVISOR_GENERIC',	'61',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'1',		'1',				'0',				'1',		'0',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'4',		'-1',				'8',				'1',					'-10',						'0',						'-1'						),
			(	'DISTRICT_COREEXPANSIONB',	'LOC_DISTRICT_COREEXPANSIONB_NAME',	'LOC_DISTRICT_COREEXPANSIONB_DESCRIPTION',	'TECH_GUNPOWDER',		'PLUNDER_GOLD',		'200',			'ADVISOR_GENERIC',	'81',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'1',		'1',				'0',				'1',		'0',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'5',		'-2',				'15',				'1',					'-20',						'0',						'-1'						),
			(	'DISTRICT_COREEXPANSIONC',	'LOC_DISTRICT_COREEXPANSIONC_NAME',	'LOC_DISTRICT_COREEXPANSIONC_DESCRIPTION',	'TECH_STEEL',			'PLUNDER_GOLD',		'400',			'ADVISOR_GENERIC',	'101',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'1',		'1',				'0',				'1',		'0',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'6',		'-3',				'25',				'1',					'-30',						'0',						'-1'						);
			
		
		INSERT INTO Adjacency_YieldChanges
			(	ID,								Description,									YieldType,				YieldChange,	OtherDistrictAdjacent,			TilesRequired,		AdjacentDistrict						)	VALUES
			
			(	'District_Production_1',		'LOC_COREEX_DISTRICT_PRODUCTION_1',				'YIELD_PRODUCTION',		1,				1,								1,					NULL									),
			(	'District_Production_2',		'LOC_COREEX_DISTRICT_PRODUCTION_2',				'YIELD_PRODUCTION',		2,				1,								1,					NULL									),	
			(	'District_Production_3',		'LOC_COREEX_DISTRICT_PRODUCTION_3',				'YIELD_PRODUCTION',		3,				1,								1,					NULL									),
	
	/* DISTRICT A */

			(	'CoreExA_CityCenter',			'LOC_COREEX_CITY_CENTER_PRODUCTION',			'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_CITY_CENTER'					),	

			(	'CoreExA_CampusOne',			'LOC_DISTRICT_COREEXPANSIONA_CAMPUS',			'YIELD_SCIENCE',		1,				0,								1,					'DISTRICT_CAMPUS'						),
			(	'CoreExA_SeowonOne',			'LOC_DISTRICT_COREEXPANSIONA_SEOWON',			'YIELD_SCIENCE',		1,				0,								1,					'DISTRICT_SEOWON'						),
			(	'CoreExA_HolySiteOne',			'LOC_DISTRICT_COREEXPANSIONA_HOLYSITE',			'YIELD_FAITH',			1,				0,								1,					'DISTRICT_HOLY_SITE'					),
			(	'CoreExA_CommHubOne',			'LOC_DISTRICT_COREEXPANSIONA_COMMHUB',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COMMERCIAL_HUB'				),
			(	'CoreExA_SugubaOne',			'LOC_DISTRICT_COREEXPANSIONA_SUGUBA',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_SUGUBA'						),
			(	'CoreExA_TheaterOne',			'LOC_DISTRICT_COREEXPANSIONA_THEATER',			'YIELD_CULTURE',		1,				0,								1,					'DISTRICT_THEATER'						),
			(	'CoreExA_HarborOne',			'LOC_DISTRICT_COREEXPANSIONA_HARBOR',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_HARBOR'						),
			(	'CoreExA_IndustrialOne',		'LOC_DISTRICT_COREEXPANSIONA_INDUSTRIAL',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_INDUSTRIAL_ZONE'				),
			(	'CoreExA_AqueductOne',			'LOC_DISTRICT_COREEXPANSIONA_AQUEDUCT',			'YIELD_FOOD',			1,				0,								1,					'DISTRICT_AQUEDUCT'						),
			(	'CoreExA_AcropolisOne',			'LOC_DISTRICT_COREEXPANSIONA_ACROPOLIS',		'YIELD_CULTURE',		1,				0,								1,					'DISTRICT_ACROPOLIS'					),
			(	'CoreExA_BathOne',				'LOC_DISTRICT_COREEXPANSIONA_BATH',				'YIELD_FOOD',			1,				0,								1,					'DISTRICT_BATH'							),
			(	'CoreExA_HansaOne',				'LOC_DISTRICT_COREEXPANSIONA_HANSA',			'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_HANSA'						),
			(	'CoreExA_LavraOne',				'LOC_DISTRICT_COREEXPANSIONA_LAVRA',			'YIELD_FAITH',			1,				0,								1,					'DISTRICT_LAVRA'						),
			(	'CoreExA_RoyalNavyGoldOne',		'LOC_DISTRICT_COREEXPANSIONA_ROYALGOLD',		'YIELD_GOLD',			1,				0,								1,					'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExA_CothonGoldOne',		'LOC_DISTRICT_COREEXPANSIONA_COTHON',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COTHON'						),
			(	'CoreExA_Canal',				'LOC_DISTRICT_COREEXPANSIONA_CANAL',			'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_CANAL'						),
			(	'CoreExA_Entertainment',		'LOC_DISTRICT_COREEXPANSIONA_ENTERTAIMENT',		'YIELD_GOLD',			1,				0,								1,					'DISTRICT_ENTERTAINMENT_COMPLEX'		),
			(	'CoreExA_StreetCarnival',		'LOC_DISTRICT_COREEXPANSIONA_STREETCARNIVAL',	'YIELD_GOLD',			1,				0,								1,					'DISTRICT_STREET_CARNIVAL'				),
			(	'CoreExA_Waterpark',			'LOC_DISTRICT_COREEXPANSIONA_WATERPARK',		'YIELD_GOLD',			1,				0,								1,					'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	),
			(	'CoreExA_Copacabana',			'LOC_DISTRICT_COREEXPANSIONA_COPACABANA',		'YIELD_GOLD',			1,				0,								1,					'DISTRICT_WATER_STREET_CARNIVAL'		),
			(	'CoreExA_Dam',					'LOC_DISTRICT_COREEXPANSIONA_DAM',				'YIELD_GOLD',			1,				0,								1,					'DISTRICT_DAM'							),
			(	'CoreExA_GovCult',				'LOC_DISTRICT_COREEXPANSIONA_GOVCULT',			'YIELD_CULTURE',		1,				0,								1,					'DISTRICT_GOVERNMENT'					),
			(	'CoreExA_GovSci',				'LOC_DISTRICT_COREEXPANSIONA_GOVSCIE',			'YIELD_SCIENCE',		1,				0,								1,					'DISTRICT_GOVERNMENT'					),
												
			(	'CoreExA_CoreExA',				'LOC_DISTRICT_COREEXPANSIONA_COREXA',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'CoreExA_CoreExB',				'LOC_DISTRICT_COREEXPANSIONA_COREXB',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'CoreExA_CoreExC',				'LOC_DISTRICT_COREEXPANSIONA_COREXC',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
									
			(	'Campus_CoreExA',				'LOC_DISTRICT_CAMPUS_COREEXPANSIONA',			'YIELD_SCIENCE',		1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Seowon_CoreExA',				'LOC_DISTRICT_SEOWON_COREEXPANSIONA',			'YIELD_SCIENCE',		1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'HolySite_CoreExA',				'LOC_DISTRICT_HOLYSITE_COREEXPANSIONA',			'YIELD_FAITH',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Lavra_CoreExA',				'LOC_DISTRICT_LAVRA_COREEXPANSIONA',			'YIELD_FAITH',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'CommHub_CoreExA',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Suguba_CoreExA',				'LOC_DISTRICT_SUGUBA_COREEXPANSIONA',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Theater_CoreExA',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_CULTURE',		1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Acropolis_CoreExA',			'LOC_DISTRICT_ACROPOLIS_COREEXPANSIONA',		'YIELD_CULTURE',		1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Harbor_CoreExA',				'LOC_DISTRICT_HARBOR_COREEXPANSIONA',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'RoyalNavy_CoreExA',			'LOC_DISTRICT_ROYALNAVY_COREEXPANSIONA',		'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Cothon_CoreExA',				'LOC_DISTRICT_COTHON_COREEXPANSIONA',			'YIELD_FOOD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Industrial_CoreExA',			'LOC_DISTRICT_INDUSTRIAL_COREEXPANSIONA',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Hansa_CoreExA',				'LOC_DISTRICT_HANSA_COREEXPANSIONA',			'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Aqueduct_CoreExA',				'LOC_DISTRICT_AQUADUCT_COREEXPANSIONA',			'YIELD_FOOD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Bath_CoreExA',					'LOC_DISTRICT_BATH_COREEXPANSIONA',				'YIELD_FOOD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
												
	/* DISTRICT B */									

			(	'CoreExB_CityCenter',			'LOC_COREEX_CITY_CENTER_PRODUCTION',			'YIELD_PRODUCTION',		2,				0,								1,					'DISTRICT_CITY_CENTER'					),		
			(	'CoreExB_CampusOne',			'LOC_DISTRICT_COREEXPANSIONB_CAMPUS',			'YIELD_SCIENCE',		2,				0,								1,					'DISTRICT_CAMPUS'						),
			(	'CoreExB_SeowonOne',			'LOC_DISTRICT_COREEXPANSIONB_SEOWON',			'YIELD_SCIENCE',		2,				0,								1,					'DISTRICT_SEOWON'						),
			(	'CoreExB_HolySiteOne',			'LOC_DISTRICT_COREEXPANSIONB_HOLYSITE',			'YIELD_FAITH',			2,				0,								1,					'DISTRICT_HOLY_SITE'					),
			(	'CoreExB_CommHubOne',			'LOC_DISTRICT_COREEXPANSIONB_COMMHUB',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COMMERCIAL_HUB'				),
			(	'CoreExB_SugubaOne',			'LOC_DISTRICT_COREEXPANSIONB_SUGUBA',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_SUGUBA'						),
			(	'CoreExB_TheaterOne',			'LOC_DISTRICT_COREEXPANSIONB_THEATER',			'YIELD_CULTURE',		2,				0,								1,					'DISTRICT_THEATER'						),
			(	'CoreExB_HarborOne',			'LOC_DISTRICT_COREEXPANSIONB_HARBOR',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_HARBOR'						),
			(	'CoreExB_HarborProdOne',		'LOC_DISTRICT_COREEXPANSIONB_HARBORPROD',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_HARBOR'						),
			(	'CoreExB_IndustrialOne',		'LOC_DISTRICT_COREEXPANSIONB_INDUSTRIAL',		'YIELD_PRODUCTION',		2,				0,								1,					'DISTRICT_INDUSTRIAL_ZONE'				),
			(	'CoreExB_AqueductOne',			'LOC_DISTRICT_COREEXPANSIONB_AQUEDUCT',			'YIELD_FOOD',			2,				0,								1,					'DISTRICT_AQUEDUCT'						),
			(	'CoreExB_AcropolisOne',			'LOC_DISTRICT_COREEXPANSIONB_ACROPOLIS',		'YIELD_CULTURE',		2,				0,								1,					'DISTRICT_ACROPOLIS'					),
			(	'CoreExB_BathOne',				'LOC_DISTRICT_COREEXPANSIONB_BATH',				'YIELD_FOOD',			2,				0,								1,					'DISTRICT_BATH'							),
			(	'CoreExB_HansaOne',				'LOC_DISTRICT_COREEXPANSIONB_HANSA',			'YIELD_PRODUCTION',		2,				0,								1,					'DISTRICT_HANSA'						),
			(	'CoreExB_LavraOne',				'LOC_DISTRICT_COREEXPANSIONB_LAVRA',			'YIELD_FAITH',			2,				0,								1,					'DISTRICT_LAVRA'						),
			(	'CoreExB_RoyalNavyGoldOne',		'LOC_DISTRICT_COREEXPANSIONB_ROYALGOLD',		'YIELD_GOLD',			1,				0,								1,					'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExB_RoyalNavyProdOne',		'LOC_DISTRICT_COREEXPANSIONB_ROYALPROD',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExB_CothonGoldOne',		'LOC_DISTRICT_COREEXPANSIONB_COTHON',			'YIELD_GOLD',			1,				0,								1,					'DISTRICT_COTHON'						),
			(	'CoreExB_CothonProdOne',		'LOC_DISTRICT_COREEXPANSIONB_COTHONPROD',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_COTHON'						),
			(	'CoreExB_Canal',				'LOC_DISTRICT_COREEXPANSIONB_CANAL',			'YIELD_PRODUCTION',		2,				0,								1,					'DISTRICT_CANAL'						),
			(	'CoreExB_Entertainment',		'LOC_DISTRICT_COREEXPANSIONB_ENTERTAIMENT',		'YIELD_GOLD',			2,				0,								1,					'DISTRICT_ENTERTAINMENT_COMPLEX'		),
			(	'CoreExB_StreetCarnival',		'LOC_DISTRICT_COREEXPANSIONB_STREETCARNIVAL',	'YIELD_GOLD',			2,				0,								1,					'DISTRICT_STREET_CARNIVAL'				),
			(	'CoreExB_Waterpark',			'LOC_DISTRICT_COREEXPANSIONB_WATERPARK',		'YIELD_GOLD',			2,				0,								1,					'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	),
			(	'CoreExB_Copacabana',			'LOC_DISTRICT_COREEXPANSIONB_COPACABANA',		'YIELD_GOLD',			2,				0,								1,					'DISTRICT_WATER_STREET_CARNIVAL'		),
			(	'CoreExB_Dam',					'LOC_DISTRICT_COREEXPANSIONB_DAM',				'YIELD_GOLD',			2,				0,								1,					'DISTRICT_DAM'							),
			(	'CoreExB_GovCult',				'LOC_DISTRICT_COREEXPANSIONB_GOVCULT',			'YIELD_CULTURE',		2,				0,								1,					'DISTRICT_GOVERNMENT'					),
			(	'CoreExB_GovSci',				'LOC_DISTRICT_COREEXPANSIONB_GOVSCIE',			'YIELD_SCIENCE',		2,				0,								1,					'DISTRICT_GOVERNMENT'					),

			(	'CoreExB_CoreExA',				'LOC_DISTRICT_COREEXPANSIONB_COREXA',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'CoreExB_CoreExB',				'LOC_DISTRICT_COREEXPANSIONB_COREXB',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'CoreExB_CoreExC',				'LOC_DISTRICT_COREEXPANSIONB_COREXC',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
												
			(	'Campus_CoreExB',				'LOC_DISTRICT_CAMPUS_COREEXPANSIONA',			'YIELD_SCIENCE',		2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Seowon_CoreExB',				'LOC_DISTRICT_SEOWON_COREEXPANSIONA',			'YIELD_SCIENCE',		2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'HolySite_CoreExB',				'LOC_DISTRICT_HOLYSITE_COREEXPANSIONA',			'YIELD_FAITH',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Lavra_CoreExB',				'LOC_DISTRICT_LAVRA_COREEXPANSIONA',			'YIELD_FAITH',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'CommHub_CoreExB',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Suguba_CoreExB',				'LOC_DISTRICT_SUGUBA_COREEXPANSIONA',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Theater_CoreExB',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_CULTURE',		2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Acropolis_CoreExB',			'LOC_DISTRICT_ACROPOLIS_COREEXPANSIONA',		'YIELD_CULTURE',		2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Harbor_CoreExB',				'LOC_DISTRICT_HARBOR_COREEXPANSIONA',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'RoyalNavy_CoreExB',			'LOC_DISTRICT_ROYALNAVY_COREEXPANSIONA',		'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Cothon_CoreExB',				'LOC_DISTRICT_COTHON_COREEXPANSIONA',			'YIELD_FOOD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Industrial_CoreExB',			'LOC_DISTRICT_INDUSTRIAL_COREEXPANSIONA',		'YIELD_PRODUCTION',		2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Hansa_CoreExB',				'LOC_DISTRICT_HANSA_COREEXPANSIONA',			'YIELD_PRODUCTION',		2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Aqueduct_CoreExB',				'LOC_DISTRICT_AQUADUCT_COREEXPANSIONA',			'YIELD_FOOD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Bath_CoreExB',					'LOC_DISTRICT_BATH_COREEXPANSIONA',				'YIELD_FOOD',			2,				0,								1,					'DISTRICT_COREEXPANSIONB'				),	
												
	/* DISTRICT C */									

			(	'CoreExC_CityCenter',			'LOC_COREEX_CITY_CENTER_PRODUCTION',			'YIELD_PRODUCTION',		3,				0,								1,					'DISTRICT_CITY_CENTER'					),	
			(	'CoreExC_CampusOne',			'LOC_DISTRICT_COREEXPANSIONC_CAMPUS',			'YIELD_SCIENCE',		3,				0,								1,					'DISTRICT_CAMPUS'						),
			(	'CoreExC_SeowonOne',			'LOC_DISTRICT_COREEXPANSIONC_SEOWON',			'YIELD_SCIENCE',		3,				0,								1,					'DISTRICT_SEOWON'						),
			(	'CoreExC_HolySiteOne',			'LOC_DISTRICT_COREEXPANSIONC_HOLYSITE',			'YIELD_FAITH',			3,				0,								1,					'DISTRICT_HOLY_SITE'					),
			(	'CoreExC_CommHubOne',			'LOC_DISTRICT_COREEXPANSIONC_COMMHUB',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COMMERCIAL_HUB'				),
			(	'CoreExC_SugubaOne',			'LOC_DISTRICT_COREEXPANSIONC_SUGUBA',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_SUGUBA'						),
			(	'CoreExC_TheaterOne',			'LOC_DISTRICT_COREEXPANSIONC_THEATER',			'YIELD_CULTURE',		3,				0,								1,					'DISTRICT_THEATER'						),
			(	'CoreExC_HarborOne',			'LOC_DISTRICT_COREEXPANSIONC_HARBOR',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_HARBOR'						),
			(	'CoreExC_HarborProdOne',		'LOC_DISTRICT_COREEXPANSIONC_HARBORPROD',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_HARBOR'						),
			(	'CoreExC_IndustrialOne',		'LOC_DISTRICT_COREEXPANSIONC_INDUSTRIAL',		'YIELD_PRODUCTION',		3,				0,								1,					'DISTRICT_INDUSTRIAL_ZONE'				),
			(	'CoreExC_AqueductOne',			'LOC_DISTRICT_COREEXPANSIONC_AQUEDUCT',			'YIELD_FOOD',			3,				0,								1,					'DISTRICT_AQUEDUCT'						),
			(	'CoreExC_AcropolisOne',			'LOC_DISTRICT_COREEXPANSIONC_ACROPOLIS',		'YIELD_CULTURE',		3,				0,								1,					'DISTRICT_ACROPOLIS'					),
			(	'CoreExC_BathOne',				'LOC_DISTRICT_COREEXPANSIONC_BATH',				'YIELD_FOOD',			3,				0,								1,					'DISTRICT_BATH'							),
			(	'CoreExC_HansaOne',				'LOC_DISTRICT_COREEXPANSIONC_HANSA',			'YIELD_PRODUCTION',		3,				0,								1,					'DISTRICT_HANSA'						),
			(	'CoreExC_LavraOne',				'LOC_DISTRICT_COREEXPANSIONC_LAVRA',			'YIELD_FAITH',			3,				0,								1,					'DISTRICT_LAVRA'						),
			(	'CoreExC_RoyalNavyGoldOne',		'LOC_DISTRICT_COREEXPANSIONC_ROYALGOLD',		'YIELD_GOLD',			2,				0,								1,					'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExC_RoyalNavyProdOne',		'LOC_DISTRICT_COREEXPANSIONC_ROYALPROD',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExC_CothonGoldOne',		'LOC_DISTRICT_COREEXPANSIONC_COTHON',			'YIELD_GOLD',			2,				0,								1,					'DISTRICT_COTHON'						),
			(	'CoreExC_CothonProdOne',		'LOC_DISTRICT_COREEXPANSIONC_COTHONPROD',		'YIELD_PRODUCTION',		1,				0,								1,					'DISTRICT_COTHON'						),
			(	'CoreExC_Canal',				'LOC_DISTRICT_COREEXPANSIONC_CANAL',			'YIELD_PRODUCTION',		3,				0,								1,					'DISTRICT_CANAL'						),
			(	'CoreExC_Entertainment',		'LOC_DISTRICT_COREEXPANSIONC_ENTERTAIMENT',		'YIELD_GOLD',			3,				0,								1,					'DISTRICT_ENTERTAINMENT_COMPLEX'		),
			(	'CoreExC_StreetCarnival',		'LOC_DISTRICT_COREEXPANSIONC_STREETCARNIVAL',	'YIELD_GOLD',			3,				0,								1,					'DISTRICT_STREET_CARNIVAL'				),
			(	'CoreExC_Waterpark',			'LOC_DISTRICT_COREEXPANSIONC_WATERPARK',		'YIELD_GOLD',			3,				0,								1,					'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	),
			(	'CoreExC_Copacabana',			'LOC_DISTRICT_COREEXPANSIONC_COPACABANA',		'YIELD_GOLD',			3,				0,								1,					'DISTRICT_WATER_STREET_CARNIVAL'		),
			(	'CoreExC_Dam',					'LOC_DISTRICT_COREEXPANSIONC_DAM',				'YIELD_GOLD',			3,				0,								1,					'DISTRICT_DAM'							),
			(	'CoreExC_GovCult',				'LOC_DISTRICT_COREEXPANSIONC_GOVCULT',			'YIELD_CULTURE',		3,				0,								1,					'DISTRICT_GOVERNMENT'					),
			(	'CoreExC_GovSci',				'LOC_DISTRICT_COREEXPANSIONC_GOVSCIE',			'YIELD_SCIENCE',		3,				0,								1,					'DISTRICT_GOVERNMENT'					),

			(	'CoreExC_CoreExA',				'LOC_DISTRICT_COREEXPANSIONC_COREXA',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'CoreExC_CoreExB',				'LOC_DISTRICT_COREEXPANSIONC_COREXB',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'CoreExC_CoreExC',				'LOC_DISTRICT_COREEXPANSIONC_COREXC',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			
			(	'Campus_CoreExC',				'LOC_DISTRICT_CAMPUS_COREEXPANSIONA',			'YIELD_SCIENCE',		3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Seowon_CoreExC',				'LOC_DISTRICT_SEOWON_COREEXPANSIONA',			'YIELD_SCIENCE',		3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'HolySite_CoreExC',				'LOC_DISTRICT_HOLYSITE_COREEXPANSIONA',			'YIELD_FAITH',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Lavra_CoreExC',				'LOC_DISTRICT_LAVRA_COREEXPANSIONA',			'YIELD_FAITH',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'CommHub_CoreExC',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Suguba_CoreExC',				'LOC_DISTRICT_SUGUBA_COREEXPANSIONA',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Theater_CoreExC',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_CULTURE',		3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Acropolis_CoreExC',			'LOC_DISTRICT_ACROPOLIS_COREEXPANSIONA',		'YIELD_CULTURE',		3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Harbor_CoreExC',				'LOC_DISTRICT_HARBOR_COREEXPANSIONA',			'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'RoyalNavy_CoreExC',			'LOC_DISTRICT_ROYALNAVY_COREEXPANSIONA',		'YIELD_GOLD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Cothon_CoreExC',				'LOC_DISTRICT_COTHON_COREEXPANSIONA',			'YIELD_FOOD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Industrial_CoreExC',			'LOC_DISTRICT_INDUSTRIAL_COREEXPANSIONA',		'YIELD_PRODUCTION',		3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Hansa_CoreExC',				'LOC_DISTRICT_HANSA_COREEXPANSIONA',			'YIELD_PRODUCTION',		3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Aqueduct_CoreExC',				'LOC_DISTRICT_AQUADUCT_COREEXPANSIONA',			'YIELD_FOOD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
			(	'Bath_CoreExC',					'LOC_DISTRICT_BATH_COREEXPANSIONA',				'YIELD_FOOD',			3,				0,								1,					'DISTRICT_COREEXPANSIONC'				),
		
			(	'Pyramid_CoreExA',				'Placeholder',									'YIELD_FOOD',			1,				0,								1,					'DISTRICT_COREEXPANSIONA'				),
			(	'Pyramid_CoreExB',				'Placeholder',									'YIELD_FOOD',			1,				0,								1,					'DISTRICT_COREEXPANSIONB'				),
			(	'Pyramid_CoreExC',				'Placeholder',									'YIELD_FOOD',			1,				0,								1,					'DISTRICT_COREEXPANSIONC'				);
		
		
		INSERT INTO District_Adjacencies
			(	DistrictType,					YieldChangeID					)	VALUES
			
	/* DISTRICT A */	
	
	
			(	'DISTRICT_COREEXPANSIONA',		'District_Production_1'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CityCenter'			),	
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CampusOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_HolySiteOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CommHubOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_TheaterOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_HarborOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_IndustrialOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_AqueductOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_AcropolisOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_BathOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_HansaOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_LavraOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_RoyalNavyGoldOne'		),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_SeowonOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_SugubaOne'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CothonGoldOne'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_Canal'					),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_Entertainment'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_StreetCarnival'		),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_Waterpark'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_Copacabana'			),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_Dam'					),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CoreExA'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CoreExB'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_CoreExC'				),			
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_GovSci'				),
			(	'DISTRICT_COREEXPANSIONA',		'CoreExA_GovCult'				),
			(	'DISTRICT_CAMPUS',				'Campus_CoreExA'				),
			(	'DISTRICT_SEOWON',				'Seowon_CoreExA'				),
			(	'DISTRICT_HOLY_SITE',			'HolySite_CoreExA'				),
			(	'DISTRICT_LAVRA',				'Lavra_CoreExA'					),
			(	'DISTRICT_COMMERCIAL_HUB',		'CommHub_CoreExA'				),
			(	'DISTRICT_SUGUBA',				'Suguba_CoreExA'				),
			(	'DISTRICT_THEATER',				'Theater_CoreExA'				),
			(	'DISTRICT_ACROPOLIS',			'Acropolis_CoreExA'				),
			(	'DISTRICT_HARBOR',				'Harbor_CoreExA'				),
			(	'DISTRICT_ROYAL_NAVY_DOCKYARD',	'RoyalNavy_CoreExA'				),
			(	'DISTRICT_COTHON',				'Cothon_CoreExA'				),
			(	'DISTRICT_INDUSTRIAL_ZONE',		'Industrial_CoreExA'			),
			(	'DISTRICT_HANSA',				'Hansa_CoreExA'					),
			(	'DISTRICT_AQUEDUCT',			'Aqueduct_CoreExA'				),
			(	'DISTRICT_BATH',				'Bath_CoreExA'					),
			
	/* DISTRICT B */			

			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CityCenter'			),	
			(	'DISTRICT_COREEXPANSIONB',		'District_Production_2'			),		
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CampusOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_HolySiteOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CommHubOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_TheaterOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_HarborOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_HarborProdOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_IndustrialOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_AqueductOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_AcropolisOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_BathOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_HansaOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_LavraOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_RoyalNavyGoldOne'		),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_SeowonOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_SugubaOne'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CothonGoldOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CothonProdOne'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_RoyalNavyProdOne'		),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_Canal'					),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_Entertainment'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_StreetCarnival'		),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_Waterpark'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_Copacabana'			),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_Dam'					),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CoreExA'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CoreExB'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_CoreExC'				),			
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_GovSci'				),
			(	'DISTRICT_COREEXPANSIONB',		'CoreExB_GovCult'				),
			(	'DISTRICT_CAMPUS',				'Campus_CoreExB'				),
			(	'DISTRICT_SEOWON',				'Seowon_CoreExB'				),
			(	'DISTRICT_HOLY_SITE',			'HolySite_CoreExB'				),
			(	'DISTRICT_LAVRA',				'Lavra_CoreExB'					),
			(	'DISTRICT_COMMERCIAL_HUB',		'CommHub_CoreExB'				),
			(	'DISTRICT_SUGUBA',				'Suguba_CoreExB'				),
			(	'DISTRICT_THEATER',				'Theater_CoreExB'				),
			(	'DISTRICT_ACROPOLIS',			'Acropolis_CoreExB'				),
			(	'DISTRICT_HARBOR',				'Harbor_CoreExB'				),
			(	'DISTRICT_ROYAL_NAVY_DOCKYARD',	'RoyalNavy_CoreExB'				),
			(	'DISTRICT_COTHON',				'Cothon_CoreExB'				),
			(	'DISTRICT_INDUSTRIAL_ZONE',		'Industrial_CoreExB'			),
			(	'DISTRICT_HANSA',				'Hansa_CoreExB'					),
			(	'DISTRICT_AQUEDUCT',			'Aqueduct_CoreExB'				),
			(	'DISTRICT_BATH',				'Bath_CoreExB'					),			
		
	/* DISTRICT B */

			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CityCenter'			),	
			(	'DISTRICT_COREEXPANSIONC',		'District_Production_3'			),		
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CampusOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_HolySiteOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CommHubOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_TheaterOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_HarborOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_HarborProdOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_IndustrialOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_AqueductOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_AcropolisOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_BathOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_HansaOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_LavraOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_RoyalNavyGoldOne'		),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_SeowonOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_SugubaOne'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CothonGoldOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CothonProdOne'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_RoyalNavyProdOne'		),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_Canal'					),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_Entertainment'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_StreetCarnival'		),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_Waterpark'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_Copacabana'			),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_Dam'					),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CoreExA'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CoreExB'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_CoreExC'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_GovSci'				),
			(	'DISTRICT_COREEXPANSIONC',		'CoreExC_GovCult'				),
			(	'DISTRICT_CAMPUS',				'Campus_CoreExC'				),
			(	'DISTRICT_SEOWON',				'Seowon_CoreExC'				),
			(	'DISTRICT_HOLY_SITE',			'HolySite_CoreExC'				),
			(	'DISTRICT_LAVRA',				'Lavra_CoreExC'					),
			(	'DISTRICT_COMMERCIAL_HUB',		'CommHub_CoreExC'				),
			(	'DISTRICT_SUGUBA',				'Suguba_CoreExC'				),
			(	'DISTRICT_THEATER',				'Theater_CoreExC'				),
			(	'DISTRICT_ACROPOLIS',			'Acropolis_CoreExC'				),
			(	'DISTRICT_HARBOR',				'Harbor_CoreExC'				),
			(	'DISTRICT_ROYAL_NAVY_DOCKYARD',	'RoyalNavy_CoreExC'				),
			(	'DISTRICT_COTHON',				'Cothon_CoreExC'				),
			(	'DISTRICT_INDUSTRIAL_ZONE',		'Industrial_CoreExC'			),
			(	'DISTRICT_HANSA',				'Hansa_CoreExC'					),
			(	'DISTRICT_AQUEDUCT',			'Aqueduct_CoreExC'				),
			(	'DISTRICT_BATH',				'Bath_CoreExC'					);		

	
		INSERT INTO District_TradeRouteYields
			(	DistrictType,				YieldType,			YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)	VALUES
			
	/* DISTRICT A */
	
			(	'DISTRICT_COREEXPANSIONA',	'YIELD_GOLD',		'2',					'0',								'2'										),
			(	'DISTRICT_COREEXPANSIONA',	'YIELD_PRODUCTION',	'0',					'2',								'0'										),
		
	/* DISTRICT B */

			(	'DISTRICT_COREEXPANSIONB',	'YIELD_GOLD',		'4',					'0',								'4'										),
			(	'DISTRICT_COREEXPANSIONB',	'YIELD_PRODUCTION',	'0',					'4',								'0'										),
	
	/* DISTRICT C */

			(	'DISTRICT_COREEXPANSIONC',	'YIELD_GOLD',		'8',					'0',								'8'										),
			(	'DISTRICT_COREEXPANSIONC',	'YIELD_PRODUCTION',	'0',					'8',								'0'										);
			
	
		INSERT INTO District_CitizenYieldChanges
			(	DistrictType,      				 YieldType,       			YieldChange			)	VALUES
			
	/* DISTRICT A */
	
			(	'DISTRICT_COREEXPANSIONA',		'YIELD_PRODUCTION',			'2'					),
			
	/* DISTRICT B */

			(	'DISTRICT_COREEXPANSIONB',		'YIELD_PRODUCTION',			'3'					),

	/* DISTRICT C */

			(	'DISTRICT_COREEXPANSIONC',		'YIELD_PRODUCTION',			'4'					);

	
		INSERT INTO DistrictModifiers
			(	DistrictType,				ModifierId						)	VALUES
			
	/* DISTRICT A */
	
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_PLOT_MINE_PROD_1_YIELD'			),
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_PLOT_QUARRY_PROD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_PLOT_FISHING_FOOD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_PLOT_PASTURE_PROD_1_YIELD'		), 
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD'	),
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_PLOT_FARM_FOOD_1_YIELD'			),
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_GOLD_PER_POPULATION'				),
			(	'DISTRICT_COREEXPANSIONA',	'CORXA_CITY_PROD_MILITARY'				),	
		
	/* DISTRICT B */

			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_MINE_PROD_1_YIELD'			),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_FARM_FOOD_1_YIELD'			),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_QUARRY_GOLD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD'	),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_PASTURE_FOOD_1_YIELD'		), 
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_FISHING_FOOD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_FISHERY_FOOD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD'	),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_GOLD_PER_POPULATION'				),
			(	'DISTRICT_COREEXPANSIONB',	'CORXA_CITY_PROD_MILITARY_2'			),	
	
			
	/* DISTRICT C */	
	
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_MINE_PROD_1_YIELD'			),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_FARM_FOOD_1_YIELD'			),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_QUARRY_PROD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD'	),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_CAMP_GOLD_2_YIELD'			),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_PASTURE_PROD_1_YIELD'		), 
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_FISHING_FOOD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_FISHERY_FOOD_1_YIELD'		),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD'	),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_GOLD_PER_POPULATION'				),
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_CITY_PROD_MILITARY_3'			);	
					
			

			
	
	
--===========================================================================================================================================================================--
/* SECTION 2: BUILDINGS */
--===========================================================================================================================================================================--


		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   					 Cost,      	 MaxPlayerInstances,    PrereqDistrict,       			Description,										Maintenance,    CitizenSlots,   			ObsoleteEra,		    AdvisorType      			)	VALUES
											
	/* DISTRICT A */											                                                                                                                                                                                                                                                                                                
											                                                                                                                                                                                                                                                                                                                    
			(	'BUILDING_COREXA_TIER1_SCI',		'LOC_BUILDING_COREXA_TIER1_SCI_NAME',				NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER1_SCI_DESCRIPTION',		'2',			'1',						'ERA_INDUSTRIAL',		'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXA_TIER1_CUL',		'LOC_BUILDING_COREXA_TIER1_CUL_NAME',				NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER1_CUL_DESCRIPTION',		'2',			'1',						'ERA_INDUSTRIAL',		'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXA_TIER1_FAI',		'LOC_BUILDING_COREXA_TIER1_FAI_NAME',				NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER1_FAI_DESCRIPTION',		'2',			'1',						'ERA_INDUSTRIAL',		'ADVISOR_RELIGIOUS'			),			

			(	'BUILDING_COREXA_TIER2_SCI',		'LOC_BUILDING_COREXA_TIER2_SCI_NAME',				NULL,						'CIVIC_GUILDS',					'200',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER2_SCI_DESCRIPTION',		'3',			'1',						'ERA_INDUSTRIAL',		'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXA_TIER2_CUL',		'LOC_BUILDING_COREXA_TIER2_CUL_NAME',				NULL,						'CIVIC_GUILDS',					'200',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER2_CUL_DESCRIPTION',		'3',			'1',						'ERA_INDUSTRIAL',		'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXA_TIER2_FAI',		'LOC_BUILDING_COREXA_TIER2_FAI_NAME',				NULL,						'CIVIC_GUILDS',					'200',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER2_FAI_DESCRIPTION',		'3',			'1',						'ERA_INDUSTRIAL',		'ADVISOR_RELIGIOUS'			),
								
	/* DISTRICT B */								

			(	'BUILDING_COREXB_TIER1_SCI',		'LOC_BUILDING_COREXB_TIER1_SCI_NAME',				NULL,						'CIVIC_THE_ENLIGHTENMENT',		'250',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER1_SCI_DESCRIPTION',		'4',			'1',						'ERA_ATOMIC',			'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXB_TIER1_CUL',		'LOC_BUILDING_COREXB_TIER1_CUL_NAME',				NULL,						'CIVIC_THE_ENLIGHTENMENT',		'250',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER1_CUL_DESCRIPTION',		'4',			'1',						'ERA_ATOMIC',			'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER1_FAI',		'LOC_BUILDING_COREXB_TIER1_FAI_NAME',				NULL,						'CIVIC_THE_ENLIGHTENMENT',		'250',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER1_FAI_DESCRIPTION',		'4',			'1',						'ERA_ATOMIC',			'ADVISOR_RELIGIOUS'			),			
	
			(	'BUILDING_COREXB_TIER2_SCI',		'LOC_BUILDING_COREXB_TIER2_SCI_NAME',				NULL,						'CIVIC_URBANIZATION',			'300',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER2_SCI_DESCRIPTION',		'5',			'1',						'ERA_ATOMIC',						'ADVISOR_TECHNOLOGY'			),
			(	'BUILDING_COREXB_TIER2_CUL',		'LOC_BUILDING_COREXB_TIER2_CUL_NAME',				NULL,						'CIVIC_URBANIZATION',			'300',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER2_CUL_DESCRIPTION',		'5',			'1',						'ERA_ATOMIC',						'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER2_FAI',		'LOC_BUILDING_COREXB_TIER2_FAI_NAME',				NULL,						'CIVIC_URBANIZATION',			'300',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER2_FAI_DESCRIPTION',		'5',			'1',						'ERA_ATOMIC',						'ADVISOR_RELIGIOUS'			),
								
	/* DISTRICT C */								

			(	'BUILDING_COREXC_TIER1_SCI',		'LOC_BUILDING_COREXC_TIER1_SCI_NAME',				NULL,						'CIVIC_IDEOLOGY',				'350',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER1_SCI_DESCRIPTION',		'6',			'1',						'NO_ERA',						'ADVISOR_TECHNOLOGY'			),
			(	'BUILDING_COREXC_TIER1_CUL',		'LOC_BUILDING_COREXC_TIER1_CUL_NAME',				NULL,						'CIVIC_IDEOLOGY',				'350',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER1_CUL_DESCRIPTION',		'6',			'1',						'NO_ERA',						'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXC_TIER1_FAI',		'LOC_BUILDING_COREXC_TIER1_FAI_NAME',				NULL,						'CIVIC_IDEOLOGY',				'350',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER1_FAI_DESCRIPTION',		'6',			'1',						'NO_ERA',						'ADVISOR_RELIGIOUS'			),

	
			(	'BUILDING_COREXA_TIER3_DP_TOUR',	'LOC_BUILDING_COREXA_TIER3_DP_TOUR_NAME',			'TECH_RADIO',				NULL,							'580',			'1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXA_TIER3_DP_TOUR_DESCRIPTION',	'8',			'0',						'NO_ERA',						'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXA_TIER3_DP_EDU',		'LOC_BUILDING_COREXA_TIER3_DP_EDU_NAME',			NULL,						'CIVIC_IDEOLOGY',				'580',			'1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXA_TIER3_DP_EDU_DESCRIPTION',		'8',			'0',						'NO_ERA',						'ADVISOR_GENERIC'			),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',	'LOC_BUILDING_COREXA_TIER3_DP_ENRGY_NAME',			'TECH_ELECTRICITY',			NULL,							'580',			'1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXA_TIER3_DP_ENRGY_DESCRIPTION',	'8',			'0',						'NO_ERA',						'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXA_TIER3_DP_AGRI',	'LOC_BUILDING_COREXA_TIER3_DP_AGRI_NAME',			'TECH_COMBUSTION',			NULL,							'580',			'1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXA_TIER3_DP_AGRI_DESCRIPTION',	'8',			'0',						'NO_ERA',						'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXA_TIER3_DP_ECONOM',	'LOC_BUILDING_COREXA_TIER3_DP_ECONOM_NAME',			NULL,						'CIVIC_CAPITALISM',				'580',			'1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXA_TIER3_DP_ECONOM_DESCRIPTION',	'8',			'0',						'NO_ERA',						'ADVISOR_TECHNOLOGY'		);
		
		
		INSERT INTO Building_GreatWorks
		
			(	BuildingType,						GreatWorkSlotType,			NumSlots			)	VALUES

			(	'BUILDING_COREXA_TIER1_FAI',		'GREATWORKSLOT_RELIC',		'1'					);

		INSERT INTO Building_CitizenYieldChanges
		
			(	BuildingType,						YieldType,			YieldChange			)	VALUES
			
	/* DISTRICT A */			
			
			(	'BUILDING_COREXA_TIER1_CUL',		'YIELD_CULTURE',	'1'					),
			(	'BUILDING_COREXA_TIER1_CUL',		'YIELD_GOLD',		'1'					),
			(	'BUILDING_COREXA_TIER1_SCI',		'YIELD_SCIENCE',	'1'					),
			(	'BUILDING_COREXA_TIER1_SCI',		'YIELD_GOLD',		'1'					),
			(	'BUILDING_COREXA_TIER1_FAI',		'YIELD_FAITH',		'1'					),
			(	'BUILDING_COREXA_TIER1_FAI',		'YIELD_GOLD',		'1'					),
			(	'BUILDING_COREXA_TIER2_CUL',		'YIELD_CULTURE',	'2'					),
			(	'BUILDING_COREXA_TIER2_CUL',		'YIELD_GOLD',		'1'					),
			(	'BUILDING_COREXA_TIER2_SCI',		'YIELD_SCIENCE',	'1'					),
			(	'BUILDING_COREXA_TIER2_SCI',		'YIELD_PRODUCTION',	'1'					),
			(	'BUILDING_COREXA_TIER2_FAI',		'YIELD_FAITH',		'1'					),
			(	'BUILDING_COREXA_TIER2_FAI',		'YIELD_GOLD',		'3'					),
		
	/* DISTRICT B */

			(	'BUILDING_COREXB_TIER1_SCI',		'YIELD_SCIENCE',		'2'				),
			(	'BUILDING_COREXB_TIER1_SCI',		'YIELD_FAITH',			'1'				),			
			(	'BUILDING_COREXB_TIER1_CUL',		'YIELD_CULTURE',		'2'				),
			(	'BUILDING_COREXB_TIER1_CUL',		'YIELD_FAITH',			'1'				),
			(	'BUILDING_COREXB_TIER1_FAI',		'YIELD_PRODUCTION',		'1'				),
			(	'BUILDING_COREXB_TIER1_FAI',		'YIELD_GOLD',			'3'				),			
			(	'BUILDING_COREXB_TIER1_FAI',		'YIELD_FAITH',			'1'				),			

			(	'BUILDING_COREXB_TIER2_SCI',		'YIELD_PRODUCTION',		'2'				),
			(	'BUILDING_COREXB_TIER2_SCI',		'YIELD_SCIENCE',		'1'				),			
			(	'BUILDING_COREXB_TIER2_CUL',		'YIELD_PRODUCTION',		'1'				),
			(	'BUILDING_COREXB_TIER2_CUL',		'YIELD_CULTURE',		'1'				),
			(	'BUILDING_COREXB_TIER2_CUL',		'YIELD_GOLD',			'2'				),
			(	'BUILDING_COREXB_TIER2_FAI',		'YIELD_PRODUCTION',		'1'				),
			(	'BUILDING_COREXB_TIER2_FAI',		'YIELD_GOLD',			'4'				),			

	/* DISTRICT C */

			(	'BUILDING_COREXC_TIER1_SCI',		'YIELD_SCIENCE',		'2'				),
			(	'BUILDING_COREXC_TIER1_SCI',		'YIELD_CULTURE',		'2'				),			
			(	'BUILDING_COREXC_TIER1_CUL',		'YIELD_CULTURE',		'2'				),
			(	'BUILDING_COREXC_TIER1_CUL',		'YIELD_PRODUCTION',		'3'				),
			(	'BUILDING_COREXC_TIER1_FAI',		'YIELD_GOLD',			'6'				),			
			(	'BUILDING_COREXC_TIER1_FAI',		'YIELD_PRODUCTION',		'1'				);			
	
	
		INSERT INTO Building_YieldChanges
		
			(	BuildingType,						YieldType,			YieldChange			)	VALUES

	/* DISTRICT A */	
	
			(	'BUILDING_COREXA_TIER1_CUL',		'YIELD_PRODUCTION',	'1'					),
			(	'BUILDING_COREXA_TIER1_SCI',		'YIELD_PRODUCTION',	'1'					),
			(	'BUILDING_COREXA_TIER1_FAI',		'YIELD_PRODUCTION',	'1'					),
			(	'BUILDING_COREXA_TIER2_CUL',		'YIELD_PRODUCTION',	'1'					),
			(	'BUILDING_COREXA_TIER2_SCI',		'YIELD_PRODUCTION',	'1'					),
			(	'BUILDING_COREXA_TIER2_FAI',		'YIELD_PRODUCTION',	'1'					),

	/* DISTRICT B */
	
			(	'BUILDING_COREXB_TIER1_CUL',		'YIELD_PRODUCTION',	'2'					),
			(	'BUILDING_COREXB_TIER1_SCI',		'YIELD_PRODUCTION',	'2'					),
			(	'BUILDING_COREXB_TIER1_FAI',		'YIELD_PRODUCTION',	'2'					),
			(	'BUILDING_COREXB_TIER2_CUL',		'YIELD_PRODUCTION',	'2'					),
			(	'BUILDING_COREXB_TIER2_SCI',		'YIELD_PRODUCTION',	'2'					),
			(	'BUILDING_COREXB_TIER2_FAI',		'YIELD_PRODUCTION',	'2'					),
	
	/* DISTRICT C */
	
			(	'BUILDING_COREXC_TIER1_CUL',		'YIELD_PRODUCTION',	'4'					),
			(	'BUILDING_COREXC_TIER1_SCI',		'YIELD_PRODUCTION',	'4'					),
			(	'BUILDING_COREXC_TIER1_FAI',		'YIELD_PRODUCTION',	'4'					),

			(	'BUILDING_COREXA_TIER3_DP_TOUR',	'YIELD_CULTURE',	'4'					),
			(	'BUILDING_COREXA_TIER3_DP_EDU',		'YIELD_SCIENCE',	'4'					),
			(	'BUILDING_COREXA_TIER3_DP_ECONOM',	'YIELD_GOLD',		'4'					),
			(	'BUILDING_COREXA_TIER3_DP_AGRI',	'YIELD_FOOD',		'4'					),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',	'YIELD_PRODUCTION',	'4'					);
		
		INSERT INTO BuildingModifiers
			(	BuildingType,								ModifierId										)	VALUES

	/* DISTRICT A */

			(	'BUILDING_COREXA_TIER1_SCI',				'BUILDING_COREXA_TIER1_SCI_YIELD'				),
			(	'BUILDING_COREXA_TIER1_SCI',				'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD'		),
			(	'BUILDING_COREXA_TIER1_CUL',				'BUILDING_COREXA_TIER1_CUL_WRITER_PPT'			),
			(	'BUILDING_COREXA_TIER1_CUL',				'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL'			),
			(	'BUILDING_COREXA_TIER1_CUL',				'BUILDING_COREXA_TIER1_CUL_SLOT'				),
			(	'BUILDING_COREXA_TIER1_FAI',				'BUILDING_COREXA_TIER1_FAI_YIELD'				),
			(	'BUILDING_COREXA_TIER1_FAI',				'GOODY_CULTURE_GRANT_ONE_RELIC'					),			
			
	/* DISTRICT B */

			
			(	'BUILDING_COREXB_TIER2_SCI',				'GREATPERSON_CITY_APPEAL_SMALL'						),
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXA_TIER2_COREEXA_ADJACENYPRODUCTION'	),
			
			
			
			(	'BUILDING_COREXB_TIER2_CUL',			'BUILDING_COREXA_TIER2_EXTRA_DIST'					),
			(	'BUILDING_COREXB_TIER2_CUL',			'BUILDING_COREXA_TIER2_PROD_DIST'					),
			(	'BUILDING_COREXB_TIER2_FAI',				'BUILDING_COREXA_TIER2_EXTRA_TRD_CRA_1'			),
			(	'BUILDING_COREXB_TIER2_FAI',				'BUILDING_COREXA_TIER2_COMMERCIAL_AMEN'			),
			(	'BUILDING_COREXB_TIER2_FAI',				'BUILDING_COREXA_TIER3_GP_POINTS_MER'			),
			
	/* DISTRICT C */			
			
			(	'BUILDING_COREXA_TIER3_DP_TOUR',			'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD'			),
			(	'BUILDING_COREXA_TIER3_DP_TOUR',			'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_CULT'		),
			(	'BUILDING_COREXA_TIER3_DP_TOUR',			'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_GOLD'		),
			(	'BUILDING_COREXA_TIER3_DP_TOUR',			'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD'			),
			(	'BUILDING_COREXA_TIER3_DP_TOUR',			'BUILDING_COREXA_TIER3_TOUR_ALL'				),
			(	'BUILDING_COREXA_TIER3_DP_EDU',				'BUILDING_COREXA_TIER3_EDU_LIB_PUR'				),
			(	'BUILDING_COREXA_TIER3_DP_EDU',				'BUILDING_COREXA_TIER3_EDU_UNI_PUR'				),
			(	'BUILDING_COREXA_TIER3_DP_EDU',				'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS'			),
			(	'BUILDING_COREXA_TIER3_DP_EDU',				'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS'			),
			(	'BUILDING_COREXA_TIER3_DP_EDU',				'BUILDING_COREXA_TIER3_EDU_LIBRAR_AMEN'			),
			(	'BUILDING_COREXA_TIER3_DP_EDU',				'BUILDING_COREXA_TIER3_EDU_UNI_AMEN'			),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',			'BUILDING_COREXA_TIER3_CITY_GEO_PLANT'			),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',			'BUILDING_COREXA_TIER3_WIND_FARM'				),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',			'BUILDING_COREXA_TIER3_SOLAR_FARM'				),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',			'BUILDING_COREXA_TIER3_OFFWND'					),
			(	'BUILDING_COREXA_TIER3_DP_ENRGY',			'BUILDING_COREXA_TIER3_MISC_PWR'				),
			(	'BUILDING_COREXA_TIER3_DP_AGRI',			'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD'			),
			(	'BUILDING_COREXA_TIER3_DP_AGRI',			'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD'			),		
			(	'BUILDING_COREXA_TIER3_DP_AGRI',			'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD'			),		
			(	'BUILDING_COREXA_TIER3_DP_AGRI',			'EXPEDITION_ADJUST_SETTLERS_CONSUME_POPULATION'	),		
			(	'BUILDING_COREXA_TIER3_DP_AGRI',			'BUILDING_COREXA_TIER3_AGRI_FREE_POP'			),		
			(	'BUILDING_COREXA_TIER3_DP_ECONOM',			'BUILDING_COREXA_TIER3_ECON_CHAR_HOODS'			),		
			(	'BUILDING_COREXA_TIER3_DP_ECONOM',			'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS'			);		
		
		INSERT INTO MutuallyExclusiveBuildings
			(	Building,								MutuallyExclusiveBuilding				)	VALUES

	/* DISTRICT A */

			(	'BUILDING_COREXA_TIER1_SCI',			'BUILDING_COREXA_TIER1_CUL'				),		
			(	'BUILDING_COREXA_TIER1_SCI',			'BUILDING_COREXA_TIER1_FAI'				),
			(	'BUILDING_COREXA_TIER1_CUL',	        'BUILDING_COREXA_TIER1_SCI'				),
			(	'BUILDING_COREXA_TIER1_CUL',	        'BUILDING_COREXA_TIER1_FAI'				),
			(	'BUILDING_COREXA_TIER1_FAI',	        'BUILDING_COREXA_TIER1_CUL'				),
			(	'BUILDING_COREXA_TIER1_FAI',	        'BUILDING_COREXA_TIER1_SCI'				),

			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER2_CUL'				),		
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER2_FAI'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER2_SCI'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER2_FAI'				),
			(	'BUILDING_COREXA_TIER2_FAI',	        'BUILDING_COREXA_TIER2_CUL'				),
			(	'BUILDING_COREXA_TIER2_FAI',	        'BUILDING_COREXA_TIER2_SCI'				),
			
	/* DISTRICT B */
	
			(	'BUILDING_COREXB_TIER1_SCI',       		 'BUILDING_COREXB_TIER1_CUL'			),
			(	'BUILDING_COREXB_TIER1_SCI',       		 'BUILDING_COREXB_TIER1_FAI'			),
			(	'BUILDING_COREXB_TIER1_CUL',        	 'BUILDING_COREXB_TIER1_SCI'			),
			(	'BUILDING_COREXB_TIER1_CUL',        	 'BUILDING_COREXB_TIER1_FAI'			),
			(	'BUILDING_COREXB_TIER1_FAI',	    	 'BUILDING_COREXB_TIER1_CUL'			),
			(	'BUILDING_COREXB_TIER1_FAI',	         'BUILDING_COREXB_TIER1_SCI'			),

			(	'BUILDING_COREXB_TIER2_SCI',       		 'BUILDING_COREXB_TIER2_CUL'			),
			(	'BUILDING_COREXB_TIER2_SCI',       		 'BUILDING_COREXB_TIER2_FAI'			),
			(	'BUILDING_COREXB_TIER2_CUL',        	 'BUILDING_COREXB_TIER2_SCI'			),
			(	'BUILDING_COREXB_TIER2_CUL',        	 'BUILDING_COREXB_TIER2_FAI'			),
			(	'BUILDING_COREXB_TIER2_FAI',	    	 'BUILDING_COREXB_TIER2_CUL'			),
			(	'BUILDING_COREXB_TIER2_FAI',	         'BUILDING_COREXB_TIER2_SCI'			),

	/* DISTRICT C */

			(	'BUILDING_COREXC_TIER1_SCI',       		 'BUILDING_COREXC_TIER1_CUL'			),
			(	'BUILDING_COREXC_TIER1_SCI',       		 'BUILDING_COREXC_TIER1_FAI'			),
			(	'BUILDING_COREXC_TIER1_CUL',        	 'BUILDING_COREXC_TIER1_SCI'			),
			(	'BUILDING_COREXC_TIER1_CUL',        	 'BUILDING_COREXC_TIER1_FAI'			),
			(	'BUILDING_COREXC_TIER1_FAI',	    	 'BUILDING_COREXC_TIER1_CUL'			),
			(	'BUILDING_COREXC_TIER1_FAI',	         'BUILDING_COREXC_TIER1_SCI'			);
			
		INSERT INTO BuildingPrereqs
			(	Building,								PrereqBuilding							)	VALUES

	/* DISTRICT A */
	
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER1_CUL'				),		
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER1_FAI'				),
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER1_SCI'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER1_CUL'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER1_FAI'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER1_SCI'				),
			(	'BUILDING_COREXA_TIER2_FAI',	        'BUILDING_COREXA_TIER1_CUL'				),
			(	'BUILDING_COREXA_TIER2_FAI',	        'BUILDING_COREXA_TIER1_FAI'				),
			(	'BUILDING_COREXA_TIER2_FAI',	        'BUILDING_COREXA_TIER1_SCI'				),

	/* DISTRICT B */

			(	'BUILDING_COREXB_TIER2_SCI',			'BUILDING_COREXB_TIER1_CUL'				),		
			(	'BUILDING_COREXB_TIER2_SCI',			'BUILDING_COREXB_TIER1_FAI'				),
			(	'BUILDING_COREXB_TIER2_SCI',			'BUILDING_COREXB_TIER1_SCI'				),
			(	'BUILDING_COREXB_TIER2_CUL',	        'BUILDING_COREXB_TIER1_CUL'				),
			(	'BUILDING_COREXB_TIER2_CUL',	        'BUILDING_COREXB_TIER1_FAI'				),
			(	'BUILDING_COREXB_TIER2_CUL',	        'BUILDING_COREXB_TIER1_SCI'				),
			(	'BUILDING_COREXB_TIER2_FAI',	        'BUILDING_COREXB_TIER1_CUL'				),
			(	'BUILDING_COREXB_TIER2_FAI',	        'BUILDING_COREXB_TIER1_FAI'				),
			(	'BUILDING_COREXB_TIER2_FAI',	        'BUILDING_COREXB_TIER1_SCI'				);

	/* DISTRICT C */
	

















--===========================================================================================================================================================================--
/* SECTION 3: MODIFIERS */
--===========================================================================================================================================================================--

		INSERT INTO DynamicModifiers 
			(	ModifierType,																	CollectionType,						EffectType												)	VALUES
			
			(	'BUILDING_COREXA_SINGLE_CITY_ADJUST_GREATWORK_YIELD',							'COLLECTION_OWNER',					'EFFECT_ADJUST_CITY_GREATWORK_YIELD'					),			
			(	'BUILDING_COREXA_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',						'COLLECTION_OWNER',					'EFFECT_ADJUST_BUILDING_YIELD_CHANGE'					),			
			(	'MODIFIER_COREEX_SINGLE_CITY_ADJUST_DISTRICT_BUILDING_PRODUCTION',				'COLLECTION_OWNER',					'EFFECT_ADJUST_DISTRICT_BUILDING_PRODUCTION'			);			
	
		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,	SubjectRequirementSetId					)	VALUES
			(	'CORXA_PLOT_MINE_PROD_1_YIELD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_MINE'				),
			(	'CORXA_PLOT_FARM_FOOD_1_YIELD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_FARM'				),
			(	'CORXA_PLOT_QUARRY_PROD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_QUARRY'			),
			(	'CORXA_PLOT_QUARRY_GOLD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_QUARRY'			),
			(	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_PLANTATION'		),
			(	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_PLANTATION'		),
			(	'CORXA_PLOT_CAMP_GOLD_2_YIELD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_CAMP'				),	
			(	'CORXA_PLOT_PASTURE_PROD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_PASTURE'			),
			(	'CORXA_PLOT_FISHING_FOOD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_FISHING'			),
			(	'CORXA_PLOT_FISHERY_FOOD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_FISHERY'			),
			(	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_LUMBER_MILL'		),
			(	'CORXA_PLOT_PASTURE_FOOD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_PASTURE'			),						
			(	'CORXA_GOLD_PER_POPULATION',							'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION',		 0,			0,			NULL,					NULL									),
			(	'CORXA_CITY_INNER_DEFENSE',								'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE',					 0,			0,			NULL,					NULL									),
			(	'CORXA_CITY_INNER_DEFENSE_2',							'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE',					 0,			0,			NULL,					NULL									),
			(	'CORXA_CITY_INNER_DEFENSE_3',							'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE',					 0,			0,			NULL,					NULL									),			
			(	'CORXA_CITY_PROD_MILITARY',								'MODIFIER_GOVERNOR_ADJUST_CITY_MILITARY_UNIT_PRODUCTION',		 0,			0,			NULL,					NULL									),
			(	'CORXA_CITY_PROD_MILITARY_2',							'MODIFIER_GOVERNOR_ADJUST_CITY_MILITARY_UNIT_PRODUCTION',		 0,			0,			NULL,					NULL									),
			(	'CORXA_CITY_PROD_MILITARY_3',							'MODIFIER_GOVERNOR_ADJUST_CITY_MILITARY_UNIT_PRODUCTION',		 0,			0,			NULL,					NULL									),			
			(	'BUILDING_COREXA_TIER1_SCI_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER1_CUL_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER1_FAI_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER2_EXTRA_DIST',						'MODIFIER_SINGLE_CITY_EXTRA_DISTRICT',							 0,			0,			NULL,					NULL									),

			(	'BUILDING_COREXA_TIER1_CUL_SLOT',						'MODIFIER_SINGLE_CITY_ADJUST_EXTRA_GREAT_WORK_SLOTS',			 1,			1,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',				'BUILDING_COREXA_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER1_CUL_WRITER_PPT',					'MODIFIER_SINGLE_CITY_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	 0,			0,			NULL,					'DISTRICT_IS_THEATER'					),
		
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',			'BUILDING_COREXA_SINGLE_CITY_ADJUST_GREATWORK_YIELD',			 0,			0,			NULL,					NULL									),		
			(	'BUILDING_COREXA_TIER2_COREEXA_ADJACENYPRODUCTION',		'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',					 0,			0,			NULL,					'COREXA_SET_CITY_HAS_TIER2'				),
			(	'BUILDING_COREXA_TIER2_COMMERCIAL_AMEN',				'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',					 0,			0,			NULL,					'COREXA_SET_CITY_HAS_DIS_COMMER'		),		
			(	'BUILDING_COREXA_TIER2_PROD_DIST',						'MODIFIER_SINGLE_CITY_ADJUST_DISTRICT_PRODUCTION_MODIFIER',		 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER2_EXTRA_TRD_CRA_1',				'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',			   		 0,			0,			NULL,					'COREXA_SET_CITY_HAS_DIS_COREA'			),
			(	'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',		   		 0,			0,			NULL,					'COREXA_SET_CITY_HAS_NAT_PARK'			),
			(	'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',		   		 0,			0,			NULL,					'COREXA_SET_CITY_HAS_DIS_AIRP'			),
			(	'BUILDING_COREXA_TIER3_TOUR_ALL',						'MODIFIER_PLAYER_ADJUST_TOURISM',								 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_CULT',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_PARK'				),
			(	'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_GOLD',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_PARK'				),
			(	'BUILDING_COREXA_TIER3_GP_POINTS_MER',					'MODIFIER_SINGLE_CITY_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	 0,			0,			NULL,					'COREXA_SET_CITY_HAS_DIS_COMMER'		),
			(	'BUILDING_COREXA_TIER3_EDU_LIB_PUR',					'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PURCHASE_COST',			 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_EDU_UNI_PUR',					'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PURCHASE_COST',			 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS',					'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',		 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS',					'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',		 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_EDU_LIBRAR_AMEN',				'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',					 0,			0,			NULL,					'COREXA_SET_CITY_HAS_LIBRARY'			),
			(	'BUILDING_COREXA_TIER3_EDU_UNI_AMEN',					'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',					 0,			0,			NULL,					'COREXA_SET_CITY_HAS_UNI'				),
			(	'BUILDING_COREXA_TIER3_CITY_GEO_PLANT',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_GEO_PLANT'			),
			(	'BUILDING_COREXA_TIER3_WIND_FARM',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_WIND_FARM'			),
			(	'BUILDING_COREXA_TIER3_SOLAR_FARM',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_SOLAR_FARM'		),
			(	'BUILDING_COREXA_TIER3_OFFWND',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,					'COREXA_SET_PLOT_HAS_OFFSHORE_WIND'		),
			(	'BUILDING_COREXA_TIER3_MISC_PWR',						'MODIFIER_PLAYER_CITIES_ADJUST_FREE_POWER',	 					 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,					'COREXA_SET_AGRI_FARM_REQS'				),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,					'COREXA_SET_AGRI_FARM_REQS'				),
			(	'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION',	 		 0,			0,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_AGRI_FREE_POP',					'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_POPULATION',	 		 0,			1,			NULL,					NULL									),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',				'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',					 0,			0,			NULL,					NULL									);			
			

		INSERT INTO ModifierArguments
			(	ModifierId,										Name,							Value							)	VALUES
			(	'CORXA_PLOT_MINE_PROD_1_YIELD',					'YieldType',					'YIELD_PRODUCTION'				),
			(	'CORXA_PLOT_MINE_PROD_1_YIELD',					'Amount',						'-1'							),
			(	'CORXA_PLOT_FARM_FOOD_1_YIELD',					'YieldType',					'YIELD_FOOD'					),
			(	'CORXA_PLOT_FARM_FOOD_1_YIELD',					'Amount',						'-1'							),
			(	'CORXA_PLOT_QUARRY_PROD_1_YIELD',				'YieldType',					'YIELD_PRODUCTION'				),
			(	'CORXA_PLOT_QUARRY_PROD_1_YIELD',				'Amount',						'-1'							),
			(	'CORXA_PLOT_QUARRY_GOLD_1_YIELD',				'YieldType',					'YIELD_GOLD'					),
			(	'CORXA_PLOT_QUARRY_GOLD_1_YIELD',				'Amount',						'-1'							),
			(	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD',			'YieldType',					'YIELD_GOLD'					),
			(	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD',			'Amount',						'-2'							),
			(	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD',			'YieldType',					'YIELD_FOOD'					),
			(	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD',			'Amount',						'-1'							),
			(	'CORXA_PLOT_CAMP_GOLD_2_YIELD',					'YieldType',					'YIELD_GOLD'					),
			(	'CORXA_PLOT_CAMP_GOLD_2_YIELD',					'Amount',						'-2'							),
			(	'CORXA_PLOT_PASTURE_PROD_1_YIELD',				'YieldType',					'YIELD_PRODUCTION'				),
			(	'CORXA_PLOT_PASTURE_PROD_1_YIELD',				'Amount',						'-1'							),
			(	'CORXA_PLOT_PASTURE_FOOD_1_YIELD',				'YieldType',					'YIELD_FOOD'					),
			(	'CORXA_PLOT_PASTURE_FOOD_1_YIELD',				'Amount',						'-1'							),
			(	'CORXA_PLOT_FISHING_FOOD_1_YIELD',				'YieldType',					'YIELD_FOOD'					),
			(	'CORXA_PLOT_FISHING_FOOD_1_YIELD',				'Amount',						'-1'							),
			(	'CORXA_PLOT_FISHERY_FOOD_1_YIELD',				'YieldType',					'YIELD_FOOD'					),
			(	'CORXA_PLOT_FISHERY_FOOD_1_YIELD',				'Amount',						'-1'							),
			(	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD',			'YieldType',					'YIELD_PRODUCTION'				),
			(	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD',			'Amount',						'-1'							),
			(	'CORXA_GOLD_PER_POPULATION',					'YieldType',					'YIELD_GOLD'					),
			(	'CORXA_GOLD_PER_POPULATION',					'Amount',						'1'								),
			(	'CORXA_CITY_INNER_DEFENSE',						'Amount',						'-15'							),
			(	'CORXA_CITY_INNER_DEFENSE_2',					'Amount',						'-20'							),
			(	'CORXA_CITY_INNER_DEFENSE_3',					'Amount',						'-25'							),			
			(	'CORXA_CITY_PROD_MILITARY',						'Amount',						'-10'							),
			(	'CORXA_CITY_PROD_MILITARY_2',					'Amount',						'-15'							),
			(	'CORXA_CITY_PROD_MILITARY_3',					'Amount',						'-25'							),			
			(	'BUILDING_COREXA_TIER1_SCI_YIELD',				'YieldType',					'YIELD_SCIENCE'					),
			(	'BUILDING_COREXA_TIER1_SCI_YIELD',				'Amount',						'5'								),
			(	'BUILDING_COREXA_TIER1_CUL_YIELD',				'YieldType',					'YIELD_CULTURE'					),
			(	'BUILDING_COREXA_TIER1_CUL_YIELD',				'Amount',						'5'								),
			(	'BUILDING_COREXA_TIER1_FAI_YIELD',				'YieldType',					'YIELD_FAITH'					),
			(	'BUILDING_COREXA_TIER1_FAI_YIELD',				'Amount',						'5'								),
			(	'BUILDING_COREXA_TIER2_EXTRA_DIST',				'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER2_PROD_DIST',				'Amount',						'25'							),
			(	'BUILDING_COREXA_TIER2_EXTRA_TRD_CRA_1',		'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD',			'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD',			'Amount',						'15'							),
			(	'BUILDING_COREXA_TIER3_TOUR_ALL',				'Amount',						'10'							),
			(	'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_CULT',	'YieldType',					'YIELD_CULTURE'					),
			(	'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_CULT',	'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_GOLD',	'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_TOUR_CITY_PARK_GOLD',	'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_GP_POINTS_MER',			'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER3_GP_POINTS_MER',			'GreatPersonClassType',			'GREAT_PERSON_CLASS_MERCHANT'	),
			(	'BUILDING_COREXA_TIER3_EDU_LIB_PUR',			'Amount',						'50'							),
			(	'BUILDING_COREXA_TIER3_EDU_LIB_PUR',			'BuildingType',					'BUILDING_LIBRARY'				),
			(	'BUILDING_COREXA_TIER3_EDU_UNI_PUR',			'Amount',						'50'							),
			(	'BUILDING_COREXA_TIER3_EDU_UNI_PUR',			'BuildingType',					'BUILDING_UNIVERSITY'			),
			(	'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS',			'Description',					'LOC_DISTRICT_APPEAL_SCIENCE'	),
			(	'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS',			'DistrictType',					'DISTRICT_NEIGHBORHOOD'			),
			(	'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS',			'RequiredAppeal',				'2'								),
			(	'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS',			'YieldChange',					'1'								),
			(	'BUILDING_COREXA_TIER3_EDU_CHAR_HOODS',			'YieldType',					'YIELD_SCIENCE'					),
			(	'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS',			'Description',					'LOC_DISTRICT_APPEAL_SCIENCE'	),
			(	'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS',			'DistrictType',					'DISTRICT_NEIGHBORHOOD'			),
			(	'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS',			'RequiredAppeal',				'4'								),
			(	'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS',			'YieldChange',					'2'								),
			(	'BUILDING_COREXA_TIER3_EDU_BRTH_HOODS',			'YieldType',					'YIELD_SCIENCE'					),
			(	'BUILDING_COREXA_TIER3_EDU_LIBRAR_AMEN',		'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER3_EDU_UNI_AMEN',			'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER3_CITY_GEO_PLANT',			'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_CITY_GEO_PLANT',			'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_WIND_FARM',				'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_WIND_FARM',				'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_SOLAR_FARM',				'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_SOLAR_FARM',				'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_OFFWND',					'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_OFFWND',					'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_MISC_PWR',				'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_MISC_PWR',				'SourceType',					'FREE_POWER_SOURCE_MISC'		),
			(	'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD',			'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD',			'Amount',						'15'							),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD',		'YieldType',					'YIELD_FOOD'					),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD',		'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD',		'YieldType',					'YIELD_PRODUCTION'				),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD',		'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD',		'Amount',						'200'							),
			(	'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD',		'BuildingType',					'BUILDING_GRANARY'				),                                                   
			(	'BUILDING_COREXA_TIER3_AGRI_FREE_POP',			'Amount',						'1'								),                                                   
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'YieldType',					'YIELD_GOLD'					),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'DistrictType',					'DISTRICT_NEIGHBORHOOD'			),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'Description',					'LOC_DISTRICT_DISTRICT_1_GOLD'	),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'Amount',						'1'								),		
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',	'GreatWorkObjectType',			'GREATWORKOBJECT_WRITING'		),
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',	'YieldChange',					'2'								),
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',	'YieldType',					'YIELD_SCIENCE'					),	
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',				'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',				'BuildingType',					'BUILDING_LIBRARY'				),
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',				'GreatWorkSlotType',			'GREATWORKSLOT_WRITING'			),	
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',		'Amount',						'2'								),
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',		'BuildingType',					'BUILDING_LIBRARY'				),
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',		'YieldType',					'YIELD_CULTURE'					),	
			
			(	'BUILDING_COREXA_TIER1_CUL_WRITER_PPT',			'Amount',						'1'								),	
			(	'BUILDING_COREXA_TIER1_CUL_WRITER_PPT',			'GreatPersonClassType',			'GREAT_PERSON_CLASS_WRITER'		),	
		
			(	'BUILDING_COREXA_TIER2_COMMERCIAL_AMEN',		'Amount',						'1'								),
			(	'BUILDING_COREXA_TIER2_COREEXA_ADJACENYPRODUCTION',		'YieldType',			'YIELD_PRODUCTION'				),
			(	'BUILDING_COREXA_TIER2_COREEXA_ADJACENYPRODUCTION',		'DistrictType',			'DISTRICT_COREEXPANSIONA'		),
			(	'BUILDING_COREXA_TIER2_COREEXA_ADJACENYPRODUCTION',		'Description',			'LOC_DISTRICT_DISTRICT_1_PRODUCTION'	),
			(	'BUILDING_COREXA_TIER2_COREEXA_ADJACENYPRODUCTION',		'Amount',				'1'								);		
			
			
--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			
			
			
		INSERT INTO Requirements
			(	RequirementId,						RequirementType,								Inverse		)	VALUES
			(	'COREXA_PLOT_HAS_MINE',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_FARM',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_QUARRY',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_PLANTATION',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_CAMP',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_PASTURE',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_FISHING',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_FISHERY',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_LUMBER_MILL',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXB_CITY_HAS_DIS_ENCAMP',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_IKAND',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_HARB',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_ROYAL',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_COTH',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_INDUS',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_HANS',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_COMMER',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_SUGUB',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_HOLY',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_LAVRA',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_CAMPUS',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_SEON',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_CULT_1',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_CITY_HAS_DIS_ACROP_1',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXA_CITY_HAS_DIS_COREA',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXA_PLOT_HAS_PARK',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_GEO_PLANT',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_WIND_FARM',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_SOLAR_FARM',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_OFFSHORE_WIND',	'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_CITY_HAS_NAT_PARK',			'REQUIREMENT_CITY_HAS_NATIONAL_PARK',				0		),
			(	'COREXA_CITY_HAS_DIS_AIRP',			'REQUIREMENT_CITY_HAS_DISTRICT',					0		),
			(	'COREXA_CITY_HAS_LIBRARY',			'REQUIREMENT_CITY_HAS_BUILDING',					0		),
			(	'COREXA_CITY_HAS_TEIR2',			'REQUIREMENT_CITY_HAS_BUILDING',					0		),
			(	'COREXA_CITY_HAS_UNI',				'REQUIREMENT_CITY_HAS_BUILDING',					0		);

		INSERT INTO RequirementArguments 
			(	RequirementId,						Name,				Value								)	VALUES
			(	'COREXA_PLOT_HAS_MINE',				'ImprovementType',	'IMPROVEMENT_MINE'					),
			(	'COREXA_PLOT_HAS_FARM',				'ImprovementType',	'IMPROVEMENT_FARM'					),
			(	'COREXA_PLOT_HAS_QUARRY',			'ImprovementType',	'IMPROVEMENT_QUARRY'				),
			(	'COREXA_PLOT_HAS_PLANTATION',		'ImprovementType',	'IMPROVEMENT_PLANTATION'			),
			(	'COREXA_PLOT_HAS_CAMP',				'ImprovementType',	'IMPROVEMENT_CAMP'					),
			(	'COREXA_PLOT_HAS_PASTURE',			'ImprovementType',	'IMPROVEMENT_PASTURE'				),
			(	'COREXA_PLOT_HAS_FISHING',			'ImprovementType',	'IMPROVEMENT_FISHING_BOATS'			),
			(	'COREXA_PLOT_HAS_FISHERY',			'ImprovementType',	'IMPROVEMENT_FISHERY'				),
			(	'COREXA_PLOT_HAS_LUMBER_MILL',		'ImprovementType',	'IMPROVEMENT_LUMBER_MILL'			),
			(	'COREXB_CITY_HAS_DIS_ENCAMP',		'DistrictType',		'DISTRICT_ENCAMPMENT'				),
			(	'COREXB_CITY_HAS_DIS_IKAND',		'DistrictType',		'DISTRICT_IKANDA'					),
			(	'COREXB_CITY_HAS_DIS_HARB',			'DistrictType',		'DISTRICT_HARBOR'					),
			(	'COREXB_CITY_HAS_DIS_ROYAL',		'DistrictType',		'DISTRICT_ROYAL_NAVY_DOCKYARD'		),
			(	'COREXB_CITY_HAS_DIS_COTH',			'DistrictType',		'DISTRICT_COTHON'					),
			(	'COREXB_CITY_HAS_DIS_INDUS',		'DistrictType',		'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'COREXB_CITY_HAS_DIS_HANS',			'DistrictType',		'DISTRICT_HANSA'					),
			(	'COREXB_CITY_HAS_DIS_COMMER',		'DistrictType',		'DISTRICT_COMMERCIAL_HUB'			),
			(	'COREXB_CITY_HAS_DIS_SUGUB',		'DistrictType',		'DISTRICT_SUGUBA'					),
			(	'COREXB_CITY_HAS_DIS_HOLY',			'DistrictType',		'DISTRICT_HOLY_SITE'				),
			(	'COREXB_CITY_HAS_DIS_LAVRA',		'DistrictType',		'DISTRICT_LAVRA'					),
			(	'COREXB_CITY_HAS_DIS_CAMPUS',		'DistrictType',		'DISTRICT_CAMPUS'					),
			(	'COREXB_CITY_HAS_DIS_SEON',			'DistrictType',		'DISTRICT_SEOWON'					),
			(	'COREXB_CITY_HAS_DIS_CULT_1',		'DistrictType',		'DISTRICT_THEATER'					),
			(	'COREXB_CITY_HAS_DIS_ACROP_1',		'DistrictType',		'DISTRICT_ACROPOLIS'				),
			(	'COREXA_CITY_HAS_DIS_COREA',		'DistrictType',		'DISTRICT_COREEXPANSIONA'			),
			(	'COREXA_PLOT_HAS_PARK',				'ImprovementType',	'IMPROVEMENT_CITY_PARK'				),
			(	'COREXA_PLOT_HAS_GEO_PLANT',		'ImprovementType',	'IMPROVEMENT_GEOTHERMAL_PLANT'		),
			(	'COREXA_PLOT_HAS_WIND_FARM',		'ImprovementType',	'IMPROVEMENT_WIND_FARM'				),
			(	'COREXA_PLOT_HAS_SOLAR_FARM',		'ImprovementType',	'IMPROVEMENT_SOLAR_FARM'			),
			(	'COREXA_PLOT_HAS_OFFSHORE_WIND',	'ImprovementType',	'IMPROVEMENT_OFFSHORE_WIND_FARM'	),
			(	'COREXA_CITY_HAS_DIS_AIRP',			'DistrictType',		'DISTRICT_AERODROME'				),
			(	'COREXA_CITY_HAS_LIBRARY',			'BuildingType',		'BUILDING_LIBRARY'					),
			(	'COREXA_CITY_HAS_TEIR2',			'BuildingType',		'BUILDING_COREXB_TIER2_SCI'		),
			(	'COREXA_CITY_HAS_UNI',				'BuildingType',		'BUILDING_UNIVERSITY'				);




		INSERT INTO RequirementSets 
			(	RequirementSetId,						RequirementSetType			)	VALUES
			(	'COREXA_SET_PLOT_HAS_MINE',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_FARM',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_QUARRY',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_PLANTATION',		'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_CAMP',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_PASTURE',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_FISHING',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_FISHERY',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_LUMBER_MILL',		'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_DIS_ENCAMP',		'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',			'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_INDUS',		'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_COMMER',		'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_HOLY',			'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_CAMPUS',		'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_CULT_1',		'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_PLOT_HAS_PARK',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_GEO_PLANT',		'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_WIND_FARM',		'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_SOLAR_FARM',		'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_OFFSHORE_WIND',	'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_NAT_PARK',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_DIS_COREA',		'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_DIS_AIRP',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_AGRI_FARM_REQS',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_LIBRARY',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_TIER2',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_UNI',				'REQUIREMENTSET_TEST_ALL'	);

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,						RequirementId								)	VALUES
			(	'COREXA_SET_PLOT_HAS_MINE',				'COREXA_PLOT_HAS_MINE'						),
			(	'COREXA_SET_PLOT_HAS_FARM',				'COREXA_PLOT_HAS_FARM'						),
			(	'COREXA_SET_PLOT_HAS_QUARRY',			'COREXA_PLOT_HAS_QUARRY'					),
			(	'COREXA_SET_PLOT_HAS_PLANTATION',		'COREXA_PLOT_HAS_PLANTATION'				),
			(	'COREXA_SET_PLOT_HAS_CAMP',				'COREXA_PLOT_HAS_CAMP'						),
			(	'COREXA_SET_PLOT_HAS_PASTURE',			'COREXA_PLOT_HAS_PASTURE'					),
			(	'COREXA_SET_PLOT_HAS_FISHING',			'COREXA_PLOT_HAS_FISHING'					),
			(	'COREXA_SET_PLOT_HAS_FISHERY',			'COREXA_PLOT_HAS_FISHERY'					),
			(	'COREXA_SET_PLOT_HAS_LUMBER_MILL',		'COREXA_PLOT_HAS_LUMBER_MILL'				),
			(	'COREXA_SET_CITY_HAS_DIS_ENCAMP',		'COREXB_CITY_HAS_DIS_ENCAMP'				),
			(	'COREXA_SET_CITY_HAS_DIS_ENCAMP',		'COREXB_CITY_HAS_DIS_IKAND'					),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',			'COREXB_CITY_HAS_DIS_HARB'					),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',			'COREXB_CITY_HAS_DIS_ROYAL'					),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',			'COREXB_CITY_HAS_DIS_COTH'					),
			(	'COREXA_SET_CITY_HAS_DIS_INDUS',		'COREXB_CITY_HAS_DIS_INDUS'					),
			(	'COREXA_SET_CITY_HAS_DIS_INDUS',		'COREXB_CITY_HAS_DIS_HANS'					),
			(	'COREXA_SET_CITY_HAS_DIS_COMMER',		'COREXB_CITY_HAS_DIS_COMMER'				),
			(	'COREXA_SET_CITY_HAS_DIS_COMMER',		'COREXB_CITY_HAS_DIS_SUGUB'					),
			(	'COREXA_SET_CITY_HAS_DIS_HOLY',			'COREXB_CITY_HAS_DIS_HOLY'					),
			(	'COREXA_SET_CITY_HAS_DIS_HOLY',			'COREXB_CITY_HAS_DIS_LAVRA'					),
			(	'COREXA_SET_CITY_HAS_DIS_CAMPUS',		'COREXB_CITY_HAS_DIS_CAMPUS'				),
			(	'COREXA_SET_CITY_HAS_DIS_CAMPUS',		'COREXB_CITY_HAS_DIS_SEON'					),
			(	'COREXA_SET_CITY_HAS_DIS_CULT_1',		'COREXB_CITY_HAS_DIS_CULT_1'				),
			(	'COREXA_SET_CITY_HAS_DIS_CULT_1',		'COREXB_CITY_HAS_DIS_ACROP_1'				),
			(	'COREXA_SET_CITY_HAS_DIS_COREA',		'COREXA_CITY_HAS_DIS_COREA'					),
			(	'COREXA_SET_PLOT_HAS_PARK',				'COREXA_PLOT_HAS_PARK'						),
			(	'COREXA_SET_PLOT_HAS_GEO_PLANT',		'COREXA_PLOT_HAS_GEO_PLANT'					),
			(	'COREXA_SET_PLOT_HAS_WIND_FARM',		'COREXA_PLOT_HAS_WIND_FARM'					),
			(	'COREXA_SET_PLOT_HAS_SOLAR_FARM',		'COREXA_PLOT_HAS_SOLAR_FARM'				),
			(	'COREXA_SET_PLOT_HAS_OFFSHORE_WIND',	'COREXA_PLOT_HAS_OFFSHORE_WIND'				),
			(	'COREXA_SET_CITY_HAS_NAT_PARK',			'COREXA_CITY_HAS_NAT_PARK'					),
			(	'COREXA_SET_CITY_HAS_DIS_AIRP',			'COREXA_CITY_HAS_DIS_AIRP'					),	
			(	'COREXA_SET_AGRI_FARM_REQS',			'COREXA_PLOT_HAS_FARM'						),
			(	'COREXA_SET_AGRI_FARM_REQS',			'REQUIRES_CITY_HAS_0_SPECIALTY_DISTRICTS'	),
			(	'COREXA_SET_CITY_HAS_LIBRARY',			'COREXA_CITY_HAS_LIBRARY'					),
			(	'COREXA_SET_CITY_HAS_TIER2',			'COREXA_CITY_HAS_TEIR2'						),			
			(	'COREXA_SET_CITY_HAS_UNI',				'COREXA_CITY_HAS_UNI'						);


		INSERT INTO Improvement_Adjacencies
			(	ImprovementType,						YieldChangeId								)	VALUES
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_CoreExA'						),
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_CoreExB'						),
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_CoreExC'					);








--======================================================================================================================================================================================================--