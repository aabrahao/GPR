# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_tutorial_sam_bot_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED tutorial_sam_bot_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(tutorial_sam_bot_FOUND FALSE)
  elseif(NOT tutorial_sam_bot_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(tutorial_sam_bot_FOUND FALSE)
  endif()
  return()
endif()
set(_tutorial_sam_bot_CONFIG_INCLUDED TRUE)

# output package information
if(NOT tutorial_sam_bot_FIND_QUIETLY)
  message(STATUS "Found tutorial_sam_bot: 0.0.0 (${tutorial_sam_bot_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'tutorial_sam_bot' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT tutorial_sam_bot_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(tutorial_sam_bot_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${tutorial_sam_bot_DIR}/${_extra}")
endforeach()
