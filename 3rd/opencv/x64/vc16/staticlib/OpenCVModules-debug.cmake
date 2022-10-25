#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_world" for configuration "Debug"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/opencv_world4d.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "protobuf::libprotobuf"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/opencv_world4d.dll"
  )

list(APPEND _cmake_import_check_targets opencv_world )
list(APPEND _cmake_import_check_files_for_opencv_world "${_IMPORT_PREFIX}/debug/lib/opencv_world4d.lib" "${_IMPORT_PREFIX}/debug/bin/opencv_world4d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
