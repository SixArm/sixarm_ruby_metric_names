# Ruby » <br> Numeric extensions for metric names

* Doc: <http://sixarm.com/sixarm_ruby_metric_names/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_metric_names>
* Repo: <http://github.com/sixarm/sixarm_ruby_metric_names>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Numeric extensions for metric names.

For docs go to <http://sixarm.com/sixarm_ruby_metric_names/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_metric_names

Bundler:

    gem "sixarm_ruby_metric_names", "~>1.1.0"

Require:

    require "sixarm_ruby_metric_names"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_metric_names --trust-policy HighSecurity


## Example

Convert a number to its metric name equivalent:

    8.kilo  #=> 5000
    800.centi  #=> 8
