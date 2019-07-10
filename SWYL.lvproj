<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Controls" Type="Folder"/>
		<Item Name="Modules" Type="Folder">
			<Item Name="Aquire CI Encode.vi" Type="VI" URL="../Modules/Aquire CI Encode.vi"/>
			<Item Name="DO driver motor.vi" Type="VI" URL="../Modules/DO driver motor.vi"/>
			<Item Name="Tools Bar.vi" Type="VI" URL="../Modules/Tools Bar.vi"/>
			<Item Name="UI_Config.vi" Type="VI" URL="../Modules/UI_Config.vi"/>
			<Item Name="UI_Monitor.vi" Type="VI" URL="../Modules/UI_Monitor.vi"/>
			<Item Name="UI_RunTest.vi" Type="VI" URL="../Modules/UI_RunTest.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder"/>
		<Item Name="UI_SubVIs" Type="Folder">
			<Item Name="Daqmx config.vi" Type="VI" URL="../SubVIs/ForUI/Daqmx config.vi"/>
			<Item Name="Default volues.vi" Type="VI" URL="../Share data/Default volues.vi"/>
			<Item Name="Right manage.vi" Type="VI" URL="../SubVIs/ForUI/Right manage.vi"/>
		</Item>
		<Item Name="Widgets" Type="Folder">
			<Item Name="EnumStateMachine" Type="Folder">
				<Item Name="ESM_Availe.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/ESM_Availe.vi"/>
				<Item Name="ESM_Insert.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/ESM_Insert.vi"/>
				<Item Name="ESM_Remove.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/ESM_Remove.vi"/>
			</Item>
			<Item Name="SP_tools" Type="Folder">
				<Item Name="FGV_UIchange.vi" Type="VI" URL="../widgets/SP_tools.llb/FGV_UIchange.vi"/>
				<Item Name="Func_UIchange.ctl" Type="VI" URL="../widgets/SP_tools.llb/Func_UIchange.ctl"/>
				<Item Name="Just SP size.vi" Type="VI" URL="../widgets/SP_tools.llb/Just SP size.vi"/>
			</Item>
			<Item Name="Popup.lvclass" Type="LVClass" URL="../widgets/Popup/Popup.lvclass"/>
			<Item Name="UserDefinedPath.vi" Type="VI" URL="../widgets/UserDefinedPath.vi"/>
		</Item>
		<Item Name="Enter.vi" Type="VI" URL="../Enter.vi"/>
		<Item Name="FV_Daqmx config.ctl" Type="VI" URL="../Controls/FV_Daqmx config.ctl"/>
		<Item Name="Vertical arrow.ctl" Type="VI" URL="../Controls/Vertical arrow.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Create Queue.vi"/>
				<Item Name="Destroy Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Destroy Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Insert Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Insert Queue Element.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not A Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Not A Queue.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Queue RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue RefNum"/>
				<Item Name="Queue SRdB command.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue SRdB command.ctl"/>
				<Item Name="Queue SRdB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue SRdB.vi"/>
				<Item Name="Remove Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Remove Queue Element.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Main_AvaileQueue.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/Main_AvaileQueue.vi"/>
			<Item Name="Main_Enum.ctl" Type="VI" URL="../widgets/EnumStateMachine.llb/Main_Enum.ctl"/>
			<Item Name="Main_InsertQueue.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/Main_InsertQueue.vi"/>
			<Item Name="Main_RemoveQueue.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/Main_RemoveQueue.vi"/>
			<Item Name="Toolbar_AvaileQueue.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/Toolbar_AvaileQueue.vi"/>
			<Item Name="Toolbar_Enum.ctl" Type="VI" URL="../widgets/EnumStateMachine.llb/Toolbar_Enum.ctl"/>
			<Item Name="Toolbar_InsertQueue.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/Toolbar_InsertQueue.vi"/>
			<Item Name="Toolbar_RemoveQueue.vi" Type="VI" URL="../widgets/EnumStateMachine.llb/Toolbar_RemoveQueue.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
