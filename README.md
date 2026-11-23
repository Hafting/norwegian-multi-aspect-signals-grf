# Norwegian Multi-Aspect Signals NewGRF

### Features and planned features
This GRF includes:
* 3-aspect main signal graphics (red, single green, double green) for path and one-way path signal types.
* 3-aspect dwarf signals for shunting  ..   .·   :
* Planned: 3-aspect distant signals, for use with 3-aspect main signals (yellow, green+yellow, green)
* Planned: 4 aspect signal graphics consisting of a main 3-aspect signal plus a distant signal on the same mast 
* Planned: combined main and dwarf signal
* Planned: 2-aspect signals (red, white) and distant signals (violet+white) for level crossings
* Planned: 2-aspect simplified/temporary signal (red, green).   

### Use cases

* 3- and 4-aspect signals adds some realism, and affect how trains move
* Distant signals allows a realistic look, but don't affect what happens in the game. Trains don't stop at distant signals, they inform on the state of the next main signal.
* 2-aspect signals works just like standard game path-based signals. They are provided for looks.

### Requirements
* This GRF requires a non-standard version of OpenTTD which supports the signal graphics and multi-aspect features such as [JGR's patchpack](https://github.com/JGRennison/OpenTTD-patches) v0.43.0 or later.
* Realistic braking must be enabled for multi-aspect signalling to be enabled.
* Custom signal styles require a non-standard version of OpenTTD which supports this feature such as [JGR's patchpack](https://github.com/JGRennison/OpenTTD-patches) v0.48.0 or later.
* Signal height depending on available vertical clearance requires a non-standard version of OpenTTD which supports this feature such as [JGR's patchpack](https://github.com/JGRennison/OpenTTD-patches) v0.53.0 or later.

### Things not included

* This GRF does not include semaphores

### Development

* Compiling requires a forked verison of NML with additional features from [here](https://github.com/JGRennison/nml).
* For NewGRF development details of the signal graphics features used in this GRF see:
    * [NML specification additions](https://jgrennison.github.io/OpenTTD-patches/newgrf-additions-nml.html).
    * [NewGRF specification additions](https://jgrennison.github.io/OpenTTD-patches/newgrf-additions.html).

### License

* GNU GPL v2

### Credits

* The newgrf is based on J.G. Rennisons multi-aspect-signals-grf
* The signals are a subset of signals used by Norwegian railroad.
