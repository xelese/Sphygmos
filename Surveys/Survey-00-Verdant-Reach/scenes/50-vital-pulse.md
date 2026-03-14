# Vital Pulse

Regional reference: [Verdant Reach](../../../Locations/Verdant-Reach.md#points-of-interest)

<img src="https://s3.us-east-2.wasabisys.com/campaign-sphygmos-public-images/Locations/Verdant Reach/Briar-Hollow-After.png" alt="Briar Hollow" width="800" style="border-radius:8px;" />

## Introduction

Start the tension tracker with already acquired favour from earlier. If none then start with 0.

Tension tracker in Roll20.

>*You make your way back to the square, it is too quiet for a village full of people. No insects. No wind. Even the banners on the granary hang perfectly still. Hoarders clutch sacks like life preservers. Everyone is frightened. Captain Alric's militia locks shields and calls it "order." Dagna stands on the granary steps with ledgers pressed to her chest and calls it "truth".*

>*Near the granary, confiscated sacks are stacked under militia watch while clerks guard record books like sacred objects. A father is shouting from his doorway that he will not abandon his family to the road. At the edge of the crowd, someone is holding a lamp too tightly and drifting far too close to the ledgers.*

Run [Political Instability](../run/50-political-instability.md)

## Outcomes

### Both Help (AI <= -3, DI <= -3, CH <= 4)

>*Alric lowers his blade-barely.*
>
>*Dagna opens the ledger-hands steady.*
>
>*For the first time since the Pulse, the square obeys a plan instead of a rumor.*

Consequence: region stays functional; caravans move with escort; records preserved.

#### Compromise Dialogue

>***Alric:** Give me three rules I can enforce and a place to put my shields.*
>
>***Dagna:** Give me names, measures, and witnesses-so no one can rewrite this afterward.*
>
>***Alric:** Fine. But if someone lights a match-*
>
>***Dagna:** -we record who struck it, and we feed who didn't.*

### Dagna Hostile (DI >= +2)

>*Dagna's voice goes cold. "Then you've chosen force over proof."*
>
>*She steps back from the granary steps like she's stepping away from you.*

Consequence: she begins building the Agricultural Coalition; grain withheld from Tower projects until prioritized.

### Alric Hostile (AI >= +2)

>*Alric's jaw sets. "Then you've chosen paper over survival."*
>
>*His militia closes ranks-not against the crowd, but against you.*

Consequence: martial isolation; Tower writs questioned; you need stealth/bribes to move supplies.

### Both Hostile (CH >= 6 OR (AI >= +2 AND DI >= +2))

>*They stop arguing-because the crowd has become the argument.*
>
>*Alric sees betrayal. Dagna sees tyranny.*
>
>*And the village sees only hunger.*

Consequence: splintered enclaves (matches Grey Bloom behavior: fracture, violence, refusal to spend resources elsewhere).

### Uneasy Truce (default)

#### Virtu Deck Setup

Populate this in [Virtu Deck](https://pwlinkas.github.io/virtudeck/).

one card per line.

```text
HELP BOTH
DAGNA HOSTILE
ALRIC HOSTILE
BOTH HOSTILE
+DI if DI > 0
+AI if AI > 0
+CH-4 if CH > 4
+abs(AI) +abs(DI) if AI < 0 and DI < 0
```

Draw 1 card, resolve.

Crowd (panic, hunger, suspicion)

>*"Why do they get guards and we get speeches?"*
>
>*"I saw sacks go in-why don't sacks come out?"*
>
>*"They're measuring our deaths like it's weather!"*

Militia (tired, defensive, afraid)

>*"We're holding the line so your kids don't get trampled."*
>
>*"One spark and this becomes a massacre."*
>
>*"You want gentle? Then give us time."*

Consequence: the village functions short-term but with simmering resentment (escort delays, record disputes, "one more incident and it snaps").

## Obelisk Calibration

Dagna or Alric can help locate a suitable spot near the town to set up the obelisk and run the calibration check. If both are hostile, the party can use [Leyline Compass](../../../Items/Homebrew/Scientific-Equipment/Leyline-Compass.md) to find a location.

>*Once the square is under some kind of control, your instruments start answering the town. The leyline compass leans hard toward the village edge, the obelisk anchors rattle in their case.*

Run [Obelisk Calibration](../run/51-obelisk-calibration.md)

>*You install the Vital Density Obelisk*
> 
>*Waveform appears oscillatory.*
>
>*Tightening amplitude.*
>
>*It's compressing. Next contraction imminent.*

**The Moment Before the Pulse**

>*The wind stops.*
>
>*Birds mid-flight turn abruptly and flee.*
>
>*A dog begins howling. Then another. Then all of them.*
>
>*The obelisk hum deepens until you feel it in your teeth.*


**Pulse Hits**

>*The air tightens.*
>
>*Not pressure.*
>
>*Not heat.*
>
>*Absence.*

Run [Pulse Event](../run/60-cataclysmic-pulse.md)

Let the players breathe, then describe the aftermath.

## Final Grey Bloom

### Grey Bloom Manifestation

As they leave, read:

>*The horizon looks washed out.*
>
>*Colors seem slightly desaturated.*
>
>*Your shadow appears faint.*
>
>*The breeze does not return.*
>
>*You suddenly become aware that there are no insects anywhere. Not one.*
>
>*Sound carries strangely flat, as if absorbed by heavy curtains.*
> 
>*Fire flames burn smaller than they should.*
>
>*Magic forms thinner-like watered wine.*

## End

[Mission Debrief](./90-high-tower-debrief.md)