# TAYProject
Final project for the course of Linear Theory of automatic control  
Authors: Davydov V., Sadovets R., Nessans E.

_____

<h4 font-style="italic">Realization rate: 81 %</h4>
<h4 font-style="italic">Final goal: 187 %</h4>

_____
<h3><b>Implemented:</b></h3>
- Model of control object (Power gain; DC Motor; Current sensor; Reductor; 
Rack and Pinion; Inverse Pendulum; Backward Acceleration converter; 
Hall sensor (Rotor speed and acceleration sensors));  
- Model of MCU (High and Low level controllers; Control adapter);  
- Model layout of ACS;  
- Synthesis of Low level controller.    


<h3><b>Plan to realize:</b></h3>
- Synthesis of High level controller;  
- Whole system test;  
- Add non-linear elements in models;  
- Research influence of interference on the system;  
- Investigation of the possibility of setting an arbitrary pendulum position;     
_____

<h1 align="center" font-weight="bold">How to use</h1>
<h3 align="center" align="center">Folders</h3>
<h4>1. Graphics</h4>
Include .mldath files (graph) of system outputs before and after synthesis.   
The following parameters are reflected in the file:    
- All outputs from inverted pendulum model (6 graph);    
- Outpus from HallSensor (2 graph);    
- Torque of DC Motor (1 graph);    
- Feedback angular acceleration and velocity (2 graph).   

<h4>2. Models</h4>
All developed models are located here

<h4>3. ResultTestMathModelingOfInversePendulum</h4>
Graphical results of the tests our inverted pendulum model.   
The model was tested in isolation from control object and other model (only pendulum)  

<h4>4. Tests</h4>
Test parameters for inverted pendulum   
P.S.: Not our files; Conditions issued by laboratory assistans

<h3 font-style="italic" align="center">Important files</h3>
<h4>1. Main</h4>
!!!To view the layout with constants you need to run this file!!!

<h4>2. SystemComposer</h4>
General assembly of the entire system.

<h4>3. Constants</h4>
Contstants of our system + output of synthesis

<h4>4. Task distribution</h4>
Assigning responsibilities to team members 