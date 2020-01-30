--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the City Lights expansion.
--==========================================================================================================================================================================--
/* CITY LIGHTS */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,																Kind					)	VALUES
(	'DISTRICT_COREEXPANSIONA',											'KIND_DISTRICT'			),
(	'DISTRICT_COREEXPANSIONB',											'KIND_DISTRICT'			),
(	'DISTRICT_COREEXPANSIONC',											'KIND_DISTRICT'			),
(	'DISTRICT_RURALCOMMUNITY',											'KIND_DISTRICT'			),
								
(	'BUILDING_COREXA_TIER1_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER1_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER1_GOL',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER2_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER2_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXA_TIER2_GOL',										'KIND_BUILDING'			),

(	'BUILDING_COREXB_TIER1_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_SCI_1',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_SCI_2',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_SCI_3',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_CUL_1',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_CUL_2',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_CUL_3',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_GOL',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_GOL_1',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_GOL_2',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER1_GOL_3',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER2_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER2_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXB_TIER2_GOL',										'KIND_BUILDING'			),

(	'BUILDING_COREXC_TIER1_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER1_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER1_GOL',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER2_SCI',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER2_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREXC_TIER2_GOL',										'KIND_BUILDING'			),

(	'BUILDING_COREX_NATIONAL_FAI',										'KIND_BUILDING'			),
(	'BUILDING_COREX_NATIONAL_GOL',										'KIND_BUILDING'			),
(	'BUILDING_COREX_NATIONAL_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREX_NATIONAL_SCI',										'KIND_BUILDING'			),

(	'BUILDING_COREX_SINGLE_CITY_ADJUST_GREATWORK_YIELD',				'KIND_MODIFIER'			),
(	'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',			'KIND_MODIFIER'			),
(	'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',		'KIND_MODIFIER'			),
(	'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',	'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_BUILDING_PRODUCTION',	'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_LUX',		'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SRAT',		'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_POPULATION',						'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_POL_AMENITY',					'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',						'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_PLOT_PURCH',						'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',					'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_PROJECT_AVAILABLE',						'KIND_MODIFIER'			),
(	'MODIFIER_COREX_PLAYER_CITIES_ADJUST_NAT_PARK_TOUR',				'KIND_MODIFIER'			),
/* DEPRECATED
(	'MODIFIER_COREX_PLAYER_CITIES_GREAT_WORKS_MODIFIER',				'KIND_MODIFIER'			),
*/
(	'MODIFIER_COREX_SINGLE_CITY_HAPPY_YIELD',							'KIND_MODIFIER'			),
(	'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',							'KIND_MODIFIER'			),
(	'MODIFIER_COREX_PLAYERS_DISTRICT_FEATURE',							'KIND_MODIFIER'			),
/* DEPRECATED
(	'MODIFIER_COREEX_GAME_DISTRICT_UNLOCK',								'KIND_MODIFIER'			),
*/

(	'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',									'KIND_UNIT'				),

(	'RESOURCE_COREEX_TEXTILES',											'KIND_RESOURCE'			),

(	'PROJECT_COREX_PUBLISHERS_1',										'KIND_PROJECT'			),
(	'PROJECT_COREX_PUBLISHERS_2',										'KIND_PROJECT'			),
(	'PROJECT_COREX_PUBLISHERS_3',										'KIND_PROJECT'			),
(	'PROJECT_COREX_TRADE_EXP_1',										'KIND_PROJECT'			),
(	'PROJECT_COREX_TRADE_EXP_2',										'KIND_PROJECT'			),
(	'PROJECT_COREX_TRADE_EXP_3',										'KIND_PROJECT'			),
(	'PROJECT_COREX_ACADEM_CONF_1',										'KIND_PROJECT'			),
(	'PROJECT_COREX_ACADEM_CONF_2',										'KIND_PROJECT'			),
(	'PROJECT_COREX_ACADEM_CONF_3',										'KIND_PROJECT'			),
(	'PROJECT_COREX_SPACE_RACE',											'KIND_PROJECT'			);

--===============================================================================================================================================================================--
/* SECTION 1: DISTRICT */
--===============================================================================================================================================================================--

		INSERT INTO Districts
			(	DistrictType,				Name,								Description,								PrereqTech,					PrereqCivic,		PlunderType,		PlunderAmount,	AdvisorType,		Cost,	CostProgressionModel,				CostProgressionParam1,	OnePerCity,	RequiresPlacement,	RequiresPopulation,	Aqueduct,	NoAdjacentCity,			CityCenter,			InternalOnly,	CaptureRemovesBuildings,	CaptureRemovesCityDefenses,	MilitaryDomain,		Appeal, 	Housing,	Entertainment,		Maintenance,		CitizenSlots,			CityStrengthModifier,		CaptureRemovesDistrict,		MaxPerPlayer				)	VALUES
	
			(	'DISTRICT_COREEXPANSIONA',	'LOC_DISTRICT_COREEXPANSIONA_NAME',	'LOC_DISTRICT_COREEXPANSIONA_DESCRIPTION',	'TECH_CONSTRUCTION',		NULL,				'PLUNDER_GOLD',		'100',			'ADVISOR_GENERIC',	'61',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'1',		'1',				'0',				'1',		'0',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'0',		'3',		'-2',				'10',				'1',					'-10',						'0',						'-1'						),
			(	'DISTRICT_COREEXPANSIONB',	'LOC_DISTRICT_COREEXPANSIONB_NAME',	'LOC_DISTRICT_COREEXPANSIONB_DESCRIPTION',	'TECH_GUNPOWDER',			NULL,				'PLUNDER_GOLD',		'200',			'ADVISOR_GENERIC',	'81',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'1',		'1',				'0',				'1',		'0',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'0',		'5',		'-4',				'15',				'2',					'-20',						'0',						'-1'						),
			(	'DISTRICT_COREEXPANSIONC',	'LOC_DISTRICT_COREEXPANSIONC_NAME',	'LOC_DISTRICT_COREEXPANSIONC_DESCRIPTION',	'TECH_STEEL',				NULL,				'PLUNDER_GOLD',		'400',			'ADVISOR_GENERIC',	'101',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'1',		'1',				'0',				'1',		'0',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'0',		'7',		'-6',				'25',				'3',					'-30',						'0',						'-1'						),
			(	'DISTRICT_RURALCOMMUNITY',	'LOC_DISTRICT_RURALCOMMUNITY_NAME',	'LOC_DISTRICT_RURALCOMMUNITY_DESCRIPTION',	'TECH_IRRIGATION',			NULL,				'PLUNDER_FAITH',	'50',			'ADVISOR_GENERIC',	'31',	'COST_PROGRESSION_GAME_PROGRESS',	'1000',					'0',		'1',				'0',				'0',		'1',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'0',		'1',		'0',				'1',				'0',					'2',						'0',						'-1'						);
			
--===========================================================================================================================================================================--		
		INSERT INTO Adjacency_YieldChanges
			(	ID,								Description,									YieldType,				YieldChange,	OtherDistrictAdjacent,			TilesRequired,			AdjacentImprovement,			PrereqCivic,			PrereqTech,							AdjacentDistrict						)	VALUES

			(	'District_Production_1',		'LOC_COREEX_DISTRICT_PRODUCTION_1',				'YIELD_PRODUCTION',		1,				1,								1,						NULL,							NULL,					NULL,								NULL									),
			(	'District_Production_2',		'LOC_COREEX_DISTRICT_PRODUCTION_2',				'YIELD_PRODUCTION',		2,				1,								1,						NULL,							NULL,					NULL,								NULL									),	
			(	'District_Production_3',		'LOC_COREEX_DISTRICT_PRODUCTION_3',				'YIELD_PRODUCTION',		3,				1,								1,						NULL,							NULL,					NULL,								NULL									),
																																																																			
	/* DISTRICT A */								                                                                                                                                                            															
																																																																			
			(	'CoreExA_CityCenter',			'LOC_DISTRICT_COREEXPANSIONA_CITYCENTER',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CITY_CENTER'					),	
																																																																			
			(	'CoreExA_CampusOne',			'LOC_DISTRICT_COREEXPANSIONA_CAMPUS',			'YIELD_SCIENCE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CAMPUS'						),
			(	'CoreExA_HolySiteOne',			'LOC_DISTRICT_COREEXPANSIONA_HOLYSITE',			'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HOLY_SITE'					),
			(	'CoreExA_CommHubOne',			'LOC_DISTRICT_COREEXPANSIONA_COMMHUB',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COMMERCIAL_HUB'				),
			(	'CoreExA_SugubaOne',			'LOC_DISTRICT_COREEXPANSIONA_SUGUBA',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_SUGUBA'						),
			(	'CoreExA_TheaterOne',			'LOC_DISTRICT_COREEXPANSIONA_THEATER',			'YIELD_CULTURE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_THEATER'						),
			(	'CoreExA_HarborOne',			'LOC_DISTRICT_COREEXPANSIONA_HARBOR',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HARBOR'						),
			(	'CoreExA_IndustrialOne',		'LOC_DISTRICT_COREEXPANSIONA_INDUSTRIAL',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_INDUSTRIAL_ZONE'				),
			(	'CoreExA_AqueductOne',			'LOC_DISTRICT_COREEXPANSIONA_AQUEDUCT',			'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_AQUEDUCT'						),
			(	'CoreExA_AcropolisOne',			'LOC_DISTRICT_COREEXPANSIONA_ACROPOLIS',		'YIELD_CULTURE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ACROPOLIS'					),
			(	'CoreExA_BathOne',				'LOC_DISTRICT_COREEXPANSIONA_BATH',				'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_BATH'							),
			(	'CoreExA_HansaOne',				'LOC_DISTRICT_COREEXPANSIONA_HANSA',			'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HANSA'						),
			(	'CoreExA_LavraOne',				'LOC_DISTRICT_COREEXPANSIONA_LAVRA',			'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_LAVRA'						),
			(	'CoreExA_RoyalNavyGoldOne',		'LOC_DISTRICT_COREEXPANSIONA_ROYALGOLD',		'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExA_CothonGoldOne',		'LOC_DISTRICT_COREEXPANSIONA_COTHON',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COTHON'						),
			(	'CoreExA_Canal',				'LOC_DISTRICT_COREEXPANSIONA_CANAL',			'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CANAL'						),
			(	'CoreExA_Entertainment',		'LOC_DISTRICT_COREEXPANSIONA_ENTERTAIMENT',		'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ENTERTAINMENT_COMPLEX'		),
			(	'CoreExA_StreetCarnival',		'LOC_DISTRICT_COREEXPANSIONA_STREETCARNIVAL',	'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_STREET_CARNIVAL'				),
			(	'CoreExA_Waterpark',			'LOC_DISTRICT_COREEXPANSIONA_WATERPARK',		'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	),
			(	'CoreExA_Copacabana',			'LOC_DISTRICT_COREEXPANSIONA_COPACABANA',		'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_WATER_STREET_CARNIVAL'		),
			(	'CoreExA_Dam',					'LOC_DISTRICT_COREEXPANSIONA_DAM',				'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_DAM'							),
			(	'CoreExA_GovCult',				'LOC_DISTRICT_COREEXPANSIONA_GOVCULT',			'YIELD_CULTURE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_GOVERNMENT'					),
			(	'CoreExA_GovSci',				'LOC_DISTRICT_COREEXPANSIONA_GOVSCIE',			'YIELD_SCIENCE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_GOVERNMENT'					),
																																																																			
			(	'CoreExA_CoreExA',				'LOC_DISTRICT_COREEXPANSIONA_COREXA',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'CoreExA_CoreExB',				'LOC_DISTRICT_COREEXPANSIONA_COREXB',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'CoreExA_CoreExC',				'LOC_DISTRICT_COREEXPANSIONA_COREXC',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
																																																																			
			(	'Campus_CoreExA',				'LOC_DISTRICT_CAMPUS_COREEXPANSIONA',			'YIELD_SCIENCE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'HolySite_CoreExA',				'LOC_DISTRICT_HOLYSITE_COREEXPANSIONA',			'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Lavra_CoreExA',				'LOC_DISTRICT_LAVRA_COREEXPANSIONA',			'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'CommHub_CoreExA',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Suguba_CoreExA',				'LOC_DISTRICT_SUGUBA_COREEXPANSIONA',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Theater_CoreExA',				'LOC_DISTRICT_THEATER_COREEXPANSIONA',			'YIELD_CULTURE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Acropolis_CoreExA',			'LOC_DISTRICT_ACROPOLIS_COREEXPANSIONA',		'YIELD_CULTURE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Harbor_CoreExA',				'LOC_DISTRICT_HARBOR_COREEXPANSIONA',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'RoyalNavy_CoreExA',			'LOC_DISTRICT_ROYALNAVY_COREEXPANSIONA',		'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Cothon_CoreExA',				'LOC_DISTRICT_COTHON_COREEXPANSIONA',			'YIELD_FOOD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Industrial_CoreExA',			'LOC_DISTRICT_INDUSTRIAL_COREEXPANSIONA',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Hansa_CoreExA',				'LOC_DISTRICT_HANSA_COREEXPANSIONA',			'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
																																																																			
	/* DISTRICT B */																	                                                                                                                        															
																																																																			
			(	'CoreExB_CityCenter',			'LOC_DISTRICT_COREEXPANSIONB_CITYCENTER',		'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CITY_CENTER'					),		
			(	'CoreExB_CampusOne',			'LOC_DISTRICT_COREEXPANSIONB_CAMPUS',			'YIELD_SCIENCE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CAMPUS'						),
			(	'CoreExB_HolySiteOne',			'LOC_DISTRICT_COREEXPANSIONB_HOLYSITE',			'YIELD_FAITH',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HOLY_SITE'					),
			(	'CoreExB_CommHubOne',			'LOC_DISTRICT_COREEXPANSIONB_COMMHUB',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COMMERCIAL_HUB'				),
			(	'CoreExB_SugubaOne',			'LOC_DISTRICT_COREEXPANSIONB_SUGUBA',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_SUGUBA'						),
			(	'CoreExB_TheaterOne',			'LOC_DISTRICT_COREEXPANSIONB_THEATER',			'YIELD_CULTURE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_THEATER'						),
			(	'CoreExB_HarborOne',			'LOC_DISTRICT_COREEXPANSIONB_HARBOR',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HARBOR'						),
			(	'CoreExB_HarborProdOne',		'LOC_DISTRICT_COREEXPANSIONB_HARBORPROD',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HARBOR'						),
			(	'CoreExB_IndustrialOne',		'LOC_DISTRICT_COREEXPANSIONB_INDUSTRIAL',		'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_INDUSTRIAL_ZONE'				),
			(	'CoreExB_AqueductOne',			'LOC_DISTRICT_COREEXPANSIONB_AQUEDUCT',			'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_AQUEDUCT'						),
			(	'CoreExB_AcropolisOne',			'LOC_DISTRICT_COREEXPANSIONB_ACROPOLIS',		'YIELD_CULTURE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ACROPOLIS'					),
			(	'CoreExB_BathOne',				'LOC_DISTRICT_COREEXPANSIONB_BATH',				'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_BATH'							),
			(	'CoreExB_HansaOne',				'LOC_DISTRICT_COREEXPANSIONB_HANSA',			'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HANSA'						),
			(	'CoreExB_LavraOne',				'LOC_DISTRICT_COREEXPANSIONB_LAVRA',			'YIELD_FAITH',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_LAVRA'						),
			(	'CoreExB_RoyalNavyGoldOne',		'LOC_DISTRICT_COREEXPANSIONB_ROYALGOLD',		'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExB_RoyalNavyProdOne',		'LOC_DISTRICT_COREEXPANSIONB_ROYALPROD',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExB_CothonGoldOne',		'LOC_DISTRICT_COREEXPANSIONB_COTHON',			'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COTHON'						),
			(	'CoreExB_CothonProdOne',		'LOC_DISTRICT_COREEXPANSIONB_COTHONPROD',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COTHON'						),
			(	'CoreExB_Canal',				'LOC_DISTRICT_COREEXPANSIONB_CANAL',			'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CANAL'						),
			(	'CoreExB_Entertainment',		'LOC_DISTRICT_COREEXPANSIONB_ENTERTAIMENT',		'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ENTERTAINMENT_COMPLEX'		),
			(	'CoreExB_StreetCarnival',		'LOC_DISTRICT_COREEXPANSIONB_STREETCARNIVAL',	'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_STREET_CARNIVAL'				),
			(	'CoreExB_Waterpark',			'LOC_DISTRICT_COREEXPANSIONB_WATERPARK',		'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	),
			(	'CoreExB_Copacabana',			'LOC_DISTRICT_COREEXPANSIONB_COPACABANA',		'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_WATER_STREET_CARNIVAL'		),
			(	'CoreExB_Dam',					'LOC_DISTRICT_COREEXPANSIONB_DAM',				'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_DAM'							),
			(	'CoreExB_GovCult',				'LOC_DISTRICT_COREEXPANSIONB_GOVCULT',			'YIELD_CULTURE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_GOVERNMENT'					),
			(	'CoreExB_GovSci',				'LOC_DISTRICT_COREEXPANSIONB_GOVSCIE',			'YIELD_SCIENCE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_GOVERNMENT'					),
																																																																			
			(	'CoreExB_CoreExA',				'LOC_DISTRICT_COREEXPANSIONB_COREXA',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'CoreExB_CoreExB',				'LOC_DISTRICT_COREEXPANSIONB_COREXB',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'CoreExB_CoreExC',				'LOC_DISTRICT_COREEXPANSIONB_COREXC',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
																																																																			
			(	'Campus_CoreExB',				'LOC_DISTRICT_CAMPUS_COREEXPANSIONB',			'YIELD_SCIENCE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'HolySite_CoreExB',				'LOC_DISTRICT_HOLYSITE_COREEXPANSIONB',			'YIELD_FAITH',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Lavra_CoreExB',				'LOC_DISTRICT_LAVRA_COREEXPANSIONB',			'YIELD_FAITH',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'CommHub_CoreExB',				'LOC_DISTRICT_THEATER_COREEXPANSIONB',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Suguba_CoreExB',				'LOC_DISTRICT_SUGUBA_COREEXPANSIONB',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Theater_CoreExB',				'LOC_DISTRICT_THEATER_COREEXPANSIONB',			'YIELD_CULTURE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Acropolis_CoreExB',			'LOC_DISTRICT_ACROPOLIS_COREEXPANSIONB',		'YIELD_CULTURE',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Harbor_CoreExB',				'LOC_DISTRICT_HARBOR_COREEXPANSIONB',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'RoyalNavy_CoreExB',			'LOC_DISTRICT_ROYALNAVY_COREEXPANSIONB',		'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Cothon_CoreExB',				'LOC_DISTRICT_COTHON_COREEXPANSIONB',			'YIELD_FOOD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Industrial_CoreExB',			'LOC_DISTRICT_INDUSTRIAL_COREEXPANSIONB',		'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Hansa_CoreExB',				'LOC_DISTRICT_HANSA_COREEXPANSIONB',			'YIELD_PRODUCTION',		2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
																																																																			
	/* DISTRICT C */																	                                                                                                                        															
																																																																			
			(	'CoreExC_CityCenter',			'LOC_DISTRICT_COREEXPANSIONC_CITYCENTER',		'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CITY_CENTER'					),	
			(	'CoreExC_CampusOne',			'LOC_DISTRICT_COREEXPANSIONC_CAMPUS',			'YIELD_SCIENCE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CAMPUS'						),
			(	'CoreExC_HolySiteOne',			'LOC_DISTRICT_COREEXPANSIONC_HOLYSITE',			'YIELD_FAITH',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HOLY_SITE'					),
			(	'CoreExC_CommHubOne',			'LOC_DISTRICT_COREEXPANSIONC_COMMHUB',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COMMERCIAL_HUB'				),
			(	'CoreExC_SugubaOne',			'LOC_DISTRICT_COREEXPANSIONC_SUGUBA',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_SUGUBA'						),
			(	'CoreExC_TheaterOne',			'LOC_DISTRICT_COREEXPANSIONC_THEATER',			'YIELD_CULTURE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_THEATER'						),
			(	'CoreExC_HarborOne',			'LOC_DISTRICT_COREEXPANSIONC_HARBOR',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HARBOR'						),
			(	'CoreExC_HarborProdOne',		'LOC_DISTRICT_COREEXPANSIONC_HARBORPROD',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HARBOR'						),
			(	'CoreExC_IndustrialOne',		'LOC_DISTRICT_COREEXPANSIONC_INDUSTRIAL',		'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_INDUSTRIAL_ZONE'				),
			(	'CoreExC_AqueductOne',			'LOC_DISTRICT_COREEXPANSIONC_AQUEDUCT',			'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_AQUEDUCT'						),
			(	'CoreExC_AcropolisOne',			'LOC_DISTRICT_COREEXPANSIONC_ACROPOLIS',		'YIELD_CULTURE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ACROPOLIS'					),
			(	'CoreExC_BathOne',				'LOC_DISTRICT_COREEXPANSIONC_BATH',				'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_BATH'							),
			(	'CoreExC_HansaOne',				'LOC_DISTRICT_COREEXPANSIONC_HANSA',			'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HANSA'						),
			(	'CoreExC_LavraOne',				'LOC_DISTRICT_COREEXPANSIONC_LAVRA',			'YIELD_FAITH',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_LAVRA'						),
			(	'CoreExC_RoyalNavyGoldOne',		'LOC_DISTRICT_COREEXPANSIONC_ROYALGOLD',		'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExC_RoyalNavyProdOne',		'LOC_DISTRICT_COREEXPANSIONC_ROYALPROD',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ROYAL_NAVY_DOCKYARD'			),
			(	'CoreExC_CothonGoldOne',		'LOC_DISTRICT_COREEXPANSIONC_COTHON',			'YIELD_GOLD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COTHON'						),
			(	'CoreExC_CothonProdOne',		'LOC_DISTRICT_COREEXPANSIONC_COTHONPROD',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COTHON'						),
			(	'CoreExC_Canal',				'LOC_DISTRICT_COREEXPANSIONC_CANAL',			'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_CANAL'						),
			(	'CoreExC_Entertainment',		'LOC_DISTRICT_COREEXPANSIONC_ENTERTAIMENT',		'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ENTERTAINMENT_COMPLEX'		),
			(	'CoreExC_StreetCarnival',		'LOC_DISTRICT_COREEXPANSIONC_STREETCARNIVAL',	'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_STREET_CARNIVAL'				),
			(	'CoreExC_Waterpark',			'LOC_DISTRICT_COREEXPANSIONC_WATERPARK',		'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	),
			(	'CoreExC_Copacabana',			'LOC_DISTRICT_COREEXPANSIONC_COPACABANA',		'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_WATER_STREET_CARNIVAL'		),
			(	'CoreExC_Dam',					'LOC_DISTRICT_COREEXPANSIONC_DAM',				'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_DAM'							),
			(	'CoreExC_GovCult',				'LOC_DISTRICT_COREEXPANSIONC_GOVCULT',			'YIELD_CULTURE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_GOVERNMENT'					),
			(	'CoreExC_GovSci',				'LOC_DISTRICT_COREEXPANSIONC_GOVSCIE',			'YIELD_SCIENCE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_GOVERNMENT'					),
																																																																			
			(	'CoreExC_CoreExA',				'LOC_DISTRICT_COREEXPANSIONC_COREXA',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'CoreExC_CoreExB',				'LOC_DISTRICT_COREEXPANSIONC_COREXB',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'CoreExC_CoreExC',				'LOC_DISTRICT_COREEXPANSIONC_COREXC',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
																																																																			
			(	'Campus_CoreExC',				'LOC_DISTRICT_CAMPUS_COREEXPANSIONC',			'YIELD_SCIENCE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'HolySite_CoreExC',				'LOC_DISTRICT_HOLYSITE_COREEXPANSIONC',			'YIELD_FAITH',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Lavra_CoreExC',				'LOC_DISTRICT_LAVRA_COREEXPANSIONC',			'YIELD_FAITH',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'CommHub_CoreExC',				'LOC_DISTRICT_THEATER_COREEXPANSIONC',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Suguba_CoreExC',				'LOC_DISTRICT_SUGUBA_COREEXPANSIONC',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Theater_CoreExC',				'LOC_DISTRICT_THEATER_COREEXPANSIONC',			'YIELD_CULTURE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Acropolis_CoreExC',			'LOC_DISTRICT_ACROPOLIS_COREEXPANSIONC',		'YIELD_CULTURE',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Harbor_CoreExC',				'LOC_DISTRICT_HARBOR_COREEXPANSIONC',			'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'RoyalNavy_CoreExC',			'LOC_DISTRICT_ROYALNAVY_COREEXPANSIONC',		'YIELD_GOLD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Cothon_CoreExC',				'LOC_DISTRICT_COTHON_COREEXPANSIONC',			'YIELD_FOOD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Industrial_CoreExC',			'LOC_DISTRICT_INDUSTRIAL_COREEXPANSIONC',		'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Hansa_CoreExC',				'LOC_DISTRICT_HANSA_COREEXPANSIONC',			'YIELD_PRODUCTION',		3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
					                                                                                                                                                                                                            
	/* RURAL COMMUNITY */													                                                                                                                                                    
 
    /* DEPRECATED
			(	'RurCom_DISTRICT_NEG_FAITH',	'LOC_RurCom_DISTRICT_NEG_FAITH',				'YIELD_FAITH',			-1,				1,								1,						NULL,							NULL,					NULL,								NULL									),
			(	'RurCom_FARM',					'Placeholder',									'YIELD_FAITH',			0.5,				0,							1,						'IMPROVEMENT_FARM',				NULL,					NULL,								NULL									),
			(	'RurCom_TERRACEFARM',			'Placeholder',									'YIELD_FAITH',			1,				0,								1,						'IMPROVEMENT_TERRACE_FARM',		NULL,					NULL,								NULL									),
			(	'RurCom_FISHBOAT',				'Placeholder',									'YIELD_FAITH',			0.5,				0,							1,						'IMPROVEMENT_FISHING_BOATS',	NULL,					NULL,								NULL									),
			(	'RurCom_PASTURE',				'Placeholder',									'YIELD_FAITH',			0.5,				0,							1,						'IMPROVEMENT_PASTURE',			NULL,					NULL,								NULL									),
			(	'RurCom_PLANTATION',			'Placeholder',									'YIELD_FAITH',			0.5,				0,							1,						'IMPROVEMENT_PLANTATION',		NULL,					NULL,								NULL									),
	*/

			(	'RurCom_HOLY_SITE',				'LOC_DISTRICT_RURALCOMMUNITY_HOLY_SITE',		'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_HOLY_SITE'					),
			(	'RurCom_LAVRA',					'LOC_DISTRICT_RURALCOMMUNITY_LAVRA',			'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_LAVRA'						),
			(	'RurCom_SEOWON',				'LOC_DISTRICT_RURALCOMMUNITY_SEOWON',			'YIELD_SCIENCE',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_SEOWON'						),
			(	'RurCom_ENCAMPMENT',			'LOC_DISTRICT_RURALCOMMUNITY_ENCAMPMENT',		'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_ENCAMPMENT'					),
			(	'RurCom_IKANDA',				'LOC_DISTRICT_RURALCOMMUNITY_IKANDA',			'YIELD_PRODUCTION',		1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_IKANDA'						),
																																																																						
			(	'RurCom_negSci_1',				'Placeholder',									'YIELD_SCIENCE',	   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),
			(	'RurCom_Sci_1',					'Placeholder',									'YIELD_SCIENCE',	 	1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),
			(	'RurCom_negGold_1',				'Placeholder',									'YIELD_GOLD',		   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),
			(	'RurCom_negCul_1',				'Placeholder',									'YIELD_CULTURE',	   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),
			(	'RurCom_negFood_1',				'Placeholder',									'YIELD_FOOD',		   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),
			(	'RurCom_negProd_1',				'Placeholder',									'YIELD_PRODUCTION',	   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),

			(	'RurCom_Faith_1',				'Placeholder',									'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				),
			(	'RurCom_Gold_1',				'Placeholder',									'YIELD_GOLD',			1,				0,								1,						NULL,							'CIVIC_FEUDALISM',		NULL,								'DISTRICT_RURALCOMMUNITY'				),
    /* DEPRECATED
			(	'TERRACEFARM_RurCom',			'Placeholder',									'YIELD_FOOD',			1,				0,								1,						NULL,							'CIVIC_FEUDALISM',		NULL,								'DISTRICT_RURALCOMMUNITY'				),
	*/
			(	'RurCom_Gold_2',				'Placeholder',									'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					'TECH_REPLACEABLE_PARTS',			'DISTRICT_RURALCOMMUNITY'				);
    /* DEPRECATED
			(	'TERRACEFARM_RurCom_Gol',		'Placeholder',									'YIELD_GOLD',			1,				0,								1,						NULL,							NULL,					'TECH_REPLACEABLE_PARTS',			'DISTRICT_RURALCOMMUNITY'				),
	*/
		
		
			
--===========================================================================================================================================================================--				
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
		
	/* DISTRICT C */

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

	/* RURAL COMMUNITY */	

			(	'DISTRICT_RURALCOMMUNITY',		'RurCom_HOLY_SITE'				),		
			(	'DISTRICT_RURALCOMMUNITY',		'RurCom_LAVRA'					),		
			(	'DISTRICT_RURALCOMMUNITY',		'RurCom_SEOWON'					),		
			(	'DISTRICT_RURALCOMMUNITY',		'RurCom_ENCAMPMENT'				),		
			(	'DISTRICT_RURALCOMMUNITY',		'RurCom_IKANDA'					),		

			(	'DISTRICT_CAMPUS',				'RurCom_negSci_1'				),
			(	'DISTRICT_SEOWON',				'RurCom_Sci_1'					),
			(	'DISTRICT_COMMERCIAL_HUB',		'RurCom_negGold_1'				),
			(	'DISTRICT_SUGUBA',				'RurCom_negGold_1'				),
			(	'DISTRICT_THEATER',				'RurCom_negCul_1'				),
			(	'DISTRICT_ACROPOLIS',			'RurCom_negCul_1'				),
			(	'DISTRICT_HARBOR',				'RurCom_negGold_1'				),
			(	'DISTRICT_ROYAL_NAVY_DOCKYARD',	'RurCom_negGold_1'				),
			(	'DISTRICT_COTHON',				'RurCom_negFood_1'				),
			(	'DISTRICT_INDUSTRIAL_ZONE',		'RurCom_negProd_1'				),
			(	'DISTRICT_HANSA',				'RurCom_negProd_1'				);

			
--===========================================================================================================================================================================--					
		INSERT INTO District_TradeRouteYields
			(	DistrictType,				YieldType,			YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)	VALUES
			
	/* DISTRICT A */
	
			(	'DISTRICT_COREEXPANSIONA',	'YIELD_GOLD',		'0',					'0',								'2'										),
			(	'DISTRICT_COREEXPANSIONA',	'YIELD_PRODUCTION',	'0',					'2',								'0'										),
		
	/* DISTRICT B */

			(	'DISTRICT_COREEXPANSIONB',	'YIELD_GOLD',		'0',					'0',								'4'										),
			(	'DISTRICT_COREEXPANSIONB',	'YIELD_PRODUCTION',	'0',					'3',								'0'										),
	
	/* DISTRICT C */

			(	'DISTRICT_COREEXPANSIONC',	'YIELD_GOLD',		'0',					'0',								'6'										),
			(	'DISTRICT_COREEXPANSIONC',	'YIELD_PRODUCTION',	'0',					'4',								'0'										),
			
	/* RURAL COMMUNITY */

			(	'DISTRICT_RURALCOMMUNITY',	'YIELD_FOOD',		'0',					'1',								'0'										);
			
--===========================================================================================================================================================================--			
		INSERT INTO District_CitizenYieldChanges
			(	DistrictType,      				 YieldType,       			YieldChange			)	VALUES
			
	/* DISTRICT A */
	
			(	'DISTRICT_COREEXPANSIONA',		'YIELD_PRODUCTION',			'2'					),
			
	/* DISTRICT B */

			(	'DISTRICT_COREEXPANSIONB',		'YIELD_PRODUCTION',			'3'					),

	/* DISTRICT C */

			(	'DISTRICT_COREEXPANSIONC',		'YIELD_PRODUCTION',			'4'					);

			
--===========================================================================================================================================================================--			
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
			(	'DISTRICT_COREEXPANSIONA',	'COREXA_EXTRA_GROWTH'					),	

			
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
			(	'DISTRICT_COREEXPANSIONB',	'COREXB_EXTRA_GROWTH'					),	
			
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
			(	'DISTRICT_COREEXPANSIONC',	'CORXA_CITY_PROD_MILITARY_3'			),	
			(	'DISTRICT_COREEXPANSIONC',	'COREXC_EXTRA_GROWTH'					),	
					
	/* RURAL COMMUNITY */

			(	'DISTRICT_RURALCOMMUNITY',	'RURCOM_NEG_GROWTH'						),
			(	'DISTRICT_RURALCOMMUNITY',	'RURCOM_NEG_PROD_DIST_RURCOM_1'			),
			(	'DISTRICT_RURALCOMMUNITY',	'RURCOM_NEG_PROD_DIST_RURCOM_2'			);
			
--===========================================================================================================================================================================--		
		INSERT INTO MutuallyExclusiveDistricts
			(	District,						MutuallyExclusiveDistrict				)	VALUES
			
	/* DISTRICT A */
	
			(	'DISTRICT_COREEXPANSIONA',		'DISTRICT_RURALCOMMUNITY'				),
			(	'DISTRICT_COREEXPANSIONB',		'DISTRICT_RURALCOMMUNITY'				),
			(	'DISTRICT_COREEXPANSIONC',		'DISTRICT_RURALCOMMUNITY'				),
			(	'DISTRICT_RURALCOMMUNITY',		'DISTRICT_COREEXPANSIONA'				),
			(	'DISTRICT_RURALCOMMUNITY',		'DISTRICT_COREEXPANSIONB'				),
			(	'DISTRICT_RURALCOMMUNITY',		'DISTRICT_COREEXPANSIONC'				);



	
	
--===========================================================================================================================================================================--
/* SECTION 2: BUILDINGS */
--===========================================================================================================================================================================--


		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   					 Cost,      	 MaxPlayerInstances,    PrereqDistrict,       			Description,										Maintenance,    CitizenSlots,   		Entertainment,			PurchaseYield,				ObsoleteEra,		    AdvisorType      			)	VALUES
																								
	/* DISTRICT A */											                                                                                                                                                                                                                                                                    						    							                        
																																																																																																		
			(	'BUILDING_COREXA_TIER1_SCI',		'LOC_BUILDING_COREXA_TIER1_SCI_NAME',				NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER1_SCI_DESCRIPTION',		'2',			'1',					'-1',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXA_TIER1_CUL',		'LOC_BUILDING_COREXA_TIER1_CUL_NAME',				NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER1_CUL_DESCRIPTION',		'2',			'1',					'-1',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXA_TIER1_GOL',		'LOC_BUILDING_COREXA_TIER1_GOL_NAME',				NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER1_GOL_DESCRIPTION',		'2',			'1',					'-1',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_GENERIC'			),			
																																																																																															
			(	'BUILDING_COREXA_TIER2_SCI',		'LOC_BUILDING_COREXA_TIER2_SCI_NAME',				NULL,						'CIVIC_GUILDS',					'200',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER2_SCI_DESCRIPTION',		'2',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXA_TIER2_CUL',		'LOC_BUILDING_COREXA_TIER2_CUL_NAME',				NULL,						'CIVIC_GUILDS',					'200',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER2_CUL_DESCRIPTION',		'2',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXA_TIER2_GOL',		'LOC_BUILDING_COREXA_TIER2_GOL_NAME',				NULL,						'CIVIC_GUILDS',					'200',			'-1',					'DISTRICT_COREEXPANSIONA', 		'LOC_BUILDING_COREXA_TIER2_GOL_DESCRIPTION',		'2',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_GENERIC'			),
																																																																																															
	/* DISTRICT B */															                                                                                                                                                                                                                                                    	    			                                    
																																																																																															
			(	'BUILDING_COREXB_TIER1_SCI',		'LOC_BUILDING_COREXB_TIER1_SCI_NAME',				NULL,						'CIVIC_THE_ENLIGHTENMENT',		'250',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER1_SCI_DESCRIPTION',		'4',			'1',					'-2',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXB_TIER1_SCI_1',		'LOC_BUILDING_COREXB_TIER1_SCI_1_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_SCI_1_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXB_TIER1_SCI_2',		'LOC_BUILDING_COREXB_TIER1_SCI_2_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_SCI_2_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXB_TIER1_SCI_3',		'LOC_BUILDING_COREXB_TIER1_SCI_3_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_SCI_3_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXB_TIER1_CUL',		'LOC_BUILDING_COREXB_TIER1_CUL_NAME',				NULL,						'CIVIC_THE_ENLIGHTENMENT',		'250',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER1_CUL_DESCRIPTION',		'4',			'1',					'-2',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER1_CUL_1',		'LOC_BUILDING_COREXB_TIER1_CUL_1_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_CUL_1_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER1_CUL_2',		'LOC_BUILDING_COREXB_TIER1_CUL_2_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_CUL_2_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER1_CUL_3',		'LOC_BUILDING_COREXB_TIER1_CUL_3_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_CUL_3_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER1_GOL',		'LOC_BUILDING_COREXB_TIER1_GOL_NAME',				NULL,						'CIVIC_THE_ENLIGHTENMENT',		'250',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER1_GOL_DESCRIPTION',		'4',			'1',					'-2',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_GENERIC'			),			
			(	'BUILDING_COREXB_TIER1_GOL_1',		'LOC_BUILDING_COREXB_TIER1_GOL_1_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_GOL_1_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_GENERIC'			),			
			(	'BUILDING_COREXB_TIER1_GOL_2',		'LOC_BUILDING_COREXB_TIER1_GOL_2_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_GOL_2_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_GENERIC'			),			
			(	'BUILDING_COREXB_TIER1_GOL_3',		'LOC_BUILDING_COREXB_TIER1_GOL_3_NAME',				NULL,						NULL,							'250',			'-1',					NULL, 							'LOC_BUILDING_COREXB_TIER1_GOL_3_DESCRIPTION',		'0',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_GENERIC'			),			
																																																																																															
			(	'BUILDING_COREXB_TIER2_SCI',		'LOC_BUILDING_COREXB_TIER2_SCI_NAME',				NULL,						'CIVIC_URBANIZATION',			'300',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER2_SCI_DESCRIPTION',		'4',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXB_TIER2_CUL',		'LOC_BUILDING_COREXB_TIER2_CUL_NAME',				NULL,						'CIVIC_URBANIZATION',			'300',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER2_CUL_DESCRIPTION',		'4',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXB_TIER2_GOL',		'LOC_BUILDING_COREXB_TIER2_GOL_NAME',				NULL,						'CIVIC_URBANIZATION',			'300',			'-1',					'DISTRICT_COREEXPANSIONB', 		'LOC_BUILDING_COREXB_TIER2_GOL_DESCRIPTION',		'4',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_GENERIC'			),
																																																																																																				
	/* DISTRICT C */								                                                                                                                                                                                                                                                                                	    			    	         					                          
																																																																																																				
			(	'BUILDING_COREXC_TIER1_SCI',		'LOC_BUILDING_COREXC_TIER1_SCI_NAME',				NULL,						'CIVIC_IDEOLOGY',				'350',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER1_SCI_DESCRIPTION',		'6',			'1',					'-3',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXC_TIER1_CUL',		'LOC_BUILDING_COREXC_TIER1_CUL_NAME',				NULL,						'CIVIC_IDEOLOGY',				'350',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER1_CUL_DESCRIPTION',		'6',			'1',					'-3',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXC_TIER1_GOL',		'LOC_BUILDING_COREXC_TIER1_GOL_NAME',				NULL,						'CIVIC_IDEOLOGY',				'350',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER1_GOL_DESCRIPTION',		'6',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_GENERIC'			),
																																																																																																				
			(	'BUILDING_COREXC_TIER2_SCI',		'LOC_BUILDING_COREXC_TIER2_SCI_NAME',				NULL,						'CIVIC_COLD_WAR',				'400',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER2_SCI_DESCRIPTION',		'6',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_TECHNOLOGY'		),
			(	'BUILDING_COREXC_TIER2_CUL',		'LOC_BUILDING_COREXC_TIER2_CUL_NAME',				NULL,						'CIVIC_COLD_WAR',				'400',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER2_CUL_DESCRIPTION',		'6',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREXC_TIER2_GOL',		'LOC_BUILDING_COREXC_TIER2_GOL_NAME',				NULL,						'CIVIC_COLD_WAR',				'400',			'-1',					'DISTRICT_COREEXPANSIONC', 		'LOC_BUILDING_COREXC_TIER2_GOL_DESCRIPTION',		'6',			'1',					'0',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_GENERIC'			),
																																																																																																				
	/* NATIONAL */								                                                                                                                                                                                                                                                                                    	    			    	         					                      
																																																																																															
			(	'BUILDING_COREX_NATIONAL_FAI',		'LOC_BUILDING_COREX_NATIONAL_FAI_NAME',				NULL,						'CIVIC_REFORMED_CHURCH',		'725',			'1',					'DISTRICT_HOLY_SITE', 			'LOC_BUILDING_COREX_NATIONAL_FAI_DESCRIPTION',		'4',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_RELIGIOUS'			),
			(	'BUILDING_COREX_NATIONAL_GOL',		'LOC_BUILDING_COREX_NATIONAL_GOL_NAME',				'TECH_ECONOMICS',			NULL,							'725',			'1',					'DISTRICT_COMMERCIAL_HUB', 		'LOC_BUILDING_COREX_NATIONAL_GOL_DESCRIPTION',		'6',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_COREX_NATIONAL_CUL',		'LOC_BUILDING_COREX_NATIONAL_CUL_NAME',				NULL,						'CIVIC_CULTURAL_HERITAGE',		'725',			'1',					'DISTRICT_THEATER', 			'LOC_BUILDING_COREX_NATIONAL_CUL_DESCRIPTION',		'8',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREX_NATIONAL_SCI',		'LOC_BUILDING_COREX_NATIONAL_SCI_NAME',				NULL,						'CIVIC_SPACE_RACE',				'725',			'1',					'DISTRICT_SPACEPORT', 			'LOC_BUILDING_COREX_NATIONAL_SCI_DESCRIPTION',		'8',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_TECHNOLOGY'		);                                                                                                                                                                                                                                                                                                                                                               		
		
			
--===========================================================================================================================================================================--		
		INSERT INTO Building_CitizenYieldChanges
		
			(	BuildingType,						YieldType,			YieldChange			)	VALUES
			
	/* DISTRICT A */			
			
			(	'BUILDING_COREXA_TIER1_CUL',		'YIELD_CULTURE',		'1'				),
			(	'BUILDING_COREXA_TIER1_CUL',		'YIELD_FAITH',			'1'				),
			(	'BUILDING_COREXA_TIER1_SCI',		'YIELD_SCIENCE',		'1'				),
			(	'BUILDING_COREXA_TIER1_SCI',		'YIELD_FAITH',			'1'				),
			(	'BUILDING_COREXA_TIER1_GOL',		'YIELD_GOLD',			'2'				),
			(	'BUILDING_COREXA_TIER1_GOL',		'YIELD_FAITH',			'1'				),

			(	'BUILDING_COREXA_TIER2_CUL',		'YIELD_CULTURE',		'2'				),
			(	'BUILDING_COREXA_TIER2_CUL',		'YIELD_PRODUCTION',		'1'				),
			(	'BUILDING_COREXA_TIER2_SCI',		'YIELD_SCIENCE',		'2'				),
			(	'BUILDING_COREXA_TIER2_SCI',		'YIELD_PRODUCTION',		'1'				),
			(	'BUILDING_COREXA_TIER2_GOL',		'YIELD_GOLD',			'4'				),
			(	'BUILDING_COREXA_TIER2_GOL',		'YIELD_PRODUCTION',		'1'				),
		
	/* DISTRICT B */

			(	'BUILDING_COREXB_TIER1_SCI',		'YIELD_SCIENCE',		'2'				),			
			(	'BUILDING_COREXB_TIER1_SCI',		'YIELD_CULTURE',		'1'				),			
			(	'BUILDING_COREXB_TIER1_CUL',		'YIELD_CULTURE',		'2'				),
			(	'BUILDING_COREXB_TIER1_CUL',		'YIELD_SCIENCE',		'1'				),
			(	'BUILDING_COREXB_TIER1_GOL',		'YIELD_PRODUCTION',		'1'				),
			(	'BUILDING_COREXB_TIER1_GOL',		'YIELD_GOLD',			'4'				),			

			(	'BUILDING_COREXB_TIER2_SCI',		'YIELD_PRODUCTION',		'3'				),
			(	'BUILDING_COREXB_TIER2_SCI',		'YIELD_GOLD',			'2'				),			
			(	'BUILDING_COREXB_TIER2_CUL',		'YIELD_PRODUCTION',		'2'				),
			(	'BUILDING_COREXB_TIER2_CUL',		'YIELD_GOLD',			'4'				),
			(	'BUILDING_COREXB_TIER2_GOL',		'YIELD_CULTURE',		'1'				),
			(	'BUILDING_COREXB_TIER2_GOL',		'YIELD_SCIENCE',		'1'				),			
			(	'BUILDING_COREXB_TIER2_GOL',		'YIELD_PRODUCTION',		'2'				),			

	/* DISTRICT C */

			(	'BUILDING_COREXC_TIER1_SCI',		'YIELD_SCIENCE',		'4'				),
			(	'BUILDING_COREXC_TIER1_CUL',		'YIELD_CULTURE',		'4'				),
			(	'BUILDING_COREXC_TIER1_GOL',		'YIELD_GOLD',			'8'				),			
	
			(	'BUILDING_COREXC_TIER2_SCI',		'YIELD_SCIENCE',		'2'				),
			(	'BUILDING_COREXC_TIER2_SCI',		'YIELD_PRODUCTION',		'2'				),			
			(	'BUILDING_COREXC_TIER2_SCI',		'YIELD_GOLD',			'2'				),			
			(	'BUILDING_COREXC_TIER2_CUL',		'YIELD_CULTURE',		'2'				),
			(	'BUILDING_COREXC_TIER2_CUL',		'YIELD_GOLD',			'2'				),
			(	'BUILDING_COREXC_TIER2_CUL',		'YIELD_PRODUCTION',		'2'				),
			(	'BUILDING_COREXC_TIER2_GOL',		'YIELD_GOLD',			'4'				),			
			(	'BUILDING_COREXC_TIER2_GOL',		'YIELD_PRODUCTION',		'3'				);
			
--===========================================================================================================================================================================--		
		INSERT INTO Building_GreatPersonPoints
		
			(	BuildingType,						GreatPersonClassType,				PointsPerTurn			)	VALUES
	
	/* DISTRICT A */		
		
			(	'BUILDING_COREXA_TIER1_CUL',		'GREAT_PERSON_CLASS_WRITER',		'1'						),
			(	'BUILDING_COREXA_TIER1_SCI',		'GREAT_PERSON_CLASS_SCIENTIST',		'1'						),
			(	'BUILDING_COREXA_TIER1_GOL',		'GREAT_PERSON_CLASS_MERCHANT',		'1'						),
	
			(	'BUILDING_COREXB_TIER1_CUL',		'GREAT_PERSON_CLASS_WRITER',		'1'						),
			(	'BUILDING_COREXB_TIER1_CUL',		'GREAT_PERSON_CLASS_ARTIST',		'1'						),
			(	'BUILDING_COREXB_TIER1_SCI',		'GREAT_PERSON_CLASS_SCIENTIST',		'1'						),
			(	'BUILDING_COREXB_TIER1_GOL',		'GREAT_PERSON_CLASS_MERCHANT',		'1'						),

			(	'BUILDING_COREXC_TIER1_CUL',		'GREAT_PERSON_CLASS_WRITER',		'1'						),
			(	'BUILDING_COREXC_TIER1_CUL',		'GREAT_PERSON_CLASS_ARTIST',		'1'						),
			(	'BUILDING_COREXC_TIER1_CUL',		'GREAT_PERSON_CLASS_MUSICIAN',		'1'						),
			(	'BUILDING_COREXC_TIER1_SCI',		'GREAT_PERSON_CLASS_SCIENTIST',		'1'						),
			(	'BUILDING_COREXC_TIER1_GOL',		'GREAT_PERSON_CLASS_MERCHANT',		'1'						);
			
			
--===========================================================================================================================================================================--		
		INSERT INTO BuildingModifiers
			(	BuildingType,								ModifierId													)	VALUES

	/* BUILDING A */

		/* TIER 1 */

			(	'BUILDING_COREXA_TIER1_SCI',				'BUILDING_COREXA_TIER1_SCI_YIELD_SCI'						),
			(	'BUILDING_COREXA_TIER1_SCI',				'BUILDING_COREXA_TIER1_SCI_LIB_PROD'						),
			(	'BUILDING_COREXA_TIER1_SCI',				'BUILDING_COREXA_TIER1_SCI_GRANT_LIB'						),

			(	'BUILDING_COREXA_TIER1_CUL',				'BUILDING_COREXA_TIER1_CUL_SLOT'							),
			(	'BUILDING_COREXA_TIER1_CUL',				'BUILDING_COREXA_TIER1_CUL_GRANT_AMP'						),
			(	'BUILDING_COREXA_TIER1_CUL',				'BUILDING_COREXA_TIER1_CUL_YIELD_CUL'						),

			(	'BUILDING_COREXA_TIER1_GOL',				'BUILDING_COREXA_TIER1_GOL_GRANT_MARKET'					),			
			(	'BUILDING_COREXA_TIER1_GOL',				'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD'					),			
			(	'BUILDING_COREXA_TIER1_GOL',				'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD_ALT'				),			
			(	'BUILDING_COREXA_TIER1_GOL',				'BUILDING_COREXA_TIER1_GOL_YIELD_GOL'						),

		/* TIER 2 */
			
			(	'BUILDING_COREXA_TIER2_CUL',				'BUILDING_COREXA_TIER2_CUL_GRANT_ARENA'						),
			(	'BUILDING_COREXA_TIER2_CUL',				'BUILDING_COREXA_TIER2_CUL_ENTER_PROD'						),
			(	'BUILDING_COREXA_TIER2_CUL',				'BUILDING_COREXA_TIER2_CUL_ARENA_GOL'						),

			(	'BUILDING_COREXA_TIER2_SCI',				'BUILDING_COREXA_TIER2_SCI_EXTRA_DIST'						),
			(	'BUILDING_COREXA_TIER2_SCI',				'BUILDING_COREXA_TIER2_SCI_DIST_PROD_CANAL'					),
			(	'BUILDING_COREXA_TIER2_SCI',				'BUILDING_COREXA_TIER2_SCI_DIST_PROD_AQUA'					),
			(	'BUILDING_COREXA_TIER2_SCI',				'BUILDING_COREXA_TIER2_SCI_DIST_PROD_DAM'					),
			(	'BUILDING_COREXA_TIER2_SCI',				'BUILDING_COREXA_TIER2_SCI_DIST_PROD_NEIGH'					),

			(	'BUILDING_COREXA_TIER2_GOL',				'BUILDING_COREXA_TIER2_GOL_APPEAL_COM'						),			
			(	'BUILDING_COREXA_TIER2_GOL',				'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER'				),			
			(	'BUILDING_COREXA_TIER2_GOL',				'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER_ALT'			),			

	/* BUILDING B */

		/* TIER 1 */

			(	'BUILDING_COREXB_TIER1_CUL',				'BUILDING_COREXB_TIER1_CUL_YIELD_CUL'						),
			(	'BUILDING_COREXB_TIER1_CUL',				'BUILDING_COREXB_TIER1_CUL_GRANT_PROJ_BUILD'				),
			
			(	'BUILDING_COREXB_TIER1_SCI',				'BUILDING_COREXB_TIER1_SCI_YIELD_SCI'						),
			(	'BUILDING_COREXB_TIER1_SCI',				'BUILDING_COREXB_TIER1_SCI_GRANT_PROJ_BUILD'				),

			(	'BUILDING_COREXB_TIER1_GOL',				'BUILDING_COREXB_TIER1_GOL_YIELD_GOL'						),
			(	'BUILDING_COREXB_TIER1_GOL',				'BUILDING_COREXB_TIER1_GOL_GRANT_PROJ_BUILD'				),
	
		/* TIER 2 */

			(	'BUILDING_COREXB_TIER2_CUL',				'BUILDING_COREXB_TIER2_CUL_GRANT_FACTORY'					),
			(	'BUILDING_COREXB_TIER2_CUL',				'BUILDING_COREXB_TIER2_CUL_FACTORY_GOL'						),
			(	'BUILDING_COREXB_TIER2_CUL',				'BUILDING_COREXB_TIER2_CUL_GRANT_TEXTILE'					),
			(	'BUILDING_COREXB_TIER2_CUL',				'BUILDING_COREXB_TIER2_CUL_INDUST_ADJACENCY_YIELD'			),
			
			(	'BUILDING_COREXB_TIER2_GOL',				'BUILDING_COREXB_TIER2_GOL_EXTRA_POP'						),
			(	'BUILDING_COREXB_TIER2_GOL',				'BUILDING_COREXB_TIER2_GOL_EXTRA_GROWTH'					),
			
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXB_TIER2_SCI_GRANT_MIL_ENGIN'					),
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXB_TIER2_SCI_GRANT_RAIL_TECH'					),
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXB_TIER2_SCI_GRANT_IRON_2'					),
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXB_TIER2_SCI_GRANT_COAL_2'					),
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXB_TIER2_SCI_TRD_DOM_PROD'					),
			(	'BUILDING_COREXB_TIER2_SCI',				'BUILDING_COREXB_TIER2_SCI_TRD_DOM_GOLD'					),
			
	/* BUILDING C */	

		/* TIER 1 */

			(	'BUILDING_COREXC_TIER1_CUL',				'PARKS_RECREATION_CAN_BUILD_CITY_PARK'						),
			(	'BUILDING_COREXC_TIER1_CUL',				'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_2'				),
			(	'BUILDING_COREXC_TIER1_CUL',				'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_1'				),
			(	'BUILDING_COREXC_TIER1_CUL',				'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_GOL_2'				),
			(	'BUILDING_COREXC_TIER1_CUL',				'BUILDING_COREXC_TIER1_CUL_YIELD_CUL'						),
			(	'BUILDING_COREXC_TIER1_CUL',				'BUILDING_COREXC_TIER1_CUL_WONDER_PROD'						),

			(	'BUILDING_COREXC_TIER1_SCI',				'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS'						),
			(	'BUILDING_COREXC_TIER1_SCI',				'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS'						),
			(	'BUILDING_COREXC_TIER1_SCI',				'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS'					),
			(	'BUILDING_COREXC_TIER1_SCI',				'BUILDING_COREXC_TIER1_SCI_YIELD_SCI'						),
			(	'BUILDING_COREXC_TIER1_SCI',				'BUILDING_COREXC_TIER1_SCI_APPEAL_LIB'						),
			(	'BUILDING_COREXC_TIER1_SCI',				'BUILDING_COREXC_TIER1_SCI_APPEAL_UNI'						),

			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_YIELD'							),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_CITRUS_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_COCOA_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_COFFEE_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_COTTON_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_DIAMONDS_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_DYES_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_FURS_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_GYPSUM_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_INCENSE_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_IVORY_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_JADE_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_MARBLE_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_MERCURY_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_PEARLS_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_SALT_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_SILK_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_SILVER_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_SPICES_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_SUGAR_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_TEA_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_TOBACCO_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_TRUFFLES_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_WHALES_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_WINE_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_JEANS_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_PERFUME_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_COSMETICS_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_TOYS_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_CINNAMON_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_CLOVES_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_AMBER_YIELD'						),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_OLIVES_YIELD'					),
			(	'BUILDING_COREXC_TIER1_GOL',				'BUILDING_COREXC_TIER1_GOL_TURTLES_YIELD'					),
					
		/* TIER 2 */

			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_GOL_1'			),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_WIND_FARM_GOL_1'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_GOL_1'				),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_OFFWND_GOL_1'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_MISC_PWR_4'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_NUCLEAR_GOL_1'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_HYDRO_GOL_1'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_COAL_GOL_1'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_FOSSIL_GOL_1'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_BUILD_GEOPLANT'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_BUILD_SOLARFARM'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_BUILD_WINDFARM'					),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_POWERED_SCI'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_POWERED_CUL'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_POWERED_GOL'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_POWERED_PRO'						),
			(	'BUILDING_COREXC_TIER2_SCI',				'BUILDING_COREXC_TIER2_SCI_POWERED_FOO'						),

			(	'BUILDING_COREXC_TIER2_GOL',				'BUILDING_COREXC_TIER2_GOL_NEIB_GOL'						),
			(	'BUILDING_COREXC_TIER2_GOL',				'BUILDING_COREXC_TIER2_GOL_NEIB_PROD'						),

			(	'BUILDING_COREXC_TIER2_CUL',				'BUILDING_COREXC_TIER2_CUL_GRANT_CIV_ENG'					),
			(	'BUILDING_COREXC_TIER2_CUL',				'BUILDING_COREXC_TIER2_CUL_PREVENT_DAMAGE'					),

		/* NATIONAL */

			(	'BUILDING_COREX_NATIONAL_GOL',				'BUILDING_COREX_NATIONAL_GOL_GOLD_YIELD'					),
			(	'BUILDING_COREX_NATIONAL_GOL',				'BUILDING_COREX_NATIONAL_GOL_TREASURY'						),
                                                                                                                    
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_ALCAZAR_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_CAHOKIA_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_HEADS_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_MOAI_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_MONASTERY_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_NAZCA_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_CHATEAU_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_CHEMAMULL_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_ROMAN_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_GOLF_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_GREATWALL_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_HOCKEY_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_KAMPUNG_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_KURGAN_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_MEKEWAP_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_MISSION_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_NUBIANPYR_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_OPENMUSEUM_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_OUTBACKSTA_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_PA_CUL_1'						),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_PAIRIDAEZA_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_POLDER_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_SPHINX_CUL_1'					),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_STEPWELL_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_TERRACEFARM_CUL_1'				),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_ZIGGURAT_CUL_1'				),
 			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_GRANT_NAT'						),
			(	'BUILDING_COREX_NATIONAL_CUL',				'BUILDING_COREX_NATIONAL_CUL_NAT_PARK_TOUR'					),
                                                                                                                   			                                                                                                        
			(	'BUILDING_COREX_NATIONAL_SCI',				'BUILDING_COREX_NATIONAL_SCI_SPACE_ADJACENY'				),
			(	'BUILDING_COREX_NATIONAL_SCI',				'BUILDING_COREX_NATIONAL_SCI_PROJ_AVAIL'					);
			
--===========================================================================================================================================================================--		                                                                                                                    
		INSERT INTO MutuallyExclusiveBuildings
			(	Building,								MutuallyExclusiveBuilding				)	VALUES

	/* BUILDING A */

			(	'BUILDING_COREXA_TIER1_SCI',			'BUILDING_COREXA_TIER1_CUL'				),		
			(	'BUILDING_COREXA_TIER1_SCI',			'BUILDING_COREXA_TIER1_GOL'				),
			(	'BUILDING_COREXA_TIER1_CUL',	        'BUILDING_COREXA_TIER1_SCI'				),
			(	'BUILDING_COREXA_TIER1_CUL',	        'BUILDING_COREXA_TIER1_GOL'				),
			(	'BUILDING_COREXA_TIER1_GOL',	        'BUILDING_COREXA_TIER1_CUL'				),
			(	'BUILDING_COREXA_TIER1_GOL',	        'BUILDING_COREXA_TIER1_SCI'				),

			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER2_CUL'				),		
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER2_GOL'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER2_SCI'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER2_GOL'				),
			(	'BUILDING_COREXA_TIER2_GOL',	        'BUILDING_COREXA_TIER2_CUL'				),
			(	'BUILDING_COREXA_TIER2_GOL',	        'BUILDING_COREXA_TIER2_SCI'				),
			
	/* BUILDING B */
	
			(	'BUILDING_COREXB_TIER1_SCI',       		 'BUILDING_COREXB_TIER1_CUL'			),
			(	'BUILDING_COREXB_TIER1_SCI',       		 'BUILDING_COREXB_TIER1_GOL'			),
			(	'BUILDING_COREXB_TIER1_CUL',        	 'BUILDING_COREXB_TIER1_SCI'			),
			(	'BUILDING_COREXB_TIER1_CUL',        	 'BUILDING_COREXB_TIER1_GOL'			),
			(	'BUILDING_COREXB_TIER1_GOL',	    	 'BUILDING_COREXB_TIER1_CUL'			),
			(	'BUILDING_COREXB_TIER1_GOL',	         'BUILDING_COREXB_TIER1_SCI'			),

			(	'BUILDING_COREXB_TIER2_SCI',       		 'BUILDING_COREXB_TIER2_CUL'			),
			(	'BUILDING_COREXB_TIER2_SCI',       		 'BUILDING_COREXB_TIER2_GOL'			),
			(	'BUILDING_COREXB_TIER2_CUL',        	 'BUILDING_COREXB_TIER2_SCI'			),
			(	'BUILDING_COREXB_TIER2_CUL',        	 'BUILDING_COREXB_TIER2_GOL'			),
			(	'BUILDING_COREXB_TIER2_GOL',	    	 'BUILDING_COREXB_TIER2_CUL'			),
			(	'BUILDING_COREXB_TIER2_GOL',	         'BUILDING_COREXB_TIER2_SCI'			),

	/* BUILDING C */

			(	'BUILDING_COREXC_TIER1_SCI',       		 'BUILDING_COREXC_TIER1_CUL'			),
			(	'BUILDING_COREXC_TIER1_SCI',       		 'BUILDING_COREXC_TIER1_GOL'			),
			(	'BUILDING_COREXC_TIER1_CUL',        	 'BUILDING_COREXC_TIER1_SCI'			),
			(	'BUILDING_COREXC_TIER1_CUL',        	 'BUILDING_COREXC_TIER1_GOL'			),
			(	'BUILDING_COREXC_TIER1_GOL',	    	 'BUILDING_COREXC_TIER1_CUL'			),
			(	'BUILDING_COREXC_TIER1_GOL',	         'BUILDING_COREXC_TIER1_SCI'			),

			(	'BUILDING_COREXC_TIER2_SCI',       		 'BUILDING_COREXC_TIER2_CUL'			),
			(	'BUILDING_COREXC_TIER2_SCI',       		 'BUILDING_COREXC_TIER2_GOL'			),
			(	'BUILDING_COREXC_TIER2_CUL',        	 'BUILDING_COREXC_TIER2_SCI'			),
			(	'BUILDING_COREXC_TIER2_CUL',        	 'BUILDING_COREXC_TIER2_GOL'			),
			(	'BUILDING_COREXC_TIER2_GOL',	    	 'BUILDING_COREXC_TIER2_CUL'			),
			(	'BUILDING_COREXC_TIER2_GOL',	         'BUILDING_COREXC_TIER2_SCI'			);

	/* NATIONAL */
			
--===========================================================================================================================================================================--					
		INSERT INTO BuildingPrereqs
			(	Building,								PrereqBuilding							)	VALUES

	/* BUILDING A */
	
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER1_CUL'				),		
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER1_GOL'				),
			(	'BUILDING_COREXA_TIER2_SCI',			'BUILDING_COREXA_TIER1_SCI'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER1_CUL'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER1_GOL'				),
			(	'BUILDING_COREXA_TIER2_CUL',	        'BUILDING_COREXA_TIER1_SCI'				),
			(	'BUILDING_COREXA_TIER2_GOL',	        'BUILDING_COREXA_TIER1_CUL'				),
			(	'BUILDING_COREXA_TIER2_GOL',	        'BUILDING_COREXA_TIER1_GOL'				),
			(	'BUILDING_COREXA_TIER2_GOL',	        'BUILDING_COREXA_TIER1_SCI'				),

	/* BUILDING B */

			(	'BUILDING_COREXB_TIER2_SCI',			'BUILDING_COREXB_TIER1_CUL'				),		
			(	'BUILDING_COREXB_TIER2_SCI',			'BUILDING_COREXB_TIER1_GOL'				),
			(	'BUILDING_COREXB_TIER2_SCI',			'BUILDING_COREXB_TIER1_SCI'				),
			(	'BUILDING_COREXB_TIER2_CUL',	        'BUILDING_COREXB_TIER1_CUL'				),
			(	'BUILDING_COREXB_TIER2_CUL',	        'BUILDING_COREXB_TIER1_GOL'				),
			(	'BUILDING_COREXB_TIER2_CUL',	        'BUILDING_COREXB_TIER1_SCI'				),
			(	'BUILDING_COREXB_TIER2_GOL',	        'BUILDING_COREXB_TIER1_CUL'				),
			(	'BUILDING_COREXB_TIER2_GOL',	        'BUILDING_COREXB_TIER1_GOL'				),
			(	'BUILDING_COREXB_TIER2_GOL',	        'BUILDING_COREXB_TIER1_SCI'				),

			(	'BUILDING_COREXB_TIER1_SCI_1',			'BUILDING_COREXB_TIER1_SCI'				),		
			(	'BUILDING_COREXB_TIER1_SCI_2',			'BUILDING_COREXB_TIER1_SCI'				),
			(	'BUILDING_COREXB_TIER1_SCI_3',			'BUILDING_COREXB_TIER1_SCI'				),
			(	'BUILDING_COREXB_TIER1_CUL_1',			'BUILDING_COREXB_TIER1_CUL'				),		
			(	'BUILDING_COREXB_TIER1_CUL_2',			'BUILDING_COREXB_TIER1_CUL'				),
			(	'BUILDING_COREXB_TIER1_CUL_3',			'BUILDING_COREXB_TIER1_CUL'				),
			(	'BUILDING_COREXB_TIER1_GOL_1',			'BUILDING_COREXB_TIER1_GOL'				),		
			(	'BUILDING_COREXB_TIER1_GOL_2',			'BUILDING_COREXB_TIER1_GOL'				),
			(	'BUILDING_COREXB_TIER1_GOL_3',			'BUILDING_COREXB_TIER1_GOL'				),

	/* BUILDING C */
	
			(	'BUILDING_COREXC_TIER2_SCI',			'BUILDING_COREXC_TIER1_CUL'				),		
			(	'BUILDING_COREXC_TIER2_SCI',			'BUILDING_COREXC_TIER1_GOL'				),
			(	'BUILDING_COREXC_TIER2_SCI',			'BUILDING_COREXC_TIER1_SCI'				),
			(	'BUILDING_COREXC_TIER2_CUL',	        'BUILDING_COREXC_TIER1_CUL'				),
			(	'BUILDING_COREXC_TIER2_CUL',	        'BUILDING_COREXC_TIER1_GOL'				),
			(	'BUILDING_COREXC_TIER2_CUL',	        'BUILDING_COREXC_TIER1_SCI'				),
			(	'BUILDING_COREXC_TIER2_GOL',	        'BUILDING_COREXC_TIER1_CUL'				),
			(	'BUILDING_COREXC_TIER2_GOL',	        'BUILDING_COREXC_TIER1_GOL'				),
			(	'BUILDING_COREXC_TIER2_GOL',	        'BUILDING_COREXC_TIER1_SCI'				),

	/* NATIONAL */

			(	'BUILDING_COREX_NATIONAL_GOL',	         'BUILDING_STOCK_EXCHANGE'				),
			(	'BUILDING_COREX_NATIONAL_CUL',	         'BUILDING_BROADCAST_CENTER'			);



--===========================================================================================================================================================================--
/* SECTION 3: MODIFIERS */
--===========================================================================================================================================================================--
	

		INSERT INTO DynamicModifiers 
			(	ModifierType,																	CollectionType,						EffectType																							)	VALUES

			(	'BUILDING_COREX_SINGLE_CITY_ADJUST_GREATWORK_YIELD',							'COLLECTION_OWNER_CITY',			'EFFECT_GRANT_YIELD_PER_GREAT_WORK_IN_CITY'															),			
			(	'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',						'COLLECTION_OWNER',					'EFFECT_ADJUST_BUILDING_YIELD_CHANGE'																),			
			(	'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',					'COLLECTION_OWNER',					'EFFECT_ADJUST_BUILDING_YIELD_MODIFIERS_FOR_DISTRICT'												),			
			(	'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',				'COLLECTION_OWNER',					'EFFECT_ADJUST_BUILDING_YIELD_MODIFIER'																),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_BUILDING_PRODUCTION',				'COLLECTION_OWNER',					'EFFECT_ADJUST_DISTRICT_BUILDING_PRODUCTION'														),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_LUX',					'COLLECTION_OWNER',					'EFFECT_ADJUST_CITY_TRADE_ROUTE_YIELD_PER_DESTINATION_LUXURY_RESOURCE_FOR_INTERNATIONAL'			),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SRAT',					'COLLECTION_OWNER',					'EFFECT_ADJUST_CITY_TRADE_ROUTE_YIELD_PER_DESTINATION_STRATEGIC_RESOURCE_FOR_INTERNATIONAL'			),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_POPULATION',									'COLLECTION_OWNER',					'EFFECT_ADJUST_CITY_POPULATION'																		),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_POL_AMENITY',								'COLLECTION_OWNER',					'EFFECT_ADJUST_POLICY_AMENITY'																		),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',									'COLLECTION_OWNER_CITY',			'EFFECT_ADJUST_DISTRICT_PRODUCTION'															        ),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_PLOT_PURCH',									'COLLECTION_OWNER',					'EFFECT_ADJUST_PLOT_PURCHASE_COST'																	),			
			(	'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',								'COLLECTION_OWNER',					'EFFECT_DISTRICT_ADJACENCY'																			),			
			(	'MODIFIER_COREX_SINGLE_CITY_PROJECT_AVAILABLE',									'COLLECTION_OWNER',					'EFFECT_ADD_PLAYER_PROJECT_AVAILABILITY'															),			
			(	'MODIFIER_COREX_PLAYER_CITIES_ADJUST_NAT_PARK_TOUR',							'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_CITY_NATIONAL_PARK_TOURISM'															),			
	/* DEPRECATED
			(	'MODIFIER_COREX_PLAYER_CITIES_GREAT_WORKS_MODIFIER',							'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_ALL_GREAT_WORKS_YIELDS_MODIFIER'														),			
	*/
			(	'MODIFIER_COREX_SINGLE_CITY_HAPPY_YIELD',										'COLLECTION_OWNER',					'EFFECT_ADJUST_CITY_HAPPINESS_YIELD'																),			
			(	'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',										'COLLECTION_OWNER',					'EFFECT_ADJUST_CITY_YIELD_FROM_POWERED_BUILDING'													);			
	/* DEPRECATED
			(	'MODIFIER_COREEX_GAME_DISTRICT_UNLOCK',											'COLLECTION_ALL_PLAYERS',			'EFFECT_ADJUST_DISTRICT_PREREQ'																		);			
	*/
			
--===========================================================================================================================================================================--					
		INSERT INTO ImprovementModifiers 
			(	ImprovementType,																ModifierID														)	VALUES

	/* BUILDING C */

		/* TIER 1 */
			
			(	'IMPROVEMENT_CITY_PARK',														'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_2'					),			
			(	'IMPROVEMENT_CITY_PARK',														'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_1'					),			
			(	'IMPROVEMENT_CITY_PARK',														'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_GOL_2'					);			
			
--===========================================================================================================================================================================--				
		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
		
	/* CORE EXPANSION */			
		
			(	'CORXA_PLOT_MINE_PROD_1_YIELD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_MINE'						),
			(	'CORXA_PLOT_FARM_FOOD_1_YIELD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_FARM'						),
			(	'CORXA_PLOT_QUARRY_PROD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_QUARRY'					),
			(	'CORXA_PLOT_QUARRY_GOLD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_QUARRY'					),
			(	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_PLANTATION'				),
			(	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_PLANTATION'				),
			(	'CORXA_PLOT_CAMP_GOLD_2_YIELD',							'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_CAMP'						),	
			(	'CORXA_PLOT_PASTURE_PROD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_PASTURE'					),
			(	'CORXA_PLOT_FISHING_FOOD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_FISHING'					),
			(	'CORXA_PLOT_FISHERY_FOOD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_FISHERY'					),
			(	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_LUMBER_MILL'				),
			(	'CORXA_PLOT_PASTURE_FOOD_1_YIELD',						'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_HAS_PASTURE'					),						
																																																						
			(	'CORXA_GOLD_PER_POPULATION',							'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_PER_POPULATION',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
																																																						
			(	'CORXA_CITY_INNER_DEFENSE',								'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'CORXA_CITY_INNER_DEFENSE_2',							'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'CORXA_CITY_INNER_DEFENSE_3',							'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE',					 0,			0,			NULL,						NULL,						NULL,							NULL											),			
																																																						
			(	'CORXA_CITY_PROD_MILITARY',								'MODIFIER_GOVERNOR_ADJUST_CITY_MILITARY_UNIT_PRODUCTION',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'CORXA_CITY_PROD_MILITARY_2',							'MODIFIER_GOVERNOR_ADJUST_CITY_MILITARY_UNIT_PRODUCTION',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'CORXA_CITY_PROD_MILITARY_3',							'MODIFIER_GOVERNOR_ADJUST_CITY_MILITARY_UNIT_PRODUCTION',		 0,			0,			NULL,						NULL,						NULL,							NULL											),			

			(	'COREXA_EXTRA_GROWTH',									'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH',						 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREXB_EXTRA_GROWTH',									'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH',						 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREXC_EXTRA_GROWTH',									'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH',						 0,			0,			NULL,						NULL,						NULL,							NULL											),			
																																															
	/* RURAL COMMUNITY */											                                                                                                                        

			(	'RURCOM_NEG_GROWTH',									'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH',						 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_NEG_PROD_DIST_RURCOM_1',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						'6',						'6',							NULL											),
			(	'RURCOM_NEG_PROD_DIST_RURCOM_2',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						'3',						'3',							NULL											),
			(	'RURCOM_FARM_GOLD_1',							'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'RURCOM_SET_PLOT_FARM'							),
			(	'RURCOM_PAST_GOLD_1',							'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'RURCOM_SET_PLOT_PAST'							),
			(	'RURCOM_BOAT_GOLD_1',							'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'RURCOM_SET_PLOT_BOAT'							),
			(	'RURCOM_PLANT_GOLD_1',							'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'RURCOM_SET_PLOT_PLANT'							),



	/* DEPRECATED
			(	'RURCOM_NEG_PROD_DIST',									'MODIFIER_CITY_INCREASE_DISTRICT_PRODUCTION_RATE',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_PLUS_PROD_DIST_HOLYSITE',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_PLUS_PROD_DIST_ENCAMP',							'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_NEG_PROD_DIST_RURCOM',							'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_NEG_PROD_DIST_CAMPUS',							'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_NEG_PROD_DIST_THEATER',							'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_NEG_PROD_DIST_COMMERCIAL',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/

	/* BUILDING A */										                                                                                                                                							
																																																						
		/* TIER 1 */										                                                                                                                                							
																																																						
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',			'BUILDING_COREX_SINGLE_CITY_ADJUST_GREATWORK_YIELD',			 0,			0,			NULL,						NULL,						NULL,							NULL											),		
	*/
			(	'BUILDING_COREXA_TIER1_SCI_LIB_PROD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER1_SCI_SLOT_MONU',					'MODIFIER_SINGLE_CITY_ADJUST_EXTRA_GREAT_WORK_SLOTS',			 1,			1,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXA_TIER1_SCI_YIELD_SCI',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER1_SCI_GRANT_LIB',					'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_CAMPUS'					),		
																																															
			(	'BUILDING_COREXA_TIER1_GOL_GRANT_MARKET',				'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_COMMERCIAL_HUB'			),		
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD_ALT',			'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXA_TIER1_GOL_YIELD_GOL',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),

			(	'BUILDING_COREXA_TIER1_CUL_GRANT_AMP',					'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_THEATER_SQUARE'			),																																																								
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',						'MODIFIER_SINGLE_CITY_ADJUST_EXTRA_GREAT_WORK_SLOTS',			 1,			1,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER1_CUL_SLOT_UNI',					'MODIFIER_SINGLE_CITY_ADJUST_EXTRA_GREAT_WORK_SLOTS',			 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',				'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER1_CUL_UNIVERSITY_CUL',				'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXA_TIER1_CUL_YIELD_CUL',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
																																															
																																																						
		/* TIER 2 */										                                                                                                                                							
																																																						
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_CUL_PROJECT',					'MODIFIER_SINGLE_CITY_ADJUST_PROJECT_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_CUL_PUB_PROJECT',				'MODIFIER_SINGLE_CITY_ADJUST_PROJECT_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER',			'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER_ALT',		'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXA_TIER2_CUL_GRANT_ARENA',				'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_PLAYER_HAS_REC_GAMES'				),
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_CUL_GRANT_ZOO',					'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_PLAYER_HAS_NAT_HIST'				),
	*/
			(	'BUILDING_COREXA_TIER2_CUL_ENTER_PROD',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_CUL_ARENA_GOL',					'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_CUL_ZOO_GOL',					'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),

	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_SCI_PROJECT',					'MODIFIER_SINGLE_CITY_ADJUST_PROJECT_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_SCI_ACA_PROJECT',				'MODIFIER_SINGLE_CITY_ADJUST_PROJECT_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXA_TIER2_SCI_EXTRA_DIST',					'MODIFIER_SINGLE_CITY_EXTRA_DISTRICT',							 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_AQUA',				'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_DAM',				'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_CANAL',			'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_NEIGH',			'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),

	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_GOL_PROJECT',					'MODIFIER_SINGLE_CITY_ADJUST_PROJECT_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),																																																				
			(	'BUILDING_COREXA_TIER2_GOL_TRD_PROJECT',				'MODIFIER_SINGLE_CITY_ADJUST_PROJECT_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXA_TIER2_GOL_APPEAL_COM',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',						 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_PLOT_NEAR_COMMER'					),
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER',			'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER_ALT',		'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
																																																						
	/* BUILDING B */										                                                                                                                                							
																																																						
		/* TIER 1 */										                                                                                                                                							
																																																						
			(	'BUILDING_COREXB_TIER1_CUL_YIELD_CUL',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXB_SET_PLAYER_HAS_PRINTING'				),
			(	'BUILDING_COREXB_TIER1_CUL_GRANT_PROJ_BUILD',			'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXB_SET_PLAYER_HAS_PRINTING'				),
			(	'PROJECT_COREXB_TIER1_CUL_PUBLISHERS',					'MODIFIER_PLAYER_GRANT_YIELD_BASED_ON_CURRENT_YIELD_RATE',		 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_1',			'MODIFIER_SINGLE_CITY_ADJUST_GREATWORK_YIELD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_2',			'MODIFIER_SINGLE_CITY_ADJUST_GREATWORK_YIELD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_3',			'MODIFIER_SINGLE_CITY_ADJUST_GREATWORK_YIELD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),		
																																																						
			(	'BUILDING_COREXB_TIER1_SCI_YIELD_SCI',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXB_SET_CAMPUS_HIGH_ADJACENCY'				),
			(	'BUILDING_COREXB_TIER1_SCI_GRANT_PROJ_BUILD',			'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXB_SET_CAMPUS_HIGH_ADJACENCY'				),
	/* DEPRECATED
			(	'PROJECT_COREXB_TIER1_SCI_LIBRARY_SCI',					'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						'3',							NULL											),
			(	'PROJECT_COREXB_TIER1_SCI_UNIVERS_SCI',					'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						'3',							NULL											),
	*/
			(	'PROJECT_COREXB_TIER1_SCI_CONFERENCE',					'MODIFIER_PLAYER_GRANT_YIELD_BASED_ON_CURRENT_YIELD_RATE',		 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER',			'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT',		'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_MODIFIER',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
			
			(	'BUILDING_COREXB_TIER1_GOL_YIELD_GOL',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXB_SET_CITY_HAS_SHIPYARD'					),
			(	'BUILDING_COREXB_TIER1_GOL_GRANT_PROJ_BUILD',			'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXB_SET_CITY_HAS_SHIPYARD'					),
			(	'PROJECT_COREXB_TIER1_GOL_GRANT_TRDR',					'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',		   				 1,			1,			NULL,						NULL,						NULL,							NULL											),																																																					
			(	'PROJECT_COREXB_TIER1_GOL_EXTRA_TRD_ROUTE',				'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',			   		 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_LUX',		'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_LUX',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_SRAT',	'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SRAT',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
																																																						
		/* TIER 2 */										                                                                                                                                							
																																																						
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_CUL_PLOT_PURCH',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_PLOT_PURCH',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_WORKSHOP',				'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_INDUSTRIAL_ZONE'			),
	*/
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_FACTORY',				'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_INDUSTRIAL_ZONE'			),
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_COALPLNT',				'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE',			 1,			1,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_INDUSTRIAL_ZONE'			),
			(	'BUILDING_COREXB_TIER2_CUL_WORKSHOP_GOL',				'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXB_TIER2_CUL_FACTORY_GOL',				'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_CUL_COALPLNT_GOL',				'BUILDING_COREX_SINGLE_CITY_ADJUST_BUILDING_YIELD_CHANGE',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_TEXTILE',				'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_CUL_INDUST_ADJACENCY_YIELD',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',   0,			0,			NULL,						NULL,						'1',							'COREXB_SET_DISTRICT_IS_INDUST'					),
																																																					
			(	'BUILDING_COREXB_TIER2_GOL_EXTRA_POP',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_POPULATION',					 1,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_GOL_EXTRA_GROWTH',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH',						 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_GOL_NEG_AMEN',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_POL_AMENITY',				 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXB_TIER2_GOL_NEG_LOYALTY',				'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN',				 0,			0,			NULL,						NULL,						NULL,							NULL											),		
	*/																																																						
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_SCI_NEG_YIELD_PROD',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_SCI_NEG_YIELD_GOLD',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_SCI_LOYALTY',					'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN',				 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_CULT',				'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_SCI',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_MIL_ENGIN',			'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',		   				 1,			1,			NULL,						NULL,						NULL,							NULL											),																																																					
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_RAIL_TECH',			'MODIFIER_PLAYER_GRANT_SPECIFIC_TECHNOLOGY',	   				 0,			0,			NULL,						NULL,						'1',							NULL											),																																																					
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_IRON_2',				'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_COAL_2',				'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_PROD',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',	 0,			0,			NULL,						NULL,						'1',							NULL											),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_GOLD',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',	 0,			0,			NULL,						NULL,						'1',							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_FOOD',				'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC',	 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/																																															
																																																						
																																																						
	/* BUILDING C */								                                                                                                                                        							
																																																						
		/* TIER 1 */								                                                                                                                                        							
																																																						
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_2',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',						 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL'			),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_2',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_RESORT'					),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_1',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',						 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL_WONDER'	),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_GOL_2',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',						 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL_WONDER'	),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_1',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_RESORT_WONDER'				),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_GOL_2',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',					 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_RESORT_WONDER'				),
			(	'BUILDING_COREXC_TIER1_CUL_YIELD_CUL',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER1_CUL_WONDER_PROD',				'MODIFIER_SINGLE_CITY_ADJUST_WONDER_PRODUCTION',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER1_CUL_GREAT_WORK_MODIFIER',		'MODIFIER_COREX_PLAYER_CITIES_GREAT_WORKS_MODIFIER',			 0,			0,			NULL,						NULL,						'1',							'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL'			),
	*/			

			
			(	'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS',					'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',		 0,			0,			NULL,						NULL,						'1',							NULL											),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS',					'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',		 0,			0,			NULL,						NULL,						'1',							NULL											),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',		 0,			0,			NULL,						NULL,						'1',							NULL											),
			(	'BUILDING_COREXC_TIER1_SCI_YIELD_SCI',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER ',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER1_SCI_APPEAL_LIB',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',						 1,			1,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_NEAR_LIBRARY'					),
			(	'BUILDING_COREXC_TIER1_SCI_APPEAL_UNI',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',						 1,			1,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_NEAR_UNIVERSITY'				),

			(	'BUILDING_COREXC_TIER1_GOL_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_20',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_POPULATION_20'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_30',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_POPULATION_30'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_40',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_POPULATION_40'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_50',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_POPULATION_50'						),
			(	'BUILDING_COREXC_TIER1_GOL_AMEN',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_POL_AMENITY',				 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_PROD',				'MODIFIER_COREX_SINGLE_CITY_HAPPY_YIELD',						 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_GOLD',				'MODIFIER_COREX_SINGLE_CITY_HAPPY_YIELD',						 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXC_TIER1_BUILDER_CHARGE',					'MODIFIER_SINGLE_CITY_BUILDER_CHARGES',							 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXC_TIER1_BUILDER_PROD',					'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION',					 0,			0,			NULL,						NULL,						NULL,							NULL											),		
			(	'BUILDING_COREXC_TIER1_LOYALTY',						'MODIFIER_GOVERNOR_ADJUST_GOVERNOR_IDENTITY_PRESSURE',			 0,			0,			NULL,						NULL,						NULL,							NULL											),		
	*/
			(	'BUILDING_COREXC_TIER1_GOL_CITRUS_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_CITRUS'					),		
			(	'BUILDING_COREXC_TIER1_GOL_COCOA_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_COCOA'					),		
			(	'BUILDING_COREXC_TIER1_GOL_COFFEE_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_COFFEE'					),		
			(	'BUILDING_COREXC_TIER1_GOL_COTTON_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_COTTON'					),		
			(	'BUILDING_COREXC_TIER1_GOL_DIAMONDS_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_DIAMONDS'				),		
			(	'BUILDING_COREXC_TIER1_GOL_DYES_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_DYES'					),		
			(	'BUILDING_COREXC_TIER1_GOL_FURS_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_FURS'					),		
			(	'BUILDING_COREXC_TIER1_GOL_GYPSUM_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_GYPSUM'					),		
			(	'BUILDING_COREXC_TIER1_GOL_INCENSE_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_INCENSE'					),		
			(	'BUILDING_COREXC_TIER1_GOL_IVORY_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_IVORY'					),		
			(	'BUILDING_COREXC_TIER1_GOL_JADE_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_JADE'					),		
			(	'BUILDING_COREXC_TIER1_GOL_MARBLE_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_MARBLE'					),		
			(	'BUILDING_COREXC_TIER1_GOL_MERCURY_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_MERCURY'					),		
			(	'BUILDING_COREXC_TIER1_GOL_PEARLS_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_PEARLS'					),		
			(	'BUILDING_COREXC_TIER1_GOL_SALT_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_SALT'					),		
			(	'BUILDING_COREXC_TIER1_GOL_SILK_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_SILK'					),		
			(	'BUILDING_COREXC_TIER1_GOL_SILVER_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_SILVER'					),		
			(	'BUILDING_COREXC_TIER1_GOL_SPICES_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_SPICES'					),		
			(	'BUILDING_COREXC_TIER1_GOL_SUGAR_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_SUGAR'					),		
			(	'BUILDING_COREXC_TIER1_GOL_TEA_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_TEA'						),		
			(	'BUILDING_COREXC_TIER1_GOL_TOBACCO_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_TOBACCO'					),		
			(	'BUILDING_COREXC_TIER1_GOL_TRUFFLES_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_TRUFFLES'				),		
			(	'BUILDING_COREXC_TIER1_GOL_WHALES_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_WHALES'					),		
			(	'BUILDING_COREXC_TIER1_GOL_WINE_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_WINE'					),		
			(	'BUILDING_COREXC_TIER1_GOL_JEANS_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_JEANS'					),		
			(	'BUILDING_COREXC_TIER1_GOL_PERFUME_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_PERFUME'					),		
			(	'BUILDING_COREXC_TIER1_GOL_COSMETICS_YIELD',			'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_COSMETICS'				),		
			(	'BUILDING_COREXC_TIER1_GOL_TOYS_YIELD',					'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_TOYS'					),		
			(	'BUILDING_COREXC_TIER1_GOL_CINNAMON_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_CINNAMON'				),		
			(	'BUILDING_COREXC_TIER1_GOL_CLOVES_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_CLOVES'					),		
			(	'BUILDING_COREXC_TIER1_GOL_AMBER_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_AMBER'					),		
			(	'BUILDING_COREXC_TIER1_GOL_OLIVES_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_OLIVES'					),		
			(	'BUILDING_COREXC_TIER1_GOL_TURTLES_YIELD',				'BUILDING_COREX_SINGLE_CITY_ADJUST_SINGLE_BUILDING_YIELD_MODIFIER',		 0,		0,		NULL,						NULL,						NULL,							'COREXC_SET_PLAYER_HAS_TURTLES'					),		
																																															
																																																																																																					
		/* TIER 2 */												                                                                                                                        							
																																																						
			(	'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_GOL_1',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_GEO_PLANT'					),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_PROD_1',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_GEO_PLANT'					),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_WIND_FARM_GOL_1',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_WIND_FARM'					),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_WIND_FARM_PROD_1',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_WIND_FARM'					),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_GOL_1',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_SOLAR_FARM'				),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_PROD_1',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_SOLAR_FARM'				),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_OFFWND_GOL_1',				'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_OFFSHORE_WIND'				),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_OFFWND_PROD_1',				'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	 				 0,			0,			NULL,						NULL,						NULL,							'COREXC_SET_PLOT_HAS_OFFSHORE_WIND'				),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_MISC_PWR_4',					'MODIFIER_PLAYER_CITIES_ADJUST_FREE_POWER',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),				
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_GOL_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_PROD_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_GOL_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_PROD_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_COAL_GOL_1',					'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_COAL_PROD_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_GOL_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_PROD_1',				'MODIFIER_BUILDING_YIELD_CHANGE',	 							 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_GEOPLANT',				'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_WINDFARM',				'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_WATERWINDFARM',		'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_SOLARFARM',			'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_SCI',				'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_CUL',				'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_GOL',				'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_PRO',				'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_FOO',				'MODIFIER_COREX_SINGLE_CITY_POWERED_YIELD',	 					 0,			0,			NULL,						NULL,						NULL,							NULL											),

																																																																																																					
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_GOL_COREXA_ADJACENCY_YIELD',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	0,		0,			NULL,						NULL,						'1',							'COREXC_SET_DISTRICT_IS_COREXA'					),
			(	'BUILDING_COREXC_TIER2_GOL_COREXB_ADJACENCY_YIELD',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	0,		0,			NULL,						NULL,						'1',							'COREXC_SET_DISTRICT_IS_COREXB'					),
			(	'BUILDING_COREXC_TIER2_GOL_COREXC_ADJACENCY_YIELD',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	0,		0,			NULL,						NULL,						'1',							'COREXC_SET_DISTRICT_IS_COREXC'					),
	*/
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_GOL',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_PROD',					'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),

																																															
			(	'BUILDING_COREXC_TIER2_CUL_GRANT_CIV_ENG',				'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',		   				 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER2_CUL_PREVENT_DAMAGE',				'MODIFIER_GOVERNOR_ADJUST_PREVENET_STRUCTURAL_DAMAGE',			 1,			1,			NULL,						NULL,						NULL,							NULL											),
																																															
		/* NATIONAL */												                                                                                                                        							
																																															
			(	'BUILDING_COREX_NATIONAL_GOL_TREASURY',					'MODIFIER_PLAYER_MULTIPLY_TREASURY',							 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREX_NATIONAL_GOL_GOLD_YIELD',				'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',		   		 0,			0,			NULL,						NULL,						NULL,							NULL											),
																																																						
			(	'BUILDING_COREX_NATIONAL_CUL_GRANT_NAT',				'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',		   				 1,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREX_NATIONAL_CUL_ALCAZAR_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_ALCAZAR'				),
			(	'BUILDING_COREX_NATIONAL_CUL_CAHOKIA_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_CAHOKIA'				),
			(	'BUILDING_COREX_NATIONAL_CUL_HEADS_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_HEADS'				),
			(	'BUILDING_COREX_NATIONAL_CUL_MOAI_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_MOAI'					),
			(	'BUILDING_COREX_NATIONAL_CUL_MONASTERY_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_MONASTERY'			),
			(	'BUILDING_COREX_NATIONAL_CUL_NAZCA_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_NAZCA'				),
			(	'BUILDING_COREX_NATIONAL_CUL_CHATEAU_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_CHATEAU'				),
			(	'BUILDING_COREX_NATIONAL_CUL_CHEMAMULL_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_CHEMAMULL'			),
			(	'BUILDING_COREX_NATIONAL_CUL_ROMAN_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_ROMAN'				),
			(	'BUILDING_COREX_NATIONAL_CUL_GOLF_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_GOLF'					),
			(	'BUILDING_COREX_NATIONAL_CUL_GREATWALL_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_GREATWALL'			),
			(	'BUILDING_COREX_NATIONAL_CUL_HOCKEY_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_HOCKEY'				),
			(	'BUILDING_COREX_NATIONAL_CUL_KAMPUNG_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_KAMPUNG'				),
			(	'BUILDING_COREX_NATIONAL_CUL_KURGAN_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_KURGAN'				),
			(	'BUILDING_COREX_NATIONAL_CUL_MEKEWAP_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_MEKEWAP'				),
			(	'BUILDING_COREX_NATIONAL_CUL_MISSION_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_MISSION'				),
			(	'BUILDING_COREX_NATIONAL_CUL_NUBIANPYR_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_NUBIANPYR'			),
			(	'BUILDING_COREX_NATIONAL_CUL_OPENMUSEUM_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_OPENMUSEUM'			),
			(	'BUILDING_COREX_NATIONAL_CUL_OUTBACKSTA_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_OUTBACKSTA'			),
			(	'BUILDING_COREX_NATIONAL_CUL_PA_CUL_1',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_PA'					),
			(	'BUILDING_COREX_NATIONAL_CUL_PAIRIDAEZA_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_PAIRIDAEZA'			),
			(	'BUILDING_COREX_NATIONAL_CUL_POLDER_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_POLDER'				),
			(	'BUILDING_COREX_NATIONAL_CUL_SPHINX_CUL_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_SPHINX'				),
			(	'BUILDING_COREX_NATIONAL_CUL_STEPWELL_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_STEPWELL'				),
			(	'BUILDING_COREX_NATIONAL_CUL_TERRACEFARM_CUL_1',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_TERRACEFARM'			),
			(	'BUILDING_COREX_NATIONAL_CUL_ZIGGURAT_CUL_1',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_COREX_PLOT_HAS_ZIGGURAT'				),
			(	'BUILDING_COREX_NATIONAL_CUL_NAT_PARK_TOUR',			'MODIFIER_COREX_PLAYER_CITIES_ADJUST_NAT_PARK_TOUR',	 		 0,			0,			NULL,						NULL,						NULL,							NULL											),
																																																						
			(	'BUILDING_COREX_NATIONAL_SCI_SPACE_ADJACENY',			'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',				 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREX_NATIONAL_SCI_PROJ_AVAIL',				'MODIFIER_COREX_SINGLE_CITY_PROJECT_AVAILABLE',					 0,			0,			NULL,						NULL,						'1',							NULL											),
			(	'PROJECT_COREX_NATIONAL_SCI_SPACE_RACE',				'MODIFIER_PLAYER_CITIES_ADJUST_SPACE_RACE_PROJECTS_PRODUCTION',	 0,			0,			NULL,						NULL,						NULL,							NULL											);
																																																																																												
																																																						
	/* DEPRECATED
			(	'GAME_COREEX_DISTRICT_COREXA_UNLOCK',					'MODIFIER_COREEX_GAME_DISTRICT_UNLOCK',	 						0,			0,			NULL,						NULL,						NULL,							'COREXA_PLAYER_ERA_IS_SET'						),
	 */																																																						
																																																						
																																																						
																																																						
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',		   		 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_NAT_PARK'					),
			(	'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',		   		 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_DIS_AIRP'					),
			(	'BUILDING_COREXA_TIER3_TOUR_ALL',						'MODIFIER_PLAYER_ADJUST_TOURISM',								 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER3_GP_POINTS_MER',					'MODIFIER_SINGLE_CITY_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_DIS_COMMER'				),
			(	'BUILDING_COREXC_TIER1_SCI_LIB_PUR',					'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PURCHASE_COST',			 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER1_SCI_UNI_PUR',					'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PURCHASE_COST',			 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXC_TIER1_SCI_LIBRAR_AMEN',				'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_LIBRARY'					),
			(	'BUILDING_COREXC_TIER1_SCI_UNI_AMEN',					'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',					 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_CITY_HAS_UNI'						),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_AGRI_FARM_REQS'						),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	 						 0,			0,			NULL,						NULL,						NULL,							'COREXA_SET_AGRI_FARM_REQS'						),
			(	'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION',	 		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER3_AGRI_FREE_POP',					'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_POPULATION',	 		 0,			1,			NULL,						NULL,						NULL,							NULL											),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',				'MODIFIER_COREX_SINGLE_CITY_ADJUST_DISTRICT_ADJ',				 0,			0,			NULL,						NULL,						NULL,							NULL											);			
	*/			
			
--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

	/* CORE EXPANSION */	

			(	'CORXA_PLOT_MINE_PROD_1_YIELD',							'YieldType',				'YIELD_PRODUCTION'					),
			(	'CORXA_PLOT_MINE_PROD_1_YIELD',							'Amount',					'-1'								),
			(	'CORXA_PLOT_FARM_FOOD_1_YIELD',							'YieldType',				'YIELD_FOOD'						),
			(	'CORXA_PLOT_FARM_FOOD_1_YIELD',							'Amount',					'-1'								),
			(	'CORXA_PLOT_QUARRY_PROD_1_YIELD',						'YieldType',				'YIELD_PRODUCTION'					),
			(	'CORXA_PLOT_QUARRY_PROD_1_YIELD',						'Amount',					'-1'								),
			(	'CORXA_PLOT_QUARRY_GOLD_1_YIELD',						'YieldType',				'YIELD_GOLD'						),
			(	'CORXA_PLOT_QUARRY_GOLD_1_YIELD',						'Amount',					'-1'								),
			(	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'CORXA_PLOT_PLANTATION_GOLD_2_YIELD',					'Amount',					'-2'								),
			(	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD',					'YieldType',				'YIELD_FOOD'						),
			(	'CORXA_PLOT_PLANTATION_FOOD_1_YIELD',					'Amount',					'-1'								),
			(	'CORXA_PLOT_CAMP_GOLD_2_YIELD',							'YieldType',				'YIELD_GOLD'						),
			(	'CORXA_PLOT_CAMP_GOLD_2_YIELD',							'Amount',					'-2'								),
			(	'CORXA_PLOT_PASTURE_PROD_1_YIELD',						'YieldType',				'YIELD_PRODUCTION'					),
			(	'CORXA_PLOT_PASTURE_PROD_1_YIELD',						'Amount',					'-1'								),
			(	'CORXA_PLOT_PASTURE_FOOD_1_YIELD',						'YieldType',				'YIELD_FOOD'						),
			(	'CORXA_PLOT_PASTURE_FOOD_1_YIELD',						'Amount',					'-1'								),
			(	'CORXA_PLOT_FISHING_FOOD_1_YIELD',						'YieldType',				'YIELD_FOOD'						),
			(	'CORXA_PLOT_FISHING_FOOD_1_YIELD',						'Amount',					'-1'								),
			(	'CORXA_PLOT_FISHERY_FOOD_1_YIELD',						'YieldType',				'YIELD_FOOD'						),
			(	'CORXA_PLOT_FISHERY_FOOD_1_YIELD',						'Amount',					'-1'								),
			(	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD',					'YieldType',				'YIELD_PRODUCTION'					),
			(	'CORXA_PLOT_LUMBER_MILL_PROD_1_YIELD',					'Amount',					'-1'								),
				
			(	'CORXA_GOLD_PER_POPULATION',							'YieldType',				'YIELD_GOLD'						),
			(	'CORXA_GOLD_PER_POPULATION',							'Amount',					'0.5'								),
				
			(	'CORXA_CITY_INNER_DEFENSE',								'Amount',					'-15'								),
			(	'CORXA_CITY_INNER_DEFENSE_2',							'Amount',					'-20'								),
			(	'CORXA_CITY_INNER_DEFENSE_3',							'Amount',					'-25'								),			
				
			(	'CORXA_CITY_PROD_MILITARY',								'Amount',					'-10'								),
			(	'CORXA_CITY_PROD_MILITARY_2',							'Amount',					'-15'								),
			(	'CORXA_CITY_PROD_MILITARY_3',							'Amount',					'-25'								),			

			(	'COREXA_EXTRA_GROWTH',									'Amount',					'5'									),
			(	'COREXB_EXTRA_GROWTH',									'Amount',					'10'								),
			(	'COREXC_EXTRA_GROWTH',									'Amount',					'15'								),

	/* RURAL COMMUNITY */	

			(	'RURCOM_NEG_GROWTH',									'Amount',					'-10'								),
			(	'RURCOM_NEG_PROD_DIST_RURCOM_1',						'Amount',					'-12'								),
			(	'RURCOM_NEG_PROD_DIST_RURCOM_1',						'DistrictType',				'DISTRICT_RURALCOMMUNITY'			),		
			(	'RURCOM_NEG_PROD_DIST_RURCOM_2',						'Amount',					'-8'								),
			(	'RURCOM_NEG_PROD_DIST_RURCOM_2',						'DistrictType',				'DISTRICT_RURALCOMMUNITY'			),		
			(	'RURCOM_FARM_GOLD_1',							'YieldType',				'YIELD_GOLD'						),		
			(	'RURCOM_FARM_GOLD_1',							'Amount',					'1'									),		
			(	'RURCOM_PAST_GOLD_1',							'YieldType',				'YIELD_GOLD'						),		
			(	'RURCOM_PAST_GOLD_1',							'Amount',					'1'									),		
			(	'RURCOM_BOAT_GOLD_1',							'YieldType',				'YIELD_GOLD'						),		
			(	'RURCOM_BOAT_GOLD_1',							'Amount',					'1'									),		
			(	'RURCOM_PLANT_GOLD_1',							'YieldType',				'YIELD_GOLD'						),		
			(	'RURCOM_PLANT_GOLD_1',							'Amount',					'1'									),		

	/* DEPRECATED
			(	'RURCOM_NEG_PROD_DIST',									'Amount',					'-10'								),	
			(	'RURCOM_PLUS_PROD_DIST_HOLYSITE',						'Amount',					'10'								),	
			(	'RURCOM_PLUS_PROD_DIST_HOLYSITE',						'DistrictType',				'DISTRICT_HOLY_SITE'				),	
			(	'RURCOM_PLUS_PROD_DIST_ENCAMP',							'Amount',					'10'								),	
			(	'RURCOM_PLUS_PROD_DIST_ENCAMP',							'DistrictType',				'DISTRICT_ENCAMPMENT'				),	
			(	'RURCOM_NEG_PROD_DIST_RURCOM',							'Amount',					'-40'								),
			(	'RURCOM_NEG_PROD_DIST_RURCOM',							'DistrictType',				'DISTRICT_RURALCOMMUNITY'			),		
	*/

	/* DEPRECATED
			(	'RURCOM_NEG_PROD_DIST_CAMPUS',							'Amount',					'-20'								),
			(	'RURCOM_NEG_PROD_DIST_CAMPUS',							'DistrictType',				'DISTRICT_CAMPUS'					),		
			(	'RURCOM_NEG_PROD_DIST_THEATER',							'Amount',					'-20'								),
			(	'RURCOM_NEG_PROD_DIST_THEATER',							'DistrictType',				'DISTRICT_THEATER'					),		
			(	'RURCOM_NEG_PROD_DIST_COMMERCIAL',						'Amount',					'-20'								),
			(	'RURCOM_NEG_PROD_DIST_COMMERCIAL',						'DistrictType',				'DISTRICT_COMMERCIAL_HUB'			),		
	*/
			
	/* BUILDING A */				
					
		/* TIER 1 */				
				
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',			'GreatWorkObjectType',		'GREATWORKOBJECT_WRITING'			),
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',			'YieldChange',				'2'									),
			(	'BUILDING_COREXA_TIER1_SCI_GREATWORK_YIELD',			'YieldType',				'YIELD_SCIENCE'						),	
	*/
			(	'BUILDING_COREXA_TIER1_SCI_LIB_PROD',					'Amount',					'2'									),
			(	'BUILDING_COREXA_TIER1_SCI_LIB_PROD',					'BuildingType',				'BUILDING_LIBRARY'					),
			(	'BUILDING_COREXA_TIER1_SCI_LIB_PROD',					'YieldType',				'YIELD_PRODUCTION'					),				
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER1_SCI_SLOT_MONU',					'Amount',					'1'									),
			(	'BUILDING_COREXA_TIER1_SCI_SLOT_MONU',					'BuildingType',				'BUILDING_MONUMENT'					),
			(	'BUILDING_COREXA_TIER1_SCI_SLOT_MONU',					'GreatWorkSlotType',		'GREATWORKSLOT_WRITING'				),			
	*/
			(	'BUILDING_COREXA_TIER1_SCI_YIELD_SCI',					'YieldType',				'YIELD_SCIENCE'						),
			(	'BUILDING_COREXA_TIER1_SCI_YIELD_SCI',					'Amount',					'5'									),
			(	'BUILDING_COREXA_TIER1_SCI_GRANT_LIB',					'BuildingType',				'BUILDING_LIBRARY'					),				
				
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',						'Amount',					'1'									),
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',						'BuildingType',				'BUILDING_AMPHITHEATER'				),
			(	'BUILDING_COREXA_TIER1_CUL_SLOT',						'GreatWorkSlotType',		'GREATWORKSLOT_WRITING'				),	
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER1_CUL_SLOT_UNI',					'Amount',					'1'									),
			(	'BUILDING_COREXA_TIER1_CUL_SLOT_UNI',					'BuildingType',				'BUILDING_UNIVERSITY'				),
			(	'BUILDING_COREXA_TIER1_CUL_SLOT_UNI',					'GreatWorkSlotType',		'GREATWORKSLOT_WRITING'				),			
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',				'Amount',					'2'									),
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',				'BuildingType',				'BUILDING_LIBRARY'					),
			(	'BUILDING_COREXA_TIER1_CUL_LIBRARY_CUL',				'YieldType',				'YIELD_CULTURE'						),				
			(	'BUILDING_COREXA_TIER1_CUL_UNIVERSITY_CUL',				'Amount',					'4'									),
			(	'BUILDING_COREXA_TIER1_CUL_UNIVERSITY_CUL',				'BuildingType',				'BUILDING_UNIVERSITY'				),
			(	'BUILDING_COREXA_TIER1_CUL_UNIVERSITY_CUL',				'YieldType',				'YIELD_CULTURE'						),				
	*/
			(	'BUILDING_COREXA_TIER1_CUL_YIELD_CUL',					'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXA_TIER1_CUL_YIELD_CUL',					'Amount',					'5'									),
			(	'BUILDING_COREXA_TIER1_CUL_GRANT_AMP',					'BuildingType',				'BUILDING_AMPHITHEATER'				),				


			(	'BUILDING_COREXA_TIER1_GOL_GRANT_MARKET',				'BuildingType',				'BUILDING_MARKET'					),				
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD',				'Amount',					'100'								),
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD',				'BuildingType',				'BUILDING_MARKET'					),	
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD_ALT',			'Amount',					'100'								),
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD_ALT',			'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXA_TIER1_GOL_MARKET_YIELD_ALT',			'BuildingType',				'BUILDING_SUKIENNICE'				),	
			(	'BUILDING_COREXA_TIER1_GOL_YIELD_GOL',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXA_TIER1_GOL_YIELD_GOL',					'Amount',					'5'									),
				
				
		/* TIER 2 */				
				
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_CUL_PROJECT',					'Amount',					'15'								),	
			(	'BUILDING_COREXA_TIER2_CUL_PROJECT',					'ProjectType',				'PROJECT_ENHANCE_DISTRICT_THEATER'	),	
			(	'BUILDING_COREXA_TIER2_CUL_PUB_PROJECT',				'Amount',					'15'								),	
			(	'BUILDING_COREXA_TIER2_CUL_PUB_PROJECT',				'ProjectType',				'PROJECT_COREX_PUBLISHERS_1'			),	
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER',			'Amount',					'25'								),	
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER',			'DistrictType',				'DISTRICT_THEATER'					),	
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER',			'YieldType',				'YIELD_CULTURE'						),	
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER_ALT',		'Amount',					'25'								),	
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER_ALT',		'DistrictType',				'DISTRICT_ACROPOLIS'				),	
			(	'BUILDING_COREXA_TIER2_CUL_BUILDING_MODIFIER_ALT',		'YieldType',				'YIELD_CULTURE'						),	
	*/
			(	'BUILDING_COREXA_TIER2_CUL_GRANT_ARENA',				'BuildingType',				'BUILDING_ARENA'					),				
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_CUL_GRANT_ZOO',					'BuildingType',				'BUILDING_ZOO'						),				
	*/
			(	'BUILDING_COREXA_TIER2_CUL_ENTER_PROD',					'Amount',					'100'								),
			(	'BUILDING_COREXA_TIER2_CUL_ENTER_PROD',					'DistrictType',				'DISTRICT_ENTERTAINMENT_COMPLEX'	),		
			(	'BUILDING_COREXA_TIER2_CUL_ARENA_GOL',					'Amount',					'1'									),
			(	'BUILDING_COREXA_TIER2_CUL_ARENA_GOL',					'BuildingType',				'BUILDING_ARENA'					),
			(	'BUILDING_COREXA_TIER2_CUL_ARENA_GOL',					'YieldType',				'YIELD_GOLD'						),				
			(	'BUILDING_COREXA_TIER2_CUL_ZOO_GOL',					'Amount',					'2'									),
			(	'BUILDING_COREXA_TIER2_CUL_ZOO_GOL',					'BuildingType',				'BUILDING_ZOO'						),
			(	'BUILDING_COREXA_TIER2_CUL_ZOO_GOL',					'YieldType',				'YIELD_GOLD'						),				
						
	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_GOL_PROJECT',					'Amount',					'15'								),	
			(	'BUILDING_COREXA_TIER2_GOL_PROJECT',					'ProjectType',				'PROJECT_ENHANCE_DISTRICT_COMMERCIAL_HUB'	),	
			(	'BUILDING_COREXA_TIER2_GOL_TRD_PROJECT',				'Amount',					'15'								),	
			(	'BUILDING_COREXA_TIER2_GOL_TRD_PROJECT',				'ProjectType',				'PROJECT_COREX_TRADE_EXP_1'			),	
	*/
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER',			'Amount',					'25'								),	
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER',			'DistrictType',				'DISTRICT_COMMERCIAL_HUB'			),	
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER',			'YieldType',				'YIELD_GOLD'						),	
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER_ALT',		'Amount',					'25'								),	
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER_ALT',		'DistrictType',				'DISTRICT_SUGUBA'					),	
			(	'BUILDING_COREXA_TIER2_GOL_BUILDING_MODIFIER_ALT',		'YieldType',				'YIELD_GOLD'						),	
			(	'BUILDING_COREXA_TIER2_GOL_APPEAL_COM',					'Amount',					'1'									),	

	/* DEPRECATED
			(	'BUILDING_COREXA_TIER2_SCI_PROJECT',					'Amount',					'15'								),	
			(	'BUILDING_COREXA_TIER2_SCI_PROJECT',					'ProjectType',				'PROJECT_ENHANCE_DISTRICT_CAMPUS'	),	
	*/
			(	'BUILDING_COREXA_TIER2_SCI_EXTRA_DIST',					'Amount',					'1'									),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_AQUA',				'Amount',					'25'								),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_AQUA',				'DistrictType',				'DISTRICT_AQUEDUCT'					),		
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_DAM',				'Amount',					'25'								),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_DAM',				'DistrictType',				'DISTRICT_DAM'						),		
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_CANAL',			'Amount',					'25'								),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_CANAL',			'DistrictType',				'DISTRICT_CANAL'					),		
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_NEIGH',			'Amount',					'25'								),
			(	'BUILDING_COREXA_TIER2_SCI_DIST_PROD_NEIGH',			'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),		
	
																										
	/* BUILDING B */                                                                            		
																										
		/* TIER 1 */                                                                            		
																										
			(	'PROJECT_COREXB_TIER1_CUL_PUBLISHERS',					'Multiplier',				'2'									),
			(	'PROJECT_COREXB_TIER1_CUL_PUBLISHERS',					'YieldToBaseOn',			'YIELD_CULTURE'						),
			(	'PROJECT_COREXB_TIER1_CUL_PUBLISHERS',					'YieldToGrant',				'YIELD_SCIENCE'						),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_1',			'GreatWorkObjectType',		'GREATWORKOBJECT_WRITING'			),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_1',			'ScalingFactor',			'200'								),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_1',			'YieldType',				'YIELD_CULTURE'						),	
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_2',			'GreatWorkObjectType',		'GREATWORKOBJECT_WRITING'			),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_2',			'ScalingFactor',			'150'								),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_2',			'YieldType',				'YIELD_CULTURE'						),	
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_3',			'GreatWorkObjectType',		'GREATWORKOBJECT_WRITING'			),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_3',			'ScalingFactor',			'133'								),
			(	'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_3',			'YieldType',				'YIELD_CULTURE'						),	
			(	'BUILDING_COREXB_TIER1_CUL_GRANT_PROJ_BUILD',			'BuildingType',				'BUILDING_COREXB_TIER1_CUL_1'		),
			(	'BUILDING_COREXB_TIER1_CUL_YIELD_CUL',					'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXB_TIER1_CUL_YIELD_CUL',					'Amount',					'10'								),
																										
			(	'BUILDING_COREXB_TIER1_SCI_GRANT_PROJ_BUILD',			'BuildingType',				'BUILDING_COREXB_TIER1_SCI_1'		),
			(	'BUILDING_COREXB_TIER1_SCI_YIELD_SCI',					'YieldType',				'YIELD_SCIENCE'						),
			(	'BUILDING_COREXB_TIER1_SCI_YIELD_SCI',					'Amount',					'10'								),
	/* DEPRECATED
			(	'PROJECT_COREXB_TIER1_SCI_LIBRARY_SCI',					'Amount',					'2'									),
			(	'PROJECT_COREXB_TIER1_SCI_LIBRARY_SCI',					'BuildingType',				'BUILDING_LIBRARY'					),
			(	'PROJECT_COREXB_TIER1_SCI_LIBRARY_SCI',					'YieldType',				'YIELD_SCIENCE'						),				
			(	'PROJECT_COREXB_TIER1_SCI_UNIVERS_SCI',					'Amount',					'4'									),
			(	'PROJECT_COREXB_TIER1_SCI_UNIVERS_SCI',					'BuildingType',				'BUILDING_UNIVERSITY'				),
			(	'PROJECT_COREXB_TIER1_SCI_UNIVERS_SCI',					'YieldType',				'YIELD_SCIENCE'						),				
	*/
			(	'PROJECT_COREXB_TIER1_SCI_CONFERENCE',					'Multiplier',				'2'									),
			(	'PROJECT_COREXB_TIER1_SCI_CONFERENCE',					'YieldToBaseOn',			'YIELD_SCIENCE'						),
			(	'PROJECT_COREXB_TIER1_SCI_CONFERENCE',					'YieldToGrant',				'YIELD_CULTURE'						),
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER',			'Amount',					'20'								),	
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER',			'DistrictType',				'DISTRICT_CAMPUS'					),	
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER',			'YieldType',				'YIELD_SCIENCE'						),	
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT',		'Amount',					'20'								),	
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT',		'DistrictType',				'DISTRICT_SEOWON'					),	
			(	'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT',		'YieldType',				'YIELD_SCIENCE'						),			
			
			(	'PROJECT_COREXB_TIER1_GOL_GRANT_TRDR',					'Amount',					'1'									),
			(	'PROJECT_COREXB_TIER1_GOL_GRANT_TRDR',					'UnitType',					'UNIT_TRADER'						),																										
			(	'PROJECT_COREXB_TIER1_GOL_EXTRA_TRD_ROUTE',				'Amount',					'1'									),
			(	'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_LUX',		'Amount',					'1'									),
			(	'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_LUX',		'YieldType',				'YIELD_GOLD'						),
			(	'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_SRAT',	'Amount',					'1'									),
			(	'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_SRAT',	'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXB_TIER1_GOL_YIELD_GOL',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXB_TIER1_GOL_YIELD_GOL',					'Amount',					'10'								),
			(	'BUILDING_COREXB_TIER1_GOL_GRANT_PROJ_BUILD',			'BuildingType',				'BUILDING_COREXB_TIER1_GOL_1'		),
																										
		/* TIER 2 */                                                                            		
																										
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_CUL_PLOT_PURCH',					'Amount',					'-25'								),		
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_WORKSHOP',				'BuildingType',				'BUILDING_WORKSHOP'					),				
	*/
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_FACTORY',				'BuildingType',				'BUILDING_FACTORY'					),				
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_COALPLNT',				'BuildingType',				'BUILDING_COAL_POWER_PLANT'			),				
			(	'BUILDING_COREXB_TIER2_CUL_WORKSHOP_GOL',				'Amount',					'1'									),
			(	'BUILDING_COREXB_TIER2_CUL_WORKSHOP_GOL',				'BuildingType',				'BUILDING_WORKSHOP'					),
			(	'BUILDING_COREXB_TIER2_CUL_WORKSHOP_GOL',				'YieldType',				'YIELD_GOLD'						),				
	*/
			(	'BUILDING_COREXB_TIER2_CUL_FACTORY_GOL',				'Amount',					'2'									),
			(	'BUILDING_COREXB_TIER2_CUL_FACTORY_GOL',				'BuildingType',				'BUILDING_FACTORY'					),
			(	'BUILDING_COREXB_TIER2_CUL_FACTORY_GOL',				'YieldType',				'YIELD_GOLD'						),				
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_CUL_COALPLNT_GOL',				'Amount',					'3'									),
			(	'BUILDING_COREXB_TIER2_CUL_COALPLNT_GOL',				'BuildingType',				'BUILDING_COAL_POWER_PLANT'			),
			(	'BUILDING_COREXB_TIER2_CUL_COALPLNT_GOL',				'YieldType',				'YIELD_GOLD'						),				
	*/
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_TEXTILE',				'Amount',					'1'									),
			(	'BUILDING_COREXB_TIER2_CUL_GRANT_TEXTILE',				'ResourceType',				'RESOURCE_COREEX_TEXTILES'			),
			(	'BUILDING_COREXB_TIER2_CUL_INDUST_ADJACENCY_YIELD',		'YieldTypeToGrant',			'YIELD_GOLD'						),
			(	'BUILDING_COREXB_TIER2_CUL_INDUST_ADJACENCY_YIELD',		'YieldTypeToMirror',		'YIELD_PRODUCTION'					),

			
			(	'BUILDING_COREXB_TIER2_GOL_EXTRA_POP',					'Amount',					'3'									),
			(	'BUILDING_COREXB_TIER2_GOL_EXTRA_GROWTH',				'Amount',					'50'								),
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_GOL_NEG_AMEN',					'Amount',					'-2'								),
			(	'BUILDING_COREXB_TIER2_GOL_NEG_LOYALTY',				'Amount',					'-15'								),
	*/

			
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_SCI_NEG_YIELD_PROD',				'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXB_TIER2_SCI_NEG_YIELD_PROD',				'Amount',					'-10'								),
			(	'BUILDING_COREXB_TIER2_SCI_NEG_YIELD_GOLD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXB_TIER2_SCI_NEG_YIELD_GOLD',				'Amount',					'-15'								),
			(	'BUILDING_COREXB_TIER2_SCI_LOYALTY',					'Amount',					'8'									),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_CULT',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_CULT',				'DistrictType',				'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_CULT',				'Description',				'LOC_DISTRICT_DISTRICT_1_PRODUCTION'),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_CULT',				'Amount',					'1'									),		
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_SCI',					'YieldType',				'YIELD_SCIENCE'						),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_SCI',					'DistrictType',				'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_SCI',					'Description',				'LOC_DISTRICT_DISTRICT_1_SCIENCE'	),
			(	'BUILDING_COREXB_TIER2_SCI_INDUST_SCI',					'Amount',					'1'									),		
	*/
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_MIL_ENGIN',			'Amount',					'1'									),
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_MIL_ENGIN',			'UnitType',					'UNIT_MILITARY_ENGINEER'			),																										
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_RAIL_TECH',			'TechType',					'TECH_STEAM_POWER'					),																										
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_IRON_2',				'Amount',					'1'									),
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_IRON_2',				'ResourceType',				'RESOURCE_IRON'						),
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_COAL_2',				'Amount',					'1'									),
			(	'BUILDING_COREXB_TIER2_SCI_GRANT_COAL_2',				'ResourceType',				'RESOURCE_COAL'						),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_PROD',				'Amount',					'2'									),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_PROD',				'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_GOLD',				'Amount',					'4'									),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_GOLD',				'YieldType',				'YIELD_GOLD'						),
	/* DEPRECATED
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_FOOD',				'Amount',					'2'									),
			(	'BUILDING_COREXB_TIER2_SCI_TRD_DOM_FOOD',				'YieldType',				'YIELD_FOOD'						),
	*/
																								
	/* BUILDING C */                                                                            	
																									
		/* TIER 1 */                                                                            	
																									
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_2',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_2',			'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_2',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_2',			'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_GOL_2',			'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_CUL_PARK_YIELD_GOL_2',			'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_GOL_2',			'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_CUL_RESORT_YIELD_GOL_2',			'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER1_CUL_YIELD_CUL',					'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXC_TIER1_CUL_YIELD_CUL',					'Amount',					'15'								),
			(	'BUILDING_COREXC_TIER1_CUL_WONDER_PROD',				'Amount',					'10'								),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER1_CUL_GREAT_WORK_MODIFIER',		'Amount',					'50'								),
	 */
			
			(	'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS',					'Description',				'LOC_DISTRICT_APPEAL_SCIENCE'		),
			(	'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS',					'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),
			(	'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS',					'RequiredAppeal',			'3'									),
			(	'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS',					'YieldChange',				'1'									),
			(	'BUILDING_COREXC_TIER1_SCI_CHAR_HOODS',					'YieldType',				'YIELD_SCIENCE'						),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS',					'Description',				'LOC_DISTRICT_APPEAL_SCIENCE'		),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS',					'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS',					'RequiredAppeal',			'5'									),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS',					'YieldChange',				'2'									),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_HOODS',					'YieldType',				'YIELD_SCIENCE'						),		
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS',				'Description',				'LOC_DISTRICT_APPEAL_SCIENCE'		),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS',				'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS',				'RequiredAppeal',			'7'									),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS',				'YieldChange',				'3'									),
			(	'BUILDING_COREXC_TIER1_SCI_BRTH_8_HOODS',				'YieldType',				'YIELD_SCIENCE'						),		
			(	'BUILDING_COREXC_TIER1_SCI_YIELD_SCI',					'YieldType',				'YIELD_SCIENCE'						),
			(	'BUILDING_COREXC_TIER1_SCI_YIELD_SCI',					'Amount',					'15'								),
			(	'BUILDING_COREXC_TIER1_SCI_APPEAL_LIB',					'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER1_SCI_APPEAL_UNI',					'Amount',					'1'									),
																									
			(	'BUILDING_COREXC_TIER1_GOL_YIELD',						'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_YIELD',						'Amount',					'15'								),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_20',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_20',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_30',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_30',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_40',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_40',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_50',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_GOLD_POP_50',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_AMEN',						'Amount',					'4'									),
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_PROD',				'Amount',					'15'								),
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_PROD',				'HappinessType',			'HAPPINESS_ECSTATIC'				),
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_PROD',				'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_GOLD',				'Amount',					'15'								),
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_GOLD',				'HappinessType',			'HAPPINESS_ECSTATIC'				),
			(	'BUILDING_COREXC_TIER1_HAPPY_YIELD_GOLD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_BUILDER_CHARGE',					'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER1_BUILDER_PROD',					'Amount',					'-20'								),
			(	'BUILDING_COREXC_TIER1_BUILDER_PROD',					'UnitType',					'UNIT_BUILDER'						),
			(	'BUILDING_COREXC_TIER1_LOYALTY',						'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER1_LOYALTY',						'DomesticCities',			'1'									),
	*/
			(	'BUILDING_COREXC_TIER1_GOL_CITRUS_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_CITRUS_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_CITRUS_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_COCOA_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_COCOA_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_COCOA_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_COFFEE_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_COFFEE_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_COFFEE_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_COTTON_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_COTTON_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_COTTON_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_DIAMONDS_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_DIAMONDS_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_DIAMONDS_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_DYES_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_DYES_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_DYES_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_FURS_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_FURS_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_FURS_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_GYPSUM_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_GYPSUM_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_GYPSUM_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_INCENSE_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_INCENSE_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_INCENSE_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_IVORY_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_IVORY_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_IVORY_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_JADE_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_JADE_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_JADE_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_MARBLE_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_MARBLE_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_MARBLE_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_MERCURY_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_MERCURY_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_MERCURY_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_PEARLS_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_PEARLS_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_PEARLS_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_SALT_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_SALT_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_SALT_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_SILK_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_SILK_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_SILK_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_SILVER_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_SILVER_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_SILVER_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_SPICES_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_SPICES_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_SPICES_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_SUGAR_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_SUGAR_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_SUGAR_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_TEA_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_TEA_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_TEA_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_TOBACCO_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_TOBACCO_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_TOBACCO_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_TRUFFLES_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_TRUFFLES_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_TRUFFLES_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_WHALES_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_WHALES_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_WHALES_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_WINE_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_WINE_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_WINE_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_JEANS_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_JEANS_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_JEANS_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_PERFUME_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_PERFUME_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_PERFUME_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_COSMETICS_YIELD',			'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_COSMETICS_YIELD',			'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_COSMETICS_YIELD',			'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_TOYS_YIELD',					'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_TOYS_YIELD',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_TOYS_YIELD',					'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_CINNAMON_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_CINNAMON_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_CINNAMON_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_CLOVES_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_CLOVES_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_CLOVES_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_AMBER_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_AMBER_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_AMBER_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_OLIVES_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_OLIVES_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_OLIVES_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
			(	'BUILDING_COREXC_TIER1_GOL_TURTLES_YIELD',				'Amount',					'10'								),
			(	'BUILDING_COREXC_TIER1_GOL_TURTLES_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER1_GOL_TURTLES_YIELD',				'BuildingType',				'BUILDING_STOCK_EXCHANGE'			),			
															
																									
		/* TIER 2 */                                                                            	
																									
			(	'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_GOL_1',		'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_GOL_1',		'Amount',					'2'									),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_PROD_1',		'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_SCI_CITY_GEO_PLANT_PROD_1',		'Amount',					'1'									),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_WIND_FARM_GOL_1',			'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_SCI_WIND_FARM_GOL_1',			'Amount',					'2'									),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_WIND_FARM_PROD_1',			'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_SCI_WIND_FARM_PROD_1',			'Amount',					'1'									),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_GOL_1',			'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_GOL_1',			'Amount',					'2'									),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_PROD_1',			'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_SCI_SOLAR_FARM_PROD_1',			'Amount',					'1'									),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_OFFWND_GOL_1',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_SCI_OFFWND_GOL_1',				'Amount',					'2'									),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_OFFWND_PROD_1',				'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_SCI_OFFWND_PROD_1',				'Amount',					'1'									),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_MISC_PWR_4',					'Amount',					'4'									),
			(	'BUILDING_COREXC_TIER2_SCI_MISC_PWR_4',					'SourceType',				'FREE_POWER_SOURCE_MISC'			),																							
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_GOL_1',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_GOL_1',				'BuildingType',				'BUILDING_POWER_PLANT'				),
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_GOL_1',				'YieldType',				'YIELD_GOLD'						),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_PROD_1',				'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_PROD_1',				'BuildingType',				'BUILDING_POWER_PLANT'				),
			(	'BUILDING_COREXC_TIER2_SCI_NUCLEAR_PROD_1',				'YieldType',				'YIELD_PRODUCTION'					),																									
	*/
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_GOL_1',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_GOL_1',				'BuildingType',				'BUILDING_HYDROELECTRIC_DAM'		),
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_GOL_1',				'YieldType',				'YIELD_GOLD'						),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_PROD_1',				'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_PROD_1',				'BuildingType',				'BUILDING_HYDROELECTRIC_DAM'		),
			(	'BUILDING_COREXC_TIER2_SCI_HYDRO_PROD_1',				'YieldType',				'YIELD_PRODUCTION'					),																									
	*/
			(	'BUILDING_COREXC_TIER2_SCI_COAL_GOL_1',					'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_COAL_GOL_1',					'BuildingType',				'BUILDING_COAL_POWER_PLANT'			),
			(	'BUILDING_COREXC_TIER2_SCI_COAL_GOL_1',					'YieldType',				'YIELD_GOLD'						),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_COAL_PROD_1',				'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER2_SCI_COAL_PROD_1',				'BuildingType',				'BUILDING_COAL_POWER_PLANT'			),
			(	'BUILDING_COREXC_TIER2_SCI_COAL_PROD_1',				'YieldType',				'YIELD_PRODUCTION'					),																									
	*/
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_GOL_1',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_GOL_1',				'BuildingType',				'BUILDING_FOSSIL_FUEL_POWER_PLANT'	),
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_GOL_1',				'YieldType',				'YIELD_GOLD'						),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_PROD_1',				'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_PROD_1',				'BuildingType',				'BUILDING_FOSSIL_FUEL_POWER_PLANT'	),
			(	'BUILDING_COREXC_TIER2_SCI_FOSSIL_PROD_1',				'YieldType',				'YIELD_PRODUCTION'					),
	*/
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_GEOPLANT',				'ImprovementType',			'IMPROVEMENT_GEOTHERMAL_PLANT'		),
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_WINDFARM',				'ImprovementType',			'IMPROVEMENT_WIND_FARM'				),
	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_WATERWINDFARM',		'ImprovementType',			'IMPROVEMENT_OFFSHORE_WIND_FARM'	),
	 */
			(	'BUILDING_COREXC_TIER2_SCI_BUILD_SOLARFARM',			'ImprovementType',			'IMPROVEMENT_SOLAR_FARM'			),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_SCI',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_SCI',				'YieldType',				'YIELD_SCIENCE'						),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_CUL',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_CUL',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_GOL',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_GOL',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_PRO',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_PRO',				'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_FOO',				'Amount',					'2'									),
			(	'BUILDING_COREXC_TIER2_SCI_POWERED_FOO',				'YieldType',				'YIELD_FOOD'						),



	/* DEPRECATED
			(	'BUILDING_COREXC_TIER2_GOL_COREXA_ADJACENCY_YIELD',		'YieldTypeToGrant',			'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_GOL_COREXA_ADJACENCY_YIELD',		'YieldTypeToMirror',		'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_GOL_COREXB_ADJACENCY_YIELD',		'YieldTypeToGrant',			'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_GOL_COREXB_ADJACENCY_YIELD',		'YieldTypeToMirror',		'YIELD_PRODUCTION'					),
			(	'BUILDING_COREXC_TIER2_GOL_COREXC_ADJACENCY_YIELD',		'YieldTypeToGrant',			'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_GOL_COREXC_ADJACENCY_YIELD',		'YieldTypeToMirror',		'YIELD_PRODUCTION'					),
	*/
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_GOL',					'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_GOL',					'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_GOL',					'Description',				'LOC_DISTRICT_DISTRICT_1_GOLD'		),
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_GOL',					'Amount',					'1'									),		
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_PROD',					'Amount',					'100'								),
			(	'BUILDING_COREXC_TIER2_GOL_NEIB_PROD',					'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),		

			(	'BUILDING_COREXC_TIER2_CUL_GRANT_CIV_ENG',				'Amount',					'1'									),
			(	'BUILDING_COREXC_TIER2_CUL_GRANT_CIV_ENG',				'UnitType',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG'	),
			(	'BUILDING_COREXC_TIER2_CUL_PREVENT_DAMAGE',				'Prevent',					'1'									),

			
		/* NATIONAL */												                                                                                                                        

			(	'BUILDING_COREX_NATIONAL_GOL_GOLD_YIELD',				'YieldType',				'YIELD_GOLD'						),
			(	'BUILDING_COREX_NATIONAL_GOL_GOLD_YIELD',				'Amount',					'25'								),
			(	'BUILDING_COREX_NATIONAL_GOL_TREASURY',					'Amount',					'25'								),

			(	'BUILDING_COREX_NATIONAL_CUL_GRANT_NAT',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_GRANT_NAT',				'UnitType',					'UNIT_NATURALIST'					),
			(	'BUILDING_COREX_NATIONAL_CUL_ALCAZAR_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_ALCAZAR_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_CAHOKIA_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_CAHOKIA_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_HEADS_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_HEADS_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_MOAI_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_MOAI_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_MONASTERY_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_MONASTERY_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_NAZCA_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_NAZCA_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_CHATEAU_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_CHATEAU_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_CHEMAMULL_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_CHEMAMULL_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_ROMAN_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_ROMAN_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_GOLF_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_GOLF_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_GREATWALL_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_GREATWALL_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_HOCKEY_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_HOCKEY_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_KAMPUNG_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_KAMPUNG_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_KURGAN_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_KURGAN_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_MEKEWAP_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_MEKEWAP_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_MISSION_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_MISSION_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_NUBIANPYR_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_NUBIANPYR_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_OPENMUSEUM_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_OPENMUSEUM_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_OUTBACKSTA_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_OUTBACKSTA_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_PA_CUL_1',					'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_PA_CUL_1',					'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_PAIRIDAEZA_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_PAIRIDAEZA_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_POLDER_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_POLDER_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_SPHINX_CUL_1',				'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_SPHINX_CUL_1',				'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_STEPWELL_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_STEPWELL_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_TERRACEFARM_CUL_1',		'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_TERRACEFARM_CUL_1',		'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_ZIGGURAT_CUL_1',			'YieldType',				'YIELD_CULTURE'						),
			(	'BUILDING_COREX_NATIONAL_CUL_ZIGGURAT_CUL_1',			'Amount',					'1'									),
			(	'BUILDING_COREX_NATIONAL_CUL_NAT_PARK_TOUR',			'Amount',					'20'								),

			(	'BUILDING_COREX_NATIONAL_SCI_SPACE_ADJACENY',			'YieldType',				'YIELD_PRODUCTION'					),
			(	'BUILDING_COREX_NATIONAL_SCI_SPACE_ADJACENY',			'DistrictType',				'DISTRICT_NEIGHBORHOOD'				),
			(	'BUILDING_COREX_NATIONAL_SCI_SPACE_ADJACENY',			'Description',				'LOC_DISTRICT_DISTRICT_2_PRODUCTION'),
			(	'BUILDING_COREX_NATIONAL_SCI_SPACE_ADJACENY',			'Amount',					'2'									),		
			(	'BUILDING_COREX_NATIONAL_SCI_PROJ_AVAIL',				'ProjectType',				'PROJECT_COREX_SPACE_RACE'			),		
			(	'PROJECT_COREX_NATIONAL_SCI_SPACE_RACE',				'Amount',					'10'								);		



	/* DEPRECATED
			(	'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD',			'YieldType',					'YIELD_GOLD'							),
			(	'BUILDING_COREXA_TIER3_TOUR_PARK_GOLD',			'Amount',						'15'									),
			(	'BUILDING_COREXA_TIER3_TOUR_ALL',				'Amount',						'10'									),
			(	'BUILDING_COREXA_TIER3_GP_POINTS_MER',			'Amount',						'1'										),
			(	'BUILDING_COREXA_TIER3_GP_POINTS_MER',			'GreatPersonClassType',			'GREAT_PERSON_CLASS_MERCHANT'			),
			(	'BUILDING_COREXC_TIER1_SCI_LIB_PUR',			'Amount',						'50'									),
			(	'BUILDING_COREXC_TIER1_SCI_LIB_PUR',			'BuildingType',					'BUILDING_LIBRARY'						),
			(	'BUILDING_COREXC_TIER1_SCI_UNI_PUR',			'Amount',						'50'									),
			(	'BUILDING_COREXC_TIER1_SCI_UNI_PUR',			'BuildingType',					'BUILDING_UNIVERSITY'					),
			(	'BUILDING_COREXC_TIER1_SCI_LIBRAR_AMEN',		'Amount',						'1'										),
			(	'BUILDING_COREXC_TIER1_SCI_UNI_AMEN',			'Amount',						'1'										),
			(	'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD',			'YieldType',					'YIELD_GOLD'							),
			(	'BUILDING_COREXA_TIER3_TOUR_AIRP_GOLD',			'Amount',						'15'									),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD',		'YieldType',					'YIELD_FOOD'							),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_FOOD',		'Amount',						'2'										),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD',		'YieldType',					'YIELD_PRODUCTION'						),
			(	'BUILDING_COREXA_TIER3_AGRI_FARMS_PROD',		'Amount',						'1'										),
			(	'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD',		'Amount',						'200'									),
			(	'BUILDING_COREXA_TIER3_AGRI_GRAIN_PROD',		'BuildingType',					'BUILDING_GRANARY'						),                                                   
			(	'BUILDING_COREXA_TIER3_AGRI_FREE_POP',			'Amount',						'1'										),                                                   
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'YieldType',					'YIELD_GOLD'							),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'DistrictType',					'DISTRICT_NEIGHBORHOOD'					),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'Description',					'LOC_DISTRICT_DISTRICT_1_GOLD'			),
			(	'BUILDING_COREXA_TIER3_ECON_BRTH_HOODS',		'Amount',						'1'										),		
			(	'GAME_COREEX_DISTRICT_COREXA_UNLOCK',			'DistrictType',					'DISTRICT_COREEXPANSIONA'				),	
			(	'GAME_COREEX_DISTRICT_COREXA_UNLOCK',			'TechType',						'TECH_FUTURE_TECH'						);				
	*/			
			


			
--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			
			
			
		INSERT INTO Requirements
			(	RequirementId,							RequirementType,									Inverse	)	VALUES
	
	/* CORE EXPANSION */		
	
			(	'COREXA_PLOT_HAS_MINE',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_FARM',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_QUARRY',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_PLANTATION',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_CAMP',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_PASTURE',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_FISHING',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_FISHERY',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXA_PLOT_HAS_LUMBER_MILL',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),

	/* RURAL COMMUNITY */	

			(	'RURCOM_PLOT_NEAR_RURCOM',				'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',	0		),
	
	/* BUILDING A */		
	
			(	'COREXA_PLAYER_HAS_REC_GAMES',			'REQUIREMENT_PLAYER_HAS_CIVIC',						0		),
			(	'COREXA_PLAYER_HAS_NAT_HIST',			'REQUIREMENT_PLAYER_HAS_CIVIC',						0		),
			(	'COREXA_CITY_HAS_ENTERTAINMENT_DIS',	'REQUIREMENT_CITY_HAS_DISTRICT',					0		),
			(	'COREXA_PLOT_NEAR_COMMER',				'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',	0		),
			(	'COREXA_PLOT_NEAR_SUGUBA',				'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',	0		),
	
	/* BUILDING B */		
	
			(	'COREXB_CAMPUS_HIGH_ADJACENCY',			'REQUIREMENT_CITY_HAS_HIGH_ADJACENCY_DISTRICT',		0		),
	
			(	'COREXB_PLAYER_HAS_PRINTING',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',				0		),
	
			(	'COREXB_CITY_HAS_SHIPYARD',				'REQUIREMENT_CITY_HAS_BUILDING',					0		),

			(	'COREXB_CITY_HAS_BUILDING_TIER2_SCI',	'REQUIREMENT_CITY_HAS_BUILDING',					0		),

			(	'COREXB_DISTRICT_IS_INDUST',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXB_HAS_COREXB_TIER2_CUL',			'REQUIREMENT_CITY_HAS_BUILDING',					0		),
			(	'COREXB_PLAYER_HAS_TEXITLES',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			
	/* BUILDING C */	

			(	'COREXC_PLOT_HAS_RESORT',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXC_PLOT_HAS_COREXC_TIER1_CUL',		'REQUIREMENT_CITY_HAS_BUILDING',					0		),
			(	'COREXC_PLOT_HAS_WONDER_ADJACENT',		'REQUIREMENT_PLOT_ADJACENT_TO_WONDER',				0		),
	
			(	'COREXC_DISTRICT_IS_COREXA',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXC_DISTRICT_IS_COREXB',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXC_DISTRICT_IS_COREXC',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',				0		),
			(	'COREXC_HAS_COREXC_TIER2_GOL',			'REQUIREMENT_CITY_HAS_BUILDING',					0		),

			(	'COREXC_PLOT_NEAR_LIBRARY',				'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES',	0		),
			(	'COREXC_PLOT_NEAR_UNIVERSITY',			'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES',	0		),
			(	'COREXC_PLOT_NEAR_MADRASA',				'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES',	0		),

			(	'COREXC_PLAYER_HAS_CITRUS',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_COCOA',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_COFFEE',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_COTTON',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_DIAMONDS',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_DYES',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_FURS',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_GYPSUM',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_INCENSE',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_IVORY',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_JADE',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_MARBLE',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_MERCURY',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_PEARLS',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_SALT',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_SILK',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_SILVER',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_SPICES',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_SUGAR',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_TEA',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_TOBACCO',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_TRUFFLES',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_WHALES',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_WINE',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_JEANS',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_PERFUME',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_COSMETICS',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_TOYS',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_CINNAMON',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_CLOVES',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_AMBER',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_OLIVES',				'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),
			(	'COREXC_PLAYER_HAS_TURTLES',			'REQUIREMENT_PLAYER_HAS_RESOURCE_OWNED',			0		),

			(	'COREXC_POPULATION_10',					'REQUIREMENT_CITY_HAS_X_POPULATION',				0		),
			(	'COREXC_POPULATION_20',					'REQUIREMENT_CITY_HAS_X_POPULATION',				0		),
			(	'COREXC_POPULATION_30',					'REQUIREMENT_CITY_HAS_X_POPULATION',				0		),
			(	'COREXC_POPULATION_40',					'REQUIREMENT_CITY_HAS_X_POPULATION',				0		),
			(	'COREXC_POPULATION_50',					'REQUIREMENT_CITY_HAS_X_POPULATION',				0		),
		
	/* NATIONAL */		
				
			(	'COREX_PLOT_HAS_ALCAZAR',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_CAHOKIA',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_HEADS',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_MOAI',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_MONASTERY',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_NAZCA',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_CHATEAU',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_CHEMAMULL',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_ROMAN',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_GOLF',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_GREATWALL',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_HOCKEY',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_KAMPUNG',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_KURGAN',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_MEKEWAP',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_MISSION',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_NUBIANPYR',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_OPENMUSEUM',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_OUTBACKSTA',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_PA',					'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_PAIRIDAEZA',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_POLDER',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_SPHINX',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_STEPWELL',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_TERRACEFARM',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREX_PLOT_HAS_ZIGGURAT',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXC_PLOT_HAS_GEO_PLANT',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXC_PLOT_HAS_WIND_FARM',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXC_PLOT_HAS_SOLAR_FARM',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		),
			(	'COREXC_PLOT_HAS_OFFSHORE_WIND',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		);				


				
	/* DEPRECATED
			(	'COREXB_CITY_HAS_DIS_ENCAMP',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_IKAND',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_HARB',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_ROYAL',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_COTH',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_INDUS',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_HANS',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_COMMER',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_SUGUB',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_HOLY',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_LAVRA',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_CAMPUS',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_SEON',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_CULT_1',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXB_CITY_HAS_DIS_ACROP_1',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
			(	'COREXA_CITY_HAS_DIS_COREA',		'REQUIREMENT_DISTRICT_TYPE_MATCHES',					0		),
	*/


				
	/* DEPRECATED
			(	'COREXA_CITY_HAS_NAT_PARK',			'REQUIREMENT_CITY_HAS_NATIONAL_PARK',					0		),
			(	'COREXA_CITY_HAS_DIS_AIRP',			'REQUIREMENT_CITY_HAS_DISTRICT',						0		),
			(	'COREXA_CITY_HAS_LIBRARY',			'REQUIREMENT_CITY_HAS_BUILDING',						0		),
			(	'COREXA_CITY_HAS_TEIR2',			'REQUIREMENT_CITY_HAS_BUILDING',						0		),
			(	'COREXA_PLAYER_ERA_IS',				'REQUIREMENT_PLAYER_ERA_AT_LEAST',						0		),
	
			(	'COREXA_CITY_HAS_UNI',				'REQUIREMENT_CITY_HAS_BUILDING',						0		);
	*/
			
--===========================================================================================================================================================================--		
		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

	/* CORE EXPANSION */	

			(	'COREXA_PLOT_HAS_MINE',					'ImprovementType',	'IMPROVEMENT_MINE'					),
			(	'COREXA_PLOT_HAS_FARM',					'ImprovementType',	'IMPROVEMENT_FARM'					),
			(	'COREXA_PLOT_HAS_QUARRY',				'ImprovementType',	'IMPROVEMENT_QUARRY'				),
			(	'COREXA_PLOT_HAS_PLANTATION',			'ImprovementType',	'IMPROVEMENT_PLANTATION'			),
			(	'COREXA_PLOT_HAS_CAMP',					'ImprovementType',	'IMPROVEMENT_CAMP'					),
			(	'COREXA_PLOT_HAS_PASTURE',				'ImprovementType',	'IMPROVEMENT_PASTURE'				),
			(	'COREXA_PLOT_HAS_FISHING',				'ImprovementType',	'IMPROVEMENT_FISHING_BOATS'			),
			(	'COREXA_PLOT_HAS_FISHERY',				'ImprovementType',	'IMPROVEMENT_FISHERY'				),
			(	'COREXA_PLOT_HAS_LUMBER_MILL',			'ImprovementType',	'IMPROVEMENT_LUMBER_MILL'			),

	/* RURAL COMMUNITY */	

			(	'RURCOM_PLOT_NEAR_RURCOM',				'DistrictType',		'DISTRICT_RURALCOMMUNITY'			),

	/* BUILDING A */		
	
			(	'COREXA_PLAYER_HAS_REC_GAMES',			'CivicType',		'CIVIC_GAMES_RECREATION'			),
			(	'COREXA_PLAYER_HAS_NAT_HIST',			'CivicType',		'CIVIC_NATURAL_HISTORY'				),
			(	'COREXA_CITY_HAS_ENTERTAINMENT_DIS',	'DistrictType',		'DISTRICT_ENTERTAINMENT_COMPLEX'	),
			(	'COREXA_PLOT_NEAR_COMMER',				'DistrictType',		'DISTRICT_COMMERCIAL_HUB'			),
			(	'COREXA_PLOT_NEAR_SUGUBA',				'DistrictType',		'DISTRICT_SUGUBA'					),
	
	
	/* BUILDING B */		
	
			(	'COREXB_CAMPUS_HIGH_ADJACENCY',			'Amount',			'4'									),
			(	'COREXB_CAMPUS_HIGH_ADJACENCY',			'DistrictType',		'DISTRICT_CAMPUS'					),
			(	'COREXB_CAMPUS_HIGH_ADJACENCY',			'YieldType',		'YIELD_SCIENCE'						),

			(	'COREXB_PLAYER_HAS_PRINTING',			'TechnologyType',	'TECH_PRINTING'						),

			(	'COREXB_CITY_HAS_SHIPYARD',				'BuildingType',		'BUILDING_SHIPYARD'					),

			(	'COREXB_CITY_HAS_BUILDING_TIER2_SCI',	'BuildingType',		'BUILDING_COREXB_TIER2_SCI'			),

			(	'COREXB_DISTRICT_IS_INDUST',			'DistrictType',		'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'COREXB_HAS_COREXB_TIER2_CUL',			'BuildingType',		'BUILDING_COREXB_TIER2_CUL'			),
			(	'COREXB_PLAYER_HAS_TEXITLES',			'ResourceType',		'RESOURCE_COREEX_TEXTILES'			),
					
	/* BUILDING C */	

			(	'COREXC_PLOT_HAS_RESORT',				'ImprovementType',	'IMPROVEMENT_BEACH_RESORT'			),
			(	'COREXC_PLOT_HAS_COREXC_TIER1_CUL',		'BuildingType',		'BUILDING_COREXC_TIER1_CUL'			),

			(	'COREXC_PLOT_HAS_GEO_PLANT',			'ImprovementType',	'IMPROVEMENT_GEOTHERMAL_PLANT'		),
			(	'COREXC_PLOT_HAS_WIND_FARM',			'ImprovementType',	'IMPROVEMENT_WIND_FARM'				),
			(	'COREXC_PLOT_HAS_SOLAR_FARM',			'ImprovementType',	'IMPROVEMENT_SOLAR_FARM'			),
			(	'COREXC_PLOT_HAS_OFFSHORE_WIND',		'ImprovementType',	'IMPROVEMENT_OFFSHORE_WIND_FARM'	),

			(	'COREXC_PLOT_NEAR_LIBRARY',				'BuildingType',		'BUILDING_LIBRARY'					),
			(	'COREXC_PLOT_NEAR_LIBRARY',				'MaxRange',			'1'									),
			(	'COREXC_PLOT_NEAR_LIBRARY',				'MinRange',			'0'									),
			(	'COREXC_PLOT_NEAR_UNIVERSITY',			'BuildingType',		'BUILDING_UNIVERSITY'				),
			(	'COREXC_PLOT_NEAR_UNIVERSITY',			'MaxRange',			'2'									),
			(	'COREXC_PLOT_NEAR_UNIVERSITY',			'MinRange',			'0'									),
			(	'COREXC_PLOT_NEAR_MADRASA',				'BuildingType',		'BUILDING_MADRASA'					),
			(	'COREXC_PLOT_NEAR_MADRASA',				'MaxRange',			'2'									),
			(	'COREXC_PLOT_NEAR_MADRASA',				'MinRange',			'0'									),

			(	'COREXC_PLAYER_HAS_CITRUS',				'ResourceType',		'RESOURCE_CITRUS'					),
			(	'COREXC_PLAYER_HAS_COCOA',				'ResourceType',		'RESOURCE_COCOA'					),
			(	'COREXC_PLAYER_HAS_COFFEE',				'ResourceType',		'RESOURCE_COFFEE'					),
			(	'COREXC_PLAYER_HAS_COTTON',				'ResourceType',		'RESOURCE_COTTON'					),
			(	'COREXC_PLAYER_HAS_DIAMONDS',			'ResourceType',		'RESOURCE_DIAMONDS'					),
			(	'COREXC_PLAYER_HAS_DYES',				'ResourceType',		'RESOURCE_DYES'						),
			(	'COREXC_PLAYER_HAS_FURS',				'ResourceType',		'RESOURCE_FURS'						),
			(	'COREXC_PLAYER_HAS_GYPSUM',				'ResourceType',		'RESOURCE_GYPSUM'					),
			(	'COREXC_PLAYER_HAS_INCENSE',			'ResourceType',		'RESOURCE_INCENSE'					),
			(	'COREXC_PLAYER_HAS_IVORY',				'ResourceType',		'RESOURCE_IVORY'					),
			(	'COREXC_PLAYER_HAS_JADE',				'ResourceType',		'RESOURCE_JADE'						),
			(	'COREXC_PLAYER_HAS_MARBLE',				'ResourceType',		'RESOURCE_MARBLE'					),
			(	'COREXC_PLAYER_HAS_MERCURY',			'ResourceType',		'RESOURCE_MERCURY'					),
			(	'COREXC_PLAYER_HAS_PEARLS',				'ResourceType',		'RESOURCE_PEARLS'					),
			(	'COREXC_PLAYER_HAS_SALT',				'ResourceType',		'RESOURCE_SALT'						),
			(	'COREXC_PLAYER_HAS_SILK',				'ResourceType',		'RESOURCE_SILK'						),
			(	'COREXC_PLAYER_HAS_SILVER',				'ResourceType',		'RESOURCE_SILVER'					),
			(	'COREXC_PLAYER_HAS_SPICES',				'ResourceType',		'RESOURCE_SPICES'					),
			(	'COREXC_PLAYER_HAS_SUGAR',				'ResourceType',		'RESOURCE_SUGAR'					),
			(	'COREXC_PLAYER_HAS_TEA',				'ResourceType',		'RESOURCE_TEA'						),
			(	'COREXC_PLAYER_HAS_TOBACCO',			'ResourceType',		'RESOURCE_TOBACCO'					),
			(	'COREXC_PLAYER_HAS_TRUFFLES',			'ResourceType',		'RESOURCE_TRUFFLES'					),
			(	'COREXC_PLAYER_HAS_WHALES',				'ResourceType',		'RESOURCE_WHALES'					),
			(	'COREXC_PLAYER_HAS_WINE',				'ResourceType',		'RESOURCE_WINE'						),
			(	'COREXC_PLAYER_HAS_JEANS',				'ResourceType',		'RESOURCE_JEANS'					),
			(	'COREXC_PLAYER_HAS_PERFUME',			'ResourceType',		'RESOURCE_PERFUME'					),
			(	'COREXC_PLAYER_HAS_COSMETICS',			'ResourceType',		'RESOURCE_COSMETICS'				),
			(	'COREXC_PLAYER_HAS_TOYS',				'ResourceType',		'RESOURCE_TOYS'						),
			(	'COREXC_PLAYER_HAS_CINNAMON',			'ResourceType',		'RESOURCE_CINNAMON'					),
			(	'COREXC_PLAYER_HAS_CLOVES',				'ResourceType',		'RESOURCE_CLOVES'					),
			(	'COREXC_PLAYER_HAS_AMBER',				'ResourceType',		'RESOURCE_AMBER'					),
			(	'COREXC_PLAYER_HAS_OLIVES',				'ResourceType',		'RESOURCE_OLIVES'					),
			(	'COREXC_PLAYER_HAS_TURTLES',			'ResourceType',		'RESOURCE_TURTLES'					),

			(	'COREXC_DISTRICT_IS_COREXA',			'DistrictType',		'DISTRICT_COREEXPANSIONA'			),
			(	'COREXC_DISTRICT_IS_COREXB',			'DistrictType',		'DISTRICT_COREEXPANSIONB'			),
			(	'COREXC_DISTRICT_IS_COREXC',			'DistrictType',		'DISTRICT_COREEXPANSIONC'			),
			(	'COREXC_HAS_COREXC_TIER2_GOL',			'BuildingType',		'BUILDING_COREXC_TIER2_GOL'			),
			(	'COREXC_POPULATION_10',					'Amount',			'10'								),
			(	'COREXC_POPULATION_20',					'Amount',			'20'								),
			(	'COREXC_POPULATION_30',					'Amount',			'30'								),
			(	'COREXC_POPULATION_40',					'Amount',			'40'								),
			(	'COREXC_POPULATION_50',					'Amount',			'50'								),


		/* NATIONAL */	
		
			(	'COREX_PLOT_HAS_ALCAZAR',				'ImprovementType',	'IMPROVEMENT_ALCAZAR'				),
			(	'COREX_PLOT_HAS_CAHOKIA',				'ImprovementType',	'IMPROVEMENT_MOUND'					),
			(	'COREX_PLOT_HAS_HEADS',					'ImprovementType',	'IMPROVEMENT_COLOSSAL_HEAD'			),
			(	'COREX_PLOT_HAS_MOAI',					'ImprovementType',	'IMPROVEMENT_MOAI'					),
			(	'COREX_PLOT_HAS_MONASTERY',				'ImprovementType',	'IMPROVEMENT_MONASTERY'				),
			(	'COREX_PLOT_HAS_NAZCA',					'ImprovementType',	'IMPROVEMENT_NAZCA_LINE'			),
			(	'COREX_PLOT_HAS_CHATEAU',				'ImprovementType',	'IMPROVEMENT_CHATEAU'				),
			(	'COREX_PLOT_HAS_CHEMAMULL',				'ImprovementType',	'IMPROVEMENT_CHEMAMULL'				),
			(	'COREX_PLOT_HAS_ROMAN',					'ImprovementType',	'IMPROVEMENT_ROMAN_FORT'			),
			(	'COREX_PLOT_HAS_GOLF',					'ImprovementType',	'IMPROVEMENT_GOLF_COURSE'			),
			(	'COREX_PLOT_HAS_GREATWALL',				'ImprovementType',	'IMPROVEMENT_GREAT_WALL'			),
			(	'COREX_PLOT_HAS_HOCKEY',				'ImprovementType',	'IMPROVEMENT_ICE_HOCKEY_RINK'		),
			(	'COREX_PLOT_HAS_KAMPUNG',				'ImprovementType',	'IMPROVEMENT_KAMPUNG'				),
			(	'COREX_PLOT_HAS_KURGAN',				'ImprovementType',	'IMPROVEMENT_KURGAN'				),
			(	'COREX_PLOT_HAS_MEKEWAP',				'ImprovementType',	'IMPROVEMENT_MEKEWAP'				),
			(	'COREX_PLOT_HAS_MISSION',				'ImprovementType',	'IMPROVEMENT_MISSION'				),
			(	'COREX_PLOT_HAS_NUBIANPYR',				'ImprovementType',	'IMPROVEMENT_PYRAMID'				),
			(	'COREX_PLOT_HAS_OPENMUSEUM',			'ImprovementType',	'IMPROVEMENT_OPEN_AIR_MUSEUM'		),
			(	'COREX_PLOT_HAS_OUTBACKSTA',			'ImprovementType',	'IMPROVEMENT_OUTBACK_STATION'		),
			(	'COREX_PLOT_HAS_PA',					'ImprovementType',	'IMPROVEMENT_MAORI_PA'				),
			(	'COREX_PLOT_HAS_PAIRIDAEZA',			'ImprovementType',	'IMPROVEMENT_PAIRIDAEZA'			),
			(	'COREX_PLOT_HAS_POLDER',				'ImprovementType',	'IMPROVEMENT_POLDER'				),
			(	'COREX_PLOT_HAS_SPHINX',				'ImprovementType',	'IMPROVEMENT_SPHINX'				),
			(	'COREX_PLOT_HAS_STEPWELL',				'ImprovementType',	'IMPROVEMENT_STEPWELL'				),
			(	'COREX_PLOT_HAS_TERRACEFARM',			'ImprovementType',	'IMPROVEMENT_TERRACE_FARM'			),
			(	'COREX_PLOT_HAS_ZIGGURAT',				'ImprovementType',	'IMPROVEMENT_ZIGGURAT'				);
			
		/* CIV CHANGES */	





	/* DEPRECATED
			(	'COREXB_CITY_HAS_DIS_ENCAMP',			'DistrictType',		'DISTRICT_ENCAMPMENT'				),
			(	'COREXB_CITY_HAS_DIS_IKAND',			'DistrictType',		'DISTRICT_IKANDA'					),
			(	'COREXB_CITY_HAS_DIS_HARB',				'DistrictType',		'DISTRICT_HARBOR'					),
			(	'COREXB_CITY_HAS_DIS_ROYAL',			'DistrictType',		'DISTRICT_ROYAL_NAVY_DOCKYARD'		),
			(	'COREXB_CITY_HAS_DIS_COTH',				'DistrictType',		'DISTRICT_COTHON'					),
			(	'COREXB_CITY_HAS_DIS_INDUS',			'DistrictType',		'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'COREXB_CITY_HAS_DIS_HANS',				'DistrictType',		'DISTRICT_HANSA'					),
			(	'COREXB_CITY_HAS_DIS_COMMER',			'DistrictType',		'DISTRICT_COMMERCIAL_HUB'			),
			(	'COREXB_CITY_HAS_DIS_SUGUB',			'DistrictType',		'DISTRICT_SUGUBA'					),
			(	'COREXB_CITY_HAS_DIS_HOLY',				'DistrictType',		'DISTRICT_HOLY_SITE'				),
			(	'COREXB_CITY_HAS_DIS_LAVRA',			'DistrictType',		'DISTRICT_LAVRA'					),
			(	'COREXB_CITY_HAS_DIS_CAMPUS',			'DistrictType',		'DISTRICT_CAMPUS'					),
			(	'COREXB_CITY_HAS_DIS_SEON',				'DistrictType',		'DISTRICT_SEOWON'					),
			(	'COREXB_CITY_HAS_DIS_CULT_1',			'DistrictType',		'DISTRICT_THEATER'					),
			(	'COREXB_CITY_HAS_DIS_ACROP_1',			'DistrictType',		'DISTRICT_ACROPOLIS'				),
			(	'COREXA_CITY_HAS_DIS_COREA',			'DistrictType',		'DISTRICT_COREEXPANSIONA'			),
			(	'COREXA_CITY_HAS_DIS_AIRP',				'DistrictType',		'DISTRICT_AERODROME'				),
			(	'COREXA_CITY_HAS_LIBRARY',				'BuildingType',		'BUILDING_LIBRARY'					),
			(	'COREXA_CITY_HAS_TEIR2',				'BuildingType',		'BUILDING_COREXB_TIER2_SCI'			),

			(	'COREXA_PLAYER_ERA_IS',					'EraType',			'ERA_INDUSTRIAL'					),
	
			(	'COREXA_CITY_HAS_UNI',					'BuildingType',		'BUILDING_UNIVERSITY'				);
	*/
			
--===========================================================================================================================================================================--		
		INSERT INTO RequirementSets 
			(	RequirementSetId,						RequirementSetType			)	VALUES

	/* CORE EXPANSION */	

			(	'COREXA_SET_PLOT_HAS_MINE',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_FARM',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_QUARRY',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_PLANTATION',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_CAMP',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_PASTURE',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_FISHING',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_FISHERY',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLOT_HAS_LUMBER_MILL',				'REQUIREMENTSET_TEST_ALL'	),

	/* RURAL COMMUNITY */	

			(	'RURCOM_SET_NEG_DISTRICTS',						'REQUIREMENTSET_TEST_ANY'	),
			(	'RURCOM_SET_PLOT_FARM',							'REQUIREMENTSET_TEST_ALL'	),
			(	'RURCOM_SET_PLOT_PAST',							'REQUIREMENTSET_TEST_ALL'	),
			(	'RURCOM_SET_PLOT_BOAT',							'REQUIREMENTSET_TEST_ALL'	),
			(	'RURCOM_SET_PLOT_PLANT',						'REQUIREMENTSET_TEST_ALL'	),


	/* BUILDING A*/			

			(	'COREXA_SET_CITY_HAS_COMMERCIAL_HUB',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_INDUSTRIAL_ZONE',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_CAMPUS',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_THEATER_SQUARE',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLAYER_HAS_REC_GAMES',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_PLAYER_HAS_NAT_HIST',				'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXA_SET_CITY_HAS_MAX_3_DIST',				'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_PLOT_NEAR_COMMER',					'REQUIREMENTSET_TEST_ANY'	),
		
	/* BUILDING B */			
		
			(	'COREXB_SET_CAMPUS_HIGH_ADJACENCY',				'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXB_SET_PLAYER_HAS_PRINTING',				'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXB_SET_CITY_HAS_SHIPYARD',					'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXB_SET_CITY_HAS_BUILDING_TIER2_SCI',		'REQUIREMENTSET_TEST_ALL'	),
			
			(	'COREXB_SET_DISTRICT_IS_INDUST',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXB_SET_PLAYER_HAS_TEXITLES',				'REQUIREMENTSET_TEST_ALL'	),

			
	/* BUILDING C */	

			(	'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_HAS_RESORT',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL_WONDER',	'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_HAS_RESORT_WONDER',			'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXC_SET_PLOT_HAS_GEO_PLANT',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_HAS_WIND_FARM',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_HAS_SOLAR_FARM',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_HAS_OFFSHORE_WIND',			'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXC_SET_PLOT_NEAR_LIBRARY',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLOT_NEAR_UNIVERSITY',				'REQUIREMENTSET_TEST_ANY'	),

			(	'COREXC_SET_PLAYER_HAS_CITRUS',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_COCOA',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_COFFEE',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_COTTON',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_DIAMONDS',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_DYES',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_FURS',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_GYPSUM',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_INCENSE',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_IVORY',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_JADE',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_MARBLE',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_MERCURY',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_PEARLS',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_SALT',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_SILK',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_SILVER',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_SPICES',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_SUGAR',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_TEA',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_TOBACCO',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_TRUFFLES',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_WHALES',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_WINE',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_JEANS',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_PERFUME',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_COSMETICS',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_TOYS',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_CINNAMON',		        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_CLOVES',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_AMBER',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_OLIVES',			        'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_PLAYER_HAS_TURTLES',		        'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXC_SET_DISTRICT_IS_COREXA',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_DISTRICT_IS_COREXB',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_DISTRICT_IS_COREXC',				'REQUIREMENTSET_TEST_ALL'	),
	
			(	'COREXC_SET_POPULATION_10',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_POPULATION_20',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_POPULATION_30',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_POPULATION_40',						'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXC_SET_POPULATION_50',						'REQUIREMENTSET_TEST_ALL'	),

	
	/* NATIONAL */	
			
			(	'COREX_SET_COREX_PLOT_HAS_ALCAZAR',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_CAHOKIA',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_HEADS',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_MOAI',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_MONASTERY',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_NAZCA',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_CHATEAU',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_CHEMAMULL',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_ROMAN',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_GOLF',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_GREATWALL',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_HOCKEY',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_KAMPUNG',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_KURGAN',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_MEKEWAP',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_MISSION',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_NUBIANPYR',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_OPENMUSEUM',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_OUTBACKSTA',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_PA',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_PAIRIDAEZA',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_POLDER',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_SPHINX',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_STEPWELL',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_TERRACEFARM',			'REQUIREMENTSET_TEST_ALL'	),
			(	'COREX_SET_COREX_PLOT_HAS_ZIGGURAT',			'REQUIREMENTSET_TEST_ALL'	);

	/* NATIONAL */




			
	/* DEPRECATED 
			(	'COREXA_SET_CITY_HAS_DIS_ENCAMP',				'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',					'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_INDUS',				'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_COMMER',				'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_HOLY',					'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_CAMPUS',				'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_DIS_CULT_1',				'REQUIREMENTSET_TEST_ANY'	),
			(	'COREXA_SET_CITY_HAS_NAT_PARK',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_DIS_COREA',				'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_DIS_AIRP',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_AGRI_FARM_REQS',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_LIBRARY',					'REQUIREMENTSET_TEST_ALL'	),
			(	'COREXA_SET_CITY_HAS_TIER2',					'REQUIREMENTSET_TEST_ALL'	),

			(	'COREXA_PLAYER_ERA_IS_SET',						'REQUIREMENTSET_TEST_ALL'	),
		
			(	'COREXA_SET_CITY_HAS_UNI',						'REQUIREMENTSET_TEST_ALL'	);
	*/
			
--===========================================================================================================================================================================--				
		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId								)	VALUES

	/* CORE EXPANSION */	

			(	'COREXA_SET_PLOT_HAS_MINE',							'COREXA_PLOT_HAS_MINE'						),
			(	'COREXA_SET_PLOT_HAS_FARM',							'COREXA_PLOT_HAS_FARM'						),
			(	'COREXA_SET_PLOT_HAS_QUARRY',						'COREXA_PLOT_HAS_QUARRY'					),
			(	'COREXA_SET_PLOT_HAS_PLANTATION',					'COREXA_PLOT_HAS_PLANTATION'				),
			(	'COREXA_SET_PLOT_HAS_CAMP',							'COREXA_PLOT_HAS_CAMP'						),
			(	'COREXA_SET_PLOT_HAS_PASTURE',						'COREXA_PLOT_HAS_PASTURE'					),
			(	'COREXA_SET_PLOT_HAS_FISHING',						'COREXA_PLOT_HAS_FISHING'					),
			(	'COREXA_SET_PLOT_HAS_FISHERY',						'COREXA_PLOT_HAS_FISHERY'					),
			(	'COREXA_SET_PLOT_HAS_LUMBER_MILL',					'COREXA_PLOT_HAS_LUMBER_MILL'				),

	/* RURAL COMMUNITY */	

			(	'RURCOM_SET_NEG_DISTRICTS',							'REQUIRES_DISTRICT_IS_CAMPUS'				),
			(	'RURCOM_SET_NEG_DISTRICTS',							'REQUIRES_DISTRICT_IS_COMMERCIAL_HUB'		),
			(	'RURCOM_SET_NEG_DISTRICTS',							'REQUIRES_DISTRICT_IS_THEATER'				),
			(	'RURCOM_SET_PLOT_FARM',								'RURCOM_PLOT_NEAR_RURCOM'					),
			(	'RURCOM_SET_PLOT_FARM',								'COREXA_PLOT_HAS_FARM'						),
			(	'RURCOM_SET_PLOT_PAST',								'RURCOM_PLOT_NEAR_RURCOM'					),
			(	'RURCOM_SET_PLOT_PAST',								'COREXA_PLOT_HAS_PASTURE'					),
			(	'RURCOM_SET_PLOT_BOAT',								'RURCOM_PLOT_NEAR_RURCOM'					),
			(	'RURCOM_SET_PLOT_BOAT',								'COREXA_PLOT_HAS_FISHING'					),
			(	'RURCOM_SET_PLOT_PLANT',							'RURCOM_PLOT_NEAR_RURCOM'					),
			(	'RURCOM_SET_PLOT_PLANT',							'COREXA_PLOT_HAS_PLANTATION'				),


	/* BUILDING A */				

			(	'COREXA_SET_CITY_HAS_COMMERCIAL_HUB',				'REQUIRES_CITY_HAS_COMMERCIAL_HUB'			),
			(	'COREXA_SET_CITY_HAS_INDUSTRIAL_ZONE',				'REQUIRES_CITY_HAS_INDUSTRIAL_ZONE'			),
			(	'COREXA_SET_CITY_HAS_THEATER_SQUARE',				'REQUIRES_CITY_HAS_THEATER_DISTRICT'		),
			(	'COREXA_SET_CITY_HAS_CAMPUS',						'REQUIRES_CITY_HAS_CAMPUS'					),
			(	'COREXA_SET_PLAYER_HAS_REC_GAMES',					'COREXA_PLAYER_HAS_REC_GAMES'				),
			(	'COREXA_SET_PLAYER_HAS_REC_GAMES',					'COREXA_CITY_HAS_ENTERTAINMENT_DIS'			),
			(	'COREXA_SET_PLAYER_HAS_NAT_HIST',					'COREXA_PLAYER_HAS_NAT_HIST'				),
			(	'COREXA_SET_PLAYER_HAS_NAT_HIST',					'COREXA_CITY_HAS_ENTERTAINMENT_DIS'			),

			(	'COREXA_SET_CITY_HAS_MAX_3_DIST',					'REQUIRES_CITY_HAS_0_SPECIALTY_DISTRICTS'	),
			(	'COREXA_SET_CITY_HAS_MAX_3_DIST',					'REQUIRES_CITY_HAS_1_SPECIALTY_DISTRICT'	),
			(	'COREXA_SET_CITY_HAS_MAX_3_DIST',					'REQUIRES_CITY_HAS_2_SPECIALTY_DISTRICTS'	),
			(	'COREXA_SET_PLOT_NEAR_COMMER',						'COREXA_PLOT_NEAR_COMMER'					),
			(	'COREXA_SET_PLOT_NEAR_COMMER',						'COREXA_PLOT_NEAR_SUGUBA'					),
			
	/* BUILDING B */				
			
			(	'COREXB_SET_CAMPUS_HIGH_ADJACENCY',					'COREXB_CAMPUS_HIGH_ADJACENCY'				),

			(	'COREXB_SET_PLAYER_HAS_PRINTING',					'COREXB_PLAYER_HAS_PRINTING'				),

			(	'COREXB_SET_CITY_HAS_SHIPYARD',						'COREXB_CITY_HAS_SHIPYARD'					),

			(	'COREXB_SET_CITY_HAS_BUILDING_TIER2_SCI',			'COREXB_CITY_HAS_BUILDING_TIER2_SCI'		),

			(	'COREXB_SET_DISTRICT_IS_INDUST',					'COREXB_DISTRICT_IS_INDUST'					),
			(	'COREXB_SET_DISTRICT_IS_INDUST',					'COREXB_HAS_COREXB_TIER2_CUL'				),
			(	'COREXB_SET_PLAYER_HAS_TEXITLES',					'COREXB_PLAYER_HAS_TEXITLES'				),
			
	/* BUILDING C */	

			(	'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL',				'COREXC_PLOT_HAS_COREXC_TIER1_CUL'			),
			(	'COREXC_SET_PLOT_HAS_RESORT',						'COREXC_PLOT_HAS_RESORT'					),
			(	'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL_WONDER',		'COREXC_PLOT_HAS_COREXC_TIER1_CUL'			),
			(	'COREXC_SET_PLOT_HAS_COREXC_TIER1_CUL_WONDER',		'COREXC_PLOT_HAS_WONDER_ADJACENT'			),
			(	'COREXC_SET_PLOT_HAS_RESORT_WONDER',				'COREXC_PLOT_HAS_WONDER_ADJACENT'			),
			(	'COREXC_SET_PLOT_HAS_RESORT_WONDER',				'COREXC_PLOT_HAS_RESORT'					),

			(	'COREXC_SET_PLOT_HAS_GEO_PLANT',					'COREXC_PLOT_HAS_GEO_PLANT'					),
			(	'COREXC_SET_PLOT_HAS_WIND_FARM',					'COREXC_PLOT_HAS_WIND_FARM'					),
			(	'COREXC_SET_PLOT_HAS_SOLAR_FARM',					'COREXC_PLOT_HAS_SOLAR_FARM'				),
			(	'COREXC_SET_PLOT_HAS_OFFSHORE_WIND',				'COREXC_PLOT_HAS_OFFSHORE_WIND'				),

			(	'COREXC_SET_PLOT_NEAR_LIBRARY',						'COREXC_PLOT_NEAR_LIBRARY'					),
			(	'COREXC_SET_PLOT_NEAR_UNIVERSITY',					'COREXC_PLOT_NEAR_UNIVERSITY'				),
			(	'COREXC_SET_PLOT_NEAR_UNIVERSITY',					'COREXC_PLOT_NEAR_MADRASA'					),

			(	'COREXC_SET_PLAYER_HAS_CITRUS',						'COREXC_PLAYER_HAS_CITRUS'					),
			(	'COREXC_SET_PLAYER_HAS_COCOA',						'COREXC_PLAYER_HAS_COCOA'					),
			(	'COREXC_SET_PLAYER_HAS_COFFEE',			    	    'COREXC_PLAYER_HAS_COFFEE'					),
			(	'COREXC_SET_PLAYER_HAS_COTTON',			    	    'COREXC_PLAYER_HAS_COTTON'					),
			(	'COREXC_SET_PLAYER_HAS_DIAMONDS',		    	    'COREXC_PLAYER_HAS_DIAMONDS'				),
			(	'COREXC_SET_PLAYER_HAS_DYES',			    	    'COREXC_PLAYER_HAS_DYES'					),
			(	'COREXC_SET_PLAYER_HAS_FURS',			    	    'COREXC_PLAYER_HAS_FURS'					),
			(	'COREXC_SET_PLAYER_HAS_GYPSUM',			    	    'COREXC_PLAYER_HAS_GYPSUM'					),
			(	'COREXC_SET_PLAYER_HAS_INCENSE',		    	    'COREXC_PLAYER_HAS_INCENSE'					),
			(	'COREXC_SET_PLAYER_HAS_IVORY',			    	    'COREXC_PLAYER_HAS_IVORY'					),
			(	'COREXC_SET_PLAYER_HAS_JADE',			    	    'COREXC_PLAYER_HAS_JADE'					),
			(	'COREXC_SET_PLAYER_HAS_MARBLE',			    	    'COREXC_PLAYER_HAS_MARBLE'					),
			(	'COREXC_SET_PLAYER_HAS_MERCURY',		    	    'COREXC_PLAYER_HAS_MERCURY'					),
			(	'COREXC_SET_PLAYER_HAS_PEARLS',			    	    'COREXC_PLAYER_HAS_PEARLS'					),
			(	'COREXC_SET_PLAYER_HAS_SALT',			    	    'COREXC_PLAYER_HAS_SALT'					),
			(	'COREXC_SET_PLAYER_HAS_SILK',			    	    'COREXC_PLAYER_HAS_SILK'					),
			(	'COREXC_SET_PLAYER_HAS_SILVER',			    	    'COREXC_PLAYER_HAS_SILVER'					),
			(	'COREXC_SET_PLAYER_HAS_SPICES',			    	    'COREXC_PLAYER_HAS_SPICES'					),
			(	'COREXC_SET_PLAYER_HAS_SUGAR',			    	    'COREXC_PLAYER_HAS_SUGAR'					),
			(	'COREXC_SET_PLAYER_HAS_TEA',			    	    'COREXC_PLAYER_HAS_TEA'						),
			(	'COREXC_SET_PLAYER_HAS_TOBACCO',		    	    'COREXC_PLAYER_HAS_TOBACCO'					),
			(	'COREXC_SET_PLAYER_HAS_TRUFFLES',		    	    'COREXC_PLAYER_HAS_TRUFFLES'				),
			(	'COREXC_SET_PLAYER_HAS_WHALES',			    	    'COREXC_PLAYER_HAS_WHALES'					),
			(	'COREXC_SET_PLAYER_HAS_WINE',			    	    'COREXC_PLAYER_HAS_WINE'					),
			(	'COREXC_SET_PLAYER_HAS_JEANS',			    	    'COREXC_PLAYER_HAS_JEANS'					),
			(	'COREXC_SET_PLAYER_HAS_PERFUME',		    	    'COREXC_PLAYER_HAS_PERFUME'					),
			(	'COREXC_SET_PLAYER_HAS_COSMETICS',		    	    'COREXC_PLAYER_HAS_COSMETICS'				),
			(	'COREXC_SET_PLAYER_HAS_TOYS',			    	    'COREXC_PLAYER_HAS_TOYS'					),
			(	'COREXC_SET_PLAYER_HAS_CINNAMON',		    	    'COREXC_PLAYER_HAS_CINNAMON'				),
			(	'COREXC_SET_PLAYER_HAS_CLOVES',			    	    'COREXC_PLAYER_HAS_CLOVES'					),
			(	'COREXC_SET_PLAYER_HAS_AMBER',			    	    'COREXC_PLAYER_HAS_AMBER'					),
			(	'COREXC_SET_PLAYER_HAS_OLIVES',			    	    'COREXC_PLAYER_HAS_OLIVES'					),
			(	'COREXC_SET_PLAYER_HAS_TURTLES',		    	    'COREXC_PLAYER_HAS_TURTLES'					),


			(	'COREXC_SET_DISTRICT_IS_COREXA',					'COREXC_DISTRICT_IS_COREXA'					),
			(	'COREXC_SET_DISTRICT_IS_COREXA',					'COREXC_HAS_COREXC_TIER2_GOL'				),
			(	'COREXC_SET_DISTRICT_IS_COREXB',					'COREXC_DISTRICT_IS_COREXB'					),
			(	'COREXC_SET_DISTRICT_IS_COREXB',					'COREXC_HAS_COREXC_TIER2_GOL'				),
			(	'COREXC_SET_DISTRICT_IS_COREXC',					'COREXC_DISTRICT_IS_COREXC'					),
			(	'COREXC_SET_DISTRICT_IS_COREXC',					'COREXC_HAS_COREXC_TIER2_GOL'				),

			(	'COREXC_SET_POPULATION_10',							'COREXC_POPULATION_10'						),
			(	'COREXC_SET_POPULATION_20',							'COREXC_POPULATION_20'						),
			(	'COREXC_SET_POPULATION_30',							'COREXC_POPULATION_30'						),
			(	'COREXC_SET_POPULATION_40',							'COREXC_POPULATION_40'						),
			(	'COREXC_SET_POPULATION_50',							'COREXC_POPULATION_50'						),

			
	/* NATIONAL */	
			
			(	'COREX_SET_COREX_PLOT_HAS_ALCAZAR',					'COREX_PLOT_HAS_ALCAZAR'					),
			(	'COREX_SET_COREX_PLOT_HAS_CAHOKIA',					'COREX_PLOT_HAS_CAHOKIA'					),
			(	'COREX_SET_COREX_PLOT_HAS_HEADS',					'COREX_PLOT_HAS_HEADS'						),
			(	'COREX_SET_COREX_PLOT_HAS_MOAI',					'COREX_PLOT_HAS_MOAI'						),
			(	'COREX_SET_COREX_PLOT_HAS_MONASTERY',				'COREX_PLOT_HAS_MONASTERY'					),
			(	'COREX_SET_COREX_PLOT_HAS_NAZCA',					'COREX_PLOT_HAS_NAZCA'						),
			(	'COREX_SET_COREX_PLOT_HAS_CHATEAU',					'COREX_PLOT_HAS_CHATEAU'					),
			(	'COREX_SET_COREX_PLOT_HAS_CHEMAMULL',				'COREX_PLOT_HAS_CHEMAMULL'					),
			(	'COREX_SET_COREX_PLOT_HAS_ROMAN',					'COREX_PLOT_HAS_ROMAN'						),
			(	'COREX_SET_COREX_PLOT_HAS_GOLF',					'COREX_PLOT_HAS_GOLF'						),
			(	'COREX_SET_COREX_PLOT_HAS_GREATWALL',				'COREX_PLOT_HAS_GREATWALL'					),
			(	'COREX_SET_COREX_PLOT_HAS_HOCKEY',					'COREX_PLOT_HAS_HOCKEY'						),
			(	'COREX_SET_COREX_PLOT_HAS_KAMPUNG',					'COREX_PLOT_HAS_KAMPUNG'					),
			(	'COREX_SET_COREX_PLOT_HAS_KURGAN',					'COREX_PLOT_HAS_KURGAN'						),
			(	'COREX_SET_COREX_PLOT_HAS_MEKEWAP',					'COREX_PLOT_HAS_MEKEWAP'					),
			(	'COREX_SET_COREX_PLOT_HAS_MISSION',					'COREX_PLOT_HAS_MISSION'					),
			(	'COREX_SET_COREX_PLOT_HAS_NUBIANPYR',				'COREX_PLOT_HAS_NUBIANPYR'					),
			(	'COREX_SET_COREX_PLOT_HAS_OPENMUSEUM',				'COREX_PLOT_HAS_OPENMUSEUM'					),
			(	'COREX_SET_COREX_PLOT_HAS_OUTBACKSTA',				'COREX_PLOT_HAS_OUTBACKSTA'					),
			(	'COREX_SET_COREX_PLOT_HAS_PA',						'COREX_PLOT_HAS_PA'							),
			(	'COREX_SET_COREX_PLOT_HAS_PAIRIDAEZA',				'COREX_PLOT_HAS_PAIRIDAEZA'					),
			(	'COREX_SET_COREX_PLOT_HAS_POLDER',					'COREX_PLOT_HAS_POLDER'						),
			(	'COREX_SET_COREX_PLOT_HAS_SPHINX',					'COREX_PLOT_HAS_SPHINX'						),
			(	'COREX_SET_COREX_PLOT_HAS_STEPWELL',				'COREX_PLOT_HAS_STEPWELL'					),
			(	'COREX_SET_COREX_PLOT_HAS_TERRACEFARM',				'COREX_PLOT_HAS_TERRACEFARM'				),
			(	'COREX_SET_COREX_PLOT_HAS_ZIGGURAT',				'COREX_PLOT_HAS_ZIGGURAT'					);
			
	/* NATIONAL */	



			
	/* DEPRECATED 
			(	'COREXA_SET_CITY_HAS_DIS_ENCAMP',					'COREXB_CITY_HAS_DIS_ENCAMP'				),
			(	'COREXA_SET_CITY_HAS_DIS_ENCAMP',					'COREXB_CITY_HAS_DIS_IKAND'					),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',						'COREXB_CITY_HAS_DIS_HARB'					),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',						'COREXB_CITY_HAS_DIS_ROYAL'					),
			(	'COREXA_SET_CITY_HAS_DIS_HARB',						'COREXB_CITY_HAS_DIS_COTH'					),
			(	'COREXA_SET_CITY_HAS_DIS_INDUS',					'COREXB_CITY_HAS_DIS_INDUS'					),
			(	'COREXA_SET_CITY_HAS_DIS_INDUS',					'COREXB_CITY_HAS_DIS_HANS'					),
			(	'COREXA_SET_CITY_HAS_DIS_COMMER',					'COREXB_CITY_HAS_DIS_COMMER'				),
			(	'COREXA_SET_CITY_HAS_DIS_COMMER',					'COREXB_CITY_HAS_DIS_SUGUB'					),
			(	'COREXA_SET_CITY_HAS_DIS_HOLY',						'COREXB_CITY_HAS_DIS_HOLY'					),
			(	'COREXA_SET_CITY_HAS_DIS_HOLY',						'COREXB_CITY_HAS_DIS_LAVRA'					),
			(	'COREXA_SET_CITY_HAS_DIS_CAMPUS',					'COREXB_CITY_HAS_DIS_CAMPUS'				),
			(	'COREXA_SET_CITY_HAS_DIS_CAMPUS',					'COREXB_CITY_HAS_DIS_SEON'					),
			(	'COREXA_SET_CITY_HAS_DIS_CULT_1',					'COREXB_CITY_HAS_DIS_CULT_1'				),
			(	'COREXA_SET_CITY_HAS_DIS_CULT_1',					'COREXB_CITY_HAS_DIS_ACROP_1'				),
			(	'COREXA_SET_CITY_HAS_DIS_COREA',					'COREXA_CITY_HAS_DIS_COREA'					),
			(	'COREXA_SET_CITY_HAS_NAT_PARK',						'COREXA_CITY_HAS_NAT_PARK'					),
			(	'COREXA_SET_CITY_HAS_DIS_AIRP',						'COREXA_CITY_HAS_DIS_AIRP'					),	
			(	'COREXA_SET_AGRI_FARM_REQS',						'COREXA_PLOT_HAS_FARM'						),
			(	'COREXA_SET_AGRI_FARM_REQS',						'REQUIRES_CITY_HAS_0_SPECIALTY_DISTRICTS'	),
			(	'COREXA_SET_CITY_HAS_LIBRARY',						'COREXA_CITY_HAS_LIBRARY'					),
			(	'COREXA_SET_CITY_HAS_TIER2',						'COREXA_CITY_HAS_TEIR2'						),			

			(	'COREXA_PLAYER_ERA_IS_SET',							'COREXA_PLAYER_ERA_IS'						),			
			
			(	'COREXA_SET_CITY_HAS_UNI',							'COREXA_CITY_HAS_UNI'						);

	 */
			
--===========================================================================================================================================================================--		
		INSERT INTO Improvement_Adjacencies
			(	ImprovementType,					YieldChangeId									)	VALUES

			(	'IMPROVEMENT_FISHING_BOATS',		'RurCom_Faith_1'								),
			(	'IMPROVEMENT_PASTURE',				'RurCom_Faith_1'								),
			(	'IMPROVEMENT_PLANTATION',			'RurCom_Faith_1'								),
			(	'IMPROVEMENT_FARM',					'RurCom_Faith_1'								),

			(	'IMPROVEMENT_FISHING_BOATS',		'RurCom_Gold_1'									),
			(	'IMPROVEMENT_PASTURE',				'RurCom_Gold_1'									),
			(	'IMPROVEMENT_PLANTATION',			'RurCom_Gold_1'									),
			(	'IMPROVEMENT_FARM',					'RurCom_Gold_1'									),

			(	'IMPROVEMENT_FISHING_BOATS',		'RurCom_Gold_2'									),
			(	'IMPROVEMENT_PASTURE',				'RurCom_Gold_2'									),
			(	'IMPROVEMENT_PLANTATION',			'RurCom_Gold_2'									),
			(	'IMPROVEMENT_FARM',					'RurCom_Gold_2'									);

--===========================================================================================================================================================================--	
		INSERT INTO Improvement_YieldChanges
			(	ImprovementType,					YieldType,					YieldChange				)	VALUES

			(	'IMPROVEMENT_PASTURE',				'YIELD_GOLD',				0						),
			(	'IMPROVEMENT_FARM',					'YIELD_GOLD',				0						),
			(	'IMPROVEMENT_PASTURE',				'YIELD_FAITH',				0						),
			(	'IMPROVEMENT_FARM',					'YIELD_FAITH',				0						),
			(	'IMPROVEMENT_PLANTATION',			'YIELD_FAITH',				0						),
			(	'IMPROVEMENT_FISHING_BOATS',		'YIELD_FAITH',				0						);
			
--===========================================================================================================================================================================--
/* SECTION 5: PROJECTS */
--===========================================================================================================================================================================--			

		INSERT INTO Projects
			(	ProjectType,						Name,										ShortName,										Description,										Cost,				CostProgressionModel,				CostProgressionParam1,		PrereqTech,			PrereqDistrict,					AmenitiesWhileActive,			AdvisorType				)	VALUES
			(	'PROJECT_COREX_PUBLISHERS_1',		'LOC_PROJECT_COREX_PUBLISHERS_1_NAME',		'LOC_PROJECT_COREX_PUBLISHERS_1_SHORT_NAME',	'LOC_PROJECT_COREX_PUBLISHERS_1_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_THEATER',				NULL,							'ADVISOR_CULTURE'		),
			(	'PROJECT_COREX_PUBLISHERS_2',		'LOC_PROJECT_COREX_PUBLISHERS_1_NAME',		'LOC_PROJECT_COREX_PUBLISHERS_1_SHORT_NAME',	'LOC_PROJECT_COREX_PUBLISHERS_2_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_THEATER',				NULL,							'ADVISOR_CULTURE'		),
			(	'PROJECT_COREX_PUBLISHERS_3',		'LOC_PROJECT_COREX_PUBLISHERS_1_NAME',		'LOC_PROJECT_COREX_PUBLISHERS_1_SHORT_NAME',	'LOC_PROJECT_COREX_PUBLISHERS_3_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_THEATER',				NULL,							'ADVISOR_CULTURE'		),
			(	'PROJECT_COREX_TRADE_EXP_1',		'LOC_PROJECT_COREX_TRADE_EXP_1_NAME',		'LOC_PROJECT_COREX_TRADE_EXP_1_SHORT_NAME',		'LOC_PROJECT_COREX_TRADE_EXP_1_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_HARBOR',				NULL,							'ADVISOR_GENERIC'		),
			(	'PROJECT_COREX_TRADE_EXP_2',		'LOC_PROJECT_COREX_TRADE_EXP_1_NAME',		'LOC_PROJECT_COREX_TRADE_EXP_1_SHORT_NAME',		'LOC_PROJECT_COREX_TRADE_EXP_2_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_HARBOR',				NULL,							'ADVISOR_GENERIC'		),
			(	'PROJECT_COREX_TRADE_EXP_3',		'LOC_PROJECT_COREX_TRADE_EXP_1_NAME',		'LOC_PROJECT_COREX_TRADE_EXP_1_SHORT_NAME',		'LOC_PROJECT_COREX_TRADE_EXP_3_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_HARBOR',				NULL,							'ADVISOR_GENERIC'		),
			(	'PROJECT_COREX_ACADEM_CONF_1',		'LOC_PROJECT_COREX_ACADEM_CONF_1_NAME',		'LOC_PROJECT_COREX_ACADEM_CONF_1_SHORT_NAME',	'LOC_PROJECT_COREX_ACADEM_CONF_1_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_CAMPUS',				NULL,							'ADVISOR_TECHNOLOGY'	),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'LOC_PROJECT_COREX_ACADEM_CONF_1_NAME',		'LOC_PROJECT_COREX_ACADEM_CONF_1_SHORT_NAME',	'LOC_PROJECT_COREX_ACADEM_CONF_2_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_CAMPUS',				NULL,							'ADVISOR_TECHNOLOGY'	),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'LOC_PROJECT_COREX_ACADEM_CONF_1_NAME',		'LOC_PROJECT_COREX_ACADEM_CONF_1_SHORT_NAME',	'LOC_PROJECT_COREX_ACADEM_CONF_3_DESCRIPTION',		'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_CAMPUS',				NULL,							'ADVISOR_TECHNOLOGY'	),
			(	'PROJECT_COREX_SPACE_RACE',			'LOC_PROJECT_COREX_SPACE_RACE',				'LOC_PROJECT_COREX_SPACE_RACE_SHORT_NAME',		'LOC_PROJECT_COREX_SPACE_RACE_DESCRIPTION',			'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				NULL,							NULL,							'ADVISOR_TECHNOLOGY'	);
			
--===========================================================================================================================================================================--		
		INSERT INTO Projects_XP2
			(	ProjectType,						UnlocksFromEffect,				RequiredBuilding,						CreateBuilding							)	VALUES
			(	'PROJECT_COREX_PUBLISHERS_1',		'0',							'BUILDING_COREXB_TIER1_CUL_1',			'BUILDING_COREXB_TIER1_CUL_2'			),
			(	'PROJECT_COREX_PUBLISHERS_2',		'0',							'BUILDING_COREXB_TIER1_CUL_2',			'BUILDING_COREXB_TIER1_CUL_3'			),
			(	'PROJECT_COREX_PUBLISHERS_3',		'0',							'BUILDING_COREXB_TIER1_CUL_3',			NULL									),
			(	'PROJECT_COREX_TRADE_EXP_1',		'0',							'BUILDING_COREXB_TIER1_GOL_1',			'BUILDING_COREXB_TIER1_GOL_2'			),
			(	'PROJECT_COREX_TRADE_EXP_2',		'0',							'BUILDING_COREXB_TIER1_GOL_2',			'BUILDING_COREXB_TIER1_GOL_3'			),
			(	'PROJECT_COREX_TRADE_EXP_3',		'0',							'BUILDING_COREXB_TIER1_GOL_3',			NULL									),
			(	'PROJECT_COREX_ACADEM_CONF_1',		'0',							'BUILDING_COREXB_TIER1_SCI_1',			'BUILDING_COREXB_TIER1_SCI_2'			),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'0',							'BUILDING_COREXB_TIER1_SCI_2',			'BUILDING_COREXB_TIER1_SCI_3'			),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'0',							'BUILDING_COREXB_TIER1_SCI_3',			NULL									),
			(	'PROJECT_COREX_SPACE_RACE',			'1',							NULL,									NULL									);
			
--===========================================================================================================================================================================--		
		INSERT INTO Project_BuildingCosts
			(	ProjectType,						ConsumedBuildingType						)	VALUES
			(	'PROJECT_COREX_PUBLISHERS_1',		'BUILDING_COREXB_TIER1_CUL_1'				),
			(	'PROJECT_COREX_PUBLISHERS_2',		'BUILDING_COREXB_TIER1_CUL_2'				),
			(	'PROJECT_COREX_PUBLISHERS_3',		'BUILDING_COREXB_TIER1_CUL_3'				),
			(	'PROJECT_COREX_TRADE_EXP_1',		'BUILDING_COREXB_TIER1_GOL_1'				),
			(	'PROJECT_COREX_TRADE_EXP_2',		'BUILDING_COREXB_TIER1_GOL_2'				),
			(	'PROJECT_COREX_TRADE_EXP_3',		'BUILDING_COREXB_TIER1_GOL_3'				),
			(	'PROJECT_COREX_ACADEM_CONF_1',		'BUILDING_COREXB_TIER1_SCI_1'				),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'BUILDING_COREXB_TIER1_SCI_2'				),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'BUILDING_COREXB_TIER1_SCI_3'				);
			
--===========================================================================================================================================================================--		
		INSERT INTO Project_YieldConversions
			(	ProjectType,						YieldType,						PercentOfProductionRate				)	VALUES
			(	'PROJECT_COREX_PUBLISHERS_1',		'YIELD_CULTURE',				'15'								),
			(	'PROJECT_COREX_PUBLISHERS_2',		'YIELD_CULTURE',				'15'								),
			(	'PROJECT_COREX_PUBLISHERS_3',		'YIELD_CULTURE',				'15'								),
			(	'PROJECT_COREX_TRADE_EXP_1',		'YIELD_GOLD',					'30'								),
			(	'PROJECT_COREX_TRADE_EXP_2',		'YIELD_GOLD',					'30'								),
			(	'PROJECT_COREX_TRADE_EXP_3',		'YIELD_GOLD',					'30'								),
			(	'PROJECT_COREX_ACADEM_CONF_1',		'YIELD_SCIENCE',				'15'								),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'YIELD_SCIENCE',				'15'								),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'YIELD_SCIENCE',				'15'								),
			(	'PROJECT_COREX_SPACE_RACE',			'YIELD_SCIENCE',				'20'								);
			
--===========================================================================================================================================================================--		
		INSERT INTO ProjectCompletionModifiers
			(	ProjectType,						ModifierId											)	VALUES
			(	'PROJECT_COREX_PUBLISHERS_1',		'PROJECT_COREXB_TIER1_CUL_PUBLISHERS'				),
			(	'PROJECT_COREX_PUBLISHERS_1',		'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_1'		),
			(	'PROJECT_COREX_PUBLISHERS_2',		'PROJECT_COREXB_TIER1_CUL_PUBLISHERS'				),
			(	'PROJECT_COREX_PUBLISHERS_2',		'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_2'		),
			(	'PROJECT_COREX_PUBLISHERS_3',		'PROJECT_COREXB_TIER1_CUL_PUBLISHERS'				),
			(	'PROJECT_COREX_PUBLISHERS_3',		'PROJECT_COREXB_TIER1_CUL_GREATWORK_YIELD_3'		),

			(	'PROJECT_COREX_TRADE_EXP_1',		'PROJECT_COREXB_TIER1_GOL_GRANT_TRDR'				),
			(	'PROJECT_COREX_TRADE_EXP_1',		'PROJECT_COREXB_TIER1_GOL_EXTRA_TRD_ROUTE'			),
			(	'PROJECT_COREX_TRADE_EXP_1',		'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_LUX'	),
			(	'PROJECT_COREX_TRADE_EXP_1',		'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_SRAT'	),
			(	'PROJECT_COREX_TRADE_EXP_2',		'PROJECT_COREXB_TIER1_GOL_GRANT_TRDR'				),
			(	'PROJECT_COREX_TRADE_EXP_2',		'PROJECT_COREXB_TIER1_GOL_EXTRA_TRD_ROUTE'			),
			(	'PROJECT_COREX_TRADE_EXP_2',		'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_LUX'	),
			(	'PROJECT_COREX_TRADE_EXP_2',		'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_SRAT'	),
			(	'PROJECT_COREX_TRADE_EXP_3',		'PROJECT_COREXB_TIER1_GOL_GRANT_TRDR'				),
			(	'PROJECT_COREX_TRADE_EXP_3',		'PROJECT_COREXB_TIER1_GOL_EXTRA_TRD_ROUTE'			),
			(	'PROJECT_COREX_TRADE_EXP_3',		'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_LUX'	),
			(	'PROJECT_COREX_TRADE_EXP_3',		'PROJECT_COREXB_TIER1_GOL_TRD_TOURE_YIELD_PRE_SRAT'	),

			(	'PROJECT_COREX_ACADEM_CONF_1',		'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER'		),
			(	'PROJECT_COREX_ACADEM_CONF_1',		'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT'	),
			(	'PROJECT_COREX_ACADEM_CONF_1',		'PROJECT_COREXB_TIER1_SCI_CONFERENCE'				),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER'		),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT'	),
			(	'PROJECT_COREX_ACADEM_CONF_2',		'PROJECT_COREXB_TIER1_SCI_CONFERENCE'				),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER'		),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'PROJECT_COREXB_TIER1_SCI_BUILDING_MODIFIER_ALT'	),
			(	'PROJECT_COREX_ACADEM_CONF_3',		'PROJECT_COREXB_TIER1_SCI_CONFERENCE'				),

			(	'PROJECT_COREX_SPACE_RACE',			'PROJECT_COREX_NATIONAL_SCI_SPACE_RACE'				);


--===========================================================================================================================================================================--
/* SECTION 6: UNITS */
--===========================================================================================================================================================================--			

		INSERT INTO Units
			(	UnitType,									Name,												BaseSightRange,				BaseMoves,				Domain,				FormationClass,					Cost,		BuildCharges,		Description,											CostProgressionModel,						CostProgressionParam1,			PurchaseYield,			AdvisorType				)	VALUES
			(	'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',			'LOC_UNIT_COREXC_TIER2_CUL_CIVIL_ENG_NAME',			'2',						'2',					'DOMAIN_LAND',		'FORMATION_CLASS_CIVILIAN',		'330',		'2',				'LOC_UNIT_COREXC_TIER2_CUL_CIVIL_ENG_DESCRIPTION',		'COST_PROGRESSION_PREVIOUS_COPIES',			'4',							'YIELD_GOLD',			'ADVISOR_GENERIC'		);
			
--===========================================================================================================================================================================--		
		INSERT INTO Unit_BuildingPrereqs
			(	Unit,										PrereqBuilding,						NumSupported				)	VALUES
			(	'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',			'BUILDING_COREXC_TIER2_CUL',		'-1'						);
			
--===========================================================================================================================================================================--		
		INSERT INTO District_BuildChargeProductions
			(	DistrictType,									UnitType,								PercentProductionPerCharge		)	VALUES
			(	'DISTRICT_HOLY_SITE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_CAMPUS',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_HARBOR',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_AERODROME',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_COMMERCIAL_HUB',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_ENTERTAINMENT_COMPLEX',				'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_THEATER',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_INDUSTRIAL_ZONE',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_ACROPOLIS',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_HANSA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_LAVRA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_STREET_CARNIVAL',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_ROYAL_NAVY_DOCKYARD',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_SEOWON',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_GOVERNMENT',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_WATER_ENTERTAINMENT_COMPLEX',			'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_WATER_STREET_CARNIVAL',				'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_COTHON',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_SUGUBA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_COREEXPANSIONA',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_COREEXPANSIONB',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'DISTRICT_COREEXPANSIONC',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							);
			
--===========================================================================================================================================================================--		
		INSERT INTO Building_BuildChargeProductions
			(	BuildingType,									UnitType,								PercentProductionPerCharge		)	VALUES
			(	'BUILDING_MONUMENT',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'70'							),
			(	'BUILDING_GRANARY',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'70'							),
			(	'BUILDING_LIBRARY',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'70'							),
			(	'BUILDING_SHRINE',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'70'							),
			(	'BUILDING_WATER_MILL',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'70'							),
			(	'BUILDING_ARENA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_LIGHTHOUSE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_MARKET',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_TEMPLE',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_STAVE_CHURCH',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_AMPHITHEATER',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_UNIVERSITY',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_MADRASA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_WORKSHOP',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_SHIPYARD',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_BANK',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_MUSEUM_ART',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_MUSEUM_ARTIFACT',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_FACTORY',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_ELECTRONICS_FACTORY',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_STOCK_EXCHANGE',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_SEWER',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_ZOO',									'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_HANGAR',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_SEAPORT',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_POWER_PLANT',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_BROADCAST_CENTER',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_FILM_STUDIO',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_RESEARCH_LAB',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_AIRPORT',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_STADIUM',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_CATHEDRAL',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_GURDWARA',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_MEETING_HOUSE',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_MOSQUE',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_PAGODA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_SYNAGOGUE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_WAT',									'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_STUPA',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_DAR_E_MEHR',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_TLACHTLI',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_PRASAT',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_SUKIENNICE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_FERRIS_WHEEL',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_AQUARIUM',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_AQUATICS_CENTER',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_GOV_TALL',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_GOV_WIDE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_GOV_CONQUEST',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_GOV_CITYSTATES',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_GOV_SPIES',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_GOV_FAITH',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_GOV_MILITARY',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_GOV_CULTURE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_GOV_SCIENCE',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_FOOD_MARKET',							'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_SHOPPING_MALL',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_HYDROELECTRIC_DAM',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_COAL_POWER_PLANT',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							),
			(	'BUILDING_FOSSIL_FUEL_POWER_PLANT',				'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'20'							),
			(	'BUILDING_GRAND_BAZAAR',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'40'							),
			(	'BUILDING_MARAE',								'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'60'							),
			(	'BUILDING_QUEENS_BIBLIOTHEQUE',					'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'50'							),
			(	'BUILDING_THERMAL_BATH',						'UNIT_COREXC_TIER2_CUL_CIVIL_ENG',		'30'							);
			
--===========================================================================================================================================================================--
/* SECTION 7: Resources */
--===========================================================================================================================================================================--			

		INSERT INTO Resources
			(	ResourceType,								Name,										ResourceClassType,				Happiness				)	VALUES
			(	'RESOURCE_COREEX_TEXTILES',					'LOC_RESOURCE_COREEX_TEXTILES_NAME',		'RESOURCECLASS_LUXURY',			'4'						);
			
--===========================================================================================================================================================================--		
		INSERT INTO Features
			(	FeatureType					)	VALUES
			(	'FEATURE_COREX'				);	

--===========================================================================================================================================================================--
/* SECTION 8: CIVICS & TECHS */
--===========================================================================================================================================================================--			

		INSERT INTO CivicModifiers
			(	CivicType,							ModifierId								)	VALUES
			(	'CIVIC_FEUDALISM',					'RURCOM_FARM_GOLD_1'					),	
			(	'CIVIC_FEUDALISM',					'RURCOM_PAST_GOLD_1'					),	
			(	'CIVIC_FEUDALISM',					'RURCOM_BOAT_GOLD_1'					),	
			(	'CIVIC_FEUDALISM',					'RURCOM_PLANT_GOLD_1'					);	

--======================================================================================================================================================================================================--
		INSERT INTO TechnologyModifiers
			(	TechnologyType,						ModifierId								)	VALUES
			(	'TECH_REPLACEABLE_PARTS',			'RURCOM_FARM_GOLD_1'					),	
			(	'TECH_REPLACEABLE_PARTS',			'RURCOM_PAST_GOLD_1'					),	
			(	'TECH_REPLACEABLE_PARTS',			'RURCOM_BOAT_GOLD_1'					),	
			(	'TECH_REPLACEABLE_PARTS',			'RURCOM_PLANT_GOLD_1'					);	
	
--======================================================================================================================================================================================================--

