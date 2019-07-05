rmarkdown::render("load.Rmd", output_file = "docs/load_data.html")

rmarkdown::render("de.Rmd", output_file = "docs/differential_expression_analysis.html")
rmarkdown::render("rmarkdown.md", output_file = "docs/rmarkdown.html")
rmarkdown::render("readme.md", output_file = "docs/index.html")
