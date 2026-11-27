# Norwegian Multi-Aspect Signals NewGRF

### Features and planned features
This GRF includes railway signals used by Norwegian railway:
* 3-aspect main signal graphics (red, single green, double green) for path and one-way path signal types.
* 3-aspect dwarf signals for shunting   [..]    [.·]    [: ]
* 3-aspect distant signals, for use with 3-aspect main signals (yellow, green+yellow, green)
* 4-aspect signal graphics consisting of a main 3-aspect signal plus a distant signal on the same mast 
* Combined main and dwarf signal
* 2-aspect signals (red, white) and distant signals (violet+white) for level crossings
* 2-aspect simplified/temporary signal (red, green).   

### Use cases

* 3- and 4-aspect signals adds some realism, and makes busy lines more effective
* Distant signals allows a realistic look, but don't affect what happens in the game. Trains don't stop at distant signals, they inform on the state of the next main signal.
* 2-aspect signals works just like standard game path-based signals. They are provided for looks.

### Details of use
#### Why
* Multi-aspect signals lets trains move more smoothly, increasing transport efficiency.  Consider a fast but heavy train catching up with a slower one.  With simple red and green signals, it may have to stop and wait. Then, it will spend a long time accelerating up to speed, and other trains will be delayed by this. With multi-aspect signals, the faster train get earlier warning about red lights. It gets more opportunities to reduce speed gradually instead of stopping completely. This avoids the slow start from standing still. 
* You enjoy using real-world signals
* You like having some variety, with many different signals

#### Game setup, once
* Use openttd-jgrpp, which supports multi-aspect signals
* Open the game settings, enable advanced/expert settings
* Under Vehicle→Physics:
* Set Train acceleration mode to Realistic
* Set Train braking model to Realistic
* Set Realistic train brakng is aspect limited to On
* Set Limit train acceleration to On
* Optionally set the weight multiplier for freight.  That may make proper signalling more important. 

#### The various signals
* Main 3-aspect signals, as used in Norway.  These signals have 3 lamps: green at top and bottom, with a red in the middle.  Red means stop, one green means proceed slowly, two greens proceed at line speed.
* Distant signals. These have two lamps, yellow and green.  Green only means the next main signal shows two greens.  Green and yellow means the next main signal shows a single green.  Yellow only means the next main signal is red. Trains don't stop at distant signals, but may use the information gained to adjust their speed.
* 4-aspect signal. This is a main signal and a distant signal on the same pole. The main signal is topmost, the lower distant signal tells the status of the next main signal. This is the most useful signal, so it replaces the default path based signals on the signal menu.  
* Level crossing signal. This is a red and white signal. Red means stop, white means go. Normally placed next to the level crossing
* Distant level crossing signal. Violet means the level crossing signal shows red.  White means the level crossing signal shows white.
* Simplified/temporary signal.  Red and green, like standard openttd signals. For use on sidelines with little traffic, or temporarily while maintaining the better signalling system.
* Shunting dwarf signals.  These sits low, and have 4 white lights.  Three light patterns are used in the game:   [..] means stop, [.·] means go slow, [: ] means go. Real life also uses [·.] to indicate manual shunting without help from the signals.  
* Combined main and shunting signal.  A main signal, with a shunting signal at the ground. To be used in front of a fork, where at least one way uses shunt signals and another uses colored signals.  
#### Using them in-game
* For easy use, use the 4-aspect signals only.  For a more varied look, consider the other variants. The 4-aspect signals are still what you want for the busiest lines.
* Use 3-aspect main signals, if you prefer their look.  Optionally place some distant signals manually. Placing a distant signal for every main signal approach the efficiency of the 4-aspect signals, but this could be a lot of work. A distant signal informs of the next signal down the line. So, don't get any other signal (or crossing lines) between the distant signal and the main signal it is supposed to repeat. 
* Level crossing may be protected by level crossing signals. The signals will work with or without a level crossing, but crossings are what they are meant for. The distant signals inform train drivers about the crossing before they get there, letting them adjust speed accordingly. Also, they let you see violet signals. Again, no other signal between the distant signal and the crossing signal it repeats.
* Shunting doesn't really happen in openttd.  Still, shunting signals provide a varied look. They are not meant to be seen from a long distance, and will not be effective on a line.  Consider them for signalling around depots, turning loops and similar low-speed areas.
* Simplified signals may be used on low-traffic sidelines where efficiency is not so important. In the game all signals cost the same, in the real world simple is cheaper.  

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
* The signals are a subset of signals used by Norwegian railroad. See https://orv.banenor.no/trafikkregler-for-jernbanenettet/kapittel-8/
