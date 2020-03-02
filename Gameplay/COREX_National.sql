--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: New National Buildings related to City Lights expansion. Comment out entire section below to disable.
--==========================================================================================================================================================================--
/* National Buildings */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,																Kind					)	VALUES

(	'BUILDING_COREX_NATIONAL_FAI',										'KIND_BUILDING'			),
(	'BUILDING_COREX_NATIONAL_GOL',										'KIND_BUILDING'			),
(	'BUILDING_COREX_NATIONAL_CUL',										'KIND_BUILDING'			),
(	'BUILDING_COREX_NATIONAL_SCI',										'KIND_BUILDING'			),

(	'PROJECT_COREX_SPACE_RACE',											'KIND_PROJECT'			);

--===========================================================================================================================================================================--
/* SECTION 2: BUILDINGS */
--===========================================================================================================================================================================--


		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   					 Cost,      	 MaxPlayerInstances,    PrereqDistrict,       			Description,										Maintenance,    CitizenSlots,   		Entertainment,			PurchaseYield,				ObsoleteEra,		    AdvisorType      			)	VALUES
																																																																																																																												
	/* NATIONAL */								                                                                                                                                                                                                                                                                                    	    			    	         					                      
																																																																																															
			(	'BUILDING_COREX_NATIONAL_FAI',		'LOC_BUILDING_COREX_NATIONAL_FAI_NAME',				NULL,						'CIVIC_REFORMED_CHURCH',		'725',			'1',					'DISTRICT_HOLY_SITE', 			'LOC_BUILDING_COREX_NATIONAL_FAI_DESCRIPTION',		'4',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_RELIGIOUS'			),
			(	'BUILDING_COREX_NATIONAL_GOL',		'LOC_BUILDING_COREX_NATIONAL_GOL_NAME',				'TECH_ECONOMICS',			NULL,							'725',			'1',					'DISTRICT_COMMERCIAL_HUB', 		'LOC_BUILDING_COREX_NATIONAL_GOL_DESCRIPTION',		'6',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_COREX_NATIONAL_CUL',		'LOC_BUILDING_COREX_NATIONAL_CUL_NAME',				NULL,						'CIVIC_CULTURAL_HERITAGE',		'725',			'1',					'DISTRICT_THEATER', 			'LOC_BUILDING_COREX_NATIONAL_CUL_DESCRIPTION',		'8',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_CULTURE'			),
			(	'BUILDING_COREX_NATIONAL_SCI',		'LOC_BUILDING_COREX_NATIONAL_SCI_NAME',				NULL,						'CIVIC_SPACE_RACE',				'725',			'1',					'DISTRICT_SPACEPORT', 			'LOC_BUILDING_COREX_NATIONAL_SCI_DESCRIPTION',		'8',			'0',					'0',					NULL,						'NO_ERA',				'ADVISOR_TECHNOLOGY'		);                                                                                                                                                                                                                                                                                                                                                               		
		
			
--===========================================================================================================================================================================--		
		INSERT INTO Building_CitizenYieldChanges
		
			(	BuildingType,						YieldType,			YieldChange			)	VALUES
			
	/* NATIONAL */
			
			(	'BUILDING_COREX_NATIONAL_FAI',		'YIELD_FAITH',		'2'					);
			
--===========================================================================================================================================================================--		
		INSERT INTO Building_GreatPersonPoints
		
			(	BuildingType,						GreatPersonClassType,				PointsPerTurn			)	VALUES
	
	/* NATIONAL */
		
			(	'BUILDING_COREX_NATIONAL_FAI',		'GREAT_PERSON_CLASS_PROPHET',		'1'						);
			
			
--===========================================================================================================================================================================--		
		INSERT INTO BuildingModifiers
			(	BuildingType,								ModifierId													)	VALUES

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
		INSERT INTO BuildingPrereqs
			(	Building,								PrereqBuilding							)	VALUES

	/* NATIONAL */

			(	'BUILDING_COREX_NATIONAL_FAI',	         'BUILDING_TEMPLE'						),
			(	'BUILDING_COREX_NATIONAL_GOL',	         'BUILDING_STOCK_EXCHANGE'				),
			(	'BUILDING_COREX_NATIONAL_CUL',	         'BUILDING_BROADCAST_CENTER'			);



--===========================================================================================================================================================================--
/* SECTION 3: MODIFIERS */
--===========================================================================================================================================================================--
	
	/* DEPRECATED
		INSERT INTO DynamicModifiers 
			(	ModifierType,										CollectionType,					EffectType							)	VALUES

			(	NULL,												NULL,							NULL								);		

	*/
			
--===========================================================================================================================================================================--				
		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
		
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
																																																									
--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

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
			
--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			
			
			
		INSERT INTO Requirements
			(	RequirementId,							RequirementType,									Inverse	)	VALUES
			
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
			(	'COREX_PLOT_HAS_ZIGGURAT',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',		0		);
			
--===========================================================================================================================================================================--		
		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

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
			
--===========================================================================================================================================================================--		
		INSERT INTO RequirementSets 
			(	RequirementSetId,						RequirementSetType			)	VALUES
	
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
			
--===========================================================================================================================================================================--				
		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId								)	VALUES
			
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
						
--===========================================================================================================================================================================--
/* SECTION 5: PROJECTS */
--===========================================================================================================================================================================--			

		INSERT INTO Projects
			(	ProjectType,						Name,										ShortName,										Description,										Cost,				CostProgressionModel,				CostProgressionParam1,		PrereqTech,			PrereqDistrict,					AmenitiesWhileActive,			AdvisorType				)	VALUES

			(	'PROJECT_COREX_SPACE_RACE',			'LOC_PROJECT_COREX_SPACE_RACE',				'LOC_PROJECT_COREX_SPACE_RACE_SHORT_NAME',		'LOC_PROJECT_COREX_SPACE_RACE_DESCRIPTION',			'25',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				NULL,							NULL,							'ADVISOR_TECHNOLOGY'	);
			
--===========================================================================================================================================================================--		

		INSERT INTO Projects_XP2
			(	ProjectType,						UnlocksFromEffect,				RequiredBuilding,						CreateBuilding							)	VALUES

			(	'PROJECT_COREX_SPACE_RACE',			'1',							NULL,									NULL									);
			
--===========================================================================================================================================================================--			

		INSERT INTO Project_YieldConversions
			(	ProjectType,						YieldType,						PercentOfProductionRate				)	VALUES

			(	'PROJECT_COREX_SPACE_RACE',			'YIELD_SCIENCE',				'20'								);



--===========================================================================================================================================================================--		
		INSERT INTO ProjectCompletionModifiers
			(	ProjectType,						ModifierId											)	VALUES

			(	'PROJECT_COREX_SPACE_RACE',			'PROJECT_COREX_NATIONAL_SCI_SPACE_RACE'				);