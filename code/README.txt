New updates on 6 Jan 2025

Modification on the file "/pdac_analysis_vangie/pdac-clusterprofileranalysis-msigdb":
changed pAdjustMethod in GSEA() for msigdb genes: 
used "fdr" in ALL genes, 
used "fdr" in POSITIVE genes, and 
used "none" in NEGATIVE genes

The new generated results files are focused on msigdb genes only for this update. 

(all results filenames with "_GO" are created for future use only) 



###### Code Files ######
R code file "/pdac_analysis_vangie/pdac-clusterprofileranalysis-msigdb": Performing GSEA

R code file "/pdac_analysis_vangie/gsea-manipulation-msigdb": Modifying GSEA results format

R code file "/pdac_analysis_vangie/mapping_id_msigdb": Mapping genes ids with STRING ids

R code file "/pdac_analysis_vangie/get_interaction_network_msigdb": getting interaction networks

R code file "/pdac_analysis_vangie/network_node_table_msigdb": generating node tables

R code file "/pdac_analysis_vangie/modify_node_table_msigdb": modifying node tables

R code file "/pdac_analysis_vangie/replace_zeros_msigdb": replace 0 with 0.001

R code file "/pdac_analysis_vangie/gene_symbol_term_table_msigdb": generating final output tables, such as "BetweennessCentrality" tables, "ClosenessCentrality" tables

Python code file "/pdac_analysis_vangie/combine_dfs_msigdb": Generating Model Input Files by combining msigdb genes (ALL + POSITIVE + NEGATIVE)



###### Main Folders for storing results #####
Local Basal "/pdac_analysis_vangie/local_basal_results"

Local Classic "/pdac_analysis_vangie/local_classic_results"

Liver Met Basal "/pdac_analysis_vangie/liver_met_basal_results"

Liver Met Classic "/pdac_analysis_vangie/liver_met_classic_results"



###### Sub-Folders in the Main Folders for storing results in each category ######
GSEA results: ".../clusterprofilerout_msigdb"
Modified GSEA results: ".../gsea_msigdb"
Mapped genes ids with STRING ids: ".../mapped_ids_msigdb"
Interaction networks: ".../get_interaction_network_msigdb"
Generated Node Tables: ".../node_tables_msigdb"
Modified Node Tables: ".../modified_node_tables_msigdb"
Replaced 0 with 0.001: ".../replace_zeros_msigdb"
Output Tables of BetweennessCentrality: ".../BetweennessCentrality_tables_msigdb"
Output Tables of ClosenessCentrality: ".../ClosenessCentrality_tables_msigdb"
Model Input Files for BetweennessCentrality: ".../ML_input_files/BetweennessCentrality_tables/msigdb"
Model Input Files for ClosenessCentrality: ".../ML_input_files/ClosenessCentrality_tables/msigdb"
