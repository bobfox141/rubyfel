#!/usr/bin/env ruby
# testing the nodes and the list.
# this list is ordered so the events should always be in time order

require 'rspec/autorun'

describe Node do
  it 'create a node' do
    n = Node.new(42)
    expect(n.getValue).to eq(42)
  end
  it 'create a node with a next node' do
    n0 = Node.new(42)
    n1 = Node.new(55)
    n0.setNext(n1)
    expect(n0.getNext).to eq(n1))
  end
  it 'create a node and check the next value' do
    n0 = Node.new(42)
    n1 = Node.new(55)
    n0.setNext(n1)
    expect(n0.getNext.getValue).to eq(55)
  end
    
end
