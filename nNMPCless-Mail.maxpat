{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 57.0, 87.0, 1730.0, 907.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 749.0, 111.0, 22.0 ],
					"text" : "chicken_improviser",
					"varname" : "Tam_Original[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 975.0, 749.0, 79.0, 22.0 ],
					"text" : "Tam_Original",
					"varname" : "Tam_Original"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 838.0, 749.0, 125.0, 22.0 ],
					"text" : "OutputGrain_Network"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 568.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 377.5, 865.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.5, 865.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 302.5, 834.0, 169.0, 22.0 ],
					"text" : "route connected disconnected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 834.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 720.0, 66.0, 22.0 ],
					"text" : "disconnect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 684.0, 55.0, 22.0 ],
					"text" : "set $1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 722.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 515.5, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 560.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 684.0, 86.0, 22.0 ],
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 631.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "connect", "" ],
					"patching_rect" : [ 199.0, 722.0, 63.0, 22.0 ],
					"text" : "t connect l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 600.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 549.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 551.5, 69.0, 20.0 ],
					"text" : "Connect:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 501.5, 69.0, 20.0 ],
					"text" : "Your name:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 510.0, 156.0, 33.0 ],
					"text" : "Georg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 199.0, 790.0, 433.0, 22.0 ],
					"text" : "mxj qn.Client 172.24.104.250 9000 @name default @include_udp_protocol true"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Yuri" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mySoundController.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "int", "", "" ],
					"patching_rect" : [ 1349.0, 24.0, 319.0, 404.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Netti" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CI2Controls.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 24.0, 319.0, 404.0 ],
					"varname" : "Tam_control",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Tam" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Tam_control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 24.0, 319.0, 404.0 ],
					"varname" : "Tam_Main1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 356.0, 50.0, 62.0 ],
					"text" : "/Alicia/grains/attack 10.79"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Alicia" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ControlPanelGrain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 24.0, 638.0, 309.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-10" : [ "live.dial[5]", " ", 0 ],
			"obj-2::obj-21" : [ "live.dial[1]", "gain", 0 ],
			"obj-2::obj-26" : [ "live.dial[2]", " ", 0 ],
			"obj-2::obj-27" : [ "live.dial[6]", " ", 0 ],
			"obj-2::obj-34" : [ "live.dial[26]", " ", 0 ],
			"obj-2::obj-35" : [ "live.dial[18]", " ", 0 ],
			"obj-2::obj-38" : [ "live.dial[19]", " ", 0 ],
			"obj-2::obj-46" : [ "live.dial[20]", " ", 0 ],
			"obj-2::obj-47" : [ "live.dial[17]", "gain (dB)", 0 ],
			"obj-2::obj-50" : [ "live.dial[9]", " ", 0 ],
			"obj-2::obj-54" : [ "live.dial[21]", " ", 0 ],
			"obj-2::obj-57" : [ "live.dial[22]", " ", 0 ],
			"obj-2::obj-59" : [ "live.dial[27]", " ", 0 ],
			"obj-2::obj-74" : [ "button", "button", 0 ],
			"obj-2::obj-75" : [ "live.dial[24]", " ", 0 ],
			"obj-2::obj-78" : [ "live.dial[25]", " ", 0 ],
			"obj-2::obj-8" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-2::obj-83" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-88" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-44::obj-29::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-44::obj-29::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-44::obj-29::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-44::obj-29::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-44::obj-29::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-44::obj-77::obj-52" : [ "live.slider", " ", 0 ],
			"obj-44::obj-80" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-44::obj-99::obj-65::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-44::obj-99::obj-65::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-44::obj-99::obj-65::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-44::obj-99::obj-65::obj-6::obj-6" : [ "live.text[5]", "live.text", 0 ],
			"obj-44::obj-99::obj-90::obj-52" : [ "live.slider[1]", " ", 0 ],
			"obj-44::obj-99::obj-92" : [ "live.dial[29]", "yaw", 0 ],
			"obj-44::obj-99::obj-94" : [ "live.dial[28]", "spread", 0 ],
			"obj-45::obj-190" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-45::obj-33::obj-10" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-19" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-45::obj-33::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-46::obj-51::obj-27" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-44::obj-99::obj-65::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-44::obj-99::obj-90::obj-52" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-45::obj-33::obj-10" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-45::obj-33::obj-19" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-45::obj-33::obj-3" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-46::obj-51::obj-27" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CI2Controls.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/netti",
				"patcherrelativepath" : "./netti",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ControlPanelGrain.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/Alicia_Network_Performance",
				"patcherrelativepath" : "./Alicia_Network_Performance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Diagonal.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/Data/Keyboard Layout",
				"patcherrelativepath" : "../../Packages/Quintet.net/patchers/Library/Data/Keyboard Layout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OutputGrain_Network.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/Alicia_Network_Performance",
				"patcherrelativepath" : "./Alicia_Network_Performance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tam_Original.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/Tam",
				"patcherrelativepath" : "./Tam",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tam_control.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/Tam",
				"patcherrelativepath" : "./Tam",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TheWholeGodammThing.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/netti",
				"patcherrelativepath" : "./netti",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_improviser.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/netti",
				"patcherrelativepath" : "./netti",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mySoundController.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/Yuri_NMP_2022",
				"patcherrelativepath" : "./Yuri_NMP_2022",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.granulator~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.grids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.mc.live.gain64~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.interpolate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.thru64~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transposer.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/transposer-folder/lib",
				"patcherrelativepath" : "../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Examples/effects/transposer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zero.announce.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zero.browse.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zero.menu.format.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zero/patchers",
				"patcherrelativepath" : "../../../../hajdu/Documents/Max 8/Packages/zero/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zero.resolve.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
