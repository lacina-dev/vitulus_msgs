#################################
## Map edit polygon message
#################################

Header      header
string      name
int16      area
string     type         # -1: unknown, 0: free, 100: obstacle, -50: zone, ...
geometry_msgs/PolygonStamped    polygon

