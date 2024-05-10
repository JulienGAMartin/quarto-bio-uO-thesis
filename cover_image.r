# edit as needed to generate cover image

library(tidyverse)
library(magick)

# You need to render your document first to generate the pdf
quarto_render(input = "index.qmd")

# Convert first page of rendered PDF to PNG
image_read_pdf("_book/Awesome-thesis.pdf", pages = 1) |>
  image_montage(geometry = "x1000+25+35", tile = 1, bg = "grey92", shadow = TRUE) |>
  image_convert(format = "png") |>
  image_write("figures/cover.png")