--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 20200123
-- Description: New Policies related to City Lights expansion. Comment out entire section below to disable.
--===========================================================================================================================================================================--
/* SECTION 1: POLICIES */
--===========================================================================================================================================================================--			

        INSERT INTO Types
            (	Type,									Kind					)	VALUES
            (	'COREX_POLICY_1',				    	'KIND_POLICY'			),
            (	'COREX_POLICY_2',				    	'KIND_POLICY'			);

--===========================================================================================================================================================================--
		INSERT INTO Policies
            (   PolicyType,	             Description,                                    PrereqCivic,           	PrereqTech,     	Name,                        	   GovernmentSlotType,     			RequiresGovernmentUnlock,   	ExplicitUnlock         ) VALUES
  
            (   'COREX_POLICY_1',	     'LOC_COREX_POLICY_1_DESCRIPTION',              'CIVIC_FEUDALISM',         	NULL,         		'LOC_COREX_POLICY_1_NAME',   	   'SLOT_WILDCARD',          		NULL,                        	0          		       ),
            (   'COREX_POLICY_2',	     'LOC_COREX_POLICY_2_DESCRIPTION',              'CIVIC_URBANIZATION',      	NULL,         		'LOC_COREX_POLICY_2_NAME',   	   'SLOT_WILDCARD',           		NULL,                        	0		               );

--===========================================================================================================================================================================--
		INSERT INTO PolicyModifiers
			(	PolicyType,				    		ModifierId		                        	)	VALUES

			(	'COREX_POLICY_1',	    		    'COREX_POLICY_1_RURCOM_PROD'	           	),
			(	'COREX_POLICY_2',	    		    'COREX_POLICY_2_COREX_GROWTH'	           	),
			(	'COREX_POLICY_2',	    		    'COREX_POLICY_2_NO_COREX_AMEN'	           	);

--===========================================================================================================================================================================--
/* SECTION 2: MODIFIERS */
--===========================================================================================================================================================================--			

		INSERT INTO Modifiers
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,	OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
		
	/* COREX_POLICY_1 */			
		
			(	'COREX_POLICY_1_RURCOM_PROD',							'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',			 0,			0,			NULL,						NULL,						NULL,							'CITY_HAS_0_SPECIALTY_DISTRICTS_REQUIREMENTS'	),

	/* COREX_POLICY_2 */			

			(	'COREX_POLICY_2_COREX_GROWTH',							'MODIFIER_PLAYER_CITIES_ADJUST_CITY_GROWTH',		           	 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_POLICY_HAS_COREX'                	),
			(	'COREX_POLICY_2_NO_COREX_AMEN',							'MODIFIER_PLAYER_CITIES_ADJUST_POLICY_AMENITY',		           	 0,			0,			NULL,						NULL,						NULL,							'COREX_SET_POLICY_NO_COREX'	                    );

--===========================================================================================================================================================================--

		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

	/* COREX_POLICY_1 */	

			(	'COREX_POLICY_1_RURCOM_PROD',		                	'Amount',					'50'								),
			(	'COREX_POLICY_1_RURCOM_PROD',		                	'DistrictType',				'DISTRICT_RURALCOMMUNITY'	        ),		

	/* COREX_POLICY_2 */

			(	'COREX_POLICY_2_COREX_GROWTH',							'Amount',					'15'								),
			(	'COREX_POLICY_2_NO_COREX_AMEN',							'Amount',					'-1'								);

--===========================================================================================================================================================================--
/* SECTION 3: REQUIREMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,									Inverse	)	VALUES
	
	/* POLICY */		
	
			(	'COREX_POLICY_HAS_COREXA',				'REQUIREMENT_CITY_HAS_DISTRICT',		            0		),
			(	'COREX_POLICY_HAS_COREXB',				'REQUIREMENT_CITY_HAS_DISTRICT',		            0		),
			(	'COREX_POLICY_HAS_COREXC',				'REQUIREMENT_CITY_HAS_DISTRICT',		            0		),
			(	'COREX_POLICY_NO_COREXA',				'REQUIREMENT_CITY_HAS_DISTRICT',		            1		),
			(	'COREX_POLICY_NO_COREXB',				'REQUIREMENT_CITY_HAS_DISTRICT',		            1		),
			(	'COREX_POLICY_NO_COREXC',				'REQUIREMENT_CITY_HAS_DISTRICT',		            1		);

--===========================================================================================================================================================================--		
		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,			    	Value										)	VALUES

	/* POLICY */		

			(	'COREX_POLICY_HAS_COREXA',				'DistrictType',	        'DISTRICT_COREEXPANSIONA'					),
			(	'COREX_POLICY_HAS_COREXB',				'DistrictType',	        'DISTRICT_COREEXPANSIONB'					),
			(	'COREX_POLICY_HAS_COREXC',				'DistrictType',	        'DISTRICT_COREEXPANSIONC'					),
			(	'COREX_POLICY_NO_COREXA',				'DistrictType',	        'DISTRICT_COREEXPANSIONA'					),
			(	'COREX_POLICY_NO_COREXB',				'DistrictType',	        'DISTRICT_COREEXPANSIONB'					),
			(	'COREX_POLICY_NO_COREXC',				'DistrictType',	        'DISTRICT_COREEXPANSIONC'					);

--===========================================================================================================================================================================--		
		INSERT INTO RequirementSets 
			(	RequirementSetId,						RequirementSetType			)	VALUES

	/* POLICY */		

			(	'COREX_SET_POLICY_HAS_COREX',			'REQUIREMENTSET_TEST_ANY'	),
			(	'COREX_SET_POLICY_NO_COREX',			'REQUIREMENTSET_TEST_ALL'	);

--===========================================================================================================================================================================--				
		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,								    	RequirementId								)	VALUES

	/* POLICY */		

			(	'COREX_SET_POLICY_HAS_COREX',							'COREX_POLICY_HAS_COREXA'					),
			(	'COREX_SET_POLICY_HAS_COREX',							'COREX_POLICY_HAS_COREXB'					),
			(	'COREX_SET_POLICY_HAS_COREX',							'COREX_POLICY_HAS_COREXC'					),
			(	'COREX_SET_POLICY_NO_COREX',							'COREX_POLICY_NO_COREXA'					),
			(	'COREX_SET_POLICY_NO_COREX',							'COREX_POLICY_NO_COREXB'					),
			(	'COREX_SET_POLICY_NO_COREX',							'COREX_POLICY_NO_COREXC'					);

--======================================================================================================================================================================================================--
