New updates on 17 April 2025

The new generated results files are focused on GO genes only for this update. 

###### Code Files ######
R code file "/pdac_analysis_Collision_data/sample_subtype_info": Getting the "Subtypes" column for sample id
(source: formatting spreadsheets from supplementary files of Collision paper: Excel file "subtype_info")
(Output files: "/pdac_analysis_Collision_data/UCSF_subtype_info.tsv")
(Output files: "/pdac_analysis_Collision_data/cell_lines_subtype_info.tsv")
(Output files: "/pdac_analysis_Collision_data/wholePDA_subtype_info.tsv")


R code file "/pdac_analysis_Collision_data/GEO_data_analysis": Analyzing GEO dataset
(Output files: "/pdac_analysis_Collision_data/ExocrineLike.top.table.tsv")
(Output files: "/pdac_analysis_Collision_data/classical.top.table.tsv")
(Output files: "/pdac_analysis_Collision_data/QM.top.table.tsv")



Python code file "/pdac_analysis_Collision_data/Collision_DEG-preparation": filtering positive genes, negative genes and all genes for DEGs

R code file "/pdac_analysis_Collision_data/pdac-clusterprofileranalysis-GO": Performing GSEA

R code file "/pdac_analysis_Collision_data/gsea-manipulation": Modifying GSEA results format

R code file "/pdac_analysis_Collision_data/mapping_string_id": Mapping genes ids with STRING ids

R code file "/pdac_analysis_Collision_data/get_interaction_network": analyzing networks of interactions between proteins

R code file "/pdac_analysis_Collision_data/network_node_table": generating node tables

R code file "/pdac_analysis_Collision_data/modify_node_table": modifying node tables

R code file "/pdac_analysis_Collision_data/replace_zeros": replace 0 with 0.001

R code file "/pdac_analysis_Collision_data/gene_symbol_term_table": generating final output tables: "ClosenessCentrality" tables

Python code file "/pdac_analysis_Collision_data/combine_dfs_GO": Generating Model Input Files by combining GO genes (ALL + POSITIVE + NEGATIVE)



###### Main Folders for storing results #####
QM "/pdac_analysis_Collision_data/qm_results"

Classical "/pdac_analysis_Collision_data/classical_results"

Exocrine "/pdac_analysis_Collision_data/exocrine_results"



###### Folders for storing Model input files ######
QM "/pdac_analysis_Collision_data/qm_results/ML_input_files/ClosenessCentrality_tables"

Classical "/pdac_analysis_Collision_data/classical_results/ML_input_files/ClosenessCentrality_tables"

Exocrine "/pdac_analysis_Collision_data/exocrine_results/ML_input_files/ClosenessCentrality_tables"



###### Sub-Folders in the Main Folders for storing results in each category ######
Filtered DEGs results: ".../filtered-degs"
Filtered DEGs symbols: ".../filtered-degs-genes-only"
GSEA results: ".../clusterprofilerout_GO"
Modified GSEA results: ".../GO_gsea"
Mapped genes ids with STRING ids: ".../mapped_ids"
Interaction networks: ".../get_interaction_network"
Networks analysis results (for reference only): ".../analyze_network"
Generated Node Tables: ".../node_tables"
Modified Node Tables: ".../modified_node_tables"
Replaced 0 with 0.001: ".../replace_zeros"
Output Tables of ClosenessCentrality: ".../ClosenessCentrality_tables"



