# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/youhao/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/youhao/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/youhao/PointCloud/TrackPointCloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/txt_converter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/txt_converter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/txt_converter.dir/flags.make

CMakeFiles/txt_converter.dir/txt_converter.cpp.o: CMakeFiles/txt_converter.dir/flags.make
CMakeFiles/txt_converter.dir/txt_converter.cpp.o: ../txt_converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/txt_converter.dir/txt_converter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txt_converter.dir/txt_converter.cpp.o -c /Users/youhao/PointCloud/TrackPointCloud/txt_converter.cpp

CMakeFiles/txt_converter.dir/txt_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txt_converter.dir/txt_converter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/youhao/PointCloud/TrackPointCloud/txt_converter.cpp > CMakeFiles/txt_converter.dir/txt_converter.cpp.i

CMakeFiles/txt_converter.dir/txt_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txt_converter.dir/txt_converter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/youhao/PointCloud/TrackPointCloud/txt_converter.cpp -o CMakeFiles/txt_converter.dir/txt_converter.cpp.s

# Object files for target txt_converter
txt_converter_OBJECTS = \
"CMakeFiles/txt_converter.dir/txt_converter.cpp.o"

# External object files for target txt_converter
txt_converter_EXTERNAL_OBJECTS =

txt_converter: CMakeFiles/txt_converter.dir/txt_converter.cpp.o
txt_converter: CMakeFiles/txt_converter.dir/build.make
txt_converter: /usr/local/lib/libpcl_apps.dylib
txt_converter: /usr/local/lib/libpcl_outofcore.dylib
txt_converter: /usr/local/lib/libpcl_people.dylib
txt_converter: /usr/local/lib/libpcl_simulation.dylib
txt_converter: /usr/local/lib/libboost_system-mt.dylib
txt_converter: /usr/local/lib/libboost_filesystem-mt.dylib
txt_converter: /usr/local/lib/libboost_thread-mt.dylib
txt_converter: /usr/local/lib/libboost_date_time-mt.dylib
txt_converter: /usr/local/lib/libboost_iostreams-mt.dylib
txt_converter: /usr/local/lib/libboost_serialization-mt.dylib
txt_converter: /usr/local/lib/libboost_chrono-mt.dylib
txt_converter: /usr/local/lib/libboost_atomic-mt.dylib
txt_converter: /usr/local/lib/libboost_regex-mt.dylib
txt_converter: /usr/local/lib/libqhull_p.dylib
txt_converter: /usr/lib/libz.dylib
txt_converter: /usr/lib/libexpat.dylib
txt_converter: /usr/local/opt/python/Frameworks/Python.framework/Versions/3.7/lib/libpython3.7.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkWrappingTools-8.2.a
txt_converter: /usr/local/lib/libjpeg.dylib
txt_converter: /usr/local/lib/libpng.dylib
txt_converter: /usr/local/lib/libtiff.dylib
txt_converter: /usr/local/lib/libhdf5.dylib
txt_converter: /usr/local/lib/libsz.dylib
txt_converter: /usr/lib/libdl.dylib
txt_converter: /usr/lib/libm.dylib
txt_converter: /usr/local/lib/libhdf5_hl.dylib
txt_converter: /usr/local/lib/libnetcdf.dylib
txt_converter: /usr/lib/libxml2.dylib
txt_converter: /usr/local/lib/libpcl_keypoints.dylib
txt_converter: /usr/local/lib/libpcl_tracking.dylib
txt_converter: /usr/local/lib/libpcl_recognition.dylib
txt_converter: /usr/local/lib/libpcl_registration.dylib
txt_converter: /usr/local/lib/libpcl_stereo.dylib
txt_converter: /usr/local/lib/libpcl_segmentation.dylib
txt_converter: /usr/local/lib/libpcl_ml.dylib
txt_converter: /usr/local/lib/libpcl_features.dylib
txt_converter: /usr/local/lib/libpcl_filters.dylib
txt_converter: /usr/local/lib/libpcl_sample_consensus.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkDomainsChemistryOpenGL2-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkDomainsChemistry-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersFlowPaths-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersGeneric-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersHyperTree-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersParallelImaging-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersPoints-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersProgrammable-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkPythonInterpreter-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkWrappingTools-8.2.a
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersPython-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersSMP-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersSelection-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersTopology-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersVerdict-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkverdict-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkGUISupportQtSQL-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOSQL-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtksqlite-8.2.1.dylib
txt_converter: /usr/local/opt/qt/lib/QtSql.framework/QtSql
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkGeovisCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkproj-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOAMR-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersAMR-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOAsynchronous-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOCityGML-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkpugixml-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOEnSight-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOExodus-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOExportOpenGL2-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOExportPDF-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOExport-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingGL2PSOpenGL2-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkgl2ps-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtklibharu-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOImport-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOInfovis-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOLSDyna-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOMINC-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOMovie-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtktheora-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkogg-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOPLY-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOParallel-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersParallel-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkexodusII-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOGeometry-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIONetCDF-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkjsoncpp-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOParallelXML-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkParallelCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOLegacy-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOSegY-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOTecplotTable-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOVeraOut-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOVideo-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingMorphological-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingStatistics-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingStencil-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkInfovisBoostGraphAlgorithms-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkInteractionImage-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkPythonContext2D-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkWrappingPython37Core-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingContextOpenGL2-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingFreeTypeFontConfig-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingImage-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingLOD-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingQt-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersTexture-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingVolumeOpenGL2-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingMath-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkViewsContext2D-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkViewsQt-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkGUISupportQt-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingOpenGL2-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkglew-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkViewsInfovis-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkChartsCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingContext2D-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersImaging-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkInfovisLayout-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkInfovisCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkViewsCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkInteractionWidgets-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersHybrid-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingGeneral-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingSources-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersModeling-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkInteractionStyle-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersExtraction-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersStatistics-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingFourier-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingHybrid-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOImage-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkDICOMParser-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkmetaio-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingAnnotation-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingColor-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingVolume-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkImagingCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOXML-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOXMLParser-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkIOCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkdoubleconversion-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtklz4-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtklzma-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingLabel-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingFreeType-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkRenderingCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonColor-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersGeometry-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersSources-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersGeneral-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonComputationalGeometry-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkFiltersCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonExecutionModel-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonDataModel-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonMisc-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonSystem-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtksys-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonTransforms-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonMath-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkCommonCore-8.2.1.dylib
txt_converter: /usr/local/Cellar/vtk/8.2.0_3/lib/libvtkfreetype-8.2.1.dylib
txt_converter: /usr/local/opt/qt/lib/QtWidgets.framework/QtWidgets
txt_converter: /usr/local/opt/qt/lib/QtGui.framework/QtGui
txt_converter: /usr/local/opt/qt/lib/QtCore.framework/QtCore
txt_converter: /usr/local/lib/libpcl_visualization.dylib
txt_converter: /usr/local/lib/libpcl_io.dylib
txt_converter: /usr/local/lib/libpcl_surface.dylib
txt_converter: /usr/local/lib/libpcl_search.dylib
txt_converter: /usr/local/lib/libpcl_kdtree.dylib
txt_converter: /usr/local/lib/libpcl_octree.dylib
txt_converter: /usr/local/lib/libpcl_common.dylib
txt_converter: /usr/lib/libz.dylib
txt_converter: /usr/lib/libexpat.dylib
txt_converter: /usr/local/opt/python/Frameworks/Python.framework/Versions/3.7/lib/libpython3.7.dylib
txt_converter: /usr/local/lib/libjpeg.dylib
txt_converter: /usr/local/lib/libpng.dylib
txt_converter: /usr/local/lib/libtiff.dylib
txt_converter: /usr/local/lib/libhdf5.dylib
txt_converter: /usr/local/lib/libsz.dylib
txt_converter: /usr/lib/libdl.dylib
txt_converter: /usr/lib/libm.dylib
txt_converter: /usr/local/lib/libhdf5_hl.dylib
txt_converter: /usr/local/lib/libnetcdf.dylib
txt_converter: /usr/lib/libxml2.dylib
txt_converter: CMakeFiles/txt_converter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable txt_converter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txt_converter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/txt_converter.dir/build: txt_converter

.PHONY : CMakeFiles/txt_converter.dir/build

CMakeFiles/txt_converter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/txt_converter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/txt_converter.dir/clean

CMakeFiles/txt_converter.dir/depend:
	cd /Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/youhao/PointCloud/TrackPointCloud /Users/youhao/PointCloud/TrackPointCloud /Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug /Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug /Users/youhao/PointCloud/TrackPointCloud/cmake-build-debug/CMakeFiles/txt_converter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/txt_converter.dir/depend

