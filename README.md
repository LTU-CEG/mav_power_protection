# Over/Under voltage protection with inrush current limitation

A simple module to protect system from over/under voltage and inrush current
scenarios which can damage the downstream system. The module's pads have
castelated vias to make it possible to solder it as a module on another PCB.

Currently the design parameters are:

* Over voltage level: 18.7V
* Under voltage level: 3.9V
* Inrush current limitation: 500 mA

The output capacitor can be freely chosen in the range of 100 uF or more, but
an standard electrolytic capacitor is recommended.

---

## Contributors

List of contributors in alphabetical order:

* Emil Fresk ([@korken89](https://github.com/korken89))

---

## License

The hardware is OSHW using the Cern-OHL license.
