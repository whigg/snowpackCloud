# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_ARCH "x86_64")
SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio;/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "libraries;headers;documentation;examples")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_DEVELOPMENT_GROUP "Development")
SET(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "What you need to develop an application based on MeteoIO")
SET(CPACK_COMPONENT_GROUP_RUNTIME_DESCRIPTION "What you need to run an application based on MeteoIO")
SET(CPACK_COMPONENT_HEADERS_DEPENDS "libraries")
SET(CPACK_COMPONENT_HEADERS_DESCRIPTION "Necessary C++ header files for developing applications using MeteoIO")
SET(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_HEADERS_GROUP "Development")
SET(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "The MeteoIO library itself")
SET(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "MeteoIO library")
SET(CPACK_COMPONENT_LIBRARIES_GROUP "Runtime")
SET(CPACK_COMPONENT_RUNTIME_GROUP "Runtime")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libstdc++6")
SET(CPACK_DEBIAN_PACKAGE_NAME "meteoio")
SET(CPACK_DEBIAN_PACKAGE_SECTION "devel")
SET(CPACK_GENERATOR "TGZ")
SET(CPACK_IGNORE_FILES "~$;\\.svn/;/CMakeFiles/;/CMakeCache*;/cmake_install\\.cmake$;/cmake_uninstall\\.cmake$;^_CPack_.*/;/CPack*;\\.o$;/m4/")
SET(CPACK_INSTALLED_DIRECTORIES "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/tools/cmake/")
SET(CPACK_NSIS_DISPLAY_NAME "MeteoIO")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "MeteoIO")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Mathias Bavay <Mathias.Bavay@wsl.ch>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "Meteorological preprocessing library")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/Welcome.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Meteorological Input/Output preprocessing library: it covers data retrieval, data filtering, data transformations and spatial interpolations. Please refer to the included documentation and the included code examples!")
SET(CPACK_PACKAGE_FILE_NAME "MeteoIO-2.8.1")
SET(CPACK_PACKAGE_ICON "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/meteoio/icons\\icon.ico")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "MeteoIO")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "MeteoIO")
SET(CPACK_PACKAGE_NAME "MeteoIO")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "WSL Institute for Snow and Avalanche Research")
SET(CPACK_PACKAGE_VERSION "2.8.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "8")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_PACKAGING_INSTALL_PREFIX "/usr")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/License.txt")
SET(CPACK_RESOURCE_FILE_README "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/Readme.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/Welcome.txt")
SET(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
SET(CPACK_RPM_PACKAGE_GROUP "Development/Libraries")
SET(CPACK_RPM_PACKAGE_LICENSE "LPGLv3")
SET(CPACK_RPM_PACKAGE_NAME "meteoio")
SET(CPACK_RPM_PACKAGE_REQUIRES "libstdc++")
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "~$;\\.svn/;/CMakeFiles/;/CMakeCache*;/cmake_install\\.cmake$;/cmake_uninstall\\.cmake$;^_CPack_.*/;/CPack*;\\.o$;/m4/")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "MeteoIO-2.8.1")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/jupyter-eric/snowpackCloud/snowpack/Source/meteoio/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
