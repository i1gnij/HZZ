# Generated by lcg_generate_env...
if [ -z "${LCG_RELEASE_BASE}" ]; then
   export LCG_RELEASE_BASE=/cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases
fi
export ROOTSYS=/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBaseExternals/21.2.13/InstallArea/x86_64-slc6-gcc62-opt
if [ -z "${PYTHONPATH}" ]; then
   export PYTHONPATH=${ROOTSYS}/lib:${ROOTSYS}/python
else
   export PYTHONPATH=${ROOTSYS}/lib:${ROOTSYS}/python:${PYTHONPATH}
fi
if [ -z "${PATH}" ]; then
   export PATH=${ROOTSYS}/bin
else
   export PATH=${ROOTSYS}/bin:${PATH}
fi
if [ -z "${LD_LIBRARY_PATH}" ]; then
   export LD_LIBRARY_PATH=${ROOTSYS}/lib
else
   export LD_LIBRARY_PATH=${ROOTSYS}/lib:${LD_LIBRARY_PATH}
fi
if [ -z "${ROOT_INCLUDE_PATH}" ]; then
   export ROOT_INCLUDE_PATH=${ROOTSYS}/include::${ROOTSYS}/include
else
   export ROOT_INCLUDE_PATH=${ROOTSYS}/include::${ROOTSYS}/include:${ROOT_INCLUDE_PATH}
fi
