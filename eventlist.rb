#!/usr/bin/env ruby
# eventlist.rb

# the modifiable list of events for any scenario
# currently the list is for the test scenario of a food stand,
# with a simple counter person, cook and server.
# The customer arrives and is assigned to the Order Queue. Then orders and is moved to the
# Waiting queue. After the food is made, the server picks it up and the customer moves to the
# eating on premises waitlist. In this scenario, there are always enough tables. The customer finishes his meal and leaves the premises.
# When this scenario runs it tests the future event list, the queues and the probability
# generator.

EVENT_STARTSIM = 0;
EVENT_CUSTOMERARRIVES = 1
EVENT_GETORDER = 2
EVENT_FOODMADE = 3
EVENT_FOODSERVED = 4
EVENT_CUSTOMERLEAVES = 5
EVENT_ORDERWRONG = 6
EVENT_FOODLATE = 7
EVENT_CUSTOMERCOMPLAINT = 8
EVENT_STOPSIM = 99

