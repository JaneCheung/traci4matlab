function electricityConsumption = getElectricityConsumption(edgeID)
%getElectricityConsumption Returns the electricity consumption on the given edge.
%   electricityConsumption = getElectricityConsumption(EDGEID) Returns the
%   electricity consumption in mw for the last time step.

%   Copyright 2016 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id$

import traci.constants
electricityConsumption = traci.edge.getUniversal(constants.VAR_ELECTRICITYCONSUMPTION, edgeID);
