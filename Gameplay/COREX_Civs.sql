--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-11-22
-- Description: Civ Specific Changes relating to City Lights. Comment out entire section below to dsable all changes or the Civ specific sections to disable just those changes.
--===========================================================================================================================================================================--
/* SECTION 1: CIV CHANGES */
--===========================================================================================================================================================================--			
/* JAPAN */

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

	/* DEPRECATED 
			(	'CIV_COREX_JAPAN_COREXA_PROD',							'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											),
	 */	
			(	'CIV_COREX_JAPAN_COREXC_PROD',							'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						NULL,						NULL,							NULL											);

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

	/* DEPRECATED
			(	'CIV_COREX_JAPAN_COREXA_PROD',					'Amount',					'25'								),
			(	'CIV_COREX_JAPAN_COREXA_PROD',					'DistrictType',				'DISTRICT_COREEXPANSIONA'			),		
			(	'CIV_COREX_JAPAN_COREXB_PROD',					'Amount',					'25'								),
 	*/
			(	'CIV_COREX_JAPAN_COREXC_PROD',					'Amount',					'25'								),
			(	'CIV_COREX_JAPAN_COREXC_PROD',					'DistrictType',				'DISTRICT_COREEXPANSIONC'			);		

		INSERT INTO TraitModifiers
			(	TraitType,												ModifierId										)	VALUES
			(	'TRAIT_CIVILIZATION_ADJACENT_DISTRICTS',				'CIV_COREX_JAPAN_COREXC_PROD'					);

	/* DEPRECATED

		UPDATE Traits
			SET
				Description = 'LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION'
			WHERE TraitType = 'TRAIT_CIVILIZATION_ADJACENT_DISTRICTS';

	*/
--===========================================================================================================================================================================--
/* NUBIA */

		INSERT INTO Adjacency_YieldChanges
			(	ID,								Description,									YieldType,				YieldChange,	OtherDistrictAdjacent,			TilesRequired,			AdjacentImprovement,			PrereqCivic,			PrereqTech,							AdjacentDistrict						)	VALUES
											                                                                                                                                                        																																																																					
			(	'Pyramid_CoreExA',				'Placeholder',									'YIELD_FOOD',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONA'				),
			(	'Pyramid_CoreExB',				'Placeholder',									'YIELD_FOOD',			2,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONB'				),
			(	'Pyramid_CoreExC',				'Placeholder',									'YIELD_FOOD',			3,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREEXPANSIONC'				),
			(	'Pyramid_RurCom',				'Placeholder',									'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_RURALCOMMUNITY'				);

		INSERT INTO Improvement_Adjacencies
			(	ImprovementType,					YieldChangeId									)	VALUES
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_CoreExA'								),
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_CoreExB'								),
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_CoreExC'								),
			(	'IMPROVEMENT_PYRAMID',				'Pyramid_RurCom'								);

--===========================================================================================================================================================================--
/* CANADA */

		INSERT INTO Types

			(	Type,										Kind					)	VALUES
			(	'DISTRICT_COREX_FRONTIER_TOWN',				'KIND_DISTRICT'			);

		INSERT INTO Districts

			(	DistrictType,						Name,											Description,										PrereqTech,					PrereqCivic,		TraitType,							PlunderType,		PlunderAmount,	AdvisorType,		Cost,	CostProgressionModel,				CostProgressionParam1,	OnePerCity,	RequiresPlacement,	RequiresPopulation,	Aqueduct,	NoAdjacentCity,			CityCenter,			InternalOnly,	CaptureRemovesBuildings,	CaptureRemovesCityDefenses,	MilitaryDomain,		Appeal, 	Housing,	Entertainment,		Maintenance,		CitizenSlots,			CityStrengthModifier,		CaptureRemovesDistrict,		MaxPerPlayer				)	VALUES	
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'LOC_DISTRICT_COREX_FRONTIER_TOWN_NAME',		'LOC_DISTRICT_COREX_FRONTIER_TOWN_DESCRIPTION',		'TECH_IRRIGATION',			NULL,				'TRAIT_LEADER_LAST_BEST_WEST',		'PLUNDER_FAITH',	'50',			'ADVISOR_GENERIC',	'50',	'COST_PROGRESSION_GAME_PROGRESS',	'500',					'0',		'1',				'0',				'0',		'1',					'0',				'0',			'1',						'0',						'NO_DOMAIN',		'1',		'1',		'1',				'1',				'0',					'1',						'0',						'-1'						);

		INSERT INTO DistrictReplaces
			(	CivUniqueDistrictType,					ReplacesDistrictType			)	VALUES
			(	'DISTRICT_COREX_FRONTIER_TOWN',			'DISTRICT_RURALCOMMUNITY'		);

		INSERT INTO District_ValidTerrains

			(	DistrictType,							TerrainType						)	VALUES
			(	'DISTRICT_COREX_FRONTIER_TOWN',			'TERRAIN_TUNDRA'				),
			(	'DISTRICT_COREX_FRONTIER_TOWN',			'TERRAIN_TUNDRA_HILLS'			),
			(	'DISTRICT_COREX_FRONTIER_TOWN',			'TERRAIN_SNOW'					),
			(	'DISTRICT_COREX_FRONTIER_TOWN',			'TERRAIN_SNOW_HILLS'			);

		INSERT INTO District_TradeRouteYields

			(	DistrictType,						YieldType,			YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)	VALUES
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'YIELD_FOOD',		'0',					'1',								'0'										);

		INSERT INTO DistrictModifiers
			(	DistrictType,						ModifierId									)	VALUES

			(	'DISTRICT_COREX_FRONTIER_TOWN',		'RURCOM_NEG_GROWTH'							),
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'CIV_CAN_NEG_PROD_DIST_RURCOM_1'			),
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'CIV_CAN_NEG_PROD_DIST_RURCOM_2'			);

		INSERT INTO Adjacency_YieldChanges
			(	ID,								Description,									YieldType,				YieldChange,	OtherDistrictAdjacent,			TilesRequired,			AdjacentImprovement,			PrereqCivic,			PrereqTech,							AdjacentDistrict							)	VALUES
																																																																						
			(	'CivCan_negSci_1',				'Placeholder',									'YIELD_SCIENCE',	   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				),
			(	'CivCan_Sci_1',					'Placeholder',									'YIELD_SCIENCE',	 	1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				),
			(	'CivCan_negGold_1',				'Placeholder',									'YIELD_GOLD',		   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				),
			(	'CivCan_negCul_1',				'Placeholder',									'YIELD_CULTURE',	   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				),
			(	'CivCan_negFood_1',				'Placeholder',									'YIELD_FOOD',		   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				),
			(	'CivCan_negProd_1',				'Placeholder',									'YIELD_PRODUCTION',	   -1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				),

			(	'CivCan_Faith_1',				'Placeholder',									'YIELD_FAITH',			1,				0,								1,						NULL,							NULL,					NULL,								'DISTRICT_COREX_FRONTIER_TOWN'				);

		INSERT INTO District_Adjacencies
			(	DistrictType,						YieldChangeID				)	VALUES

			(	'DISTRICT_COREX_FRONTIER_TOWN',		'RurCom_HOLY_SITE'			),		
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'RurCom_LAVRA'				),		
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'RurCom_SEOWON'				),		
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'RurCom_ENCAMPMENT'			),		
			(	'DISTRICT_COREX_FRONTIER_TOWN',		'RurCom_IKANDA'				),		

			(	'DISTRICT_CAMPUS',					'CivCan_negSci_1'			),
			(	'DISTRICT_OBSERVATORY',				'CivCan_negSci_1'			),
			(	'DISTRICT_SEOWON',					'CivCan_Sci_1'				),
			(	'DISTRICT_COMMERCIAL_HUB',			'CivCan_negGold_1'			),
			(	'DISTRICT_SUGUBA',					'CivCan_negGold_1'			),
			(	'DISTRICT_THEATER',					'CivCan_negCul_1'			),
			(	'DISTRICT_ACROPOLIS',				'CivCan_negCul_1'			),
			(	'DISTRICT_HARBOR',					'CivCan_negGold_1'			),
			(	'DISTRICT_ROYAL_NAVY_DOCKYARD',		'CivCan_negGold_1'			),
			(	'DISTRICT_COTHON',					'CivCan_negFood_1'			),
			(	'DISTRICT_INDUSTRIAL_ZONE',			'CivCan_negProd_1'			),
			(	'DISTRICT_HANSA',					'CivCan_negProd_1'			);

		INSERT INTO Improvement_Adjacencies
			(	ImprovementType,					YieldChangeId				)	VALUES

			(	'IMPROVEMENT_FISHING_BOATS',		'CivCan_Faith_1'			),
			(	'IMPROVEMENT_PASTURE',				'CivCan_Faith_1'			),
			(	'IMPROVEMENT_PLANTATION',			'CivCan_Faith_1'			),
			(	'IMPROVEMENT_FARM',					'CivCan_Faith_1'			),
			(	'IMPROVEMENT_CAMP',					'CivCan_Faith_1'			);

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'CIV_CAN_RURCOM_CULTURE_BOMB',							'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER',						 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'CIV_CAN_RURCOM_FOREST_PROD_FLAT',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'CIV_RURCOM_SET_FOREST_FLAT'					),
			(	'CIV_CAN_RURCOM_FOREST_PROD_HILL',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'CIV_RURCOM_SET_FOREST_HILL'					),
			(	'CIV_CAN_RURCOM_FOOD_FLAT',								'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'CIV_RURCOM_SET_FLAT'							),
			(	'CIV_CAN_RURCOM_FOOD_HILL',								'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,			NULL,						NULL,						NULL,							'CIV_RURCOM_SET_HILL'							),
			(	'CIV_CAN_NEG_PROD_DIST_RURCOM_1',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						'6',						'6',							NULL											),
			(	'CIV_CAN_NEG_PROD_DIST_RURCOM_2',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_DIS_PROD',					 0,			0,			NULL,						'3',						'3',							NULL											),
			(	'CIV_CAN_GRANT_FARMER_UNIT',							'MODIFIER_PLAYER_DISTRICT_CREATE_UNIT',							 0,			0,			NULL,						NULL,						NULL,							NULL											);

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

			(	'CIV_CAN_RURCOM_CULTURE_BOMB',							'DistrictType',				'DISTRICT_COREX_FRONTIER_TOWN'		),
			(	'CIV_CAN_GRANT_FARMER_UNIT',							'DistrictType',				'DISTRICT_COREX_FRONTIER_TOWN'		),
			(	'CIV_CAN_GRANT_FARMER_UNIT',							'UnitType',					'UNIT_RURCOM_FARMER'				),
			(	'CIV_CAN_RURCOM_FOREST_PROD_FLAT',						'YieldType',				'YIELD_PRODUCTION'					),
			(	'CIV_CAN_RURCOM_FOREST_PROD_FLAT',						'Amount',					'1'									),
			(	'CIV_CAN_RURCOM_FOREST_PROD_HILL',						'YieldType',				'YIELD_PRODUCTION'					),
			(	'CIV_CAN_RURCOM_FOREST_PROD_HILL',						'Amount',					'1'									),
			(	'CIV_CAN_RURCOM_FOOD_FLAT',								'YieldType',				'YIELD_FOOD'						),
			(	'CIV_CAN_RURCOM_FOOD_FLAT',								'Amount',					'1'									),
			(	'CIV_CAN_RURCOM_FOOD_HILL',								'YieldType',				'YIELD_FOOD'						),
			(	'CIV_CAN_RURCOM_FOOD_HILL',								'Amount',					'1'									),
			(	'CIV_CAN_NEG_PROD_DIST_RURCOM_1',						'Amount',					'-12'								),
			(	'CIV_CAN_NEG_PROD_DIST_RURCOM_1',						'DistrictType',				'DISTRICT_COREX_FRONTIER_TOWN'		),		
			(	'CIV_CAN_NEG_PROD_DIST_RURCOM_2',						'Amount',					'-8'								),
			(	'CIV_CAN_NEG_PROD_DIST_RURCOM_2',						'DistrictType',				'DISTRICT_COREX_FRONTIER_TOWN'		);		

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,									Inverse	)	VALUES

			(	'CIV_RURCOM_PLOT_HAS_FOREST',			'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES',			0		),
			(	'COREX_PLOT_NEAR_FRONTIER',				'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',	0		);

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value									)	VALUES

			(	'CIV_RURCOM_PLOT_HAS_FOREST',			'FeatureType',		'FEATURE_FOREST'						),
			(	'COREX_PLOT_NEAR_FRONTIER',				'DistrictType',		'DISTRICT_COREX_FRONTIER_TOWN'			);

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'CIV_RURCOM_SET_FOREST_FLAT',					'REQUIREMENTSET_TEST_ALL'	),
			(	'CIV_RURCOM_SET_FOREST_HILL',					'REQUIREMENTSET_TEST_ALL'	),
			(	'CIV_RURCOM_SET_FLAT',							'REQUIREMENTSET_TEST_ALL'	),
			(	'CIV_RURCOM_SET_HILL',							'REQUIREMENTSET_TEST_ALL'	);

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,								RequirementId								)	VALUES

			(	'CIV_RURCOM_SET_FOREST_FLAT',					'COREX_PLOT_NEAR_FRONTIER'					),
			(	'CIV_RURCOM_SET_FOREST_FLAT',					'CIV_RURCOM_PLOT_HAS_FOREST'				),
			(	'CIV_RURCOM_SET_FOREST_FLAT',					'REQUIRES_PLOT_HAS_TUNDRA'					),

			(	'CIV_RURCOM_SET_FLAT',							'COREX_PLOT_NEAR_FRONTIER'					),
			(	'CIV_RURCOM_SET_FLAT',							'REQUIRES_PLOT_HAS_TUNDRA'					),

			(	'CIV_RURCOM_SET_FOREST_HILL',					'COREX_PLOT_NEAR_FRONTIER'					),
			(	'CIV_RURCOM_SET_FOREST_HILL',					'CIV_RURCOM_PLOT_HAS_FOREST'				),
			(	'CIV_RURCOM_SET_FOREST_HILL',					'REQUIRES_PLOT_HAS_TUNDRA_HILLS'			),

			(	'CIV_RURCOM_SET_HILL',							'COREX_PLOT_NEAR_FRONTIER'					),
			(	'CIV_RURCOM_SET_HILL',							'REQUIRES_PLOT_HAS_TUNDRA_HILLS'			);

	/* DEPRECATED
		DELETE FROM TraitModifiers WHERE ModifierId IN

			(	'SNOW_CAMPS_FOOD',
				'SNOW_HILLS_CAMPS_FOOD',
				'SNOW_HILLS_LUMBER_MILLS_PRODUCTION',
				'SNOW_HILLS_CAMPS_FOOD',
				'SNOW_LUMBER_MILLS_PRODUCTION',
				'TUNDRA_CAMPS_FOOD',
				'TUNDRA_HILLS_CAMPS_FOOD',
				'TUNDRA_HILLS_LUMBER_MILLS_PRODUCTION',
				'TUNDRA_LUMBER_MILLS_PRODUCTION'
			);
	*/

		INSERT INTO TraitModifiers
			(	TraitType,									ModifierId										)	VALUES

			(	'TRAIT_LEADER_LAST_BEST_WEST',				'CIV_CAN_RURCOM_CULTURE_BOMB'					),
			(	'TRAIT_LEADER_LAST_BEST_WEST',				'CIV_CAN_GRANT_FARMER_UNIT'						),
			(	'TRAIT_LEADER_LAST_BEST_WEST',				'CIV_CAN_RURCOM_FOREST_PROD_FLAT'				),
			(	'TRAIT_LEADER_LAST_BEST_WEST',				'CIV_CAN_RURCOM_FOREST_PROD_HILL'				),
			(	'TRAIT_LEADER_LAST_BEST_WEST',				'CIV_CAN_RURCOM_FOOD_FLAT'						),
			(	'TRAIT_LEADER_LAST_BEST_WEST',				'CIV_CAN_RURCOM_FOOD_HILL'						);



		INSERT INTO StartBiasFeatures
			(	CivilizationType,						FeatureType,			Tier			)	VALUES

			(	'CIVILIZATION_CANADA',					'FEATURE_FOREST',		'2'				);

	/* DEPRECATED

		UPDATE Traits
			SET
				Description = 'LOC_TRAIT_LEADER_LAST_BEST_WEST_DESCRIPTION'
			WHERE TraitType = 'TRAIT_LEADER_LAST_BEST_WEST';

	*/
--===========================================================================================================================================================================--
/* KONGO */


	/* DEPRECATED		DELETE FROM DistrictReplaces WHERE 
		
			CivUniqueDistrictType = 'DISTRICT_MBANZA' AND
			ReplacesDistrictType = 'DISTRICT_NEIGHBORHOOD';

		INSERT INTO DistrictReplaces
			(	CivUniqueDistrictType,						ReplacesDistrictType						)	VALUES
			(	'DISTRICT_MBANZA',							'DISTRICT_RURALCOMMUNITY'					);
	*/
		UPDATE Districts
			SET
				Housing = '3',
				NoAdjacentCity = '1',
				Description = 'LOC_DISTRICT_MBANZA_DESCRIPTION'
			WHERE DistrictType = 'DISTRICT_MBANZA';

		DELETE FROM DistrictModifiers WHERE ModifierId = 'MBANZA_FOOD';

	/* DEPRECATED
		ModifierId IN

			(	'MBANZA_FOOD',
				'MBANZA_GOLD'
			);
	*/

		INSERT INTO Modifiers 
			(	ModifierId,											ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
				
			(	'COREX_KONGO_VALID_FEATURE_CITY_JUNG',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_CITY_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_CAMP_JUNG',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_CAMP_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_THEATER_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_THEATER_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_ENCAMP_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_ENCAMP_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COMMER_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COMMER_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_INDUST_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_INDUST_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_ENTERTAIN_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_ENTERTAIN_FOREST',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_AERO_JUNG',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_AERO_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_SPACE_JUNG',				'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_SPACE_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_GOVERN_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_GOVERN_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COREXA_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COREXA_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COREXB_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COREXB_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COREXC_JUNG',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'COREX_KONGO_VALID_FEATURE_COREXC_FOREST',			'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS',		 0,			0,			NULL,						NULL,						NULL,							NULL											);

		INSERT INTO ModifierArguments
			(	ModifierId,										Name,						Value								)	VALUES

			(	'COREX_KONGO_VALID_FEATURE_CITY_JUNG',			'DistrictType',				'DISTRICT_CITY_CENTER'				),
			(	'COREX_KONGO_VALID_FEATURE_CITY_JUNG',			'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_CITY_FOREST',		'DistrictType',				'DISTRICT_CITY_CENTER'				),
			(	'COREX_KONGO_VALID_FEATURE_CITY_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_CAMP_JUNG',			'DistrictType',				'DISTRICT_CAMPUS'					),
			(	'COREX_KONGO_VALID_FEATURE_CAMP_JUNG',			'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_CAMP_FOREST',		'DistrictType',				'DISTRICT_CAMPUS'					),
			(	'COREX_KONGO_VALID_FEATURE_CAMP_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_THEATER_JUNG',		'DistrictType',				'DISTRICT_THEATER'					),
			(	'COREX_KONGO_VALID_FEATURE_THEATER_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_THEATER_FOREST',		'DistrictType',				'DISTRICT_THEATER'					),
			(	'COREX_KONGO_VALID_FEATURE_THEATER_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_ENCAMP_JUNG',		'DistrictType',				'DISTRICT_ENCAMPMENT'				),
			(	'COREX_KONGO_VALID_FEATURE_ENCAMP_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_ENCAMP_FOREST',		'DistrictType',				'DISTRICT_ENCAMPMENT'				),
			(	'COREX_KONGO_VALID_FEATURE_ENCAMP_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_COMMER_JUNG',		'DistrictType',				'DISTRICT_COMMERCIAL_HUB'			),
			(	'COREX_KONGO_VALID_FEATURE_COMMER_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_COMMER_FOREST',		'DistrictType',				'DISTRICT_COMMERCIAL_HUB'			),
			(	'COREX_KONGO_VALID_FEATURE_COMMER_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_INDUST_JUNG',		'DistrictType',				'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'COREX_KONGO_VALID_FEATURE_INDUST_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_INDUST_FOREST',		'DistrictType',				'DISTRICT_INDUSTRIAL_ZONE'			),
			(	'COREX_KONGO_VALID_FEATURE_INDUST_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_ENTERTAIN_JUNG',		'DistrictType',				'DISTRICT_ENTERTAINMENT_COMPLEX'	),
			(	'COREX_KONGO_VALID_FEATURE_ENTERTAIN_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_ENTERTAIN_FOREST',	'DistrictType',				'DISTRICT_ENTERTAINMENT_COMPLEX'	),
			(	'COREX_KONGO_VALID_FEATURE_ENTERTAIN_FOREST',	'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_AERO_JUNG',			'DistrictType',				'DISTRICT_AERODROME'				),
			(	'COREX_KONGO_VALID_FEATURE_AERO_JUNG',			'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_AERO_FOREST',		'DistrictType',				'DISTRICT_AERODROME'				),
			(	'COREX_KONGO_VALID_FEATURE_AERO_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_SPACE_JUNG',			'DistrictType',				'DISTRICT_SPACEPORT'				),
			(	'COREX_KONGO_VALID_FEATURE_SPACE_JUNG',			'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_SPACE_FOREST',		'DistrictType',				'DISTRICT_SPACEPORT'				),
			(	'COREX_KONGO_VALID_FEATURE_SPACE_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_GOVERN_JUNG',		'DistrictType',				'DISTRICT_GOVERNMENT'				),
			(	'COREX_KONGO_VALID_FEATURE_GOVERN_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_GOVERN_FOREST',		'DistrictType',				'DISTRICT_GOVERNMENT'				),
			(	'COREX_KONGO_VALID_FEATURE_GOVERN_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_COREXA_JUNG',		'DistrictType',				'DISTRICT_COREEXPANSIONA'			),
			(	'COREX_KONGO_VALID_FEATURE_COREXA_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_COREXA_FOREST',		'DistrictType',				'DISTRICT_COREEXPANSIONA'			),
			(	'COREX_KONGO_VALID_FEATURE_COREXA_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_COREXB_JUNG',		'DistrictType',				'DISTRICT_COREEXPANSIONB'			),
			(	'COREX_KONGO_VALID_FEATURE_COREXB_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_COREXB_FOREST',		'DistrictType',				'DISTRICT_COREEXPANSIONB'			),
			(	'COREX_KONGO_VALID_FEATURE_COREXB_FOREST',		'FeatureType',				'FEATURE_FOREST'					),
			(	'COREX_KONGO_VALID_FEATURE_COREXC_JUNG',		'DistrictType',				'DISTRICT_COREEXPANSIONC'			),
			(	'COREX_KONGO_VALID_FEATURE_COREXC_JUNG',		'FeatureType',				'FEATURE_JUNGLE'					),
			(	'COREX_KONGO_VALID_FEATURE_COREXC_FOREST',		'DistrictType',				'DISTRICT_COREEXPANSIONC'			),
			(	'COREX_KONGO_VALID_FEATURE_COREXC_FOREST',		'FeatureType',				'FEATURE_FOREST'					);

		INSERT INTO Adjacency_YieldChanges
			(	ID,								Description,									YieldType,				YieldChange,	OtherDistrictAdjacent,			TilesRequired,				AdjacentFeature,		AdjacentImprovement,			PrereqCivic,			PrereqTech,							AdjacentDistrict						)	VALUES

			(	'COREEX_Mbanza_FOOD_JUNGLE',	'LOC_COREEX_Mbanza_FOOD_JUNGLE',				'YIELD_FOOD',			1,				0,								1,							'FEATURE_JUNGLE',		NULL,							NULL,					NULL,								NULL									),
			(	'COREEX_Mbanza_FOOD_FOREST',	'LOC_COREEX_Mbanza_FOOD_FOREST',				'YIELD_FOOD',			1,				0,								1,							'FEATURE_FOREST',		NULL,							NULL,					NULL,								NULL									);	
	/* DEPRECATED
			(	'COREEX_Mbanza_FOOD_NEG_DIS',	'LOC_COREEX_Mbanza_FOOD_NEG_DIS',				'YIELD_FOOD',			-1,				1,								1,							NULL,					NULL,							NULL,					NULL,								NULL									);	
	*/
		INSERT INTO District_Adjacencies
			(	DistrictType,					YieldChangeID						)	VALUES

			(	'DISTRICT_MBANZA',				'COREEX_Mbanza_FOOD_JUNGLE'			),
			(	'DISTRICT_MBANZA',				'COREEX_Mbanza_FOOD_FOREST'			);	
	/* DEPRECATED
			(	'DISTRICT_MBANZA',				'COREEX_Mbanza_FOOD_NEG_DIS'		);	
	*/
		INSERT INTO ExcludedDistricts
			(	DistrictType,									TraitType										)	VALUES
			(	'DISTRICT_RURALCOMMUNITY',						'TRAIT_LEADER_RELIGIOUS_CONVERT'				);

		INSERT INTO TraitModifiers
			(	TraitType,											ModifierId										)	VALUES
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_CITY_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_CITY_FOREST'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_CAMP_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_CAMP_FOREST'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_THEATER_JUNG'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_THEATER_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_ENCAMP_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_ENCAMP_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COMMER_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COMMER_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_INDUST_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_INDUST_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_ENTERTAIN_JUNG'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_ENTERTAIN_FOREST'	),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_AERO_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_AERO_FOREST'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_SPACE_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_SPACE_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_GOVERN_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_GOVERN_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COREXA_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COREXA_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COREXB_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COREXB_FOREST'		),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COREXC_JUNG'			),		
			(	'TRAIT_CIVILIZATION_NKISI',							'COREX_KONGO_VALID_FEATURE_COREXC_FOREST'		);		
	/* DEPRECATED
		UPDATE Traits
			SET
				Description = 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION'
			WHERE TraitType = 'TRAIT_CIVILIZATION_NKISI';

		UPDATE Traits
			SET
				Description = 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION'
			WHERE TraitType = 'TRAIT_LEADER_RELIGIOUS_CONVERT';
	*/			
--===========================================================================================================================================================================--
/* INDIA */

		INSERT INTO Modifiers 
			(	ModifierId,										ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
				
			(	'STEPWELL_RURCOM_AMENITY',						'MODIFIER_SINGLE_CITY_ADJUST_IMPROVEMENT_AMENITY',				 0,			0,			NULL,						NULL,						NULL,							'CIV_RURCOM_SET_NEAR_RURCOM'					);

		INSERT INTO ModifierArguments
			(	ModifierId,										Name,						Value								)	VALUES

			(	'STEPWELL_RURCOM_AMENITY',						'Amount',					'1'									);

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,										Inverse		)	VALUES

			(	'CIV_RURCOM_PLOT_NEAR_COREXA',			'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',		0			),
			(	'CIV_RURCOM_PLOT_NEAR_COREXB',			'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',		0			),
			(	'CIV_RURCOM_PLOT_NEAR_COREXC',			'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',		0			);

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

			(	'CIV_RURCOM_PLOT_NEAR_COREXA',			'DistrictType',		'DISTRICT_COREEXPANSIONA'			),
			(	'CIV_RURCOM_PLOT_NEAR_COREXB',			'DistrictType',		'DISTRICT_COREEXPANSIONB'			),
			(	'CIV_RURCOM_PLOT_NEAR_COREXC',			'DistrictType',		'DISTRICT_COREEXPANSIONC'			);

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType				)	VALUES

			(	'CIV_RURCOM_SET_NEAR_RURCOM',					'REQUIREMENTSET_TEST_ANY'		);

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,								RequirementId									)	VALUES

			(	'CIV_RURCOM_SET_NEAR_RURCOM',					'CIV_RURCOM_PLOT_NEAR_COREXA'					),
			(	'CIV_RURCOM_SET_NEAR_RURCOM',					'CIV_RURCOM_PLOT_NEAR_COREXB'					),
			(	'CIV_RURCOM_SET_NEAR_RURCOM',					'CIV_RURCOM_PLOT_NEAR_COREXC'					),
			(	'CIV_RURCOM_SET_NEAR_RURCOM',					'RURCOM_PLOT_NEAR_RURCOM'					);

		INSERT INTO ImprovementModifiers 
			(	ImprovementType,								ModifierID									)	VALUES
			
			(	'IMPROVEMENT_STEPWELL',							'STEPWELL_RURCOM_AMENITY'					);			

	/* DEPRECATED

		UPDATE Improvements
			SET
				Description = 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION'
			WHERE ImprovementType = 'IMPROVEMENT_STEPWELL';

	*/
--===========================================================================================================================================================================--
/* NORWAY */

		INSERT INTO Types
			(	Type,													Kind					)	VALUES

			(	'COREX_PLAYER_CITIES_TERRAIN_ADJACENCY',				'KIND_MODIFIER'			);


		INSERT INTO DynamicModifiers 
			(	ModifierType,										CollectionType,						EffectType									)	VALUES

			(	'COREX_PLAYER_CITIES_TERRAIN_ADJACENCY',			'COLLECTION_PLAYER_CITIES',			'EFFECT_TERRAIN_ADJACENCY'					);			


		INSERT INTO Modifiers 
			(	ModifierId,										ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
				
			(	'RURCOM_GOLDCOASTADJACENCY',					'COREX_PLAYER_CITIES_TERRAIN_ADJACENCY',						 0,			0,			NULL,						NULL,						NULL,							NULL											),
			(	'RURCOM_GOLDOCEANADJACENCY',					'COREX_PLAYER_CITIES_TERRAIN_ADJACENCY',						 0,			0,			NULL,						NULL,						NULL,							NULL											);
	/*		(	'CIV_COREX_RAIDING_PROJ_AVAIL',					'MODIFIER_COREX_PLAYER_PROJECT_AVAILABLE',						 0,			0,			NULL,						NULL,						'1',							NULL											);
	*/
		INSERT INTO ModifierArguments
			(	ModifierId,										Name,						Value								)	VALUES

			(	'RURCOM_GOLDCOASTADJACENCY',					'Amount',					'1'									),
			(	'RURCOM_GOLDCOASTADJACENCY',					'Description',				'LOC_RURCOM_COAST_FAITH'			),
			(	'RURCOM_GOLDCOASTADJACENCY',					'DistrictType',				'DISTRICT_RURALCOMMUNITY'			),
			(	'RURCOM_GOLDCOASTADJACENCY',					'TerrainType',				'TERRAIN_COAST'						),
			(	'RURCOM_GOLDCOASTADJACENCY',					'YieldType',				'YIELD_GOLD'						),
			(	'RURCOM_GOLDOCEANADJACENCY',					'Amount',					'1'									),
			(	'RURCOM_GOLDOCEANADJACENCY',					'Description',				'LOC_RURCOM_OCEAN_FAITH'			),
			(	'RURCOM_GOLDOCEANADJACENCY',					'DistrictType',				'DISTRICT_RURALCOMMUNITY'			),
			(	'RURCOM_GOLDOCEANADJACENCY',					'TerrainType',				'TERRAIN_OCEAN'						),
			(	'RURCOM_GOLDOCEANADJACENCY',					'YieldType',				'YIELD_GOLD'						);
	/*		(	'CIV_COREX_RAIDING_PROJ_AVAIL',					'ProjectType',				'XXXXXXXXXXXXXXXXXXXXXX'			);		
	*/
		INSERT INTO TraitModifiers
			(	TraitType,												ModifierId										)	VALUES
			(	'TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION',			'RURCOM_GOLDCOASTADJACENCY'						),
			(	'TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION',			'RURCOM_GOLDOCEANADJACENCY'						);

	/*		DELETE FROM TraitModifiers WHERE TraitType = 'TRAIT_LEADER_MELEE_COASTAL_RAIDS'

			AND ModifierId IN 

			(	'TRAIT_ANCIENT_NAVAL_MELEE_PRODUCTION',
				'TRAIT_ATOMIC_NAVAL_MELEE_PRODUCTION',
				'TRAIT_CLASSICAL_NAVAL_MELEE_PRODUCTION',
				'TRAIT_GRANT_COASTAL_RAID_ABILITY',
				'TRAIT_INDUSTRIAL_NAVAL_MELEE_PRODUCTION',
				'TRAIT_INFORMATION_NAVAL_MELEE_PRODUCTION',
				'TRAIT_MEDIEVAL_NAVAL_MELEE_PRODUCTION',
				'TRAIT_MODERN_NAVAL_MELEE_PRODUCTION',
				'TRAIT_RENAISSANCE_NAVAL_MELEE_PRODUCTION'
			);
	*/

--===========================================================================================================================================================================--
/* MAORI */

		INSERT INTO Types
			(	Type,												Kind					)	VALUES
	
			(	'BUILDING_COREXA_TIER1_CUL_ALT',					'KIND_BUILDING'			),
			(	'TRAIT_COREX_BUILDING_TIER1_CUL',					'KIND_TRAIT'			);

		INSERT INTO Buildings
			(	BuildingType,       					Name,       										PrereqTech,					PrereqCivic,   					 Cost,      	 MaxPlayerInstances,    PrereqDistrict,       			TraitType,									Description,										Maintenance,    CitizenSlots,   		Entertainment,			PurchaseYield,				ObsoleteEra,		    AdvisorType      			)	VALUES

			(	'BUILDING_COREXA_TIER1_CUL_ALT',		'LOC_BUILDING_COREXA_TIER1_CUL_ALT_NAME',			NULL,						'CIVIC_RECORDED_HISTORY',		'150',			'-1',					'DISTRICT_COREEXPANSIONA', 		'TRAIT_COREX_BUILDING_TIER1_CUL',			'LOC_BUILDING_COREXA_TIER1_CUL_ALT_DESCRIPTION',	'2',			'1',					'-1',					'YIELD_GOLD',				'NO_ERA',				'ADVISOR_CULTURE'			);

		INSERT INTO BuildingReplaces
			(	CivUniqueBuildingType,						ReplacesBuildingType				)	VALUES

			(	'BUILDING_COREXA_TIER1_CUL_ALT',			'BUILDING_COREXA_TIER1_CUL'			);	

		INSERT INTO BuildingModifiers
			(	BuildingType,								ModifierId													)	VALUES
	
			(	'BUILDING_COREXA_TIER1_CUL_ALT',			'BUILDING_COREXA_TIER1_CUL_GRANT_AMP'						),
			(	'BUILDING_COREXA_TIER1_CUL_ALT',			'BUILDING_COREXA_TIER1_CUL_YIELD_CUL'						),
			(	'BUILDING_COREXA_TIER1_CUL_ALT',			'BUILDING_COREXA_TIER1_CUL_ALT_TOURISM'						);

		INSERT INTO Building_YieldsPerEra 
			(	BuildingType,								YieldType,				 		 YieldChange			)	VALUES

			(	'BUILDING_COREXA_TIER1_CUL_ALT',			'YIELD_CULTURE',				 '2'					);

		INSERT INTO Building_CitizenYieldChanges
		
			(	BuildingType,							YieldType,				YieldChange			)	VALUES
			
			(	'BUILDING_COREXA_TIER1_CUL_ALT',		'YIELD_CULTURE',		'1'					),
			(	'BUILDING_COREXA_TIER1_CUL_ALT',		'YIELD_FAITH',			'1'					);

		INSERT INTO Traits
			(	TraitType,										Name										)	VALUES

			(	'TRAIT_COREX_BUILDING_TIER1_CUL',				'TRAIT_COREX_BUILDING_TIER1_CUL_NAME'		);

		INSERT INTO CivilizationTraits
			(	CivilizationType,								TraitType										)	VALUES
	
			(	'CIVILIZATION_MAORI',							'TRAIT_COREX_BUILDING_TIER1_CUL'				);

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
	
			(	'BUILDING_COREXA_TIER1_CUL_ALT_TOURISM',				'MODIFIER_SINGLE_CITY_ADJUST_TOURISM_LATE_ERAS',				 0,			0,			NULL,						NULL,						NULL,							NULL											);

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES
	
			(	'BUILDING_COREXA_TIER1_CUL_ALT_TOURISM',				'MinimumEra',				'ERA_MODERN'						),
			(	'BUILDING_COREXA_TIER1_CUL_ALT_TOURISM',				'Modifier',					'50'								);

		INSERT INTO ExcludedDistricts
			(	DistrictType,									TraitType										)	VALUES
	
			(	'DISTRICT_COREEXPANSIONB',						'TRAIT_CIVILIZATION_MAORI_MANA'			    	),
			(	'DISTRICT_COREEXPANSIONC',						'TRAIT_CIVILIZATION_MAORI_MANA'			    	);

	/* DEPRECATED

		UPDATE Traits
			SET
				Description = 'LOC_TRAIT_CIVILIZATION_MAORI_MANA_DESCRIPTION'
			WHERE TraitType = 'TRAIT_CIVILIZATION_MAORI_MANA';

	*/	
--======================================================================================================================================================================================================--
