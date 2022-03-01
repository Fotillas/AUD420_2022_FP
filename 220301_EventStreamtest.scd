Platform.userExtensionDir
Project
Server.default.boot
() +> \test;
() ++ \test;
~test
~test.isRunning;
~test.isPlaying;
(degree: 3) ++> \test;
(dur: 3) ++> \test;

SynthDef("metro", {
	Out.ar(0, WhiteNoise.ar(0.1).perc.dup)
}).add;

//

Synth("metro");

{WhiteNoise.ar(0.1).perc.dup} +> \test
