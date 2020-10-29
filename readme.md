## 🧨 Disassembly ⚠

```
Knobs

Jack nuts

Bottom plate
```

Remove the four screws and the hex standoff.

Desolder the battery cables and remove the battery contacts to make room for the external tap tempo jack and the expression knob.

![dis4](pictures/disassembly4.jpg)

Lift the PCB out by the front (standoff side) edge.

<br>

## 🔩 Switch Replacement ⚠

| Parts needed | Qty |
| --- | --- |
| Momentary SPST footswitch | 4 |

<br>

Remove the old switch bodies by undoing the nut on the outside.

Remove nubs in switch holes with e.g. a file, rotary tool or a 12mm / 1/2" drill bit.

![switches1](pictures/switches1.jpg)

Install the switches without the nut or washers on the inside.

This way the pcb should fit without desoldering the original tactile switches.

![switches2](pictures/switches2.jpg)

Wire new switches to the pads of the tactile switches.

```pic of soldered wires```

<br>

## 💡 Led Replacement

| Parts needed | Qty |
| --- | --- |
| 3mm/5mm LEDs | 4 |

<br>

Desolder the old LEDs.

![leds1](pictures/leds1.jpg)

Using the spacers from the old LEDs, install the new LEDs aligning the longer leg of the LED with the + on the PCB.

![leds2](pictures/leds2.jpg)

If using 5mm LEDs you might have to drill the holes in the enclosure to match.

<br>

## 📚 Double Presets Footswitch

| Parts needed | Qty |
| --- | --- |
| Latching SPST footswitch | 1 |
| 10K resistor | 1 |
| LED | 1 |
| LED holder | 1 |

<br>

![doublepresetschem](/pictures/doublepresetschem.png)

![switches3](pictures/switches3.jpg)

Marking the holes is easier if you fit the white footswitch washer in the recess away from the center, then find the center. This way the switches shouldn't conflict with the jacks.

You might have to resolder C15 flat if it touches the switch.

![cap](pictures/cap.jpg)

Somebody somewhere said one should isolate the switching tip contact of the expression pedal jack, for example by sticking tape between the contacts. 

![expisolate](pictures/expisolate.jpg)

If you're not using the toggle switch to choose between double presets / expression knob, solder the wire from the footswitch to the expression jack tip.

![exptip](pictures/exptip.jpg)

![footled](pictures/footled.jpg)

<br>

## 💨 Expression Knob

| Parts needed | Qty |
| --- | --- |
| 10K linear potentiometer | 1 |
| Potentiometer knob | 1 |

<br>

![expressionknob](pictures/expressionknob.png)

Drill a hole for the potentiometer on an end of the battery bay approx. 20mm from the front edge and 18mm from the bottom, or whatever dimensions suit your knob.

![expknob](pictures/expknob1.jpg)

![expknob2](pictures/expknob2.jpg)

Somebody somewhere said one should isolate the switching tip contact of the expression pedal jack, for example by sticking tape between the contacts. 

![expisolate](pictures/expisolate.jpg)

If you're not using the toggle switch to choose between double presets / expression knob, solder the wire from the potentiometer to the expression jack tip.

![exptip](pictures/exptip.jpg)

<br>

## 💱 Switching between double presets and expression knob

| Parts needed | Qty |
| --- | --- |
| SPDT toggle switch | 1 |


<br>

![toggleschem](pictures/toggleschem.png)

![switch1](pictures/switch1.jpg)

Solder the wire from the toggle switch to the expression jack tip.

![exptip](pictures/exptip.jpg)


<br>

## 🎶 External Tap Tempo ⚠
[Source](https://web.archive.org/web/20110130235011/http://kyleagee.com/?page_id=105)

| Parts needed | Qty |
| --- | --- |
| Mono jack | 1 |

<br>

![externaltap](pictures/externaltap.png)

Drill a hole for the jack on the end of the battery bay approx. 20mm from the front edge and 14mm from the bottom

![exttap](pictures/externaltap1.jpg)


The jack is installed parallel to the tap tempo switch, connecting the jack's tip to a top pad of the switch, sleeve on a bottom pad.

```pic of soldered wires```

<br>

## 💫 Feedback Loop ⚠
[Source](https://web.archive.org/web/20101130103726/http://experimentalistsanonymous.com/board/index.php?topic=82.msg3557)

| Parts needed | Qty |
| --- | --- |
| Momentary or latching SPST footswitch | 1 |

| Optional | Qty |
| --- | --- |
| 1M potentiometer | 1 |
| Potentiometer knob | 1 |

<br>

![feedbackschem](pictures/feedbackschem.png)

You can barely fit another footswitch above the power jack. Below it is a nice spot for the feedback amount potentiometer if you don't mind a hole in the preset texts.

![feedback](pictures/feedback1.jpg)

```pic of soldered wires here```

<br>

## 🔊 Volume Drop Fix
[Source](https://web.archive.org/web/20201027203217/https://www.harmonycentral.com/forums/topic/119557-line-6-mm4dl4-volume-fix-without-using-smt-resistors/)

| Parts needed | Qty |
| --- | --- |
| 22K-24K resistor | 2 |
| or |
| 56K-68K resistor | 2 |

<br>

Either remove R36 and R37 and replace with 22K-24K resistors, or solder 56K-68K resistors parallel to the original resistors.

![resistors1](pictures/resistors1.jpg)

![resistors2](pictures/resistors2.jpg)

<br>

## ⭕ Looper Shortcut Footswitch ⚠
[Source](https://web.archive.org/web/20200301050201/http://www.pedalhaven.com/line-6-dl4-mods-looper-switch/)

| Parts needed | Qty |
| --- | --- |
| Latching SPST footswitch | 1 |

| Optional | Qty |
| --- | --- |
| LED | 1 |
| LED holder | 1 |

```find 3V for led```

![footled](pictures/footled.jpg)