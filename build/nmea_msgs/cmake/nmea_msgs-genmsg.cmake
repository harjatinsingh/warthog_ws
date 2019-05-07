# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nmea_msgs: 6 messages, 0 services")

set(MSG_I_FLAGS "-Inmea_msgs:/home/robocrop/warthog_ws/src/nmea_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nmea_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg" NAME_WE)
add_custom_target(_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmea_msgs" "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg" NAME_WE)
add_custom_target(_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmea_msgs" "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg" NAME_WE)
add_custom_target(_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmea_msgs" "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg" NAME_WE)
add_custom_target(_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmea_msgs" "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg" ""
)

get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg" NAME_WE)
add_custom_target(_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmea_msgs" "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg" "std_msgs/Header:nmea_msgs/GpgsvSatellite"
)

get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg" NAME_WE)
add_custom_target(_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmea_msgs" "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_cpp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_cpp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_cpp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_cpp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_cpp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nmea_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nmea_msgs_generate_messages nmea_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_cpp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_cpp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_cpp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_cpp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_cpp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_cpp _nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmea_msgs_gencpp)
add_dependencies(nmea_msgs_gencpp nmea_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmea_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_lisp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_lisp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_lisp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_lisp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
)
_generate_msg_lisp(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nmea_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nmea_msgs_generate_messages nmea_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_lisp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_lisp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_lisp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_lisp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_lisp _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_lisp _nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmea_msgs_genlisp)
add_dependencies(nmea_msgs_genlisp nmea_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmea_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
)
_generate_msg_py(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
)
_generate_msg_py(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
)
_generate_msg_py(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
)
_generate_msg_py(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
)
_generate_msg_py(nmea_msgs
  "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nmea_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nmea_msgs_generate_messages nmea_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsa.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_py _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gprmc.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_py _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Sentence.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_py _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/GpgsvSatellite.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_py _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgsv.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_py _nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robocrop/warthog_ws/src/nmea_msgs/msg/Gpgga.msg" NAME_WE)
add_dependencies(nmea_msgs_generate_messages_py _nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmea_msgs_genpy)
add_dependencies(nmea_msgs_genpy nmea_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmea_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmea_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nmea_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmea_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nmea_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmea_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nmea_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()