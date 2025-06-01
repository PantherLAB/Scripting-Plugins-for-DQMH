<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="DQMH Scripting Plugins" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Add New DQMH Module" Type="Folder">
				<Item Name="PantherLAB_Log - Add New DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Add New DQMH Module/PantherLAB_Log - Add New DQMH Module.vi"/>
			</Item>
			<Item Name="Rename DQMH Module" Type="Folder">
				<Item Name="PantherLAB_Log - Rename DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Rename DQMH Module/PantherLAB_Log - Rename DQMH Module.vi"/>
			</Item>
			<Item Name="Duplicate DQMH Module" Type="Folder">
				<Item Name="PantherLAB_Log - Duplicate DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Duplicate DQMH Module/PantherLAB_Log - Duplicate DQMH Module.vi"/>
			</Item>
			<Item Name="Create New DQMH Event" Type="Folder">
				<Item Name="PantherLAB_CreateControlsIndicators.vi" Type="VI" URL="../DQMH Scripting Plugins/Create New DQMH Event/PantherLAB_CreateControlsIndicators.vi"/>
				<Item Name="PantherLAB_Log - Create New DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Create New DQMH Event/PantherLAB_Log - Create New DQMH Event.vi"/>
			</Item>
			<Item Name="Remove DQMH Event" Type="Folder">
				<Item Name="PantherLAB_Log - Remove DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Remove DQMH Event/PantherLAB_Log - Remove DQMH Event.vi"/>
			</Item>
			<Item Name="Rename DQMH Event" Type="Folder">
				<Item Name="PantherLAB_Log - Rename DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Rename DQMH Event/PantherLAB_Log - Rename DQMH Event.vi"/>
			</Item>
			<Item Name="Duplicate DQMH Event" Type="Folder">
				<Item Name="PantherLAB_Log - Duplicate DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Duplicate DQMH Event/PantherLAB_Log - Duplicate DQMH Event.vi"/>
			</Item>
			<Item Name="Add Helper Loop to DQMH Module" Type="Folder">
				<Item Name="PantherLAB_log - Add Helper Loop to DQMH Module.vi" Type="VI" URL="../DQMH Scripting Plugins/Add Helper Loop to DQMH Module/PantherLAB_log - Add Helper Loop to DQMH Module.vi"/>
			</Item>
			<Item Name="Convert DQMH Event" Type="Folder">
				<Item Name="PantherLAB_Log - Convert DQMH Event.vi" Type="VI" URL="../DQMH Scripting Plugins/Convert DQMH Event/PantherLAB_Log - Convert DQMH Event.vi"/>
			</Item>
			<Item Name="Create RT Tester" Type="Folder">
				<Item Name="PantherLAB_Log - Create RT Tester.vi" Type="VI" URL="../DQMH Scripting Plugins/Create RT Tester/PantherLAB_Log - Create RT Tester.vi"/>
			</Item>
			<Item Name="New DQMH Unit Test" Type="Folder">
				<Item Name="PantherLAB_Log - New DQMH Unit Test.vi" Type="VI" URL="../DQMH Scripting Plugins/New DQMH Unit Test/PantherLAB_Log - New DQMH Unit Test.vi"/>
			</Item>
			<Item Name="PantherLAB Scripting Hooks" Type="Folder">
				<Item Name="PantherLAB_Scripting.lvlib" Type="Library" URL="../DQMH Scripting Plugins/PantherLAB Scripting Hooks/PantherLAB_Scripting.lvlib"/>
			</Item>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Panther Style--constant.vi" Type="VI" URL="../Panther Style--constant.vi"/>
			<Item Name="PantherLAB Branding.vi" Type="VI" URL="../PantherLAB Branding.vi"/>
		</Item>
		<Item Name="VIPM Custom Actions" Type="Folder">
			<Item Name="Post-Install Custom Action.vi" Type="VI" URL="../Post-Install Custom Action.vi"/>
			<Item Name="Post-Uninstall Custom Action.vi" Type="VI" URL="../Post-Uninstall Custom Action.vi"/>
		</Item>
		<Item Name="Configure Scripting Plugins.vi" Type="VI" URL="../Configure Scripting Plugins.vi"/>
		<Item Name="READ this for building.txt" Type="Document" URL="../READ this for building.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="dqmh_lib_DQMH Scripting Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/_Scripting Support/dqmh_lib_DQMH Scripting Support.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi"/>
				<Item Name="Get Owning Structure of Terminal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/Get Owning Structure of Terminal.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="TRef Find Object By Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Find Object By Label.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Get Terminal Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Terminal Data Type.vi"/>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
