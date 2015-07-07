# -*- coding: utf-8 -*-
require "minitest/autorun"
require "simplecov"
SimpleCov.start
require "sixarm_ruby_metric_names"

describe Numeric do

  it "#peta" do
    1.peta.must_equal 1000000000000000
  end


  it "#tera" do
    1.tera.must_equal 1000000000000
  end


  it "#giga" do
    1.giga.must_equal 1000000000
  end


  it "#mega" do
    1.mega.must_equal 1000000
  end


  it "#kilo" do
    1.kilo.must_equal 1000
  end


  it "#hecto" do
    1.hecto.must_equal 100
  end


  it "#deka" do
    1.deka.must_equal 10
  end


  it "#deci" do
    1.deci.must_equal 0.1
  end


  it "#centi" do
    1.centi.must_equal 0.01
  end


  it "#milli" do
    1.milli.must_equal 0.001
  end


  it "#micro" do
    1.micro.must_equal 0.000001
  end


  it "#nano" do
    1.nano.must_equal 0.000000001
  end


end

