# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src")
  file(MAKE_DIRECTORY "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-src")
endif()
file(MAKE_DIRECTORY
  "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-build"
  "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix"
  "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix/tmp"
  "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp"
  "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix/src"
  "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/CODING/PROJECTS/Cplus ENGINE RAYS LKIDAR/examples/build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
