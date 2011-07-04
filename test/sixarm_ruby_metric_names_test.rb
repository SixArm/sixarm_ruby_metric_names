require 'simplecov'
SimpleCov.start
require 'test/unit'
require 'sixarm_ruby_metric_names'

class NumericTest < Test::Unit::TestCase
  
  def test_peta
    assert_equal(1000000000000000,1.peta)
  end


  def test_tera
    assert_equal(1000000000000,1.tera)
  end


  def test_giga
    assert_equal(1000000000,1.giga)
  end


  def test_mega
    assert_equal(1000000,1.mega)
  end


  def test_kilo
    assert_equal(1000,1.kilo)
  end


  def test_hecto
    assert_equal(100,1.hecto)
  end


  def test_deka
    assert_equal(10,1.deka)
  end


  def test_deci
    assert_equal(0.1,1.deci)
  end


  def test_centi
    assert_equal(0.01,1.centi)
  end


  def test_milli
    assert_equal(0.001,1.milli)
  end


  def test_micro
    assert_equal(0.000001,1.micro)
  end


  def test_nano
    assert_equal(0.000000001,1.nano)
  end


end

