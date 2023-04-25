# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "visp_tracker: 7 messages, 1 services")

set(MSG_I_FLAGS "-Ivisp_tracker:/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(visp_tracker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" ""
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" ""
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" "visp_tracker/KltPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" "std_msgs/Header:visp_tracker/MovingEdgeSite"
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" ""
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" "visp_tracker/KltSettings:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform:visp_tracker/TrackerSettings:visp_tracker/MovingEdgeSettings"
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" ""
)

get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" NAME_WE)
add_custom_target(_visp_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "visp_tracker" "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)
_generate_msg_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)

### Generating Services
_generate_srv_cpp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
)

### Generating Module File
_generate_module_cpp(visp_tracker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(visp_tracker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(visp_tracker_generate_messages visp_tracker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_cpp _visp_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visp_tracker_gencpp)
add_dependencies(visp_tracker_gencpp visp_tracker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visp_tracker_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)
_generate_msg_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)

### Generating Services
_generate_srv_eus(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
)

### Generating Module File
_generate_module_eus(visp_tracker
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(visp_tracker_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(visp_tracker_generate_messages visp_tracker_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_eus _visp_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visp_tracker_geneus)
add_dependencies(visp_tracker_geneus visp_tracker_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visp_tracker_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)
_generate_msg_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)

### Generating Services
_generate_srv_lisp(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
)

### Generating Module File
_generate_module_lisp(visp_tracker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(visp_tracker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(visp_tracker_generate_messages visp_tracker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_lisp _visp_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visp_tracker_genlisp)
add_dependencies(visp_tracker_genlisp visp_tracker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visp_tracker_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)
_generate_msg_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)

### Generating Services
_generate_srv_nodejs(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
)

### Generating Module File
_generate_module_nodejs(visp_tracker
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(visp_tracker_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(visp_tracker_generate_messages visp_tracker_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_nodejs _visp_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visp_tracker_gennodejs)
add_dependencies(visp_tracker_gennodejs visp_tracker_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visp_tracker_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)
_generate_msg_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)

### Generating Services
_generate_srv_py(visp_tracker
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv"
  "${MSG_I_FLAGS}"
  "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg;/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
)

### Generating Module File
_generate_module_py(visp_tracker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(visp_tracker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(visp_tracker_generate_messages visp_tracker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/TrackerSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoints.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSites.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltPoint.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/srv/Init.srv" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/KltSettings.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iris/yg5d6/Workspace/PoseEstimation/src/vision_visp/visp_tracker/msg/MovingEdgeSite.msg" NAME_WE)
add_dependencies(visp_tracker_generate_messages_py _visp_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(visp_tracker_genpy)
add_dependencies(visp_tracker_genpy visp_tracker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visp_tracker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visp_tracker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(visp_tracker_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(visp_tracker_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(visp_tracker_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/visp_tracker
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(visp_tracker_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(visp_tracker_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(visp_tracker_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visp_tracker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(visp_tracker_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(visp_tracker_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(visp_tracker_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/visp_tracker
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(visp_tracker_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(visp_tracker_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(visp_tracker_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visp_tracker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(visp_tracker_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(visp_tracker_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(visp_tracker_generate_messages_py std_msgs_generate_messages_py)
endif()
