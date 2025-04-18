# 0x0F. Load balancer
Foundations - System engineering & DevOps ― Web stack

###### :copyright: **[Holberton School](https://www.holbertonschool.com/)**
by _Sylvain Kalache_

## Learning Objectives
###### Background Context
Let’s improve our web stack so that there is redundancy for our web servers. This will allow us to be able to accept more traffic by doubling the number of web servers, and to make our infrastructure more reliable. If one web server fails, we will still have a second one to handle requests.

For this project, you will need to write Bash scripts to automate your work. All scripts must be designed to configure a brand new Ubuntu server to match the task requirements.

## Resources
* [Load balancer](https://intranet.hbtn.io/concepts/46)
  - [Load-balancing](https://www.thegeekstuff.com/2016/01/load-balancer-intro/)
  - [Load-balancing algorithms](https://devcentral.f5.com/s/articles/intro-to-load-balancing-for-developers-ndash-the-algorithms)
* [Web stack debugging](https://intranet.hbtn.io/concepts/68)
  - [5 commands](https://www.linux.com/training-tutorials/first-5-commands-when-i-connect-linux-server/)
  - [First 5 Commands When I Connect on a Linux Server](https://www.youtube.com/watch?v=1_gqlbADaAw&feature=youtu.be)
    - [uptime and downtime](https://whatis.techtarget.com/definition/uptime-and-downtime)
    - [Understanding Linux CPU Load](https://scoutapm.com/blog/understanding-load-averages)
    - [Linux Load Averages](http://www.brendangregg.com/blog/2017-08-08/linux-load-averages.html)
* [redundancy](https://en.wikipedia.org/wiki/Redundancy_%28engineering%29)
* [Introduction to load-balancing and HAproxy](https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts)
* [HTTP header](https://www.techopedia.com/definition/27178/http-header)
* [Debian/Ubuntu HAProxy packages](https://haproxy.debian.net/)
* [web server project](https://intranet.hbtn.io/projects/266)
* [Ignore](https://github.com/koalaman/shellcheck/wiki/Ignore)[SC2154](https://github.com/koalaman/shellcheck/wiki/SC2154)
* [hostnames](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/set-hostname.html)

## Tasks
* [x] 0. Double the number of webservers
* [x] 1. Install your load balancer
* [x] 2. Add a custom HTTP header with Puppet

## Software Developer
Built by [javi](https://github.com/javi0x00) :copyright: 2019 - 2020  
Found a bug or have an idea? [Contact me](https://www.linkedin.com/in/javi0x00/).
