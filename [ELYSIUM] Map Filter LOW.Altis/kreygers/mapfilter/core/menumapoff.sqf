/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Animation system closes the pane on the left side of the menu.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

((uiNamespace getVariable "mapfilter")displayCtrl 00025) ctrlSetPosition [-0.27 * safezoneW + safezoneX, 0 * safezoneH + safezoneY, 0.30  * safezoneW, 1 * safezoneH];
((uiNamespace getVariable "mapfilter")displayCtrl 00025) ctrlCommit 0.5;

((uiNamespace getVariable "mapfilter")displayCtrl 1000) ctrlSetPosition [-0.27 * safezoneW + safezoneX, 0 * safezoneH + safezoneY, 0.30  * safezoneW, 1 * safezoneH];
((uiNamespace getVariable "mapfilter")displayCtrl 1000) ctrlCommit 0.5;

((uiNamespace getVariable "mapfilter")displayCtrl 0002) ctrlSetPosition [0.03 * safezoneW + safezoneX, 0 * safezoneH + safezoneY, 0.94  * safezoneW, 1 * safezoneH];
((uiNamespace getVariable "mapfilter")displayCtrl 0002) ctrlCommit 0.5;