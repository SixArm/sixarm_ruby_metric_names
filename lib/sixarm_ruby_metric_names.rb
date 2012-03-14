# -*- encoding: utf-8 -*-
=begin rdoc
=end

class Numeric

 # Return self * 10^15
 def peta
  self*1000000000000000
 end

 # Return self * 10^12
 def tera
  self*1000000000000
 end

 # Return self * 10^9
 def giga
  self*1000000000
 end

 # Return self * 10^6
 def mega
  self*1000000
 end

 # Return self * 10^3
 def kilo
  self*1000
 end

 # Return self * 10^2
 def hecto
  self*100
 end

 # Return self * 10
 def deka
  self*10
 end

 # Return self / 10
 def deci
  self.fdiv 10
 end

 # Return self / 10^2
 def centi
  self.fdiv 100
 end

 # Return self / 10^3
 def milli
  self.fdiv 1000
 end

 # Return self / 10^6
 def micro
  self.fdiv 1000000
 end

 # Return self / 10^9
 def nano
  self.fdiv 1000000000
 end


end
