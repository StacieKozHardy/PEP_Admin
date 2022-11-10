# Getting started with pepDataConnect

remotes::install_github('staciekozhardy/pepDataConnect')

# To connect to the database, create a connection
con <- pepDataConnect::pep_connect()

# To load data into your R workspace, use one of the table functions
data <- pepDataConnect::surv_jobss.tbl_detections_processed_ir(con)