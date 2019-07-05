rmarkdown::render("load.Rmd", output_file = "docs/load_data.html")

rmarkdown::render("de.Rmd", output_file = "docs/differential_expression_analysis.html")
rm("params")
rmarkdown::render("run_render.Rmd", output_file = "docs/run_render.html")
rmarkdown::render("readme.md", output_file = "docs/index.html")
