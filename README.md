# EuclidEmulator
This repository contains the main source code of the EuclidEmulator, a fast and accurate tool to estimate the non-linear correction to the matter power spectrum.

Authors:   M. Knabenhans & J. Stadel<br/>
Date:      May 2018<br/>
Reference: Knabenhans et al., 2018, arXiv pre-print (submitted)<br/>

If you use EuclidEmulator in any way for a publication, please cite this paper.

STAY TUNED: A python wrapper for EuclidEmulator is currently being developped. It will facilitate the use of EuclidEmulator a lot. 

## Quick start
Depending on whether you want to build the command line interface (CLI) only or the python wrapper, enter one or the other directory (called 'CLI' or 'wrapper'). Create a new build directory (in bash e.g. via 'mkdir build'), enter this newly created directory and type 'cmake ..' (if you have root access) or 'cmake -DCMAKE_INSTALL_PREFIX=path/to/installation/directory ..' (without root access). Then type 'make' in order to build the code and 'make install' to install it.

If you don't have root acces on the machine you want to build this software on, we recommend to install this software inside a virtual environment (see documentation/wiki for more info).

## Description
EuclidEmulator is a tool for rapid and accurate estimation of the
non-linear correction ("boost") to the dark matter power spectrum.
It is based on a spectral decomposition technique (called "sparse
polynomial chaos expansion") and estimates the boost at an accuracy
level of a fraction of a percent in the entire allowed redshift and
wavenumber range.

An estimate of a full non-linear power spectrum is obtained by
multiplying the emulated boost with a linear power spectrum computed
by a Boltzmann code (e.g. CAMB or CLASS). As a result, the linear
regime of the non-linear power spectrum is quasi perfect and effects
not captured by Newtonian gravity of dark matter (such as super-horizon
damping or baryonic clustering) are accounted for to first order on
all scales.

For more details we refer to publication and the documentation/wiki.
