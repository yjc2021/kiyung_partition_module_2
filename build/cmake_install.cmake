# Install script for directory: /home/yongjae/calamares_cmb/calamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets.cmake"
         "/home/yongjae/calamares_cmb/calamares/build/CMakeFiles/Export/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares" TYPE FILE FILES "/home/yongjae/calamares_cmb/calamares/build/CMakeFiles/Export/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares" TYPE FILE FILES "/home/yongjae/calamares_cmb/calamares/build/CMakeFiles/Export/lib/x86_64-linux-gnu/cmake/Calamares/CalamaresTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/cmake/Calamares" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/build/CalamaresConfig.cmake"
    "/home/yongjae/calamares_cmb/calamares/build/CalamaresConfigVersion.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAddBrandingSubdirectory.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAddLibrary.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAddModuleSubdirectory.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAddPlugin.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAddTest.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAddTranslations.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresAutomoc.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CalamaresCheckModuleSelection.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/CMakeColors.cmake"
    "/home/yongjae/calamares_cmb/calamares/CMakeModules/FindYAMLCPP.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/polkit-1/actions/com.github.calamares.calamares.policy")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/polkit-1/actions" TYPE FILE FILES "/home/yongjae/calamares_cmb/calamares/com.github.calamares.calamares.policy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/yongjae/calamares_cmb/calamares/calamares.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES "/home/yongjae/calamares_cmb/calamares/man/calamares.8")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yongjae/calamares_cmb/calamares/build/lang/cmake_install.cmake")
  include("/home/yongjae/calamares_cmb/calamares/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yongjae/calamares_cmb/calamares/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
