{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 756.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 616.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 616.0, 78.0, 20.0 ],
					"text" : "FILTER LFO"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 345.0, 441.0, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -31.0, 638.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 182.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.125, 68.0, 65.25, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 186.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.25, 94.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 153.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.0, 94.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 121.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.0, 94.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.0, 30.0, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.5, 263.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1089.0, 76.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.0, 30.0, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 30.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 230.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "beapSynth.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 153.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage mySynth",
					"varname" : "mySynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1000.0, 90.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u808011318"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 561.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 546.0, 53.0, 20.0 ],
					"text" : "FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 283.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 275.0, 55.0, 20.0 ],
					"text" : "LFO 1/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 274.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.5, 275.0, 99.0, 20.0 ],
					"text" : "OSCILATOR 1/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 264.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 275.0, 49.0, 20.0 ],
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 280.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 185.0, 44.0, 20.0 ],
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 345.0, 315.0, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 413.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 441.0, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 295.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 345.0, 186.0, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 295.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 16.0, 315.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 413.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 567.5, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 531.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.0, 200.0, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 179.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 801.0, 113.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 413.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 16.0, 59.58823573589325, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 60.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 148.0, 801.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 413.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.0, 572.0, 435.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 531.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 343.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.0, 315.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.941177010536194, 10.58823573589325, 150.0, 47.0 ],
					"text" : "BEAP\nBerklee Electro Acoustic Pedagogy"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 16.0, 186.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 295.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-10::obj-12" : [ "function", "function", 0 ],
			"obj-10::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-10::obj-20" : [ "mute", "mute", 0 ],
			"obj-11::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-11::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-11::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-11::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-11::obj-55" : [ "power", "power", 0 ],
			"obj-11::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-11::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-11::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-11::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-12::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-12::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-12::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-12::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-12::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-12::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-12::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-12::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-12::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-12::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-13::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-13::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-13::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-13::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-13::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-13::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-13::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-13::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-14::obj-29" : [ "in3", "in3", 0 ],
			"obj-14::obj-32" : [ "in2", "in2", 0 ],
			"obj-14::obj-33" : [ "in4", "in4", 0 ],
			"obj-14::obj-37" : [ "power[1]", "power", 0 ],
			"obj-14::obj-39" : [ "in1", "in1", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-2::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-2::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-2::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-2::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-2::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-2::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-2::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-4::obj-1" : [ "divide", "divide", 0 ],
			"obj-4::obj-129" : [ "Points", "Points", 0 ],
			"obj-4::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-4::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-5::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-5::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-5::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-5::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-5::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-5::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-5::obj-42::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-5::obj-7" : [ "display_mode", "display", 0 ],
			"obj-5::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-6::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-6::obj-52" : [ "Level", "Level", 0 ],
			"obj-6::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-7::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-7::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-7::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-7::obj-52" : [ "octave", "octave", 0 ],
			"obj-7::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-7::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-8::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-8::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-8::obj-80" : [ "Response", "Response", 0 ],
			"obj-9::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-9::obj-144" : [ "Phase[2]", "Phase", 0 ],
			"obj-9::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-9::obj-75" : [ "Shape[2]", "Shape", 0 ],
			"obj-9::obj-81" : [ "Phase-Inversion[2]", "Phase-Inversion", 1 ],
			"obj-9::obj-88" : [ "Time Mode[2]", "Time Mode", 1 ],
			"obj-9::obj-89" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-9::obj-94" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-11::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-12::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-12::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-12::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-12::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-12::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-12::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-14::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-2::obj-144" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-2::obj-74" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-2::obj-75" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[1]"
				}
,
				"obj-2::obj-88" : 				{
					"parameter_longname" : "Time Mode[1]"
				}
,
				"obj-2::obj-89" : 				{
					"parameter_longname" : "SyncRate[1]"
				}
,
				"obj-2::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[1]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-7::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-9::obj-144" : 				{
					"parameter_longname" : "Phase[2]"
				}
,
				"obj-9::obj-74" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-9::obj-75" : 				{
					"parameter_longname" : "Shape[2]"
				}
,
				"obj-9::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[2]"
				}
,
				"obj-9::obj-88" : 				{
					"parameter_longname" : "Time Mode[2]"
				}
,
				"obj-9::obj-89" : 				{
					"parameter_longname" : "SyncRate[2]"
				}
,
				"obj-9::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beapSynth.json",
				"bootpath" : "~/Desktop/ATLS-4519/MAX/20 Objects",
				"patcherrelativepath" : "./20 Objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
