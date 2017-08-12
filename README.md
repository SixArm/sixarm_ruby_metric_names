# SixArm.com → Ruby → <br> Numeric extensions for metric names

* Doc: <http://sixarm.com/sixarm_ruby_metric_names/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_metric_names>
* Repo: <http://github.com/sixarm/sixarm_ruby_metric_names>
<!--HEADER-SHUT-->


## Introduction

Numeric extensions for metric names.

For docs go to <http://sixarm.com/sixarm_ruby_metric_names/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_metric_names", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_metric_names -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_metric_names -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_metric_names"

<!--INSTALL-SHUT-->


## Example

Convert a number to its metric name equivalent:

    8.kilo  #=> 5000
    800.centi  #=> 8
