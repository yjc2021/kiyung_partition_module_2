# Install script for directory: /home/yongjae/calamares_cmb/calamares/src/libcalamares

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/yongjae/calamares_cmb/calamares/build/libcalamares.so.3.2.44.3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/libpython3.8.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so.3.2.44.3")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/yongjae/calamares_cmb/calamares/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/libpython3.8.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/x86_64-linux-gnu/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.44.3 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/x86_64-linux-gnu/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/build/src/libcalamares/CalamaresConfig.h"
    "/home/yongjae/calamares_cmb/calamares/build/src/libcalamares/CalamaresVersion.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/CppJob.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/DllMacro.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/GlobalStorage.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/Job.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/JobExample.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/JobQueue.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/ProcessJob.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/PythonHelper.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/PythonJob.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/PythonJobApi.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/geoip/GeoIPTests.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/geoip/GeoIPXML.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/geoip/Handler.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/geoip/Interface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/Global.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/Lookup.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/TimeZone.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/TranslatableString.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/Translation.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/locale/TranslationsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/Actions.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/Config.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/Descriptor.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/Module.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/Preset.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/Requirement.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/network/Manager.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/network/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/AutoMount.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/FileSystem.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/Global.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/KPMHelper.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/KPMManager.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/Mount.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/PartitionIterator.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/PartitionQuery.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/PartitionSize.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/partition/Sync.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/BoostPython.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/CommandList.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Dirs.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Entropy.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Logger.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/NamedEnum.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/NamedSuffix.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Permissions.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/PluginFactory.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/RAII.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Retranslator.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/String.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Traits.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/UMask.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Units.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Variant.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/Yaml.h"
    "/home/yongjae/calamares_cmb/calamares/src/libcalamares/utils/moc-warnings.h"
    )
endif()

