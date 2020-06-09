<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Support" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="stringToUTF8Array.vi" Type="VI" URL="../mqtt/support/stringToUTF8Array.vi"/>
		<Item Name="stringToUTF8ArrayWithLength.vi" Type="VI" URL="../mqtt/support/stringToUTF8ArrayWithLength.vi"/>
		<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../mqtt/support/TCP_NoDelay_Windows.vi"/>
	</Item>
	<Item Name="mqttCmd" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="mqttCmd.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttCmd.lvclass"/>
		<Item Name="mqttCmdConnect.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnect.lvclass"/>
		<Item Name="mqttCmdDisconnect.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttCmdDisconnect/mqttCmdDisconnect.lvclass"/>
		<Item Name="mqttCmdPing.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttCmdPing/mqttCmdPing.lvclass"/>
		<Item Name="mqttCmdPublish.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublish.lvclass"/>
		<Item Name="mqttCmdPublishRelease.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttPublishRelease/mqttCmdPublishRelease.lvclass"/>
		<Item Name="mqttCmdSubscribe.lvclass" Type="LVClass" URL="../mqtt/mqttCmd/mqttCmdSubscribe/mqttCmdSubscribe.lvclass"/>
		<Item Name="mqttTXdataQueueEnqueue.vi" Type="VI" URL="../mqtt/mqttCmd/mqttTXdataQueueEnqueue.vi"/>
	</Item>
	<Item Name="mqttTypedef" Type="Folder">
		<Item Name="mqttBroker.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttBroker.ctl"/>
		<Item Name="mqttConnectionFlags.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttConnectionFlags.ctl"/>
		<Item Name="mqttConnectionMeta.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttConnectionMeta.ctl"/>
		<Item Name="mqttConnectionStatus.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttConnectionStatus.ctl"/>
		<Item Name="mqttFixedHeaderResponse.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttFixedHeaderResponse.ctl"/>
		<Item Name="mqttMessageType.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttMessageType.ctl"/>
		<Item Name="mqttQOSlevel.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttQOSlevel.ctl"/>
		<Item Name="mqttRXdataCluster.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttRXdataCluster.ctl"/>
		<Item Name="mqttRXsubscriptionEventData.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttRXsubscriptionEventData.ctl"/>
		<Item Name="mqttSubscribeCluster.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttSubscribeCluster.ctl"/>
		<Item Name="mqttUserInformation.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttUserInformation.ctl"/>
		<Item Name="mqttWillInformation.ctl" Type="VI" URL="../mqtt/mqttTypedef/mqttWillInformation.ctl"/>
	</Item>
	<Item Name="mqtt.lvclass" Type="LVClass" URL="../mqtt/mqtt.lvclass"/>
</Library>
