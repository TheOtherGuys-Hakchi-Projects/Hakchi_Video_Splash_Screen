### What is it?
It's an awesome Hakchi2 module (HMOD) which adds a video splash screen to your Nintendo SNES and NES Classic console. It currently supports up-to 480p video and now supports audio as well!

### What's new?
There used to be a lot of memory leaks with the old build of FBFF and FFMPEG we were using, however we're using a newer build of FBFF which utilizes ALSA for sound output and has no memory issues. We also added Cache and inode clearing to the start and end of the video playback, so it actually does your console good as it will clear up any crap half way through the boot. We also resolved the previous issues with the N64 emulator.

### What does it look like?
*Here's an example - This is the initial release intro made by ThanosRD.* 

`Click the image below to view it on YouTube.`

[![Hakchi Boot Screen 1 - Super Nintendo Mini boot Screen Demo](https://imghost.io/images/2018/02/27/splash_preview_image.png)](https://www.youtube.com/watch?v=I8sacf6myn8 "Hakchi Boot Screen 1 - Super Nintendo Mini boot Screen Demo")

### How large is this HMOD?
In total it takes a whopping 10.5mb of NAND space, so it's not for the faint of heart. However, in the future when we release a standalone media player we will be using the same FBFF binary, so you will also have a stand alone media player along with a video splash screen. The video file included is actually only around 865KB. We'll also be releasing a build for USB/SD users.

### How do I install it?
Just drag & drop the HMOD file onto the Hakchi2 application window.  In Hakchi2 select Modules then Install extra modules, locate the Video Splash you wish to use, click the box next to it and then click ok to install it.

### "How can I make make my own?"
We'll release an easy to follow guide on how to add your own video and splash. They come in two parts. The video (.mp4) and the static "loading" image (.png) which displays after the video. The idea is that the video plays uninterrupted and when finished it will display a static image to the screen as the rest of the kernel loads. If you want to start working on your own load screen, We recommend a 480p mp4 video around 9 seconds long and a compressed 1280x720 loading .png image.

If you make something decent [send it to us](http://hakchiresources.com/submit-mod/) and we will put it up as an official release. (No porn or anything like that. Obviously.) We'll be releasing more intros as well.

### Credits

- [viral_dna (aka DNA64)](https://www.reddit.com/u/viral_dna) - Original maker and mastermind of the project
- [Swingflip](https://www.reddit.com/u/Swingflip) - Coding
- [CompComDev (aka CompCom)](https://www.reddit.com/u/CompComDev) - Compiling extraordinaire
- [ThanosRD](https://www.reddit.com/u/ThanosRD) - Video artist
- [bslenul](https://www.reddit.com/u/bslenul) - Tester

#### Questions? Comments? Support?

[CLICK HERE](https://www.reddit.com/r/miniSNESmods/comments/80bgar/hakchi_boot_screen_mod_now_with_audio/)
