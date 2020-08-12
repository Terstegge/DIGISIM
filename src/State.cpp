///////////////////////////////////////////////
//
//  This file is part of
//   ____  ____  ___  ____  ___  ____  __  __
//  (  _ \(_  _)/ __)(_  _)/ __)(_  _)(  \/  )
//   )(_) )_)(_( (_-. _)(_ \__ \ _)(_  )    (
//  (____/(____)\___/(____)(___/(____)(_/\/\_)
//
//  A simulation package for digital circuits
//
//  (c) 2020  A. Terstegge
//
///////////////////////////////////////////////
//
#include "State.h"

bool isStrong(State s) {
    // Mask away the LSB bit (LOW/HIGH) 
    // The remainder has to be 0:
    // --> weak bit not set
    // --> NC bit not set
    return !(s & 0x06);
}

bool isWeak(State s) {
    // Mask away the LSB bit (LOW/HIGH) and
    // the NC-bit. The result has to be != 0:
    // --> weak bit set
    return (s & 0x2);
}

State toStrong(State s) {
    // Mask away the weak bit
    // --> state will be strong or NC
    return State(s & 0x5);
}

State toWeak(State s) {
    // Add weak bit if not NC
    return State(s != NC ? s | 0x2 : NC);
}

// Mask away the weak bit and the NC bit.
// The remainder is the resulting boolean
// value (NC is interpreted as HIGH).
bool toBool(State s) {
    return s & 0x01;
}

State toState(bool s) {
    return s ? HIGH : LOW;
}

// Output operator
ostream & operator << (ostream & os, const State & s)  {
    switch (s) {
        case LOW:  os << "L"; break;
        case HIGH: os << "H"; break;
        case PD:   os << "d"; break;
        case PU:   os << "u"; break;
        case NC:   os << "x"; break;
        default:   os << "?"; break;
    }
    return os;
}
