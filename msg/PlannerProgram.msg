#################################
## Planner program message
#################################

Header      header
string      name
string      map_name
string      last_result
int16      area
int16      length
int8        start_hour  # 0-23
int8        start_minute # 0-59
bool        mon
bool        tue
bool        wed
bool        thu
bool        fri
bool        sat
bool        sun
int32       last_duration_minutes
MapEditZone[]    zone_list

