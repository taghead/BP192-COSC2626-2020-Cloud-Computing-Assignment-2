CREATE TABLE FoodDataset(
   ID                                      INTEGER  NOT NULL PRIMARY KEY 
  ,Name                                    VARCHAR(174) NOT NULL
  ,Food_Group                              VARCHAR(23)
  ,Calories                                NUMERIC(6,3) NOT NULL
  ,Fat_g                                   NUMERIC(6,3) NOT NULL
  ,Protein_g                               NUMERIC(5,2) NOT NULL
  ,Carbohydrate_g                          NUMERIC(5,2) NOT NULL
  ,Sugars_g                                NUMERIC(5,2)
  ,Fiber_g                                 NUMERIC(4,1)
  ,Cholesterol_mg                          INTEGER 
  ,Saturated_Fats_g                        NUMERIC(6,3)
  ,Calcium_mg                              INTEGER 
  ,Iron_Fe_mg                              NUMERIC(5,2)
  ,Potassium_K_mg                          INTEGER 
  ,Magnesium_mg                            INTEGER 
  ,Vitamin_A_IU_IU                         INTEGER 
  ,Vitamin_A_RAE_mcg                       INTEGER 
  ,Vitamin_C_mg                            NUMERIC(6,1)
  ,Vitamin_B12_mcg                         NUMERIC(5,2)
  ,Vitamin_D_mcg                           NUMERIC(4,1)
  ,Vitamin_E_AlphaTocopherol_mg            NUMERIC(5,2)
  ,Added_Sugar_g                           VARCHAR(4)
  ,NetCarbs_g                              NUMERIC(5,2) NOT NULL
  ,Water_g                                 NUMERIC(5,2) NOT NULL
  ,Omega_3s_mg                             INTEGER 
  ,Omega_6s_mg                             INTEGER 
  ,PRAL_score                              NUMERIC(8,3)
  ,Trans_Fatty_Acids_g                     NUMERIC(6,3)
  ,Soluble_Fiber_g                         VARCHAR(4)
  ,Insoluble_Fiber_g                       VARCHAR(4)
  ,Sucrose_g                               NUMERIC(5,2)
  ,Glucose_Dextrose_g                      NUMERIC(5,2)
  ,Fructose_g                              NUMERIC(5,2)
  ,Lactose_g                               NUMERIC(5,2)
  ,Maltose_g                               NUMERIC(5,2)
  ,Galactose_g                             NUMERIC(4,2)
  ,Starch_g                                NUMERIC(5,2)
  ,Total_sugar_alcohols_g                  VARCHAR(4)
  ,Phosphorus_P_mg                         INTEGER 
  ,Sodium_mg                               INTEGER 
  ,Zinc_Zn_mg                              NUMERIC(5,2)
  ,Copper_Cu_mg                            NUMERIC(6,3)
  ,Manganese_mg                            NUMERIC(6,3)
  ,Selenium_Se_mcg                         NUMERIC(5,1)
  ,Fluoride_F_mcg                          NUMERIC(5,1)
  ,Molybdenum_mcg                          VARCHAR(4)
  ,Chlorine_mg                             VARCHAR(4)
  ,Thiamin_B1_mg                           NUMERIC(6,3)
  ,Riboflavin_B2_mg                        NUMERIC(5,3)
  ,Niacin_B3_mg                            NUMERIC(6,3)
  ,Pantothenic_acid_B5_mg                  NUMERIC(6,3)
  ,Vitamin_B6_mg                           NUMERIC(5,3)
  ,Biotin_B7_mcg                           VARCHAR(4)
  ,Folate_B9_mcg                           INTEGER 
  ,Folic_acid_mcg                          INTEGER 
  ,Food_Folate_mcg                         INTEGER 
  ,Folate_DFE_mcg                          INTEGER 
  ,Choline_mg                              NUMERIC(6,1)
  ,Betaine_mg                              NUMERIC(5,1)
  ,Retinol_mcg                             INTEGER 
  ,Carotene_beta_mcg                       INTEGER 
  ,Carotene_alpha_mcg                      INTEGER 
  ,Lycopene_mcg                            INTEGER 
  ,Lutein_Zeaxanthin_mcg                   INTEGER 
  ,Vitamin_D2_ergocalciferol_mcg           NUMERIC(4,1)
  ,Vitamin_D3_cholecalciferol_mcg          NUMERIC(4,1)
  ,Vitamin_D_IU_IU                         INTEGER 
  ,Vitamin_K_mcg                           NUMERIC(6,1)
  ,Dihydrophylloquinone_mcg                NUMERIC(5,1)
  ,Menaquinone4_mcg                        NUMERIC(4,1)
  ,Fatty_acids_total_monounsaturated_mg    INTEGER 
  ,Fatty_acids_total_polyunsaturated_mg    INTEGER 
  ,183_n3_ccc_ALA_mg                       INTEGER 
  ,205_n3_EPA_mg                           INTEGER 
  ,225_n3_DPA_mg                           INTEGER 
  ,226_n3_DHA_mg                           INTEGER 
  ,Tryptophan_mg                           INTEGER 
  ,Threonine_mg                            INTEGER 
  ,Isoleucine_mg                           INTEGER 
  ,Leucine_mg                              INTEGER 
  ,Lysine_mg                               INTEGER 
  ,Methionine_mg                           INTEGER 
  ,Cystine_mg                              INTEGER 
  ,Phenylalanine_mg                        INTEGER 
  ,Tyrosine_mg                             INTEGER 
  ,Valine_mg                               INTEGER 
  ,Arginine_mg                             INTEGER 
  ,Histidine_mg                            INTEGER 
  ,Alanine_mg                              INTEGER 
  ,Aspartic_acid_mg                        INTEGER 
  ,Glutamic_acid_mg                        INTEGER 
  ,Glycine_mg                              INTEGER 
  ,Proline_mg                              INTEGER 
  ,Serine_mg                               INTEGER 
  ,Hydroxyproline_mg                       INTEGER 
  ,Alcohol_g                               NUMERIC(4,1)
  ,Caffeine_mg                             INTEGER 
  ,Theobromine_mg                          INTEGER 
  ,Serving_Weight_1_g                      NUMERIC(5,1)
  ,Serving_Description_1_g                 VARCHAR(98)
  ,Serving_Weight_2_g                      NUMERIC(5,1)
  ,Serving_Description_2_g                 VARCHAR(114)
  ,Serving_Weight_3_g                      NUMERIC(5,1)
  ,Serving_Description_3_g                 VARCHAR(98)
  ,Serving_Weight_4_g                      NUMERIC(5,1)
  ,Serving_Description_4_g                 VARCHAR(74)
  ,Serving_Weight_5_g                      NUMERIC(5,1)
  ,Serving_Description_5_g                 VARCHAR(88)
  ,Serving_Weight_6_g                      NUMERIC(5,1)
  ,Serving_Description_6_g                 VARCHAR(87)
  ,Serving_Weight_7_g                      NUMERIC(5,1)
  ,Serving_Description_7_g                 VARCHAR(79)
  ,Serving_Weight_8_g                      NUMERIC(5,1)
  ,Serving_Description_8_g                 VARCHAR(71)
  ,Serving_Weight_9_g                      NUMERIC(6,2)
  ,Serving_Description_9_g                 VARCHAR(88)
  ,200_Calorie_Weight_g                    NUMERIC(8,3)
);