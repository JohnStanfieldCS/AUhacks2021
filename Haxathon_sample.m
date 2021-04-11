close all; clear all; clc;
format longG;

inc = 15;
e = 0;
[Xp,Re,tspan] = Simulation(e,inc);
visualization(Xp,Re)