#load package
library(blogdown)
install_hugo()
hugo_version()

#Set up template
blogdown::new_site(theme = "MarcusVirg/forty",
sample = TRUE,
theme_example = TRUE,
empty_dirs = TRUE,
to_yaml = TRUE)

blogdown::serve_site()
