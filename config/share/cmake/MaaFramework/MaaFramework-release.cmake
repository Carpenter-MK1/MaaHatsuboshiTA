#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MaaFramework::MaaUtils" for configuration "Release"
set_property(TARGET MaaFramework::MaaUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaUtils PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaUtils.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaUtils )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaUtils "${_IMPORT_PREFIX}/bin/MaaUtils.dll" )

# Import target "MaaFramework::MaaFramework" for configuration "Release"
set_property(TARGET MaaFramework::MaaFramework APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaFramework PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/MaaFramework.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "MaaFramework::MaaUtils;opencv_core;opencv_imgproc;opencv_imgcodecs;fastdeploy_ppocr;ONNXRuntime::ONNXRuntime"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaFramework.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaFramework )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaFramework "${_IMPORT_PREFIX}/lib/MaaFramework.lib" "${_IMPORT_PREFIX}/bin/MaaFramework.dll" )

# Import target "MaaFramework::MaaToolkit" for configuration "Release"
set_property(TARGET MaaFramework::MaaToolkit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaToolkit PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/MaaToolkit.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "MaaFramework::MaaUtils;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaToolkit.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaToolkit )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaToolkit "${_IMPORT_PREFIX}/lib/MaaToolkit.lib" "${_IMPORT_PREFIX}/bin/MaaToolkit.dll" )

# Import target "MaaFramework::MaaHttp" for configuration "Release"
set_property(TARGET MaaFramework::MaaHttp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaHttp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaHttp.exe"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaHttp )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaHttp "${_IMPORT_PREFIX}/bin/MaaHttp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
