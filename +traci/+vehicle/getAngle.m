function angle = getAngle(vehID)
%getAngle Get the angle of the vehicle.
%   angle = getAngle(VEHID) Returns the angle in degrees of the named 
%   vehicle within the last step. 

%   Copyright 2016 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id: getAngle.m 36 2017-07-07 16:21:44Z afacostag $

import traci.constants
angle = traci.vehicle.getUniversal(constants.VAR_ANGLE, vehID);
