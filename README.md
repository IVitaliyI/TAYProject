# TAYProject
Final project for the course of Linear Theory of automatic control  
Authors: Davydov V., Sadovets R., Nessans E.

_____
<h1 font-weight="bold"> Main branch for 2023a matlab version. If you are using earlier versions, use branches containing your version in the name!!!</h1>
<h3 font-weight="bold">For quick start run main.m file<h3>
<h3>It's important! If links in system composer is missed, you need to restart composer to see them!</h3>

_____

<h3 font-style="italic">Realization rate: 81 %</h3>
<h3 font-style="italic">Final goal: 187 %</h3>

_____
<h3><b>Implemented:</b></h3>
<ul>
    <li> Model of control object (Power gain; DC Motor; Current sensor; Reductor; 
Rack and Pinion; Inverse Pendulum; Backward Acceleration converter; 
Hall sensor (Rotor speed and acceleration sensors)). </li>
    <li> Model of MCU (High and Low level controllers; Control adapter). </li>
    <li> Model layout of ACS. </li>
    <li> Synthesis of Low level controller. </li>
</ul>


<h3><b>Plan to realize:</b></h3>
<ul>
    <li> Synthesis of High level controller.</li>
    <li> Whole system test. </li>
    <li> Add non-linear elements in models. </li>
    <li> Research influence of interference on the system. </li>
    <li> Investigation of the possibility of setting an arbitrary pendulum position. </li>
</ul>


<h1 align="center" font-weight="bold">How to use</h1>
<h2 align="center" align="center">Folders</h2>
<h4>1. Graphics</h4>
Include .mldath files (graph) of system outputs before and after synthesis.  
<dd>The following parameters are reflected in the file:</dd>
<ul>
    <li> All outputs from inverted pendulum model (6 graph). </li>
    <li> Outpus from HallSensor (2 graph). </li>
    <li> Torque of DC Motor (1 graph). </li>
    <li> Feedback angular acceleration and velocity (2 graph). </li>
</ul>

<h4>2. Models</h4>
All developed models are located here

<h4>3. ResultTestMathModelingOfInversePendulum</h4>
Graphical results of the tests our inverted pendulum model.  
<dd>The model was tested in isolation from control object and other model (only pendulum)</dd>

<h4>4. Tests</h4>
Test parameters for inverted pendulum  
<dd>P.S.: Not our files; Conditions issued by laboratory assistans </dd>

<h2 font-style="italic" align="center">Important files</h2>
<h4>1. Main</h4>
!!!To view the layout with constants you need to run this file!!!

<h4>2. SystemComposer</h4>
General assembly of the entire system

<h4>3. Constants</h4>
Contstants of our system + output of synthesis  

<h4>4. Task distribution</h4>
Assigning responsibilities to team members  
