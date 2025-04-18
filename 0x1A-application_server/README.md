# 0x1A. Application server
:open_file_folder:
Foundations - System engineering & DevOps ― Web stack
:bust_in_silhouette:
by Sylvain Kalache
:copyright:
**[Holberton School](https://www.holbertonschool.com/)**

## Background Context
Your web infrastructure is already serving web pages via ```Nginx``` that you installed in your first web stack project. While a web server can also serve dynamic content, this task is usually given to an application server. In this project you will add this piece to your infrastructure, plug it to your ```Nginx``` and make is serve your Airbnb clone project.

## Resources
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
* [first web stack project](https://intranet.hbtn.io/projects/266)
* [Application server vs web server](https://www.nginx.com/resources/glossary/application-server-vs-web-server/)
* [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04](https://www.digitalocean.com/community/tutorials/how-to-serve-flask-applications-with-gunicorn-and-nginx-on-ubuntu-16-04)
* [Running Gunicorn](https://docs.gunicorn.org/en/latest/run.html)
* [Be careful with the way Flask manages slash](https://werkzeug.palletsprojects.com/en/0.14.x/routing/)
* [route](https://flask.palletsprojects.com/en/1.0.x/api/#flask.Flask.route)
* [Upstart documentation](http://upstart.ubuntu.com/cookbook/)
* [AirBnB clone v2 - Web framework](https://intranet.hbtn.io/projects/290)
* [task #3](https://intranet.hbtn.io/tasks/1372)
* [SSH project](https://intranet.hbtn.io/projects/244)
* [WSGI](https://www.fullstackpython.com/wsgi-servers.html)
* [Understanding Nginx Server and Location Block Selection Algorithms](https://www.digitalocean.com/community/tutorials/understanding-nginx-server-and-location-block-selection-algorithms#matching-location-blocks)
* [Understanding Nginx Location Blocks Rewrite Rules](http://blog.pixelastic.com/2013/09/27/understanding-nginx-location-blocks-rewrite-rules/)
* [Nginx Reverse Proxy](https://docs.nginx.com/nginx/admin-guide/web-server/reverse-proxy/#)
* [AirBnB clone v3 - RESTful API](https://intranet.hbtn.io/projects/301)
* [this project](https://intranet.hbtn.io/projects/289)
* [AirBnB clone - Web dynamic](https://intranet.hbtn.io/projects/309)
* [it costs the company $2M](https://storageservers.wordpress.com/2016/03/14/amazon-downtime-costs-2-million-loss-per-minute/)

## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://fs.blog/2012/04/feynman-technique/), without the help of Google:
###### General
```Nginx```

## Requirements
```Shellcheck```
```Gunicorn```

## Tasks
* [x] 0. Set up development with Python
* [x] 1. Set up production with Gunicorn
* [x] 2. Serve a page with Nginx
* [x] 3. Add a route with query parameters
* [ ] 4. Let's do this for your API
* [ ] 5. Serve your AirBnB clone
* [ ] 6. Deploy it!
* [ ] 7. No service interruption

## Software Developer
Built by [javi](https://github.com/javi0x00) :copyright: 2019 - 2020  
Found a bug or have an idea? [Contact me](https://www.linkedin.com/in/javi0x00/).
