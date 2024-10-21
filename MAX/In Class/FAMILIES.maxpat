{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 150.0, 100.0, 800.0, 600.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 852.0, 49.0, 33.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.0, 20.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 81.0, 122.0, 22.0 ],
					"text" : "window flags nogrow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 113.0, 210.0, 34.0 ],
					"text" : "window size 150 100 950 700, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 852.0, 151.0, 72.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 263.0, 154.0, 22.0 ],
									"text" : "load UTILITY-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 236.0, 186.0, 22.0 ],
									"text" : "load TRANSFORM-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 210.0, 204.0, 22.0 ],
									"text" : "load MIXCOMPOSITE-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 182.0, 195.0, 22.0 ],
									"text" : "load INPUTOUTPUT-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 155.0, 176.0, 22.0 ],
									"text" : "load GENERATE-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 129.0, 157.0, 22.0 ],
									"text" : "load EFFECT-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 193.0, 22.0 ],
									"text" : "load CONTROL-panel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 32.0, 650.0, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel-launchers"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.5529411765, 0.2784313725, 0.5529411765, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 62.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.5529411765, 0.2784313725, 0.5529411765, 1.0 ],
					"tabs" : [ "UTILITY Modules" ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 600.0, 88.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 18.0,
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 438.0, 285.0, 93.0 ],
					"text" : "VIZZIE modules are color-coded according to their function. Click on one of the colored ovals to explore the families of modules."
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.592156862745098, 0.125490196078431, 0.211764705882353, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 10.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.592156862745098, 0.125490196078431, 0.211764705882353, 1.0 ],
					"tabs" : [ "INPUT Modules" ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.592156862745098, 0.125490196078431, 0.211764705882353, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.0, 535.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.592156862745098, 0.125490196078431, 0.211764705882353, 1.0 ],
					"tabs" : [ "OUTPUT Modules" ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.533333333333333, 0.235294117647059, 0.149019607843137, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 10.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.533333333333333, 0.235294117647059, 0.149019607843137, 1.0 ],
					"tabs" : [ "GENERATE Modules" ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.337254901960784, 0.352941176470588, 0.549019607843137, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 565.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.337254901960784, 0.352941176470588, 0.549019607843137, 1.0 ],
					"tabs" : [ "MIX/COMPOSITE Modules" ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.76078431372549, 0.588235294117647, 0.098039215686275, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 375.5, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.76078431372549, 0.588235294117647, 0.098039215686275, 1.0 ],
					"tabs" : [ "TRANSFORM Modules" ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.164705882352941, 0.364705882352941, 0.141176470588235, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 375.5, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.164705882352941, 0.364705882352941, 0.141176470588235, 1.0 ],
					"tabs" : [ "EFFECT Modules" ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 381.0, 36.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Move an image left/right/up/down ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pannr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 272.0, 242.0, 198.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pannr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 16.0, 242.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 358.0, 418.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 422.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 285.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
					"patching_rect" : [ 16.0, 36.0, 348.0, 170.0 ],
					"prototypename" : "pixl",
					"varname" : "avplayr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 281.5, 406.0, 417.166666666666686, 406.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 572.5, 405.0, 516.5, 405.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 465.300000000000011, 238.0, 400.833333333333314, 238.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 427.899999999999977, 233.0, 341.166666666666629, 233.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 390.5, 228.0, 120.0, 228.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 367.5, 558.0, 565.0, 558.0, 565.0, 411.0, 602.5, 411.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 25.5, 413.0, 367.5, 413.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 25.5, 216.0, 281.5, 216.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 25.5, 214.5, 25.5, 214.5 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-112::obj-119" : [ "speed[2]", "", 0 ],
			"obj-35::obj-129" : [ "contrast", "", 0 ],
			"obj-3::obj-21" : [ "range[19]", "", 0 ],
			"obj-35::obj-120" : [ "range", "", 0 ],
			"obj-6::obj-112::obj-120" : [ "range[6]", "", 0 ],
			"obj-6::obj-89" : [ "moviename", "", 0 ],
			"obj-19::obj-12" : [ "textbutton[5]", "", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-4::obj-278" : [ "textbutton[2]", "", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-1::obj-68" : [ "x offset", "", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "", 0 ],
			"obj-35::obj-119" : [ "brightness", "", 0 ],
			"obj-20::obj-144" : [ "pictctrl[7]", "", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "", 0 ],
			"obj-1::obj-3" : [ "range[4]", "", 0 ],
			"obj-20::obj-33" : [ "pictctrl[8]", "", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-4::obj-105" : [ "textbutton[3]", "", 0 ],
			"obj-3::obj-39" : [ "umenu[11]", "", 0 ],
			"obj-1::obj-41" : [ "pictctrl[12]", "", 0 ],
			"obj-2::obj-51" : [ "pictctrl[354]", "", 0 ],
			"obj-35::obj-127" : [ "contrast[1]", "", 0 ],
			"obj-20::obj-138" : [ "pictctrl[14]", "", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-19::obj-50" : [ "pictctrl[29]", "", 0 ],
			"obj-2::obj-12" : [ "pictctrl[356]", "", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[6]", "", 0 ],
			"obj-4::obj-46" : [ "pictctrl[15]", "", 0 ],
			"obj-19::obj-3" : [ "toggle", "", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed[3]", "", 0 ],
			"obj-35::obj-140" : [ "saturation", "", 0 ],
			"obj-2::obj-22" : [ "range[3]", "", 0 ],
			"obj-35::obj-128" : [ "range[1]", "", 0 ],
			"obj-3::obj-24" : [ "pictctrl[98]", "", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[3]", "", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "", 0 ],
			"obj-20::obj-8" : [ "pictctrl[5]", "", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "", 0 ],
			"obj-20::obj-28" : [ "speed[1]", "", 0 ],
			"obj-1::obj-37" : [ "y offset", "", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "", 0 ],
			"obj-35::obj-6" : [ "range[5]", "", 0 ],
			"obj-6::obj-16" : [ "pictctrl[1]", "", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-20::obj-7" : [ "textbutton[4]", "", 0 ],
			"obj-19::obj-2" : [ "pictctrl[3]", "", 0 ],
			"obj-35::obj-104" : [ "pictctrl[13]", "", 0 ],
			"obj-3::obj-26" : [ "crossfade[2]", "", 0 ],
			"obj-1::obj-13" : [ "pictctrl[11]", "", 0 ],
			"obj-20::obj-140" : [ "pictctrl[4]", "", 0 ],
			"obj-19::obj-41" : [ "pictctrl[45]", "", 0 ],
			"obj-1::obj-53" : [ "pictctrl[10]", "", 0 ],
			"obj-20::obj-142" : [ "pictctrl[6]", "", 0 ],
			"obj-2::obj-38" : [ "pen size[2]", "", 0 ],
			"obj-20::obj-127" : [ "pictctrl[9]", "", 0 ],
			"obj-4::obj-1" : [ "textbutton[1]", "", 0 ],
			"obj-1::obj-48" : [ "umenu[6]", "", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-35::obj-141" : [ "range[2]", "", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[7]", "", 0 ],
			"obj-6::obj-51" : [ "moviepath", "", 0 ],
			"obj-4::obj-16" : [ "textbutton", "", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "", 0 ],
			"obj-35::obj-121" : [ "Offset[2]", "", 0 ],
			"obj-4::obj-3" : [ "umenu[3]", "", 0 ],
			"obj-3::obj-17::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-4::obj-11" : [ "pictctrl[16]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[2]",
					"parameter_shortname" : "speed"
				}
,
				"obj-1::obj-68" : 				{
					"parameter_longname" : "x offset"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-35::obj-119" : 				{
					"parameter_longname" : "brightness"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-3::obj-39" : 				{
					"parameter_longname" : "umenu[11]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-41" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[3]",
					"parameter_shortname" : "speed"
				}
,
				"obj-35::obj-140" : 				{
					"parameter_longname" : "saturation"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "Speed"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "y offset"
				}
,
				"obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "pen size[2]",
					"parameter_shortname" : "pen size"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "umenu[6]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "pictctrl[16]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "FAMILIES[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pannr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../../../../../../Users/gtaylor/Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.movie~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"FreqMode[2]" : 0.0,
						"Offset[2]" : -0.5,
						"Playback controls" : 2.0,
						"brightness" : 1.0,
						"contrast" : -1.0,
						"contrast[1]" : 6.0,
						"crossfade[2]" : 0.5,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"pen size[2]" : 0.5,
						"saturation" : 5.247339993776016,
						"saturation[1]" : 1.0,
						"speed[1]" : 100.0,
						"speed[2]" : 8.0,
						"speed[3]" : 1.0,
						"toggle" : 1.0,
						"umenu[11]" : 11.0,
						"umenu[3]" : 13.0,
						"umenu[6]" : 1.0,
						"x offset" : 26.256711747515602,
						"y offset" : 61.437802158567365,
						"blob" : 						{
							"moviename" : [ "chickens.mp4" ],
							"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
							"range" : [ 0 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[7]" : [ 0.664162383023593 ],
							"textbutton" : [ 0 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ -1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 0 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "FAMILIES[1]",
						"origin" : "FAMILIES",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[2]" : 0.0,
									"Offset[2]" : -0.5,
									"Playback controls" : 2.0,
									"brightness" : 1.0,
									"contrast" : -1.0,
									"contrast[1]" : 6.0,
									"crossfade[2]" : 0.5,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"pen size[2]" : 0.5,
									"saturation" : 5.247339993776016,
									"saturation[1]" : 1.0,
									"speed[1]" : 100.0,
									"speed[2]" : 8.0,
									"speed[3]" : 1.0,
									"toggle" : 1.0,
									"umenu[11]" : 11.0,
									"umenu[3]" : 13.0,
									"umenu[6]" : 1.0,
									"x offset" : 26.256711747515602,
									"y offset" : 61.437802158567365,
									"blob" : 									{
										"moviename" : [ "chickens.mp4" ],
										"moviepath" : [ "C74:/media/jitter/chickens.mp4" ],
										"range" : [ 0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[7]" : [ 0.664162383023593 ],
										"textbutton" : [ 0 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ -1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 0 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "FAMILIES[1]",
							"filename" : "FAMILIES[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e1f6122fbbab66f0123e5d5bfb84ff53"
						}

					}
 ]
			}

		}

	}

}
