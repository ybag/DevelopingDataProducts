library(leaflet)

map <- leaflet() %>%
  addTiles()

map <- map %>%
  addMarkers(lat=55.45, lng=37.37,
             popup="The Kremlin and Red Square , Moscow" )
map
