## Angularjs + Bootstrap + Mongoid on Rails

A rails plugin for scaffolding views using Angular.js, Twitter bootstrap
and font awesome

This project uses MIT-LICENSE.

First install the gem or add it to your Gemfile:

    $ gem install bamo

Second install it, this will add angularjs, bootstrap and fontawesome (there's an option to only install AngularJS)

    $ rails g bamo:install # adds angular.js and a dummy welcome JS controller

    options:  

      --layout-type=fixed [fluid]
      --no-jquery
      --no-bootstrap
      --language=javascript [coffeescript] NOTE: this setting will be set for the entire rails app 
        and will affect all subsequent 'rails generate bamo:scaffold <<model>>' commands

Run your usual scaffold command:

    $ rails g scaffold Post title:string body:string
    $ rake db:migrate

Now run the bamo:scaffold command and it will rewrite everything the AngularJS way:

    $ rails g bamo:scaffold Posts # adds everything needed using AngularJS

Enjoy!


TODO
1. Change NameSpace
2. Full Bootstrap install with less
3. Modify scaffold to work with mongoid
4. Update Angular version

