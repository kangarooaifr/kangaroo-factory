

k_header <- function(id = "default", title = "Title", subtitle = "Sub-title", tag = "tag", margin.top = 15, margin.bottom = 15){
  
  # container
  div(id = paste0(id, "-k-header"),
      class ='k-header',
      style = paste0('margin-top:', margin.top, 'px;', 'margin-bottom:', margin.bottom, 'px;'),
      
      h1(title),
      h2(subtitle),
      
      div(id = paste0(id, "-tag"),
          class = "k-tag",
          tag))
  
}
