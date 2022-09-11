# RockSolid
Oven controlled quartz oscillator(s).

RockSolid is a cheap, easy to build, custom Oven Controlled Crystal
Oscillator (OCXO.)  You can build it for under $10 US, including having
the PCB made.  You can build it for the exact frequency you need.

## Credit
A significant amount of credit goes to someone on the web that I can't
find again.  I was in the process of designing a "simple" crystal oven
thought about doing something similar to how RockSolid works.  But what
I had was still considerably more complicated.  I found this basic circuit
on the web and was impressed.  I modified it a small amount and used it
in RockSolid.  As soon as I can find the website and name, I will be sure
to update that here.

## What's an OXCO and why do we need it?
Quartz crystal oscillators are known for being accurate.  And they are.
But, in general, not nearly as most people might think.  Go to your
favorite parts distributor website and look at crystals.  Under "tolerance"
you will find various numbers mostly from about 10 to 100 ppm.  That's
"Parts Per Million."  Let's settle on 100 for this discussion.  For each
one million "parts" there can be a variation of plus or minus 100.  In our
case the "parts" are "Hertz" of the oscillation.  For a 1 MHz crystal, the
error could be plus or minus 100 Hz.  For a 2 MHz crystal, it could be
2 times 100, or plus or minus 200 Hz.  Even though this way of specifying
it is a bit confusing at first, it turns out to be convenient.  It is, in
essence, another way of saying percentage.  Parts Per Million is a ratio,
 Parts / Million.  So, 100 ppm  is equal to 100 / 1,000,000 = 1/10,000
  = 0.01%.

It's imporant to remember that the specified 100 ppm is ONLY for the
crystal.  That means that the circuit can affect that even more.  But even
with a perfect circuit that doesn't add any more error (good luck!)
plugging in a different crystal can affect the frequency  as much as
200 ppm (remember it's plus or minus, so if the first one was plus 100
and the next was minus 100 the difference is 200 ppm.)  Of course, the
rest of the circuit is going to have its say, too.  So our error can be
considerably more than the crystal spec.

What does 100ppm mean in the real world?  It sounds pretty small.  Will
we even notice?  Let's take two examples.  A clock and a radio.

Let's build a "thought experiment" clock.  We start with a 1 MHz crystal
and divide it down to 1 Hz to count seconds.  There are 86400
(60 sec/min * 60 min/hr * 24 hr / day) in a day.  In a 30 day month, there
are 30 * 86400 or 2,592,000 seconds.

But our crystal is "fast" by 100 ppm.  So instead of 1,000,000 oscillations
per second it actually oscillates 1,000,100 times per second.  When we
divide that by 1,000,000 to get 1 Hz, we actually get 1.0001 Hz.  Doesn't
look like much, does it.  But, what we think is 1 second is actually
1/1.0001 second.  And if we count 86,400 of those for a day, we get
86,400 over 1.0001 seconds, which is about 86,391 seconds.  At the end of
one day our clock is off by almost 9 seconds!  How about a month?  Let's
divide 2,592,000 / 1.0001 = 2,591,740.  After a month our clock is off by
260 seconds!  Two minutes and 20 seconds!  A good quality, ancient,
wind-up wristwatch was often better than that.  And after a year it will
be off by over half an hour.  Maybe not so accurate.

How about a radio?  A "two meter" (144 to 148 MHz) amateur band fm radio
uses "channels" that are spaced 5 KHz apart.  Let's say we build a
crystal oscillator to work on the channel from 145,000,000 to 145,005,000
Hz.  We use a crystal at 145,000,000 Hz (those don't really exist, but
let's pretend they do.)  It is spec'ed as +- 100 ppm.  At 145 million Hz
that means plus or minus 145 * 100 = 14,500 Hz!  We could be in any one of
SIX different channels other than the one we intend!  Anywhere from
144,985,500 to 145,014,500 Hz!

So, what do we do?  First, buy a better crystal.  But don't go overboard.
They get expensive pretty quick and that still won't solve the problem
completely.  Keep in mind there are two different specs on the crystal.
One is the tolerance, which means in a perfect circuit it could be off
that much.  The other is stability.  Once you get it working how much
will the frequency vary over time.
Take a look at the datasheet for any decent quality crystal
that you can find.  There will usually be a graph showing frequency vs
temperature.  It will be an upside down parabola, with the peak at
some particular temperature.  That peak will usually be right at the
specified frequency.

So we see that the crystal frequency varies with temperature.  If we get
everything else set just right and keep the crystal temperature regulated,
we can make it quite accurate and stable.  The peak of that parabola,
though, is usually specified at 25 C.  That's about room temperature.  Do
we need a heater and air conditioner?  Not necessarily.

There are other factors.  I've alluded to them a few times.  The frequency
the crystal oscillates at has a lot to do with the circuit it is in.
Especially the capacitance of that circuit.  We can vary the capacitance
of the circuit and adjust the frequency.  We can usually cover a pretty
wide range of frequencies that way.  Heating a circuit is pretty easy;
we do that all the time, like it or not.  Cooling is not so easy.  So,
let's heat the circuit up to some temperature above anything it might
encounter naturally.  Say 35 to 40 C.  And keep it stable.  Now, adjust
the rest of the circuit right on frequency at that temperature.  It will
now be MUCH more stable.  The better the quality of the components used,
the more stable and accurate it will be.  But even with rather cheap
parts it will be drastically improved.  You won't get NIST lab quality
from a ten cent crystal and cheap ebay capacitors, but you can get to or
below 1 ppm!

This temperature controlled oscillator is called an Oven Controlled
Crystal Oscillator or OXCO.

And THAT is what RockSolid is all about.  It's a crystal oscillator and
temperature regulating circuit, housed in a well-insulated environment
to get decent accuracy from a crystal oscillator.

## History

## The Goal and the Circuit
My ultimate goal for this project is a 0.1 frequency reference.  With
good quality parts and some work, I think that's achievable.  We'll see.
Even with really cheap parts from Chinal totalling less than $2 I think
we can get 1 ppm.  And this is small and cheap enough to build that you
can use it in various projects without adding much cost or too much space.
One ppm is often plenty good enough.  It gets you a clock accurate to
better than 3 seconds a month.  Or a radio that's close enough on
frequency.  Or a frequency counter that's off by no more than 10 Hz when
measuring a 10 Mhz signal.  It would have been considered lab quality
not TOO long ago.

The circuit is simple and cheap.  A standard 74HC04 CMOS hex inverter is
used as the active device.  The crystal and its capacitors are added
to build an oscillator.  The voltage to the oscillator is regulated
internally by a 78L05 regulator kept at the same temperature.  Voltage
will affect the frequency, too.  By keeping the regulator temperature
regulated, it is much more accurate.  For the same reason, it has a
near-constant load.  So the 5V may be off a little, but it should stay
quite stable.  Stability is the key.  We can adjust for inaccuracy, as
long as it stays stable.  The heater circuit consists of a power MOSFET
and two power resistors as heaters.  The MOSFET is controlled by a
divider circuit with a potentiometer and a thermistor.  As the thermistor
heats up, it cuts down drive to the MOSFET, decreasing the heating.  As
it cools, it increases the drive and heating.  The feedback stabilizes
the temperature, and we build the whole thing to spread the heat evenly
and be well-insulated from the outside world.  The heater and five volt
regulator are fed from an external, regulated 12 volt supply.