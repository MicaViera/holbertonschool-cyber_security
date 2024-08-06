# Passive Reconnaissance

## Learning Objectives

At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

- What can we learn about a `Server`.
- What is a `DNS Server`.
- What happens when we type www.holbertonschool.com and press `ENTER`.
- How can we find the owner information for a `domain name`.
- What is `dig`.
- What is `nslookup`.
- What are the different types of `DNS RECORDS`.
- What is `DNS Dumpster`.
- What is `Shodan.io`.
- How can we find `subdomains`.
- What is `subfinder`.
- What is the difference between `Active reconnaissance` and `Pasive reconnaissance`.

## Resources

- [What is passive reconnaissance ?](https://intranet.hbtn.io/rltoken/gEnQUgTg-S11fTMhq6jFFA)
- [WHOIS](https://intranet.hbtn.io/rltoken/hG2wg3tFATap5hiNKD-LUg)
- [What is DNS?](https://intranet.hbtn.io/rltoken/8MlwNqJkKMPbNKSswEWziA)
- [What is a DNS server?](https://intranet.hbtn.io/rltoken/NfBz5tAmOAVmkcsqQyP4tw)
- [How to Install and Use Subfinder?](https://intranet.hbtn.io/rltoken/vrL42dtLZO83F-9OY901iQ)


## Requirements

General

- Allowed editors: `vi, vim, emacs`.
- All your scripts will be tested on `Kali Linux`.
- All your scripts should be exactly two lines long `($ wc -l file should print 2)`.
- You must substitute the IP range for `$1`.
- All your files should end with a new line [(Why?)](https://intranet.hbtn.io/rltoken/MvhwSZN4WbTjmBqd0oVsXg)
- The first line of all your files should be exactly `#!/bin/bash`.
- A `README.md` file, at the root of the folder of the project, is mandatory
- Your code should use the `Betty` style. It will be checked using `betty-style.pl` and `betty-doc.pl`.
- All your files must be executable.
- Ensure that `$1` (or any other args) is used without quotes in your script to prevent unintended argument type alterations.

### Refernces

- [Unified Kill Chain](https://intranet.hbtn.io/rltoken/GqQyL1O3sg14GdmiM7xU2g)
- [RFC-3912](https://www.ietf.org/rfc/rfc3912.txt)
- [whois](https://intranet.hbtn.io/rltoken/uGGCyeh89CNk5ZL0NlR-UQ)
- [dig](https://intranet.hbtn.io/rltoken/X69vTH5mKyq3mHkj_yRysg)
- [dnslookup](https://intranet.hbtn.io/rltoken/v0fZeQBw0SDn7W8kGPIrhw)
- [shodan.io](https://intranet.hbtn.io/rltoken/W6H6PoxyfT89fU-3DLrYpA)
- [DNSDumpster](https://intranet.hbtn.io/rltoken/AftzWRfyddpXdrR6ramQLQ)
- [Google Hacking](https://intranet.hbtn.io/rltoken/CoioeSwhbwG78HulIc9n2w)
