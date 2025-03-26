#citations:

# Wickham H, François R, Henry L, Müller K, Vaughan D (2023). _dplyr: A Grammar of Data Manipulation_. R package version 1.1.4, <https://CRAN.R-project.org/package=dplyr>.

# Wickham H, Hester J, Bryan J (2024). _readr: Read Rectangular Text Data_. R package version 2.1.5, <https://CRAN.R-project.org/package=readr>.


library(dplyr)
library(readr)

#how to install R package "STRINGdb":
#install.packages('BiocManager')
#library(BiocManager)
#BiocManager::install('STRINGdb')

folderpath <- "/Users/WCVan/Downloads/pdac_analysis_vangie/liver_met_basal_results/modified_node_tables_msigdb/liver_met_basal_negative_genesets"

# Get the list of file names in the folder
filenames <- list.files(folderpath)

# Initialize a list to store the data frames
results_data_frames <- list()


# Loop over the file names
for (filename in filenames) {
  # Construct the file path
  filepath <- file.path(folderpath, filename)
  
  # Read the contents of the file
  filecontents <- read.table(filepath, header = TRUE)
  
  # Replace 0 with 0.001
  filecontents$BetweennessCentrality[filecontents$BetweennessCentrality == 0] <- 0.001
  filecontents$ClosenessCentrality[filecontents$ClosenessCentrality == 0] <- 0.001
  
  # Store all results in a data frame
  results_data_frames[[filename]] <- filecontents
  
  
}

## Save modified node tables of the interaction network


# Specify the folder path where you want to save the TSV files
save_folderpath <- "/Users/WCVan/Downloads/pdac_analysis_vangie/liver_met_basal_results/replace_zeros_msigdb/liver_met_basal_negative_genesets"

# Loop over the dataframes
for (term_name in names(results_data_frames)) {
  df <- results_data_frames[[term_name]]
  filename <- paste0(term_name)  # Generate the filename
  filepath <- file.path(save_folderpath, filename)  # Create the full filepath
  write.table(df, filepath, sep = "\t", row.names = TRUE, col.names = TRUE, quote=FALSE)  # Save as TSV
}

cat("Dataframes successfully saved with corresponding names as TSV files.\n")