rmarkdown::render(input = 'report.Rmd', 
                  output_file = 'report/report.pdf', 
                  output_dir = 'report', 
                  knit_root_dir = here::here())


