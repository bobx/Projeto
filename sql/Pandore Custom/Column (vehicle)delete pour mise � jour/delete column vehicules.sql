ALTER TABLE creature_addon
DROP COLUMN  `vehicle_id`;    
ALTER TABLE creature_addon
DROP COLUMN  `passengers`;  

ALTER TABLE creature_template_addon 
DROP COLUMN  `vehicle_id`;  
ALTER TABLE creature_template_addon 
DROP COLUMN  `passengers` ; 

/* vehicle multi seat mounts */
ALTER TABLE creature_template
  DROP COLUMN `VehicleEntry`; 
