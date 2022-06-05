<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">A Psychrometric property solver that takes 2 of the following (with some exceptions), detects which 2 inputs were recieved, and returns all of the remaining properties of air at that pressure:

DB  - Dry Bulb Temp [DegF]
WB - Wet Bulb Temp [DegF]
RH  - Relative Humidity [%]
HR  - Humidity Ratio [lbmv/lbma]
Gr   - Number of Grains [Gr/lbma]
v     - Specfic Volume [ft^3/lbma]
h     - Enthalpy [BTU/lbm]
DP  - Dew Point [DegF]</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Icon.ico" Type="Document" URL="../../Psychro Solver/Icon.ico"/>
		<Item Name="Psychro Solver for exe.vi" Type="VI" URL="../../Psychro Solver/Psychro Solver for exe.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
			</Item>
			<Item Name="Air Constants.vi" Type="VI" URL="../../Utilities/Air Constants.vi"/>
			<Item Name="Air Flow State.ctl" Type="VI" URL="../../Utilities/Air Flow State.ctl"/>
			<Item Name="Get 2 Relevant Tables BY DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Utilities/Get 2 Relevant Tables BY DP.vi"/>
			<Item Name="Get 2 Relevant Tables BY HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Utilities/Get 2 Relevant Tables BY HR.vi"/>
			<Item Name="Get 2 Relevant Tables BY RH.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By RH/Utilities/Get 2 Relevant Tables BY RH.vi"/>
			<Item Name="Get 2 Relevant Tables BY WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Utilities/Get 2 Relevant Tables BY WB.vi"/>
			<Item Name="Get 4 Tables BY DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Utilities/Get 4 Tables BY DP.vi"/>
			<Item Name="Get 4 Tables BY HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Utilities/Get 4 Tables BY HR.vi"/>
			<Item Name="Get 4 Tables BY RH.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By RH/Utilities/Get 4 Tables BY RH.vi"/>
			<Item Name="Get 4 Tables BY WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Utilities/Get 4 Tables BY WB.vi"/>
			<Item Name="Get Relevant Table of Pressures.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/Shared Utilities/Get Relevant Table of Pressures.vi"/>
			<Item Name="Get Z Factor.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/Shared Utilities/Get Z Factor.vi"/>
			<Item Name="Gr to HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Conversions/Gr to HR.vi"/>
			<Item Name="Index By DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Utilities/Index By DP.vi"/>
			<Item Name="Index By HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Utilities/Index By HR.vi"/>
			<Item Name="Index By Pressure.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/Shared Utilities/Index By Pressure.vi"/>
			<Item Name="Index By RH.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By RH/Utilities/Index By RH.vi"/>
			<Item Name="Index By WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Utilities/Index By WB.vi"/>
			<Item Name="Interpolate 1 Table BY DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Utilities/Interpolate 1 Table BY DP.vi"/>
			<Item Name="Interpolate 1 Table BY HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Utilities/Interpolate 1 Table BY HR.vi"/>
			<Item Name="Interpolate 1 Table BY RH.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By RH/Utilities/Interpolate 1 Table BY RH.vi"/>
			<Item Name="Interpolate 1 Table BY WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Utilities/Interpolate 1 Table BY WB.vi"/>
			<Item Name="Interpolate 2 Arrays.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/Shared Utilities/Interpolate 2 Arrays.vi"/>
			<Item Name="Interpolate 4 Arrays BY DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Utilities/Interpolate 4 Arrays BY DP.vi"/>
			<Item Name="Interpolate 4 Arrays BY HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Utilities/Interpolate 4 Arrays BY HR.vi"/>
			<Item Name="Interpolate 4 Arrays BY RH.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By RH/Utilities/Interpolate 4 Arrays BY RH.vi"/>
			<Item Name="Interpolate 4 Arrays BY WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Utilities/Interpolate 4 Arrays BY WB.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Psych Chart Look-up BY DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Psych Chart Look-up BY DP.vi"/>
			<Item Name="Psych Chart Look-up BY HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Psych Chart Look-up BY HR.vi"/>
			<Item Name="Psych Chart Look-up BY RH.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By RH/Psych Chart Look-up BY RH.vi"/>
			<Item Name="Psych Chart Look-up BY WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Psych Chart Look-up BY WB.vi"/>
			<Item Name="Psychrmoetric Chart by DP.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By DP/Data/Psychrmoetric Chart by DP.vi"/>
			<Item Name="Psychrmoetric Chart by HR.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/BY HR/Data/Psychrmoetric Chart by HR.vi"/>
			<Item Name="Psychrmoetric Chart by WB.vi" Type="VI" URL="../../Psychro Solver/Utilities/Psych Chart Look-up/By WB/Data/Psychrmoetric Chart by WB.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Psychro Solver v.6-4-2021 R0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{88208F1E-3DFD-45F7-9F4F-DE370A162124}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BFFA6DE2-F42F-4CCC-99B8-64A646BFD6A3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2F73AB41-1472-408C-93C5-8C7BC754A60C}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">A Psychrometric property solver that takes 2 of the following (with some exceptions), detects which 2 inputs were recieved, and returns all of the remaining properties of air at that pressure:

DB  - Dry Bulb Temp [DegF]
WB - Wet Bulb Temp [DegF]
RH  - Relative Humidity [%]
HR  - Humidity Ratio [lbmv/lbma]
Gr   - Number of Grains [Gr/lbma]
v     - Specfic Volume [ft^3/lbma]
h     - Enthalpy [BTU/lbm]
DP  - Dew Point [DegF]</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Psychro Solver v.6-4-2021 R0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Psychro Solver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CDCB79A3-6A17-4E4E-A3B2-22B94222A77C}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Psychro Solver.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Psychro Solver/Psychro Solver.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Psychro Solver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{951B72A0-82F5-4142-9096-2A4DDECBF1EA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Psychro Solver for exe.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">SUNY Maritime</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Psychro Solver v.6-4-2021 R0</Property>
				<Property Name="TgtF_internalName" Type="Str">Psychro Solver v.6-4-2021 R0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Justin Lurie - 2021</Property>
				<Property Name="TgtF_productName" Type="Str">Psychro Solver v.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1BBE513A-52E3-4347-B65D-47EB418D9268}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Psychro Solver.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
