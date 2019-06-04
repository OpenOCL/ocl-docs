%% OpenOCL - Open Optimal Control Library
% Software for optimal control, trajectory optimization, and
% model predictive control.
%
% Web: <https://openocl.org/>
%
% API docs: <https://openocl.org/api-docs/>
%
%% Get started
%
% Run an example with:
%   
% <html><a href="matlab:ocl.examples.cartpole">ocl.examples.cartpole</a></html>
% 
% Get a list of all examples:
%
% <html><a href="matlab:help examples">help examples</a></html>
%
% Look at example code:
%
% <html><a href="matlab:open ocl.examples.cartpole">open ocl.examples.cartpole</a></html>
% 
%% Get help from the command line
%
% <html><a href="matlab:help ocl">help ocl</a></html>
%
%% Examples
%
% <html>
% <ul>
%   <li><a href="https://openocl.org/ocl-docs-matlab/ballandbeam.html">Balancing a ball on a beam</a></li>
%   <li><a href="https://openocl.org/ocl-docs-matlab/bouncingball.html">Bouncing ball</a> (multi-stage)</li>
%   <li><a href="https://openocl.org/ocl-docs-matlab/cartpole.html">Cartpole swingup</a></li>
%   <li><a href="https://openocl.org/ocl-docs-matlab/pendulum_sim.html">Pendulum simulation in cartesian corrdinates</a></li>
%   <li><a href="https://openocl.org/ocl-docs-matlab/racecar.html">Optimal taking turns with a race-car</a></li>
%   <li><a href="https://openocl.org/ocl-docs-matlab/vanderpol.html">Van der Pol oszillator</a></li>
% </ul>
% </html>
%
%% List of optimal control examples
% 
% <html>
% <ul>
%   <li><a href="matlab:open ocl.examples.vanderpol">ocl.examples.vanderpol</a></li>
%   <li><a href="matlab:open ocl.examples.ballandbeam">ocl.examples.ballandbeam</a></li>
%   <li><a href="matlab:open ocl.examples.pendulum">ocl.examples.pendulum</a></li>
%   <li><a href="matlab:open ocl.examples.racecar">ocl.examples.racecar</a></li>
%   <li><a href="matlab:open ocl.examples.cartpole">ocl.examples.cartpole</a></li>
%   <li><a href="matlab:open ocl.examples.bouncingball">ocl.examples.bouncingball</a> (multi-phase)</li>
% </ul>
% </html>
%
%% List of simulation examples
%
% <html>
% <ul>
%   <li><a href="matlab:open ocl.examples.pendulum_sim">ocl.examples.pendulum_sim</a></li>
%   <li><a href="matlab:open ocl.examples.bouncingball_sim">ocl.examples.bouncingball_sim</a></li>
% </ul>
% </html>
%
%% Copyright notice
%
% Copyright 2019 Jonas Koenemann, Moritz Diehl, University of Freiburg
% Redistribution is permitted under the 3-Clause BSD License terms. Please
% ensure the above copyright notice is visible in any derived work.
%
% Get the license text from:  
%
% <https://openocl.org/bsd-3-clause/>
%
%% Cartpole example
%
% <include>cartpole_src.m</include>
%
ocl.examples.cartpole;
%
%% Multi-phase bouncing ball example
%
% <include>bouncingball_src.m</include>
%
ocl.examples.bouncingball;
