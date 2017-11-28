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


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
<<<<<<< HEAD
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_BUILD_SOURCE_DIRS "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct;C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct/build_x64")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 15 2017 Win64")
=======
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/Users/yosefbedaso/Documents/GitHub/Libstructural/dependencies/third-party/clapack/3.2.1;/Users/yosefbedaso/Documents/GitHub/Libstructural/build_x64")
SET(CPACK_CMAKE_GENERATOR "Xcode")
>>>>>>> eacea38ff781c4e72f7142075ac757705b5011e7
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "7Z;ZIP")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
<<<<<<< HEAD
SET(CPACK_INSTALLED_DIRECTORIES "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct/install_x64")
=======
SET(CPACK_INSTALLED_DIRECTORIES "/Users/yosefbedaso/Documents/GitHub/Libstructural/dependencies/third-party/clapack/3.2.1;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
>>>>>>> eacea38ff781c4e72f7142075ac757705b5011e7
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "LibStruct 1.1.0")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
<<<<<<< HEAD
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
SET(CPACK_NSIS_PACKAGE_NAME "LibStruct 1.1.0")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct/build_x64/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "SBW Team <sbwteam@gmail.com>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.9/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "The LibStructural Library")
SET(CPACK_PACKAGE_FILE_NAME "LibStruct-1.1.0-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "LibStruct 1.1.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LibStruct 1.1.0")
SET(CPACK_PACKAGE_NAME "LibStruct")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "The SBW Team")
SET(CPACK_PACKAGE_VERSION "1.1.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/CMake/share/cmake-3.9/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.9/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.9/Templates/CPack.GenericWelcome.txt")
=======
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "CLAPACK 3.2.1")
SET(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/yosefbedaso/Documents/GitHub/Libstructural/build_x64/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/Applications/CMake.app/Contents/share/cmake-3.9/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "CLAPACK built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "CLAPACK-3.2.1-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "CLAPACK 3.2.1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "CLAPACK 3.2.1")
SET(CPACK_PACKAGE_NAME "CLAPACK")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Humanity")
SET(CPACK_PACKAGE_VERSION "3.2.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "3")
SET(CPACK_PACKAGE_VERSION_MINOR "2")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/Applications/CMake.app/Contents/share/cmake-3.9/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/Applications/CMake.app/Contents/share/cmake-3.9/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/Applications/CMake.app/Contents/share/cmake-3.9/Templates/CPack.GenericWelcome.txt")
>>>>>>> eacea38ff781c4e72f7142075ac757705b5011e7
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
<<<<<<< HEAD
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct/build_x64/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "LibStruct-1.1.0-Source")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
=======
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/yosefbedaso/Documents/GitHub/Libstructural/dependencies/third-party/clapack/3.2.1;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/yosefbedaso/Documents/GitHub/Libstructural/build_x64/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "CLAPACK-3.2.1-Source")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
>>>>>>> eacea38ff781c4e72f7142075ac757705b5011e7
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "win64")
SET(CPACK_TOPLEVEL_TAG "win64-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/yosef/Documents/Visual Studio 2017/Projects/libstruct/build_x64/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
