

k_vbok <- function(id = "k_vbox", title = "Title", tag = "tag", content = "...", width = 300, height = 100){
  
  # main container
  div(id = id, 
      class = 'k-vbox',
      
      # style
      style = paste0('width:', width, 'px;','height:', height, 'px;'),
      
      # header
      div(id = paste0(id, "-header"),
          class ='k-vbox-header',
          h2(title),
          
          # tag
          k_tag(id = id, tag = tag)),
      
      # body
      div(id = paste0(id, "-body"),
          class ='k-vbox-body',
          content))
  
}
