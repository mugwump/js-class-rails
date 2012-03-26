JS.Class for Rails
==================

The gem bundles the js.class-files (http://jsclass.jcoglan.com/) for the Rails asset-pipeline. To avoid require-conflicts with other packages, 
all files are under 

  /vendor/assets/javascripts/js.class
  
Add the classes to your GEMFILE using: 

  gem 'js-class-rails', :git => git://github.com/mugwump/js-class-rails.git
  
And then require the js-class files using either: 

 //=require js-class-all
 
or specifying only the files you need with: 

  //=require js.class/core
  //=require js.class/hash
  //=require js.class/observable
  
  
 

JS.Class Version
----------------
3.0.7 

TODOs
-----
 
 * package the tests to and make them runnable from within this gem?!
 * some pre-packaged requires for common tasks (all, minimal?) 