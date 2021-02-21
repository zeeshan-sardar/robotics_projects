# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "warthog_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iwarthog_msgs:/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(warthog_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" NAME_WE)
add_custom_target(_warthog_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "warthog_msgs" "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" NAME_WE)
add_custom_target(_warthog_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "warthog_msgs" "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" "warthog_msgs/RGB"
)

get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" NAME_WE)
add_custom_target(_warthog_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "warthog_msgs" "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/warthog_msgs
)
_generate_msg_cpp(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/warthog_msgs
)
_generate_msg_cpp(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/warthog_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(warthog_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/warthog_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(warthog_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(warthog_msgs_generate_messages warthog_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_cpp _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_cpp _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_cpp _warthog_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(warthog_msgs_gencpp)
add_dependencies(warthog_msgs_gencpp warthog_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS warthog_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/warthog_msgs
)
_generate_msg_eus(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/warthog_msgs
)
_generate_msg_eus(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/warthog_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(warthog_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/warthog_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(warthog_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(warthog_msgs_generate_messages warthog_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_eus _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_eus _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_eus _warthog_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(warthog_msgs_geneus)
add_dependencies(warthog_msgs_geneus warthog_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS warthog_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/warthog_msgs
)
_generate_msg_lisp(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/warthog_msgs
)
_generate_msg_lisp(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/warthog_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(warthog_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/warthog_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(warthog_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(warthog_msgs_generate_messages warthog_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_lisp _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_lisp _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_lisp _warthog_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(warthog_msgs_genlisp)
add_dependencies(warthog_msgs_genlisp warthog_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS warthog_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/warthog_msgs
)
_generate_msg_nodejs(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/warthog_msgs
)
_generate_msg_nodejs(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/warthog_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(warthog_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/warthog_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(warthog_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(warthog_msgs_generate_messages warthog_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_nodejs _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_nodejs _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_nodejs _warthog_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(warthog_msgs_gennodejs)
add_dependencies(warthog_msgs_gennodejs warthog_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS warthog_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs
)
_generate_msg_py(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs
)
_generate_msg_py(warthog_msgs
  "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(warthog_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(warthog_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(warthog_msgs_generate_messages warthog_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Status.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_py _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_py _warthog_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zeeshan/warthog_ws/src/warthog/warthog_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(warthog_msgs_generate_messages_py _warthog_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(warthog_msgs_genpy)
add_dependencies(warthog_msgs_genpy warthog_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS warthog_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/warthog_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/warthog_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(warthog_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/warthog_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/warthog_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(warthog_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/warthog_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/warthog_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(warthog_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/warthog_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/warthog_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(warthog_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/warthog_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(warthog_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
