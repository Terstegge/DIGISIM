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
// The class 'Pin' models a single pin (either as part
// of a circuit or stand-alone). It has a driving state,
// and is associated to a Net (a set of Pins which are
// connected to each other). A Pin has an update function,
// which is called whenever the associated Net changes its
// value.
//
#ifndef _INCLUDE_PIN_H_
#define _INCLUDE_PIN_H_

#include "Named.h"
#include "Net.h"
#include "Config.h"
#include "Element.h"

#include <iostream>
#include <functional>
#include <string>

class Pin : public Named, public Element {
public:
    // Pin constructor.
    Pin(const std::string & name="");

    // No assignment, no copy for now...
    Pin & operator = (const Pin & p) = delete;
    Pin              (const Pin & p) = delete;

    // Connect two pins. If both Pins are members of
    // the same Net, this method has no effect.
    void connect_to(Pin & p);

    // Methods modifying the driving state
    //////////////////////////////////////
    void setDrvState(double u, double g, double i, ElementSet *esp);

    inline void setDrvVS(double u, ElementSet *esp = nullptr) {
        setDrvState(u, INF, 0, esp);
    }
    inline void setDrvNC(ElementSet * esp) {
        setDrvState(0.0, 0.0, 0.0, esp);
    }
    inline void setDrvBool(bool b, ElementSet * esp) {
        setDrvVS(b ? SUPPLY_VOLTAGE : 0.0, esp);
    }
    inline void operator = (double f) {
        setDrvVS(f);
    }
//    inline void operator = (double f) {
//        setDrvVS((double)f);
//    }
    inline void operator = (bool b) {
        setDrvBool(b, nullptr);
    }
    inline bool isDrvNC() const {
        return (Gd == 0.0) && (Id == 0.0);
    }

    // Methods checking the Net state
    /////////////////////////////////
    inline bool isGND()     const { return _netPtr->isGND(); }
    inline bool isVCC()     const { return _netPtr->isVCC(); }
    inline bool isNC()      const { return _netPtr->isNC();  }
    inline bool isVS()      const { return _netPtr->isVS();  }
    inline operator bool () const { return _netPtr->operator bool(); }

    inline double U() const { return _netPtr->U; }

    // Methods dealing with the NET state Without the Pin's contribution
    inline double Uw() const {
        double gw = Gw();
        if (_netPtr->Gi == INF || gw == 0.0) {
            return _netPtr->U;
        } else {
            return (_netPtr->U * _netPtr->Gi - Ud * Gd - Id) / gw;
        }
    }

    inline double Gw() const {
        if (Gd == INF) {
            return _netPtr->Gs;
        } else {
            return _netPtr->Gi - Gd;
        }
    }

    inline double Iw() const {
        return Gw() ? 0.0 : _netPtr->Id;
    }


    double I() const {
        if (Gd == INF) {
            double i = 0;
            int cnt = 0;
            for (Pin * p : _netPtr->_pins) {
                if (p->Gd == INF) {
                    cnt++;
                } else {
                    i += p->I();
                }
            }
            return -i; // / cnt;
        } else {
            return (_netPtr->U - Ud) * Gd - Id;
        }
    }









    // Getter/Setter for Net pointer
    inline NetPtr getNetPtr() const { return _netPtr; }
    inline void setNetPtr(NetPtr p) { _netPtr = p;    }

    // Getter/Setter for Part pointer
//    inline Part * getPartPtr() const { return _partPtr; }
//    inline void setPartPtr(Part * p) { _partPtr = p;    }

    // Attach a processing function to this pin
    // (usually the input pins of a circuit).
    inline void attach(std::function<void(ElementSet *)> u) {
        _update = u;
    }

    // Helper-method to safely call the _update() method.
    // When the State of the connected Net changes, this
    // Net will call this method to trigger a new calculation
    // of some (logic) function.
    inline void update(ElementSet * esp) override {
        if (_update) _update(esp);
    }

    // Read-only attributes for easy access
    const double & Ud;
    const double & Gd;
    const double & Id;

    inline void setUd(double u) { _Ud = u; }
    inline void setGd(double g) { _Gd = g; }
    inline void setId(double i) { _Id = i; }

    // Stream output operator
    friend std::ostream & operator << (std::ostream & os, const Pin & p);

    // Flag controlling the stream output.
    // If set, the driving state is used.
    static bool _show_drive_state;

private:

    NetPtr  _netPtr;    // The associated Net
//    Part *  _partPtr;   // Pointer to the related Part

    // The associated update function, which is called
    // when the associated Net changes its state.
    std::function<void(ElementSet *)> _update;

    // Every Pin provides the values Ud, Gd and Id,
    // the Pin 'driving' values.
    double _Ud;          // Driving voltage
    double _Gd;          // Driving conductivity
    double _Id;          // Driving current
};

// Manipulator to output the driving state
inline std::ostream &drive(std::ostream &out) {
    Pin::_show_drive_state = true;
    return out;
}

#endif // _INCLUDE_PIN_H_
