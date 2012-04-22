// -*- c++ -*-
/*
 * Copyright (c) 2010-2012, Jim Bosch
 * All rights reserved.
 *
 * ndarray is distributed under a simple BSD-like license;
 * see the LICENSE file that should be present in the root
 * of the source distribution, or alternately available at:
 * https://github.com/ndarray/ndarray
 */
// THIS FILE IS MACHINE GENERATED BY SCONS. DO NOT EDIT MANUALLY.
include(`auto_bp_converters.m4')dnl
changecom(`###')dnl
#ifndef NDARRAY_BP_AUTO_Vector_h_INCLUDED
#define NDARRAY_BP_AUTO_Vector_h_INCLUDED

#include "boost/numpy.hpp"
#include "ndarray/bp/Vector.h"

BP_AUTO_CONVERTERS(`typename T, int N', `ndarray::Vector<T,N>')dnl

#endif // !NDARRAY_BP_AUTO_Vector_h_INCLUDED
