library(rmarkdown)

render("mental_health_clustering.Rmd", 
       md_document(variant = "markdown_github"), 
       output_file = "README.md")