#################################
## Map edit zone message
#################################

Header      header
string      name
int16      area
int16      length
int16      cut_height
int16      rpm
string     type         #
int16      border_paths
int16      coverage_angle
float64      paths_distance
float64      simplify
geometry_msgs/PolygonStamped    polygon
nav_msgs/Path[] paths

