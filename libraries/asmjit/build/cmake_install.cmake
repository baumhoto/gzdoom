# Install script for directory: /Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode-13.0.0-Beta.3.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/build")

if(NOT PLATFORM_NAME)
  if(NOT "$ENV{PLATFORM_NAME}" STREQUAL "")
    set(PLATFORM_NAME "$ENV{PLATFORM_NAME}")
  endif()
  if(NOT PLATFORM_NAME)
    set(PLATFORM_NAME iphoneos)
  endif()
endif()

if(NOT EFFECTIVE_PLATFORM_NAME)
  if(NOT "$ENV{EFFECTIVE_PLATFORM_NAME}" STREQUAL "")
    set(EFFECTIVE_PLATFORM_NAME "$ENV{EFFECTIVE_PLATFORM_NAME}")
  endif()
  if(NOT EFFECTIVE_PLATFORM_NAME)
    set(EFFECTIVE_PLATFORM_NAME -iphoneos)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/build/Debug${EFFECTIVE_PLATFORM_NAME}/libasmjit.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("asmjit" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/build/Release${EFFECTIVE_PLATFORM_NAME}/libasmjit.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("asmjit" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libasmjit.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("asmjit" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libasmjit.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("asmjit" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libasmjit.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/arm.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/asmjit.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/asmjit_apibegin.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/asmjit_apiend.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/asmjit_build.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/arch.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/assembler.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/codebuilder.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/codecompiler.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/codeemitter.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/codeholder.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/constpool.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/cpuinfo.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/func.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/globals.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/inst.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/logging.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/misc_p.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/operand.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/osutils.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/regalloc_p.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/runtime.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/simdtypes.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/string.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/utils.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/vmem.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/base/zone.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86assembler.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86builder.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86compiler.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86emitter.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86globals.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86inst.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86instimpl_p.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86internal_p.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86logging_p.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86misc.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86operand.h"
    "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/asmjit/x86/x86regalloc_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/tobi/Developer/repos/games/gzdoom/libraries/asmjit/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
