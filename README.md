# PC Build Script
 
Recommended install process;

- Run a clean installation of Windows.
- Disable UAC until the script is completed.
- Copy RunMe.bat and download.ps1 to a USB and run the RunMe.bat file. 
- The .bat will run the download.ps1 file which downloads the latest version of the PC setup script on GitHub, then automatically triggers the script.

# Customizing The Script
**You shoud review the PCSetup.ps1 file before running this script. You may wish to fork this repository and customise it to fit your requirements.**

By default this script will do the following:

- Install Chocolatey
- Install Adobe PDF reader
- Install 7zip
- Install the new Chromium based Microsoft Edge
- Install Microsoft Office 365 Business Retail 64bit (The standard version that works with Microsoft 365 Basic)
- Apply a custom layout to the task bar and start menu (removes the search bar, app store and Mail icons.
**- Runs a reclaim windows script. You will want to review these settings and customise them. for the most part the defaults are not offensive, but they are worth reviewing.**
- Applies changes to the default apps across the whole system for all users. You can custommise these defaults by editing AppAssociations.xml
- Applies a customer power profile to the system which ensures that whilst the screen turns off, the system does not go to sleep when plugged into power ... ever
- Prompts for a PC Name. **You may want to customise this section** as it is currently configured to a naming convention we use at our MSP which may not suit your needs.
- Restarts the system.

# Contributions and recognition
I cannot claim full reponsibility for this work. Some of the functions were found by trawling through the interwebs. Unfortunately I didn't keep a record of the sources as originally this was for internal use only, but for anyone who recognises some of their work, **thank you!** I will aim to update and credit you here if I find you in the future.

# Pull Requests
If you have any updates or improvements, please submit a pull request.

# Disclaimer
I cannot be held liable for the use of this script, or any unintended side effects caused by using it. Use of this script is entirely at your own risk. Please fully test on a non-production system prior to using it on end user / customer systems. 

During development I created a dummy virtual machine which I could snapshot, rinse and repeat for testing. I suggest you do the same whilst testing your own forked version.