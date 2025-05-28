# Install script for directory: D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ModelLoadingExample")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.3.0-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/lib/Debug/assimp-vc143-mtd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/lib/Release/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/lib/MinSizeRel/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/lib/RelWithDebInfo/assimp-vc143-mt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.3.0" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/Debug/assimp-vc143-mtd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/Release/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/MinSizeRel/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/RelWithDebInfo/assimp-vc143-mt.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/anim.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/aabb.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ai_assert.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/camera.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/color4.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/color4.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/code/../include/assimp/config.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ColladaMetaData.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/commonMetaData.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/defs.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/cfileio.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/light.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/material.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/material.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/matrix3x3.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/matrix3x3.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/matrix4x4.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/matrix4x4.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/mesh.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ObjMaterial.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/pbrmaterial.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/GltfMaterial.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/postprocess.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/quaternion.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/quaternion.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/scene.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/metadata.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/texture.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/types.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/vector2.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/vector2.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/vector3.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/vector3.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/version.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/cimport.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/AssertHandler.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/importerdesc.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Importer.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/DefaultLogger.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ProgressHandler.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/IOStream.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/IOSystem.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Logger.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/LogStream.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/NullLogger.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/cexport.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Exporter.hpp"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/DefaultIOStream.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/DefaultIOSystem.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ZipArchiveIOSystem.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SceneCombiner.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/fast_atof.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/qnan.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/BaseImporter.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Hash.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/MemoryIOWrapper.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ParsingUtils.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/StreamReader.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/StreamWriter.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/StringComparison.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/StringUtils.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SGSpatialSort.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/GenericProperty.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SpatialSort.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SkeletonMeshBuilder.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SmallVector.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SmoothingGroups.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/SmoothingGroups.inl"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/StandardShapes.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/RemoveComments.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Subdivision.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Vertex.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/LineSplitter.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/TinyFormatter.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Profiler.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/LogAux.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Bitmap.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/XMLTools.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/IOStreamBuffer.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/CreateAnimMesh.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/XmlParser.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/BlobIOSystem.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/MathFunctions.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Exceptional.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/ByteSwapper.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Compiler/pushpack1.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Compiler/poppack1.h"
    "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/Debug/assimp-vc143-mtd.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/Release/assimp-vc143-mt.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/MinSizeRel/assimp-vc143-mt.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/bin/RelWithDebInfo/assimp-vc143-mt.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build/code/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
