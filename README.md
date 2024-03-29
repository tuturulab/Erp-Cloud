# ENTERPRISE RESOURCE PLANNING 

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

### Devs instructions

Install Ruby and Rails using [Ruby installer](https://rubyinstaller.org) check version below &darr;
Also, you might going to need dotenv gem to load connections.env file ( you need to setup your own )

At root directory create 'connections.env' an add you database's credentials to it
Example
```ruby
db_name=erp_cloud_development
db_username=postgres
db_password=apassword
```

Install dotenv gem
```ruby
$ gem install dotenv
```

Finally run

```ruby
$ bundler install 
```

# Libs versions
| Lib | Version |
| ------ | ------ |
| Ruby | ruby 2.6.3p62 (2019-04-16 revision 67580) [x64-mingw32 |
| Rails | Rails 5.2.3 |
| Nodejs | v10.16.2 |

License
----
Copyright (C) Tuturu Systems, Inc - All Rights Reserved
 Unauthorized copying of this project, via any medium is strictly prohibited
 Proprietary and confidential

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)


   [dill]: <https://github.com/joemccann/dillinger>
   [git-repo-url]: <https://github.com/joemccann/dillinger.git>
   [john gruber]: <http://daringfireball.net>
   [df1]: <http://daringfireball.net/projects/markdown/>
   [markdown-it]: <https://github.com/markdown-it/markdown-it>
   [Ace Editor]: <http://ace.ajax.org>
   [node.js]: <http://nodejs.org>
   [Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
   [jQuery]: <http://jquery.com>
   [@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
   [express]: <http://expressjs.com>
   [AngularJS]: <http://angularjs.org>
   [Gulp]: <http://gulpjs.com>

   [PlDb]: <https://github.com/joemccann/dillinger/tree/master/plugins/dropbox/README.md>
   [PlGh]: <https://github.com/joemccann/dillinger/tree/master/plugins/github/README.md>
   [PlGd]: <https://github.com/joemccann/dillinger/tree/master/plugins/googledrive/README.md>
   [PlOd]: <https://github.com/joemccann/dillinger/tree/master/plugins/onedrive/README.md>
   [PlMe]: <https://github.com/joemccann/dillinger/tree/master/plugins/medium/README.md>
   [PlGa]: <https://github.com/RahulHP/dillinger/blob/master/plugins/googleanalytics/README.md>
