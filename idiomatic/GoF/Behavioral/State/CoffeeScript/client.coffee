'use strict'

pc = require './API/context'

# ==============================
# CLIENT CODE 
# ==============================

pc.currentState = pc.states.OFF

console.log pc.currentState.name # off
pc.power()
console.log pc.currentState.name # on
pc.power()
console.log pc.currentState.name # off
