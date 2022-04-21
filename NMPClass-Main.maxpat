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
		"rect" : [ 157.0, 87.0, 1638.0, 923.0 ],
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
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.5, 376.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.5, 421.0, 93.0, 22.0 ],
					"text" : "Alicia::speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.5, 458.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @outputmode 4",
					"varname" : "u208010605"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 600.0, 51.0, 22.0 ],
					"text" : "connect"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 708.333319902420044, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.0, 708.333319902420044, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.964705882352941, 0.294117647058824, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1070.0, 749.0, 139.0, 22.0 ],
					"text" : "simpleslicerLucasOutput",
					"varname" : "slicerLucasOutput"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Xerxes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simpleSlicer.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1243.0, 520.5, 780.333333333333485, 265.0 ],
					"varname" : "simpleSlicer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 441.0, 1338.0, 22.0 ],
					"text" : "/Tam/duration 11739."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1052.0, 803.0, 153.0, 22.0 ],
					"text" : "chicken_improviser.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 975.200000000000045, 642.0, 211.0, 22.0 ],
					"text" : "o.route /Alicia /Tam /netti /Yuri /Xerxes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 209.0, 750.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 823.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
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
					"numinlets" : 2,
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
					"patching_rect" : [ 387.5, 781.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 312.5, 781.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 312.5, 750.0, 169.0, 22.0 ],
					"text" : "route connected disconnected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 776.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 49.0, 600.0, 66.0, 22.0 ],
					"text" : "disconnect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 638.0, 75.0, 22.0 ],
					"text" : "prepend * -1"
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
					"patching_rect" : [ 162.0, 476.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 209.0, 600.0, 86.0, 22.0 ],
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
					"patching_rect" : [ 162.0, 547.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 209.0, 638.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 162.0, 516.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 116.0, 465.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 181.0, 426.0, 156.0, 33.0 ],
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
					"patching_rect" : [ 209.0, 706.0, 433.0, 22.0 ],
					"text" : "mxj qn.Client 172.24.200.127 9000 @name default @include_udp_protocol true"
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
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
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
					"patching_rect" : [ 1021.0, 24.0, 319.0, 404.0 ],
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
					"numinlets" : 1,
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
					"patching_rect" : [ 18.0, 356.0, 53.0, 62.0 ],
					"text" : "/Alicia/grains/speed 12.8"
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 24.0, 638.0, 309.0 ],
					"varname" : "Alicia",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-4", 1 ],
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-54", 0 ]
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
			"obj-1::obj-51::obj-27" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
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
			"obj-45::obj-33::obj-10" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-45::obj-33::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-45::obj-33::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-53::obj-210" : [ "amxd~[2]", "amxd~", 0 ],
			"obj-53::obj-42" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-53::obj-69::obj-409" : [ "amxd~[1]", "amxd~[7]", 0 ],
			"obj-53::obj-69::obj-412" : [ "toggle[4]", "toggle[9]", 0 ],
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
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-45::obj-33::obj-3" : 				{
					"parameter_longname" : "live.tab[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2-Step Flux Beat 01.caf",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022",
				"patcherrelativepath" : ".",
				"type" : "CAF",
				"implicit" : 1
			}
, 			{
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
				"name" : "Max Compressor.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max Compressor",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max Compressor.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../hajdu/Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "bve.grainlooper.amxd",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/networksimpleSlicerLucas",
				"patcherrelativepath" : "./networksimpleSlicerLucas",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "bve.grainlooper.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../hajdu/Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/patchers/internal",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase.divider~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/patchers/signal",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/patchers/signal",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.audiofilesin.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Fluid Corpus Manipulation/patchers",
				"patcherrelativepath" : "../../Packages/Fluid Corpus Manipulation/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufflatten~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufnoveltyslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.concataudiofiles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Fluid Corpus Manipulation/patchers",
				"patcherrelativepath" : "../../Packages/Fluid Corpus Manipulation/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/networksimpleSlicerLucas/Fluid Corpus Manipulation/jsui",
				"patcherrelativepath" : "./networksimpleSlicerLucas/Fluid Corpus Manipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/networksimpleSlicerLucas/Fluid Corpus Manipulation/jsui",
				"patcherrelativepath" : "./networksimpleSlicerLucas/Fluid Corpus Manipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "granubuf.pan.gendsp",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/code",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "leapmotion.mxo",
				"type" : "iLaX"
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
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/patchers/internal",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.granubuf~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/patchers/sound-engines/samples",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/patchers/sound-engines/samples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.random.weighted~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/patchers/random",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "polyplay.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/networksimpleSlicerLucas",
				"patcherrelativepath" : "./networksimpleSlicerLucas",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.dist.gendsp",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/code",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "/Users/Shared/Max 8/Packages/hfmt-pedagogy/code",
				"patcherrelativepath" : "../../Packages/hfmt-pedagogy/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "simpleSlicer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/networksimpleSlicerLucas",
				"patcherrelativepath" : "./networksimpleSlicerLucas",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleSlicerLucasOutput.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/NMPClass2022/networksimpleSlicerLucas",
				"patcherrelativepath" : "./networksimpleSlicerLucas",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "vb.fourses~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
