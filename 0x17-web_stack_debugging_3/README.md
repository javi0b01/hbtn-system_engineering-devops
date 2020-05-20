# 0x17. Web stack debugging #3
:open_file_folder: Foundations - System engineering & DevOps ― Web stack debugging  
:bust_in_silhouette: by Sylvain Kalache  
:copyright: **[Holberton School](https://www.holbertonschool.com/)**

## Background Context
When debugging, sometimes logs are not enough. Either because the software is breaking in a way that was not expected and the error is not being logged, or because logs are not providing enough information. In this case, you will need to go down the stack, the good news is that this is something Holberton students can do :)

Wordpress is a very popular tool, it allows you to run blogs, portfolios, e-commerce and company websites… It actually powers 26% of the web, so there is a fair chance that you will end up working with it at some point in your career.

Wordpress is usually run on LAMP (Linux, Apache, MySQL, and PHP), which is a very widely used set of tools.

The web stack you are debugging today is a Wordpress website running on a LAMP stack.

## Resources
###### For this project, students are expected to look at these concepts:
* [Web Server](https://intranet.hbtn.io/concepts/17)
  - [server concept page](https://intranet.hbtn.io/concepts/67)
    - [What is a server](https://en.wikipedia.org/wiki/Server_(computing)#Hardware_requirement)
    - [What is a server](https://www.youtube.com/watch?v=B1ANfsDyjeA)
    - [Where are servers hosted (data centers)](https://www.youtube.com/watch?v=iuqXFC_qIvA&feature=youtu.be&t=33)
  - [Virtual Machine](https://en.wikipedia.org/wiki/Virtual_machine)
  - [container](https://www.cio.com/article/2924995/what-are-containers-and-why-do-you-need-them.html)
  - [Wikipedia page about web server](https://en.wikipedia.org/wiki/Web_server)
  - [Web server](https://whatis.techtarget.com/definition/Web-server)
  - [What is a Web Server?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_is_a_web_server)
* [Web stack debugging](https://intranet.hbtn.io/concepts/68)
  - [5 commands](https://www.linux.com/training-tutorials/first-5-commands-when-i-connect-linux-server/)
  - [First 5 Commands When I Connect on a Linux Server](https://www.youtube.com/watch?v=1_gqlbADaAw&feature=youtu.be)
    - [uptime and downtime](https://whatis.techtarget.com/definition/uptime-and-downtime)
    - [Understanding Linux CPU Load](https://scoutapm.com/blog/understanding-load-averages)
    - [Linux Load Averages](http://www.brendangregg.com/blog/2017-08-08/linux-load-averages.html)
* [actually powers 26% of the web](https://managewp.com/blog/statistics-about-wordpress-usage)
* [webstackdebugging](https://www.youtube.com/watch?v=uHEzt1QuASo&feature=youtu.be)
* [tmux](https://www.hamvocke.com/blog/a-quick-and-easy-guide-to-tmux/)
* [strace](https://strace.io/)

## Requirements
###### Install ```puppet-lint```
```
$ apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1
```

## Tasks
* [x] 0. Strace is your friend

## Developer
Javier Andrés Garzón Patarroyo  
:octocat: [GitHub](https://github.com/javierandresgp/)  
:link: [Linkedin](https://www.linkedin.com/in/javierandresgp/)  
:man_technologist: :books: :computer: :globe_with_meridians:
