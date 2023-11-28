USE [JSMEA]
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'BeaufortScale'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'BeaufortScale'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'Swell1'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Swell1'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'DouglasSeaScale'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'DouglasSeaScale'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'AtmosphericPressure'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'AtmosphericPressure'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'Temperature'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Temperature'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Weather', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'CurrentDirection'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'CurrentDirection'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'SwellHeight'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SwellHeight'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'SeaHeight'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SeaHeight'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'BadWeatherDistance'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'BadWeatherDistance'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'BadWeatherHours'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'BadWeatherHours'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'WindDirectionTrue'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'WindDirectionTrue'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'WindDirectionMag'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'WindDirectionMag'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'SwellDirectionTrue'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SwellDirectionTrue'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'SwellDirectionMag'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SwellDirectionMag'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'SeaDirectionTrue'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SeaDirectionTrue'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'SeaDirectionMag'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SeaDirectionMag'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'WithAgainst'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'WithAgainst'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'wea', N'TABLE',N'Sea_Conditions', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'FreshWaterROB'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'FreshWaterROB'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'FreshWaterConsumed'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'FreshWaterConsumed'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'FreshWaterProduced'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'FreshWaterProduced'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Water_On_Board', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Voyage_Information', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Voyage_Information', N'COLUMN',N'Remarks'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'Remarks'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Voyage_Information', N'COLUMN',N'Voyage_Leg'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'Voyage_Leg'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Voyage_Information', N'COLUMN',N'Voyage_Number'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'Voyage_Number'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Voyage_Information', N'COLUMN',N'IMONumber'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'IMONumber'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Voyage_Information', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'VoyageTime'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'VoyageTime'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'ProjectedSpeedkn'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ProjectedSpeedkn'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DistanceFinalWaypointkm'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceFinalWaypointkm'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DistanceFinalWaypointNM'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceFinalWaypointNM'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DistanceNextWaypointkm'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceNextWaypointkm'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DistanceNextWaypointNM'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceNextWaypointNM'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'ETAVTS'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ETAVTS'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'ETABerth'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ETABerth'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'ETA'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ETA'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DestinationPortName'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DestinationPortName'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DeparturePortTime'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DeparturePortTime'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'DeparturePortName'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DeparturePortName'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Port_Route_Information', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'CylinderOil_MainEnginge_Consumption'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'CylinderOil_MainEnginge_Consumption'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'CylinderOil_MainEnginge_FeedRate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'CylinderOil_MainEnginge_FeedRate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'CylinderOilOnBoard'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'CylinderOilOnBoard'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'Methanol'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Methanol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'Ethanol'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Ethanol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'LNGMethane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LNGMethane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'LPGPropane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LPGPropane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'LPGButane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LPGButane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'DieselOil'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'DieselOil'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'LowSulphurHeavyFuelOil'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LowSulphurHeavyFuelOil'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'LowSulphurGasOil'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LowSulphurGasOil'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'HeavyFuelOil'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'HeavyFuelOil'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'AllFuelOil'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'AllFuelOil'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'FuelROB', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_Methanol'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_Methanol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_Ethanol'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_Ethanol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_LNG_Methane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LNG_Methane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_LPG_Propane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LPG_Propane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_LPG_Butane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LPG_Butane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_LSGO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LSGO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_MDO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_MDO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_LSFO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LSFO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Bunker_HFO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_HFO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Received', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Methanol_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Methanol_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Methanol_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Methanol_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Ethanol_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Ethanol_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Ethanol_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Ethanol_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LNG_Methane_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LNG_Methane_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LNG_Methane_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LNG_Methane_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Propane_ Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Propane_ Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Propane_ Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Propane_ Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Butane_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Butane_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Butane_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LPG_Butane_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSGO_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSGO_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSGO_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSGO_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSFO_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSFO_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSFO_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'LSFO_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'MDO_Consumed_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'MDO_Consumed_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'MDO_Consumed_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'MDO_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'HFO_Consumed_by_Aux_Boiler'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_by_Aux_Boiler'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'HFO_Consumed_by_DG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_by_DG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'HFO_Consumed_by_ME'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_by_ME'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'HFO_Consumed_Total'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_Total'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Fuel_Consumption_Underway', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'Cargo_Carried_Standard_Units'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Cargo_Carried_Standard_Units'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'Cargo_Carried_CBM'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Cargo_Carried_CBM'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'Cargo_Carried_Tons'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Cargo_Carried_Tons'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_Methanol'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_Methanol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_Ethanol'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_Ethanol'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_LNG_Methane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LNG_Methane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_LPG_Propane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LPG_Propane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_LPG_Butane'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LPG_Butane'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_LSGO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LSGO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_LSFO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LSFO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_HFO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_HFO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'CO2_Emission_Factor_MDO'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_MDO'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'voy', N'TABLE',N'Emissions_Reporting', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'DistanceRunByOG'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DistanceRunByOG'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'DistanceRunByLog'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DistanceRunByLog'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'SpeedKmh'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'SpeedKmh'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'Speedkn'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Speedkn'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'EngineDistanceRPMKm'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'EngineDistanceRPMKm'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'EngineDistanceRPMNM'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'EngineDistanceRPMNM'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'Slip'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Slip'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'PropellerRPM'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'PropellerRPM'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'ObservedDistanceKm'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'ObservedDistanceKm'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'ObservedDistanceNM'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'ObservedDistanceNM'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'CP/Speed'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'CP/Speed'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'Heading'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Heading'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'DWT'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DWT'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'DraftAft'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DraftAft'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'DraftFore'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DraftFore'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'Draft'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Draft'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'GeneratorProduction'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'GeneratorProduction'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'BoilerConsumption'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'BoilerConsumption'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Speed&Distance', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Ships_Navigation', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Ships_Navigation', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Ships_Navigation', N'COLUMN',N'TimeOfPosition'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'TimeOfPosition'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Ships_Navigation', N'COLUMN',N'ShipPosition'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'ShipPosition'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Ships_Navigation', N'COLUMN',N'Voyage_ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'nav', N'TABLE',N'Ships_Navigation', N'COLUMN',N'ID'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'ID'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'RecDate'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'Notes'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Notes'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'DeadweightMeasurement_Displacement'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_Displacement'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'DeadweightMeasurement_DraftAft'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_DraftAft'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'DeadweightMeasurement_DraftFore'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_DraftFore'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'DeadweightMeasurement_Draft'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_Draft'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'Default_Complement'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Default_Complement'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'Owner'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Owner'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'Ships_Flag'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Ships_Flag'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'Ship_Type'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Ship_Type'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'IMO_Number'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'IMO_Number'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'Description' , N'SCHEMA',N'mac', N'TABLE',N'Ship_Data', N'COLUMN',N'Vessel_Name'))
EXEC sys.sp_dropextendedproperty @name=N'Description' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Vessel_Name'
GO
/****** Object:  StoredProcedure [dbo].[usp_ReadMe]    Script Date: 11/10/2023 1:10:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[usp_ReadMe]
GO
/****** Object:  StoredProcedure [dbo].[usp_Get_Extended_Properties]    Script Date: 11/10/2023 1:10:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[usp_Get_Extended_Properties]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [FK_Weather_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [FK_Sea_Conditions_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Water_On_Board]') AND type in (N'U'))
ALTER TABLE [voy].[Water_On_Board] DROP CONSTRAINT IF EXISTS [FK_Water_On_Board_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Voyage_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Voyage_Information] DROP CONSTRAINT IF EXISTS [FK_Voyage_Information_Ship_Data]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [FK_Port_Route_Information_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [FK_FuelROB_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [FK_Fuel_Received_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [FK_Fuel_Consumption_Underway_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [FK_Emissions_Reporting_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [FK_Speed&Distance_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Ships_Navigation]') AND type in (N'U'))
ALTER TABLE [nav].[Ships_Navigation] DROP CONSTRAINT IF EXISTS [FK_Ships_Navigation_Voyage_Information]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__RecDate__47A6A41B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__Beaufor__46B27FE2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__Swell1__45BE5BA9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__Douglas__44CA3770]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__Atmosph__43D61337]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__Tempera__42E1EEFE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Weather]') AND type in (N'U'))
ALTER TABLE [wea].[Weather] DROP CONSTRAINT IF EXISTS [DF__Weather__Voyage___41EDCAC5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__RecDa__17F790F9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__Curre__17036CC0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__Swell__160F4887]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__SeaHe__151B244E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__BadWe__14270015]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__BadWe__1332DBDC]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__WindD__123EB7A3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__WindD__114A936A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__Swell__10566F31]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__Swell__0F624AF8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__SeaDi__0E6E26BF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__SeaDi__0D7A0286]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__WithA__0C85DE4D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wea].[Sea_Conditions]') AND type in (N'U'))
ALTER TABLE [wea].[Sea_Conditions] DROP CONSTRAINT IF EXISTS [DF__Sea_Condi__Voyag__0B91BA14]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Water_On_Board]') AND type in (N'U'))
ALTER TABLE [voy].[Water_On_Board] DROP CONSTRAINT IF EXISTS [DF__Water_On___RecDa__40F9A68C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Water_On_Board]') AND type in (N'U'))
ALTER TABLE [voy].[Water_On_Board] DROP CONSTRAINT IF EXISTS [DF__Water_On___Fresh__40058253]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Water_On_Board]') AND type in (N'U'))
ALTER TABLE [voy].[Water_On_Board] DROP CONSTRAINT IF EXISTS [DF__Water_On___Fresh__3F115E1A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Water_On_Board]') AND type in (N'U'))
ALTER TABLE [voy].[Water_On_Board] DROP CONSTRAINT IF EXISTS [DF__Water_On___Fresh__3E1D39E1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Water_On_Board]') AND type in (N'U'))
ALTER TABLE [voy].[Water_On_Board] DROP CONSTRAINT IF EXISTS [DF__Water_On___Voyag__3D2915A8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Voyage_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Voyage_Information] DROP CONSTRAINT IF EXISTS [DF__Voyage_In__RecDa__3C34F16F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Voyage_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Voyage_Information] DROP CONSTRAINT IF EXISTS [DF__Voyage_In__IMONu__3587F3E0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__RecDa__3FD07829]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Voyag__3EDC53F0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Proje__3DE82FB7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Dista__3CF40B7E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Dista__3BFFE745]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Dista__3B0BC30C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Dista__3A179ED3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Port_Route_Information]') AND type in (N'U'))
ALTER TABLE [voy].[Port_Route_Information] DROP CONSTRAINT IF EXISTS [DF__Port_Rout__Voyag__39237A9A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__RecDate__02084FDA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__Cylinde__01142BA1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__Cylinde__00200768]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__Cylinde__7F2BE32F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__Methano__7E37BEF6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__Ethanol__7D439ABD]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__LNGMeth__7C4F7684]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__LPGProp__7B5B524B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__LPGButa__7A672E12]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__DieselO__797309D9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__LowSulp__787EE5A0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__LowSulp__778AC167]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__HeavyFu__76969D2E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__AllFuel__75A278F5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[FuelROB]') AND type in (N'U'))
ALTER TABLE [voy].[FuelROB] DROP CONSTRAINT IF EXISTS [DF__FuelROB__Voyage___74AE54BC]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__73BA3083]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__72C60C4A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__71D1E811]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__70DDC3D8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__6FE99F9F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__6EF57B66]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__6E01572D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__6D0D32F4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Bunke__6C190EBB]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Received]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Received] DROP CONSTRAINT IF EXISTS [DF__Fuel_Rece__Voyag__6B24EA82]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__RecDa__6A30C649]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Metha__693CA210]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Metha__68487DD7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Metha__6754599E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Metha__66603565]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Ethan__656C112C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Ethan__6477ECF3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Ethan__6383C8BA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Ethan__628FA481]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LNG_M__619B8048]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LNG_M__60A75C0F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LNG_M__5FB337D6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LNG_M__5EBF139D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_P__5DCAEF64]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_P__5CD6CB2B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_P__5BE2A6F2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_P__5AEE82B9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_B__59FA5E80]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_B__59063A47]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_B__5812160E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LPG_B__571DF1D5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSGO___5629CD9C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSGO___5535A963]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSGO___5441852A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSGO___534D60F1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSFO___52593CB8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSFO___5165187F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSFO___5070F446]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__LSFO___4F7CD00D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__MDO_C__4E88ABD4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__MDO_C__4D94879B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__MDO_C__4CA06362]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__MDO_C__4BAC3F29]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__HFO_C__4AB81AF0]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__HFO_C__49C3F6B7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__HFO_C__48CFD27E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__HFO_C__47DBAE45]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Fuel_Consumption_Underway]') AND type in (N'U'))
ALTER TABLE [voy].[Fuel_Consumption_Underway] DROP CONSTRAINT IF EXISTS [DF__Fuel_Cons__Voyag__46E78A0C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__RecDa__45F365D3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__Cargo__44FF419A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__Cargo__440B1D61]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__Cargo__4316F928]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__4222D4EF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__412EB0B6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__403A8C7D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__3F466844]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__3E52440B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__3D5E1FD2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__3C69FB99]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__3B75D760]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__CO2_E__3A81B327]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[voy].[Emissions_Reporting]') AND type in (N'U'))
ALTER TABLE [voy].[Emissions_Reporting] DROP CONSTRAINT IF EXISTS [DF__Emissions__Voyag__398D8EEE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__RecDa__3493CFA7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Dista__339FAB6E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Dista__32AB8735]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Speed__31B762FC]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Speed__30C33EC3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Engin__2FCF1A8A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Engin__2EDAF651]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dist__Slip__2DE6D218]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Prope__2CF2ADDF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Obser__2BFE89A6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Obser__2B0A656D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__CP/Sp__2A164134]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Headi__29221CFB]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dista__DWT__282DF8C2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Draft__2739D489]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Draft__2645B050]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Draft__25518C17]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Gener__245D67DE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Boile__236943A5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Speed&Distance]') AND type in (N'U'))
ALTER TABLE [nav].[Speed&Distance] DROP CONSTRAINT IF EXISTS [DF__Speed&Dis__Voyag__22751F6C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Ships_Navigation]') AND type in (N'U'))
ALTER TABLE [nav].[Ships_Navigation] DROP CONSTRAINT IF EXISTS [DF__Ships_Nav__RecDa__2180FB33]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[nav].[Ships_Navigation]') AND type in (N'U'))
ALTER TABLE [nav].[Ships_Navigation] DROP CONSTRAINT IF EXISTS [DF__Ships_Nav__Voyag__208CD6FA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__RecDa__1EA48E88]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__Deadw__1DB06A4F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__Deadw__1CBC4616]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__Deadw__1BC821DD]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__Deadw__1AD3FDA4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__Defau__19DFD96B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[mac].[Ship_Data]') AND type in (N'U'))
ALTER TABLE [mac].[Ship_Data] DROP CONSTRAINT IF EXISTS [DF__Ship_Data__IMO_N__18EBB532]
GO
/****** Object:  Table [wea].[Weather]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [wea].[Weather]
GO
/****** Object:  Table [wea].[Sea_Conditions]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [wea].[Sea_Conditions]
GO
/****** Object:  Table [voy].[Water_On_Board]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[Water_On_Board]
GO
/****** Object:  Table [voy].[Voyage_Information]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[Voyage_Information]
GO
/****** Object:  Table [voy].[Port_Route_Information]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[Port_Route_Information]
GO
/****** Object:  Table [voy].[FuelROB]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[FuelROB]
GO
/****** Object:  Table [voy].[Fuel_Received]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[Fuel_Received]
GO
/****** Object:  Table [voy].[Fuel_Consumption_Underway]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[Fuel_Consumption_Underway]
GO
/****** Object:  Table [voy].[Emissions_Reporting]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [voy].[Emissions_Reporting]
GO
/****** Object:  Table [nav].[Speed&Distance]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [nav].[Speed&Distance]
GO
/****** Object:  Table [nav].[Ships_Navigation]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [nav].[Ships_Navigation]
GO
/****** Object:  Table [mac].[Ship_Data]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP TABLE IF EXISTS [mac].[Ship_Data]
GO
/****** Object:  Schema [wea]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP SCHEMA IF EXISTS [wea]
GO
/****** Object:  Schema [voy]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP SCHEMA IF EXISTS [voy]
GO
/****** Object:  Schema [nav]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP SCHEMA IF EXISTS [nav]
GO
/****** Object:  Schema [mac]    Script Date: 11/10/2023 1:10:53 PM ******/
DROP SCHEMA IF EXISTS [mac]
GO
/****** Object:  Schema [mac]    Script Date: 11/10/2023 1:10:53 PM ******/
CREATE SCHEMA [mac]
GO
/****** Object:  Schema [nav]    Script Date: 11/10/2023 1:10:53 PM ******/
CREATE SCHEMA [nav]
GO
/****** Object:  Schema [voy]    Script Date: 11/10/2023 1:10:53 PM ******/
CREATE SCHEMA [voy]
GO
/****** Object:  Schema [wea]    Script Date: 11/10/2023 1:10:53 PM ******/
CREATE SCHEMA [wea]
GO
/****** Object:  Table [mac].[Ship_Data]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [mac].[Ship_Data](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Vessel_Name] [nvarchar](255) NULL,
	[IMO_Number] [int] NOT NULL,
	[Ship_Type] [nvarchar](255) NULL,
	[Ships_Flag] [nvarchar](255) NULL,
	[Owner] [nvarchar](255) NULL,
	[Default_Complement] [int] NULL,
	[DeadweightMeasurement_Draft] [int] NULL,
	[DeadweightMeasurement_DraftFore] [int] NULL,
	[DeadweightMeasurement_DraftAft] [int] NULL,
	[DeadweightMeasurement_Displacement] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Ship_Data$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[IMO_Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [nav].[Ships_Navigation]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [nav].[Ships_Navigation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[ShipPosition] [nvarchar](255) NULL,
	[TimeOfPosition] [datetime2](0) NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
	[Course] [int] NULL,
	[OrderSpeed] [int] NULL,
	[ObservedDistanceNM] [int] NULL,
	[ObservedDistanceKM] [int] NULL,
	[PropellerRPM] [int] NULL,
	[Slip] [int] NULL,
 CONSTRAINT [Ships_Navigation$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [nav].[Speed&Distance]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [nav].[Speed&Distance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[BoilerConsumption] [int] NULL,
	[GeneratorProduction] [int] NULL,
	[Draft] [int] NULL,
	[DraftFore] [int] NULL,
	[DraftAft] [int] NULL,
	[DWT] [int] NULL,
	[Heading] [int] NULL,
	[CP/Speed] [int] NULL,
	[ObservedDistanceNM] [int] NULL,
	[ObservedDistanceKm] [int] NULL,
	[PropellerRPM] [int] NULL,
	[Slip] [int] NULL,
	[EngineDistanceRPMNM] [int] NULL,
	[EngineDistanceRPMKm] [int] NULL,
	[Speedkn] [int] NULL,
	[SpeedKmh] [int] NULL,
	[DistanceRunByLog] [int] NULL,
	[DistanceRunByOG] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Speed&Distance$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[Emissions_Reporting]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[Emissions_Reporting](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[CO2_Emission_Factor_MDO] [int] NULL,
	[CO2_Emission_Factor_HFO] [int] NULL,
	[CO2_Emission_Factor_LSFO] [int] NULL,
	[CO2_Emission_Factor_LSGO] [int] NULL,
	[CO2_Emission_Factor_LPG_Butane] [int] NULL,
	[CO2_Emission_Factor_LPG_Propane] [int] NULL,
	[CO2_Emission_Factor_LNG_Methane] [int] NULL,
	[CO2_Emission_Factor_Ethanol] [int] NULL,
	[CO2_Emission_Factor_Methanol] [int] NULL,
	[Cargo_Carried_Tons] [int] NULL,
	[Cargo_Carried_CBM] [int] NULL,
	[Cargo_Carried_Standard_Units] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Emissions_Reporting$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[Fuel_Consumption_Underway]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[Fuel_Consumption_Underway](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[HFO_Consumed_Total] [int] NULL,
	[HFO_Consumed_by_ME] [int] NULL,
	[HFO_Consumed_by_DG] [int] NULL,
	[HFO_Consumed_by_Aux_Boiler] [int] NULL,
	[MDO_Consumed_Total] [int] NULL,
	[MDO_Consumed_ME] [int] NULL,
	[MDO_Consumed_DG] [int] NULL,
	[MDO_Consumed_Boiler] [int] NULL,
	[LSFO_Consumed_Total] [int] NULL,
	[LSFO_Consumed_ME] [int] NULL,
	[LSFO_Consumed_DG] [int] NULL,
	[LSFO_Consumed_Boiler] [int] NULL,
	[LSGO_Consumed_Total] [int] NULL,
	[LSGO_Consumed_ME] [int] NULL,
	[LSGO_Consumed_DG] [int] NULL,
	[LSGO_Consumed_Boiler] [int] NULL,
	[LPG_Butane_Consumed_Total] [int] NULL,
	[LPG_Butane_Consumed_ME] [int] NULL,
	[LPG_Butane_Consumed_DG] [int] NULL,
	[LPG_Butane_Consumed_Boiler] [int] NULL,
	[LPG_Propane_ Consumed_Total] [int] NULL,
	[LPG_Propane_ Consumed_ME] [int] NULL,
	[LPG_Propane_ Consumed_DG] [int] NULL,
	[LPG_Propane_ Consumed_Boiler] [int] NULL,
	[LNG_Methane_Consumed_Total] [int] NULL,
	[LNG_Methane_Consumed_ME] [int] NULL,
	[LNG_Methane_Consumed_DG] [int] NULL,
	[LNG_Methane_Consumed_Boiler] [int] NULL,
	[Ethanol_Consumed_Total] [int] NULL,
	[Ethanol_Consumed_ME] [int] NULL,
	[Ethanol_Consumed_DG] [int] NULL,
	[Ethanol_Consumed_Boiler] [int] NULL,
	[Methanol_Consumed_Total] [int] NULL,
	[Methanol_Consumed_ME] [int] NULL,
	[Methanol_Consumed_DG] [int] NULL,
	[Methanol_Consumed_Boiler] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Fuel_Consumption_Underway$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[Fuel_Received]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[Fuel_Received](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[Bunker_HFO] [int] NULL,
	[Bunker_LSFO] [int] NULL,
	[Bunker_MDO] [int] NULL,
	[Bunker_LSGO] [int] NULL,
	[Bunker_LPG_Butane] [int] NULL,
	[Bunker_LPG_Propane] [int] NULL,
	[Bunker_LNG_Methane] [int] NULL,
	[Bunker_Ethanol] [int] NULL,
	[Bunker_Methanol] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Fuel_Received$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[FuelROB]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[FuelROB](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[AllFuelOil] [int] NULL,
	[HeavyFuelOil] [int] NULL,
	[LowSulphurGasOil] [int] NULL,
	[LowSulphurHeavyFuelOil] [int] NULL,
	[DieselOil] [int] NULL,
	[LPGButane] [int] NULL,
	[LPGPropane] [int] NULL,
	[LNGMethane] [int] NULL,
	[Ethanol] [int] NULL,
	[Methanol] [int] NULL,
	[CylinderOilOnBoard] [int] NULL,
	[CylinderOil_MainEnginge_FeedRate] [int] NULL,
	[CylinderOil_MainEnginge_Consumption] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [FuelROB$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[Port_Route_Information]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[Port_Route_Information](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[DeparturePortName] [nvarchar](255) NULL,
	[DeparturePortTime] [datetime2](0) NULL,
	[DestinationPortName] [nvarchar](255) NULL,
	[ETA] [datetime2](0) NULL,
	[ETABerth] [datetime2](0) NULL,
	[ETAVTS] [datetime2](0) NULL,
	[DistanceNextWaypointNM] [int] NULL,
	[DistanceNextWaypointkm] [int] NULL,
	[DistanceFinalWaypointNM] [int] NULL,
	[DistanceFinalWaypointkm] [int] NULL,
	[ProjectedSpeedkn] [int] NULL,
	[VoyageTime] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Port_Route_Information$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[Voyage_Information]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[Voyage_Information](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[IMONumber] [int] NULL,
	[Voyage_Number] [nvarchar](255) NULL,
	[Voyage_Leg] [nvarchar](255) NULL,
	[Remarks] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Voyage_Information$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [voy].[Water_On_Board]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [voy].[Water_On_Board](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[FreshWaterProduced] [int] NULL,
	[FreshWaterConsumed] [int] NULL,
	[FreshWaterROB] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Water_On_Board$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [wea].[Sea_Conditions]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [wea].[Sea_Conditions](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[WithAgainst] [int] NULL,
	[SeaDirectionMag] [int] NULL,
	[SeaDirectionTrue] [int] NULL,
	[SwellDirectionMag] [int] NULL,
	[SwellDirectionTrue] [int] NULL,
	[WindDirectionMag] [int] NULL,
	[WindDirectionTrue] [int] NULL,
	[BadWeatherHours] [int] NULL,
	[BadWeatherDistance] [int] NULL,
	[SeaHeight] [int] NULL,
	[SwellHeight] [int] NULL,
	[CurrentDirection] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Sea_Conditions$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [wea].[Weather]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [wea].[Weather](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Voyage_ID] [int] NULL,
	[Temperature] [int] NULL,
	[AtmosphericPressure] [int] NULL,
	[DouglasSeaScale] [int] NULL,
	[Swell1] [int] NULL,
	[BeaufortScale] [int] NULL,
	[Notes] [nvarchar](255) NULL,
	[RecDate] [datetime2](0) NULL,
 CONSTRAINT [Weather$PrimaryKey] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT ((0)) FOR [IMO_Number]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT ((0)) FOR [Default_Complement]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT ((0)) FOR [DeadweightMeasurement_Draft]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT ((0)) FOR [DeadweightMeasurement_DraftFore]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT ((0)) FOR [DeadweightMeasurement_DraftAft]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT ((0)) FOR [DeadweightMeasurement_Displacement]
GO
ALTER TABLE [mac].[Ship_Data] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [nav].[Ships_Navigation] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [nav].[Ships_Navigation] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [BoilerConsumption]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [GeneratorProduction]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [Draft]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [DraftFore]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [DraftAft]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [DWT]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [Heading]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [CP/Speed]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [ObservedDistanceNM]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [ObservedDistanceKm]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [PropellerRPM]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [Slip]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [EngineDistanceRPMNM]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [EngineDistanceRPMKm]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [Speedkn]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [SpeedKmh]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [DistanceRunByLog]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT ((0)) FOR [DistanceRunByOG]
GO
ALTER TABLE [nav].[Speed&Distance] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_MDO]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_HFO]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_LSFO]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_LSGO]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_LPG_Butane]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_LPG_Propane]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_LNG_Methane]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_Ethanol]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [CO2_Emission_Factor_Methanol]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [Cargo_Carried_Tons]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [Cargo_Carried_CBM]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT ((0)) FOR [Cargo_Carried_Standard_Units]
GO
ALTER TABLE [voy].[Emissions_Reporting] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [HFO_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [HFO_Consumed_by_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [HFO_Consumed_by_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [HFO_Consumed_by_Aux_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [MDO_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [MDO_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [MDO_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [MDO_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSFO_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSFO_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSFO_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSFO_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSGO_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSGO_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSGO_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LSGO_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Butane_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Butane_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Butane_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Butane_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Propane_ Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Propane_ Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Propane_ Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LPG_Propane_ Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LNG_Methane_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LNG_Methane_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LNG_Methane_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [LNG_Methane_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Ethanol_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Ethanol_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Ethanol_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Ethanol_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Methanol_Consumed_Total]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Methanol_Consumed_ME]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Methanol_Consumed_DG]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT ((0)) FOR [Methanol_Consumed_Boiler]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_HFO]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_LSFO]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_MDO]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_LSGO]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_LPG_Butane]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_LPG_Propane]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_LNG_Methane]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_Ethanol]
GO
ALTER TABLE [voy].[Fuel_Received] ADD  DEFAULT ((0)) FOR [Bunker_Methanol]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [AllFuelOil]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [HeavyFuelOil]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [LowSulphurGasOil]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [LowSulphurHeavyFuelOil]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [DieselOil]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [LPGButane]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [LPGPropane]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [LNGMethane]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [Ethanol]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [Methanol]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [CylinderOilOnBoard]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [CylinderOil_MainEnginge_FeedRate]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT ((0)) FOR [CylinderOil_MainEnginge_Consumption]
GO
ALTER TABLE [voy].[FuelROB] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [DistanceNextWaypointNM]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [DistanceNextWaypointkm]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [DistanceFinalWaypointNM]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [DistanceFinalWaypointkm]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [ProjectedSpeedkn]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT ((0)) FOR [VoyageTime]
GO
ALTER TABLE [voy].[Port_Route_Information] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [voy].[Voyage_Information] ADD  DEFAULT ((0)) FOR [IMONumber]
GO
ALTER TABLE [voy].[Voyage_Information] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [voy].[Water_On_Board] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [voy].[Water_On_Board] ADD  DEFAULT ((0)) FOR [FreshWaterProduced]
GO
ALTER TABLE [voy].[Water_On_Board] ADD  DEFAULT ((0)) FOR [FreshWaterConsumed]
GO
ALTER TABLE [voy].[Water_On_Board] ADD  DEFAULT ((0)) FOR [FreshWaterROB]
GO
ALTER TABLE [voy].[Water_On_Board] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [WithAgainst]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [SeaDirectionMag]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [SeaDirectionTrue]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [SwellDirectionMag]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [SwellDirectionTrue]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [WindDirectionMag]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [WindDirectionTrue]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [BadWeatherHours]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [BadWeatherDistance]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [SeaHeight]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [SwellHeight]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT ((0)) FOR [CurrentDirection]
GO
ALTER TABLE [wea].[Sea_Conditions] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT ((0)) FOR [Voyage_ID]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT ((0)) FOR [Temperature]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT ((0)) FOR [AtmosphericPressure]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT ((0)) FOR [DouglasSeaScale]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT ((0)) FOR [Swell1]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT ((0)) FOR [BeaufortScale]
GO
ALTER TABLE [wea].[Weather] ADD  DEFAULT (getdate()) FOR [RecDate]
GO
ALTER TABLE [nav].[Ships_Navigation]  WITH CHECK ADD  CONSTRAINT [FK_Ships_Navigation_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [nav].[Ships_Navigation] CHECK CONSTRAINT [FK_Ships_Navigation_Voyage_Information]
GO
ALTER TABLE [nav].[Speed&Distance]  WITH CHECK ADD  CONSTRAINT [FK_Speed&Distance_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [nav].[Speed&Distance] CHECK CONSTRAINT [FK_Speed&Distance_Voyage_Information]
GO
ALTER TABLE [voy].[Emissions_Reporting]  WITH CHECK ADD  CONSTRAINT [FK_Emissions_Reporting_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[Emissions_Reporting] CHECK CONSTRAINT [FK_Emissions_Reporting_Voyage_Information]
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway]  WITH CHECK ADD  CONSTRAINT [FK_Fuel_Consumption_Underway_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[Fuel_Consumption_Underway] CHECK CONSTRAINT [FK_Fuel_Consumption_Underway_Voyage_Information]
GO
ALTER TABLE [voy].[Fuel_Received]  WITH CHECK ADD  CONSTRAINT [FK_Fuel_Received_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[Fuel_Received] CHECK CONSTRAINT [FK_Fuel_Received_Voyage_Information]
GO
ALTER TABLE [voy].[FuelROB]  WITH CHECK ADD  CONSTRAINT [FK_FuelROB_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[FuelROB] CHECK CONSTRAINT [FK_FuelROB_Voyage_Information]
GO
ALTER TABLE [voy].[Port_Route_Information]  WITH CHECK ADD  CONSTRAINT [FK_Port_Route_Information_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[Port_Route_Information] CHECK CONSTRAINT [FK_Port_Route_Information_Voyage_Information]
GO
ALTER TABLE [voy].[Voyage_Information]  WITH CHECK ADD  CONSTRAINT [FK_Voyage_Information_Ship_Data] FOREIGN KEY([IMONumber])
REFERENCES [mac].[Ship_Data] ([IMO_Number])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[Voyage_Information] CHECK CONSTRAINT [FK_Voyage_Information_Ship_Data]
GO
ALTER TABLE [voy].[Water_On_Board]  WITH CHECK ADD  CONSTRAINT [FK_Water_On_Board_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [voy].[Water_On_Board] CHECK CONSTRAINT [FK_Water_On_Board_Voyage_Information]
GO
ALTER TABLE [wea].[Sea_Conditions]  WITH CHECK ADD  CONSTRAINT [FK_Sea_Conditions_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [wea].[Sea_Conditions] CHECK CONSTRAINT [FK_Sea_Conditions_Voyage_Information]
GO
ALTER TABLE [wea].[Weather]  WITH CHECK ADD  CONSTRAINT [FK_Weather_Voyage_Information] FOREIGN KEY([Voyage_ID])
REFERENCES [voy].[Voyage_Information] ([ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [wea].[Weather] CHECK CONSTRAINT [FK_Weather_Voyage_Information]
GO
/****** Object:  StoredProcedure [dbo].[usp_Get_Extended_Properties]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/******************************************************************************************************************************************
*	Stored Procedure: dbo.usp_Get_Extended_Properties
*	Purpose: Feeds the data dictionary report
*	Author:	 Brandon Forest
*	Created: 9/10/2023
*	LastMod: 9/12/2023 - Refactored Description
*	LastModBy: Brandon Forest
*	Usage: Exec dbo.usp_Get_Extended_Properties 'mac', 'Ship_Data'
********************************************************************************************************************************************/
CREATE   Procedure [dbo].[usp_Get_Extended_Properties]
(
	@SchemaName VARCHAR(100) = Null,
	@TableName VARCHAR(100) = Null
)
AS
IF @SchemaName Is Not NULL AND @TableName Is Not Null
BEGIN
SELECT Distinct
	DB_Name() DatabaseName,
	SCHEMA_NAME(stbl.schema_id) AS SchemaName,	
	stbl.name tblName, 
	scol.name colName,
	--icol.ORDINAL_POSITION,
	icol.DATA_TYPE, 
	scol.max_length, 
	Case scol.is_nullable
		When 0 Then 'No'
		When 1 Then 'Yes'
	END ISNulable,
	eprp.value Description
FROM sys.tables stbl
Inner Join sys.columns scol on stbl.object_id = scol.object_id
Inner Join INFORMATION_SCHEMA.COLUMNS icol On icol.COLUMN_NAME = scol.name
INNER JOIN sys.extended_properties AS eprp ON eprp.major_id=stbl.object_id AND eprp.minor_id=scol.column_id AND eprp.class=1
Where SCHEMA_NAME(stbl.schema_id) = @SchemaName 
And stbl.Name = @TableName
Order By SCHEMA_NAME(stbl.schema_id), stbl.name	--, icol.ORDINAL_POSITION
END
ELSE
BEGIN
SELECT Distinct
	DB_Name() DatabaseName,
	SCHEMA_NAME(stbl.schema_id) AS SchemaName,	
	stbl.name tblName, 
	scol.name colName,
	--icol.ORDINAL_POSITION,
	icol.DATA_TYPE, 
	scol.max_length, 
	Case scol.is_nullable
		When 0 Then 'No'
		When 1 Then 'Yes'
	END ISNulable,
	eprp.value Description
FROM sys.tables stbl
Inner Join sys.columns scol on stbl.object_id = scol.object_id
Inner Join INFORMATION_SCHEMA.COLUMNS icol On icol.COLUMN_NAME = scol.name
INNER JOIN sys.extended_properties AS eprp ON eprp.major_id=stbl.object_id AND eprp.minor_id=scol.column_id AND eprp.class=1
Order By SCHEMA_NAME(stbl.schema_id), stbl.name	--, icol.ORDINAL_POSITION
END
GO
/****** Object:  StoredProcedure [dbo].[usp_ReadMe]    Script Date: 11/10/2023 1:10:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create   Procedure [dbo].[usp_ReadMe]
AS
/*	Procedure:	usp_Readme
	Author:		Brandon Forest
	CreateDt:	20230928
	ModifyDt:	########
	ModifyBy:	<your name>
	Readme:		
		JSMEA ISO 19848-2018 - Standardized Vessel Dataset (SVD) for Noon Reports, is an international standard to conform data for 
		ships metrics to a standard non-proprietary format. This will allow shipping companies to aggregate and exchange data in 
		a common format.  The goal is to create industry informatics that will allow companies to operate their fleet of ships more efficently, 
		while reducing their carbon footprint. This SQL Schema, the Entity Relationship Diagram, and Data Dictionary are a Relational Data Model 
		of the standard.  It was designed and scripted in SQL Server 2019. 
		This project is based on the information contained at the Smart Maritime website: https://tinyurl.com/4k68jya3.
		These tools are shared with GitHub at: https://github.com/BanyardiSchmardi23/ISO-19848-2018-Noon-Reports
		This project is licensed by GNU.  You are free to use and modify this project as is, so long the orignial attribution remains intact. 
		GNU General Public License: https://en.wikipedia.org/wiki/GNU_General_Public_License
		For more information or if you need help implementing this relational model, Contact the author at BanyardiSchmardi@gmail.com.
*/

Declare @Var1 Varchar(4000)
Set NoCount On;
Set @Var1 = 
'JSMEA ISO 19848-2018 - Standardized Vessel Dataset (SVD) for Noon Reports, is an international standard to conform data for
ships metrics to a standard non-proprietary format. This will allow shipping companies to aggregate and exchange data in 
a common format. The goal is to create industry informatics that will allow companies to operate their fleet of ships more efficently, 
while reducing their carbon footprint. This SQL Schema, the Entity Relationship Diagram, and Data Dictionary are a Relational Data Model 
of the standard. It was designed and scripted in SQL Server 2019. 
This project is based on the information contained at the Smart Maritime website: https://tinyurl.com/4k68jya3.
These tools are shared with GitHub at: https://github.com/BanyardiSchmardi23/ISO-19848-2018-Noon-Reports
This project is licensed by GNU.  You are free to use and modify this project as is, so long the orignial attribution remains intact. 
GNU General Public License: https://en.wikipedia.org/wiki/GNU_General_Public_License
For more information or if you need help implementing this relational model, Contact the author at BanyardiSchmardi@gmail.com.';

Select @Var1;

Set NoCount OFF;
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Vessel name in text characters' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Vessel_Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK - Vessel IMO number, 7 digits' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'IMO_Number'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Type of ship, select 1 from 15 categories listed in EU MRV Regulations' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Ship_Type'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Flag ship is registered under' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Ships_Flag'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ship''s Owner whom the IMO is registered to.' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Owner'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Number of officers and crew normally on board' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Default_Complement'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The vertical distance in metres between the waterline and the bottom of the hull, with the thickness of the hull included, average of Draft Fore and Draft Aft' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_Draft'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The vertical distance in metres between the waterline and the bottom of the hull, with the thickness of the hull included from fore' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_DraftFore'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The vertical distance in metres between the waterline and the bottom of the hull, with the thickness of the hull included from aft' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_DraftAft'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Total dead weight tonnage of the vessel, including cargo, in dwt' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'DeadweightMeasurement_Displacement'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Date record inserted' , @level0type=N'SCHEMA',@level0name=N'mac', @level1type=N'TABLE',@level1name=N'Ship_Data', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - To Voyage table' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Current location of vessel at time of reporting' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'ShipPosition'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Current time at ShipPosition in UTC' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'TimeOfPosition'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Freeform Notes' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Time of record creation' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Ships_Navigation', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Boiler Electricity Consumption in kiloWattHours (kWh); Status of boiler, electricity consumption in kilowatt hours' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'BoilerConsumption'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Generator Production in kWh' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'GeneratorProduction'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Draft in meters (m); The vertical distance in metres between the waterline and the bottom of the hull, with the thickness of the hull included, average of Draft Fore and Draft Aft
' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Draft'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ships draft forward in meters.  The vertical distance in metres between the waterline and the bottom of the hull, with the thickness of the hull included from fore' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DraftFore'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ships draft aft in meters.  The vertical distance in metres between the waterline and the bottom of the hull, with the thickness of the hull included from aft' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DraftAft'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Total dead weight tonnage of the vessel, including cargo, in dwt' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DWT'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Vessel true heading in degrees, to two decimal places' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Heading'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The speed currently requested as per charter party, in knots' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'CP/Speed'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Distance travelled since previous reporting, in nautical miles' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'ObservedDistanceNM'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Distance travelled since previous reporting, in kilometres' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'ObservedDistanceKm'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Number of propellor revolutions per minute' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'PropellerRPM'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The difference between the speed of the engine and observed speed of the ship' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Slip'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Projected distance calculated according to shaft RPM, in nautical miles' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'EngineDistanceRPMNM'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Projected distance calculated according to shaft RPM, in kilometres' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'EngineDistanceRPMKm'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The speed of the vessel relative to the surface of the earth, in knots' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Speedkn'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The speed of the vessel relative to the surface of the earth, in km/h' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'SpeedKmh'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Distance travelled since previous reporting, calculated from log entries, in nautical miles' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DistanceRunByLog'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Distance travelled since previous reporting, calculated from sensor data, in nautical miles' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'DistanceRunByOG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insert Date' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'Speed&Distance', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of Marine Diesel Oil' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_MDO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of Heavy Fuel Oil' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_HFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of Low Sulphur Heavy Fuel Oil' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LSFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of Low Sulphur Gas Oil' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LSGO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of LPG (Butane)' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LPG_Butane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of LPG (Propane)' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LPG_Propane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of LNG (Methane)' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_LNG_Methane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of Ethanol' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_Ethanol'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'CO2 emission factor, expressed in emissions per metric ton of Methanol' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'CO2_Emission_Factor_Methanol'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The amount of cargo carried expressed as metric tonnes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Cargo_Carried_Tons'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The amount of cargo carried expressed as standard cubic metres of cargo' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Cargo_Carried_CBM'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The amount of cargo carried expressed as standard units appropriate to the vessel type (e.g. TEU for container vessels)' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Cargo_Carried_Standard_Units'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insert Date' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Emissions_Reporting', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Heavy Fuel Oil consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Heavy Fuel Oil consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_by_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Heavy Fuel Oil consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_by_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Heavy Fuel Oil consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'HFO_Consumed_by_Aux_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Marine Diesel Oil consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Marine Diesel Oil consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Marine Diesel Oil consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Marine Diesel Oil consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'MDO_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Heavy Fuel Oil consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Heavy Fuel Oil consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Heavy Fuel Oil consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Heavy Fuel Oil consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSFO_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Gas Oil consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Gas Oil consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Gas Oil consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Gas Oil consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LSGO_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Butane) consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Butane) consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Butane) consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Butane) consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Butane_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Propane) consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Propane) consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Propane) consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Propane) consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LPG_Propane_ Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LNG (Methane) consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LNG (Methane) consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LNG (Methane) consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LNG (Methane) consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'LNG_Methane_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ethanol consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ethanol consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ethanol consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ethanol consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Ethanol_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Methanol consumed, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_Total'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Methanol consumed by Main Engine, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_ME'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Methanol consumed by Diesel Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_DG'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Methanol consumed by Auxiliary Boiler, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Methanol_Consumed_Boiler'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insertion Date' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Consumption_Underway', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Heavy Fuel Oil received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_HFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Fuel Oil received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LSFO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Marine Diesel Oil received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_MDO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Low Sulphur Gas Oil received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LSGO'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Butane) received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LPG_Butane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LPG (Propane) received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LPG_Propane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'LNG (Methane) received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_LNG_Methane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Ethanol received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_Ethanol'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Methanol received during bunkering, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Bunker_Methanol'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insertion Date' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Fuel_Received', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The total amount of fuel oil remaining on board (ROB) based on Engine Room log entries, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'AllFuelOil'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Heavy Fuel Oil (HFO) remaining on board based on Engine Room log entries, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'HeavyFuelOil'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Low-sulphur fuel oil (LSGO) remaining on board based on Engine Room log entries, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LowSulphurGasOil'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Low Sulphur Gas Oil (LSF) remaining on board based on Engine Room log entries, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LowSulphurHeavyFuelOil'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Marine Diesel Oil (MDO) remaining on board based on Engine Room log entries, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'DieselOil'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The LPG (Butane) remaining on board based on Engine Room log entries, in metric tons. Weight (in metric tons) = Volume (in cbm) x Density (in kg/m3) / 1,000,000' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LPGButane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The LPG (Propane) remaining on board based on Engine Room log entries, in metric tons. Weight (in metric tons) = Volume (in cbm) x Density (in kg/m3) / 1,000,000' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LPGPropane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The LNG (Methane) remaining on board based on Engine Room log entries, in metric tons. Weight (in metric tons) = Volume (in cbm) x Density (in kg/m3) / 1,000,000' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'LNGMethane'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Ethanol remaining on board based on Engine Room log entries, in metric tons. Weight (in metric tons) = Volume (in litres) x Density (in kg/m3) / 1,000' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Ethanol'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Methanol remaining on board based on Engine Room log entries, in metric tons. Weight (in metric tons) = Volume (in litres) x Density (in kg/m3) / 1,000' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Methanol'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The Cylinder Lube Oil remaining on board based on Engine Room log entries, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'CylinderOilOnBoard'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The rate of feed of lube oil into the cylinder, in grams per kWh (g/kWh)' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'CylinderOil_MainEnginge_FeedRate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Lube oil consumption in grammes per hour per unit of output in kilowatt of the engine (g/kWh)' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'CylinderOil_MainEnginge_Consumption'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insert Date' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'FuelROB', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Last port of departure, in five-letter UN/LOCODE' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DeparturePortName'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Time of departure from last port in UTC' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DeparturePortTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Next port of arrival as per route plan, in five-letter UN/LOCODE' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DestinationPortName'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The date/time when a vessel estimates it will arrive at Pilot Boarding Place' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ETA'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The date/time when a vessel estimates it will arrive at berth' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ETABerth'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The date/time when a vessel estimates it will arrive at VTS area' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ETAVTS'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The distance to the next waypoint as per voyage plan, in Nautical Miles' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceNextWaypointNM'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The distance to the next waypoint as per voyage plan, in Kilometres' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceNextWaypointkm'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The distance to the next port as per voyage plan, in Nautical Miles' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceFinalWaypointNM'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The distance to the next port as per voyage plan, in Kilometres' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'DistanceFinalWaypointkm'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Planned average speed to next port based on operational requirements, in knots' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'ProjectedSpeedkn'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Travel time from departed port to destination port in hours' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'VoyageTime'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Freeform notes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'DateTime of record creation' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Port_Route_Information', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK to Ship_Data' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'IMONumber'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The identifier of the voyage. The identifier is operator specific' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'Voyage_Number'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Current position relative to two waypoints in a voyage plan' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'Voyage_Leg'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Remarks' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'Remarks'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Time of record creation' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Voyage_Information', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Fresh water produced on board by running the Fresh Water Generator, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'FreshWaterProduced'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Fresh water Consumed on board (Remaining minus Produced), in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'FreshWaterConsumed'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Fresh water remaining on board, in metric tons' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'FreshWaterROB'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insert Date' , @level0type=N'SCHEMA',@level0name=N'voy', @level1type=N'TABLE',@level1name=N'Water_On_Board', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Travelling in direction of sea current, with or against (as per weather provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'WithAgainst'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction of sea, in degrees, in degrees magnetic (as per weather data provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SeaDirectionMag'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction of sea, in degrees, in degrees true (as per weather data provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SeaDirectionTrue'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction from which swell is coming, in degrees magnetic (as per weather data provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SwellDirectionMag'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction from which swell is coming, in degrees true (as per weather data provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SwellDirectionTrue'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction of wind, in degrees magnetic' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'WindDirectionMag'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction of wind, in degrees true' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'WindDirectionTrue'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Number of hours in sea state above scale 4 (manual observation)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'BadWeatherHours'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Number of nautical miles experiencing sea state above scale 4 (manual observation)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'BadWeatherDistance'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Recorded sea height in metres (as per weather provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SeaHeight'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Recorded swell height in metres (as per weather provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'SwellHeight'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Direction of sea current in knots (as per weather provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'CurrentDirection'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insertion Date' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Sea_Conditions', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'PK' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'FK - Voyage Information table' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Voyage_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Air temperature in degrees C at vessel location' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Temperature'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Barometric pressure of vessel environment in bars' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'AtmosphericPressure'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'The general condition of the sea, including wave height, period and power (as per weather data provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'DouglasSeaScale'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Height of sea waves, using World Meteorological Organization (WMO) sea state code (as per weather data provider)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Swell1'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Force of wind on Beaufort Scale as measured by on board ship weather station (scale from 0-12)' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'BeaufortScale'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Notes' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'Notes'
GO
EXEC sys.sp_addextendedproperty @name=N'Description', @value=N'Record Insertion Date' , @level0type=N'SCHEMA',@level0name=N'wea', @level1type=N'TABLE',@level1name=N'Weather', @level2type=N'COLUMN',@level2name=N'RecDate'
GO
