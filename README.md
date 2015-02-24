DeveloperDesktopConfiguration
=============================

This is a work in progress welcome documentation for Tesco Developer Desktops - Please contribute and ammend.

The Machines
------
The machines are HP Z-Books with 16Gb RAM and i7 processors. They start life with an OEM windows install on top of which you can install your applications using the relevant install script found on git - If you’re using Linux you will need to build this yourself from the install disk first.

Rules
------
You are responsible for setting up the machines and will be the administrator, and thus responsible for keeping them in good health.

They are to connect ONLY either  to the ‘p0w3r’ network or a personal network. Under no circumstances should they be connected to ‘3n3rgy’ or a Tesco Ethernet cable – as this protects our corporate network from pollution.

Warning: ‘Here be Dragons’… there will be bugs and there will be blockers…
------
If you find a bug in the scripts or in the documentation please fix it for the next person. If you find a blocker please raise it immediately, using the [Jira board](https://jira.global.tesco.org/secure/RapidBoard.jspa?rapidView=177)

We will be running a scrum cadence with twice weekly stand-ups. We’ll also be running retrospectives and planning sessions to ensure we’re dealing with the right issues in the right order.

Configuration for Developer Laptops, scripted installs.

Step 1. Connect to the wifi
------
Connect to the networkConnect to the hidden network: `'p0w3r'`

`Security: WPA & WPA2 Enterprise`
`Authentication: LEAP`
`Username: tescoglobal\tpx`

`Password: tpxpassword`

Step 2. Add git
------
`Sudo apt-get install git`

Step 3. Download the relevant Script
------
Step 4. Run Script
------
You should now have a base developer desktop installation.
