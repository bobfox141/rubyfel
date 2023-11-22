#!/usr/bin/env ruby 
# node... 
class Node

  attr_accessor :index
  attr_accessor :next
  attr_reader   :value
  
  def initialize(value)
    @value = value
    @next  = nil
    @index = 0
  end

  

  def setValue(v)
    @value = v
  end

  def getValue()
    return @value
  end
  
  def to_s
    "Node with value: #{@value}"
  end
end