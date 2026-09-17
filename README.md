# Spectral Tower English Translation

This is an English translation patch of the 1996 PlayStation classic, Spectral Tower.

All text and graphics have been translated, and subtitles have been added to the FMVs.

## How to patch

(TBD)

To patch your game, download the latest version of the patch from the Releases page, and extract it.
Then, running the provided XDelta program, patch `Spectral Tower (Japan).bin` ripped from your legally owned copy of the game.

## How to build

To build a patched image, first, clone this repository, and place `Spectral Tower (Japan).bin` and `Spectral Tower (Japan).cue` ripped from your legally owned copy of the game to the root directory of this repository.

Then, from the disc's image, extract `SLPS_004.76`, and place it in the same directory. This can be done by either mounting your disc or image and drag and dropping the file there, or by using the provided `psxrip` in the `psximager/` directory by opening a command prompt or terminal in the root directory of the repository, and running `psximager/psxrip Spectral Tower (Japan).cue`, which will extract every file out of the disc image.

After that, assuming you have Python installed, open a command prompt or terminal in the root directory of the repository, and run `pip install -r scripts/requirements.txt` to install any prerequisites.

Finally, run the version of `zzz_2_patchgame` corresponding to your operating system. This will produce a patched version of the game in the `out/` directory, which you can run on an emulator or burn onto a CD.

## FAQs

##### Why?

Yes.

---

##### My character's name doesn't display properly!

Assuming you're loading a save from the Japanese version, that's because we replaced the game's original Shift-JIS encoding with ASCII. As such, your name will be decoded as ASCII instead.

Likewise, if you load a save file from the English patch in the Japanese version, your name will be decoded as Shift-JIS.

---

##### My item names don't display properly!

Assuming you're loading a save from the Japanese version, that's because, for some asinine reason, the game's save data also includes the character length of every item in your inventory.

As such, loading a JP save in the EN game will have names appear shorter, and loading an EN save in the JP game will have names appear longer. Any items you pick up after loading will have the correct character length, though.

---

##### I bet you didn't even beat the Last Tower!

You just lost that bet! The patch has been tested from start to finish, and that includes the Last Tower! Now it's *your* turn to absolve your soul of all sins, and escape this purgatory that's been imposed upon you, by climbing all five towers!


## Credits
- Yoshimanix/Tasos500 - Hacking, Font, Minor Graphics
- Quade - Translation
- NicheTopic - Graphics Editing
- SnowyAria - FMV Translations

#### Special Thanks
- whowasphone404, for their [incredibly useful guide on GameFAQs](https://gamefaqs.gamespot.com/ps/573572-spectral-tower/faqs/81460/).

**No generative AI was used in the creation of this patch.**
