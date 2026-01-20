# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_ov_data_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED ov_data_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(ov_data_FOUND FALSE)
  elseif(NOT ov_data_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(ov_data_FOUND FALSE)
  endif()
  return()
endif()
set(_ov_data_CONFIG_INCLUDED TRUE)

# output package information
if(NOT ov_data_FIND_QUIETLY)
  message(STATUS "Found ov_data: 2.7.0 (${ov_data_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'ov_data' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${ov_data_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(ov_data_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${ov_data_DIR}/${_extra}")
endforeach()
