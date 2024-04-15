################################################################################
# Set minimum required version of cmake, project name and compile options
################################################################################
cmake_minimum_required(VERSION 3.0.2)
project(vitulus_msgs)

################################################################################
# Find catkin packages and libraries for catkin and system dependencies
################################################################################
find_package(catkin REQUIRED COMPONENTS
  std_msgs
  geometry_msgs
  nav_msgs
  message_generation
)

################################################################################
# Setup for python modules and scripts
################################################################################

################################################################################
# Declare ROS messages, services and actions
################################################################################
add_message_files(
  FILES
  Device_icon_status.msg
  Imu_status.msg
  NmConn.msg
  NmConnAdd.msg
  NmConnDetail.msg
  NmSsid.msg
  NmSsidList.msg
  Power_status.msg
  Power_values.msg
  Moteus_controller_state.msg
  vitulus_ups.msg
  Mower.msg
  MapEditPolygon.msg
  MapEditPolygonList.msg
  MapEditZone.msg
  MapEditZoneList.msg
  MapEditMap.msg
  PlannerProgram.msg
  PlannerProgramList.msg
  StringList.msg
  Rtabmap_settings.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  nav_msgs
  geometry_msgs
)
################################################################################
# Declare ROS dynamic reconfigure parameters
################################################################################

################################################################################
# Declare catkin specific configuration to be passed to dependent projects
################################################################################
catkin_package(
  CATKIN_DEPENDS std_msgs geometry_msgs nav_msgs message_runtime
)

################################################################################
# Build
################################################################################


################################################################################
# Install
################################################################################



################################################################################
# Test
################################################################################
