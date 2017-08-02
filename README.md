Spree PropertyType
==============
Spree PropertyType, is an extension of spree e-commerce platform. It provides
spree's products properties with another way of showing them on the frontend of
the store, by controlling in wich part of the view they will be shown, and how,
by providing a representative image for the property.

###Important Note
The Spree PropertyType project is a work in progress, and will suffer major
changes. Please use it and keep a live feedback with the team by opening a
[GitHub issue](https://github.com/okbreathe/spree_property_type/issues/new).

Requirements
------------
### Rails and Spree
Spree PropertyType now requires Rails version **>= 4.0** and a Spree version **>=2.1**.

Installation
------------

Spree PropertyType is not yet distributed as a gem, so it should be used in
your app with a git reference or you can download the source and build the gem
on your own.

1. Add the following to your Gemfile

  ```ruby
    gem 'spree_property_type’, git: 'https://github.com/okbreathe/spree_property_type.git', branch: 'master'
  ```

2. Run `bundle install`

3. To copy and apply migrations run:

  ```
  rails g spree_property_type:install
  ```

Features
------------

Adds a new Model Spree::PropertyType. Spree::Property belongs to a property
type. The property types has name, presentation, and description.

Contributing
------------

If you'd like to contribute a feature or bugfix: Thanks! To make sure your
fix/feature has a high chance of being included, please read the following
guidelines:

1. Post a [pull request](https://github.com/openjaf/spree_property_type/compare/).
2. Or open a [GitHub issue](https://github.com/openjaf/spree_property_type/issues/new).

License
-------
Copyright © 2013 OpenJAF, released under the New BSD License.
