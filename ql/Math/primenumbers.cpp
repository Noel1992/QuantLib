
/*
 Copyright (C) 2003 Ferdinando Ametrano

 This file is part of QuantLib, a free-software/open-source library
 for financial quantitative analysts and developers - http://quantlib.org/

 QuantLib is free software: you can redistribute it and/or modify it under the
 terms of the QuantLib license.  You should have received a copy of the
 license along with this program; if not, please email ferdinando@ametrano.net
 The license is also available online at http://quantlib.org/html/license.html

 This program is distributed in the hope that it will be useful, but WITHOUT
 ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 FOR A PARTICULAR PURPOSE.  See the license for more details.
*/

// ===========================================================================
// NOTE: The following copyright notice applies to the original code,
// which was taken from "Monte Carlo Methods in Finance",
// by Peter J�ckel
//
// Copyright (C) 2002 "Monte Carlo Methods in Finance". All rights reserved.
//
// Permission to use, copy, modify, and distribute this software is freely
// granted, provided that this notice is preserved.
// ===========================================================================

/*! \file primenumbers.cpp
    \brief Prime numbers calculator

    \fullpath
    ql/RandomNumbers/%primenumbers.cpp
*/

// $Id$

#include "ql/Math/primenumbers.hpp"
#include <cmath>

namespace QuantLib {

    namespace Math {

        Size PrimeNumbers::nextPrimeNumber() {
            do {
                // skip the even numbers
                Size m = primeNumbers_.back() + 2;
                Size n = static_cast<Size>(QL_SQRT(double(m)));
                // it can be i==1 since the even numbers have been skipped
                Size p, i = 1;
                do {
                    p = primeNumbers_[i];
                    ++i;
                } while ( m%p && p<=n );
            } while ( p<=n );
            primeNumbers_.push_back(m);
            return m;
        }

    }

}
