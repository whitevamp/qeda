Qeda = require '../src/qeda'

process.chdir __dirname

lib = new Qeda.Library
lib.add 'Resistor/R0201'
lib.add 'Resistor/R0603'
lib.add 'Resistor/R1206'
lib.add 'Resistor/R2512'
lib.add 'Capacitor/C0603'
lib.add 'Capacitor/CP3216-18'
lib.add 'ONSemi/MBRA340T3G'
lib.generate 'qeda_chip'
