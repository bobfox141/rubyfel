#!/usr/bin/env ruby 


class Event

  attr_accessor :etime
  attr_reader :etime

  attr_accessor :etype
  attr_reader :etype
  
  attr_accessor :eid
  attr_reader :eid
  
  
  def getetime()
    return @etime
  end
  def setetime(etime)
    @etime = etime
  end

  def getetype()
    return @etype
  end
  def setetype(etype)
    @etype = etype
  end

  def geteid()
    return @eid
  end
  def seteid(eid)
    @eid = eid
  def 
   
end