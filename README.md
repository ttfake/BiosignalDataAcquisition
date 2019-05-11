# BiosignalDataAcquisition
Simple modular biosignal data acquisition software.

This project (as well as this Readme) is a work in progress and is in its infancy as of 09 May 2019. 

For the user:

The graphical user interface (GUI) will be tab based. The first tab that a user will see upon startup is the system design
tab. This tab will be familiar to those who know Matlab's Simulink or GnuRadio. It will be a graphical programming interface
that allows the user to quickly connect components (i.e. amplifier, signal processing) together to design a system to collect 
data. 

For the developer:

The application is written in C++ with the Qt Framework. Most of the tabs will be written in QML so
that the need to recompile to make changes to the GUI will be minimal. My intent is to give the programmer the freedom to 
use any programming language that they would like to create additional modules. This will be accomplished through the use of message queues. At the moment I plan on using RabbitMQ to implement the message queue system.

