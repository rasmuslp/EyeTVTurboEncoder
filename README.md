EyeTVTurboEncoder
=================

Automatic export from [EyeTV][1] via [Turbo.264 HD Video Converter][2].

The main usecase of this script is compression, burning in subtitles, and moving the resulting video file to a location that e.g. [Plex][3] monitors.

With the following settings in Turbo.264 HD Video Converter, no transcoding is necessary when using Plex (via iOS) to stream to an Apple TV 3: `Apple TV HD 1080p 50% Subtitles High L4.0 CABAC`.

This script is used to automate encoding of recordings from EyeTV. EyeTV has support for a number of event that can launch AppleScripts. When a recording finishes, EyeTV fires the RecordingDone event and starts the corresponding script. The script should be named `RecordingDone.scpt` and placed in `/Library/Application Support/EyeTV/Scripts/TriggeredScripts`. If some of the folders doesn't exist, you can just create them.

When a recording is finised in EyeTV it will launch this script. The script sends the recording to Turbo.264 HD Video Converter which in turn encodes the recording as per the specified preset. When the encoding is done, the video file is moved to the desired location and deleted from EyeTV.

Take a look at the script for further details. The properties in the script needs to be configured and the folders reference needs to be created.

## Turbo.264 from the Mac App Store vs Elgato
This script assumes Turbo.264 is installed from the Mac App Store. If bought from elsewhere, the app references in the script needs to be changed to reflect the name of the .app bundle.

# Compatibility

This script was originally developed for EyeTV 3.6.1 and Turbo.264 HD Video Converter 1.2.1.

It is tested on the latest versions: EyeTV 3.6.7 and Turbo.264 HD Video Conveter 1.2.3.


[1]: http://www.elgato.com/en/eyetv/eyetv-3
[2]: http://www.elgato.com/en/video/turbo-264-hd-software
[3]: http://plexapp.com
