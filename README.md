# Hakchi Video Splash Screen

Add animated boot intro's to your SNES and NES Classic.

### What is it?
This is an awesome video splash screen mod which adds video splash screens to your SNES mini and NES mini. It currently supports upto 480p video and now audio!

### What's new?
There used to be a lot of memory leaks with the build of FBFF and FFMPEG we were using, however we are using a build of FBFF which utalises ALSA for sound output and has no memory issues. We also added Cache and inode clearing to the start and end of the video playback so it actually does your console good as it will clear up any crap half way through the boot.

### How much space does it take and how to install?
Just install it like a normal HMOD via Hakchi2. It takes a whopping 10.5mb of NAND space so it's not for the faint of heart however in the future when we release a standalone media player we will be using the same FBFF binary so you will also have a stand alone media player along with a video splash screen.

### What does it look like?
https://youtu.be/I8sacf6myn8 <- This is the initial release made by ThanosRD

### "OMG! HOLY SHIT, HOW DO I ADD MY OWN ONE"
I will make a guide and an easy way on how to add your own video and splash. They come in two parts. The video and the static "loading" image which displays after the video. The idea is that the video plays uninterrupted and when finished it will display a static image to the screen as the rest of the kernel loads. If you want to start working on your own load screen, I recommend a 480p mp4 video around 9 seconds long and a compressed 1280x720 loading png.

If you make something decent send it to us and we will put it up as an official release. (No porn or anything like that. Obviously)

## Credits

- Viral_DNA - Original maker and mastermind of the project
- Swingflip - Coding
- CompCom - Compiling extraordinaire
- ThanosRD - Video artist
- bslenul - Tester
