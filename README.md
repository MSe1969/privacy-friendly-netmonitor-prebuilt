﻿# Privacy Friendly Net Monitor #

This app monitors active network sockets and provides information on the scanned connections and apps. The invoking app is identified and listed with it's name, package and icon. The Connection's local and remote socket information (ip/port) is displayed along with a resolved hostname information and protocol evaluation based on well-known ports. Known un-/encrypted protocols are automatically marked. Additional features can be activated in the settings tab. This includes a panel for detailed technical information on connections, a logging functionality to keep scan results, and a remote analysis of TLS-Servers via SSL-Labs API.

This app is optimized regarding the user’s privacy. It doesn’t use any tracking mechanisms, neither it displays any advertisement. It belongs to the Privacy Friendly Apps group developed by the SECUSO research group at Technische Universität Darmstadt, Germany.

## This Repo ##
...contains the unsigned apk built via `./gradlew assembleRelease` from [SecUSo:Privacy friendly Netmonitor](https://github.com/secuso/privacy-friendly-netmonitor) as a prebuilt to be added to a ROM build tree.
With the exception of this paragraph explaining the purpose of this repo, the README file has been copied from their repo.
All credits for app development go to [SecUSo](https://www.secuso.informatik.tu-darmstadt.de/en/secuso/)


## Motivation ##
This application has been developed to raise user awareness for the constant and unobserved communication behaviour of mobil device application. Additionally a coarse, technical analysis of the connections can help to identify unsecure, privacy-violating or malicious communicating behaviour of installed applications.

## Download and more Information ##

[<img src="https://f-droid.org/badge/get-it-on.png" alt="Get it on F-Droid" height="60">](https://f-droid.org/app/org.secuso.privacyfriendlynetmonitor)<a href="https://play.google.com/store/apps/details?id=org.secuso.privacyfriendlynetmonitorapp"><img src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png" height="60"></a>

### API Reference ###
Mininum SDK: 17 Target SDK: 23 

### Setup ###
* Android Studio 2.2.2

### Future Enhancements ###
possible additional features
- raw socket inspection
- ip locating feature
- export of identified information
- display of additional remote host information (SSLLabs)
- long term goal: addtitional active service, perfoming (deep) packet inspection with VPN-Capture implementation

### License ###

Privacy Friendly Net Monitor is licensed under the GPLv3. Copyright (C) 2015 - 2017 Felix Tsala Schiller

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.

The icons used in the nagivation drawer are licensed under the CC BY 2.5. In addition to them the app uses icons from Google Design Material Icons licensed under Apache License Version 2.0. All other images (the logo of Privacy Friendly Apps, the SECUSO logo, the app logos and the spash screen icon) copyright Technische Universtität Darmstadt (2016).

This application uses SSL Labs APIs v1.24.4 by Qualys SSL Labs (Terms of use: https://www.ssllabs.com/downloads/Qualys_SSL_Labs_Terms_of_Use.pdf) and  Java SSL Labs API by Björn Roland GLicense: GPLv3, https://github.com/bjoernr-de/java-ssllabs-api)

Privacy Friendly Net Monitor is a non-root variant of TLSMetric android app (https://bitbucket.org/schillef/tlsmetric/overview) by Felix Tsala Schiller.

### Contributors ###

App Icon:</br>
Markus Hau

Developer:</br>
Felix Tsala Schiller

Contributors (Github):</br>
Yonjuni </br>
Kamuno</br>
di72nn</br>
stevesoltys</br>
FroggieFrog 



