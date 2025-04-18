# 0x0A Configuration management
Foundations - System engineering & DevOps ― CI/CD

###### :copyright: **[Holberton School](https://www.holbertonschool.com/)**
by _Sylvain Kalache_

## Learning Objectives
###### Background Context
When I was working for SlideShare, I worked on an auto-remediation tool called Skynet that monitored, scaled and fixed Cloud infrastructure. I was using a parallel job-execution system called MCollective that allowed me to execute commands to one or multiple servers at the same time. I could apply an action to a selected set of servers by applying a filter such as the server’s hostname or any other metadata we had (server type, server environment…). At some point, a bug was present in my code that sent ```nil``` to the filter method.

There were 2 pieces of bad news:

1. When MCollective receives ```nil``` as an argument for its filter method, it takes this to mean ‘all servers’
2. The action I sent was to terminate the selected servers

I started the parallel job-execution and after some time, I realized that it was taking longer than expected. Looking at logs I realized that I was shutting down SlideShare’s entire document conversion environment. Actually, 75% of all our conversion infrastructure servers had been shut down, resulting in users not able to convert their PDFs, powerpoints, and videos… Pretty bad!

Thanks to Puppet, we were able to restore our infrastructure to normal operation in under 1H, pretty impressive. Imagine if we had to do everything manually: launching the servers, configuring and linking them, importing application code, starting every process, and obviously, fixing all the bugs (you should know by now that complicated infrastructure always goes sideways)…

Obviously writing Puppet code for your infrastructure requires an investment of time and energy, but in the long term, it is for sure a must-have.

## Resources
* [configuration management](https://www.youtube.com/watch?v=ogYLFyp68cI&feature=youtu.be)
* [Skynet](https://engineering.linkedin.com/slideshare/skynet-project-_-monitor-scale-and-auto-heal-system-cloud)
* [Intro to Configuration Management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
* [Puppet resource type: file](https://puppet.com/docs/puppet/3.8/types/file.html)
* [Puppet’s Declarative Language: Modeling Instead of Scripting](https://puppet.com/blog/puppets-declarative-language-modeling-instead-of-scripting/)
* [Puppet lint](http://puppet-lint.com/)
* [Puppet emacs mode](https://github.com/voxpupuli/puppet-mode)
* [Installing Puppet 5](https://medium.com/@Joachim8675309/installing-puppet-5-427ca7a68f02)
* [Puppet documentation](https://puppet.com/docs/puppet/5.5/puppet_index.html)

## Tasks
* [x] 0. Create a file
* [x] 1. Install a package
* [x] 2. Execute a command

## Software Developer
Built by [javi](https://github.com/javi0x00) :copyright: 2019 - 2020  
Found a bug or have an idea? [Contact me](https://www.linkedin.com/in/javi0x00/).
