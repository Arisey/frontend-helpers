# Frontend Helpers #

This is a collection of Rails 3.1 Helpers that I have compiled together into one nice neat special little gem... it'll handle doing things such as Meta tag creation, Facebook Open Graph Tag Creation, javascript integration for, Google Analytics, Chartbeat, Inspectlet, Mixpanel, Woopra, Kissmetrics, Quantcast, and Olark, as well I've packaged in a few of my favorite/most used javascript libraries for building amazing web apps, and last but not least, added a great `reset.css.sass` file that goes really nicely with my `variables.css.sass` file, for a basic clean view.

Try it on your next project, I'm sure you'll like it.

## Getting Started ##

First in your Rails 3.1 Project start by adding this to your Gemfile:

    gem "frontend-helpers"

Then run `bundle install` to install the gem from RubyGems

## Next Steps ##

If you plan on using the gem for the Rails Helpers, keep reading if you'd only like to use it for the access to the javascript assets & css assets you can skip ahead...

Anyways for the helpers your going to need to generate a few files first to do so run:

    $ rails g frontend:install

This should come up and tell you that it's copying `config/settings.yml`, `config/services.yml` & `app/assets/stylesheets/variables.css.sass`

Then you can start editing them:

### Settings.yml ###

Before you start adding your content to the `settings.yml` you should probably start by including the helper in your `application_controller.rb` add:

    include FrontendHelpers::MetatagHelper

Next where ever you want the metatags to appear use:

    - meta_tags

In the `settings.yml` you'll find a list of tags that can be filled out with your applications information all of these tags will get replicated into meta tags, if you choose not to use one you can either leave it blank or remove it.

Of course just because they are set in this file does not mean you can't change them per page this is how you would do that....

Say for instance you set the key `title`

    :title: "Chris Hein's Site"

And on the homepage you liked that, but maybe on the about page you would like it to say `About Chris Hein` with this plugin that's really simple, in your action for your about page simple add:

    @meta_title = "About Chris Hein"

This will overwrite the current title with whatever you'd like. This is the list of available tags and how to overwrite them:

    title: @meta_title,
    keywords: @meta_keywords,
    description: @meta_description,
    author: @meta_author,
    email: @meta_email,
    copyright: @meta_copyright,
    generator: @meta_generator,
    rating: @meta_rating,
    language: @meta_language,
    distribution: @meta_distribution,
    robots: @robots,
    :"fb:app_id" => @meta_fb_app_id,
    :"og:title" => @meta_og_title,
    :"og:description" => @meta_og_description,
    :"og:url" => request.url,
    :"og:site_name" => @meta_og_site_name,
    :"og:type" => @meta_og_type,
    :"og:image" => @meta_og_image,
    :"og:locality" => @meta_og_locality,
    :"og:region" => @meta_og_region,
    :"og:country_name" => @meta_og_country_name,
    :"og:phone_number" => @meta_og_phone_number

### Services.yml ###

TODO: Write how to use this


### Assets ###

TODO: Write how to use this


## Contributing to Frontend Helpers ##

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright ##

Copyright (c) 2011 Christopher Hein. See LICENSE.txt for
further details.