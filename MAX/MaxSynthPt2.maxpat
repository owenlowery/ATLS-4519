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
		"rect" : [ 426.0, 128.0, 1205.0, 756.0 ],
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
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 252.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 8.0, 104.0, 20.0 ],
					"text" : "Waveform Select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 343.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.526297926902771, 343.0, 42.0, 20.0 ],
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 284.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.526297926902771, 289.0, 150.0, 20.0 ],
					"text" : "Sequencer / Notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 92.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 233.0, 93.0, 90.0, 33.0 ],
					"text" : "Sound Presets\nSongs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 74.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 8.0, 122.526297926902771, 20.0 ],
					"text" : " Sequencer ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 106.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.5, 8.0, 47.0, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.49613618850708, 258.360248327255249, 166.0, 60.0 ],
					"text" : "preset - instead of autopattr, connect what you want to be controlled and then shift click to save preset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-11",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 619.867264479398727, 261.406491875648499, 101.242235481739044, 44.720496654510498 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 129.5, 173.0, 78.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-78", "toggle", "int", 0, 5, "obj-72", "toggle", "int", 1, 5, "obj-66", "toggle", "int", 1, 5, "obj-60", "toggle", "int", 1, 5, "obj-54", "toggle", "int", 1, 5, "obj-48", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 0, 5, "obj-28", "toggle", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-69", "number", "int", 45, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.0, 0, 7, "obj-80", "function", "add", 0.0, 1.0, 0, 7, "obj-80", "function", "add", 268.679988511065233, 0.03160058259964, 0, 7, "obj-80", "function", "add", 268.679988511065233, 1.0, 0, 7, "obj-80", "function", "add", 599.556199730710773, 0.010603206157684, 0, 7, "obj-80", "function", "add", 599.556199730710773, 1.0, 0, 7, "obj-80", "function", "add", 1000.0, 0.010603206157684, 0, 5, "obj-80", "function", "domain", 1000.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-80", "function", "mode", 0, 5, "obj-63", "number", "int", 59, 5, "obj-57", "number", "int", 99, 5, "obj-51", "number", "int", 56, 5, "obj-45", "number", "int", 62, 5, "obj-39", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-94", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 24.463252501284824, 1.0, 0, 7, "obj-35", "function", "add", 120.405772582013554, 0.0, 0, 7, "obj-35", "function", "add", 120.405772582013554, 0.992323535283407, 0, 7, "obj-35", "function", "add", 281.592089762078956, 0.0, 0, 7, "obj-35", "function", "add", 293.681063550583872, 1.0, 0, 7, "obj-35", "function", "add", 422.630117294636193, 0.0, 0, 7, "obj-35", "function", "add", 422.630117294636193, 1.0, 0, 7, "obj-35", "function", "add", 628.142671699219591, 0.0, 0, 5, "obj-35", "function", "domain", 1000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-35", "function", "mode", 0, 5, "obj-22", "umenu", "int", 4 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 76.079535357495573, 0.800404360294342, 0, 7, "obj-35", "function", "add", 196.969273242544631, 0.719596286614736, 0, 7, "obj-35", "function", "add", 370.244564211114948, 0.669091240564982, 0, 7, "obj-35", "function", "add", 628.142671699219591, 0.0, 0, 5, "obj-35", "function", "domain", 1000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-35", "function", "mode", 0, 5, "obj-22", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 730.0, 93.0, 60.0 ],
					"text" : "spectroscope~\nchange prototype to sono"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-14",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 710.0, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.970727384090424, 471.322577953338623, 227.0, 147.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 633.0, 88.059698343276978, 60.0 ],
					"text" : "spectroscope~\nchange prototype to spectro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-21",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 613.0, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.970727384090424, 471.322577953338623, 224.0, 147.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.838510125875473, 629.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 436.936936676502228, 687.387386977672577, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 351.063497751951218, 50.778050184249878, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 349.063497751951218, 50.0, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 36.939448494756903, 0.926829268292683, 0, 69.296921530196045, 0.085365853658537, 0, 172.532668833739962, 0.853658536585366, 0, 556.199849111089748, 0.268292682926829, 0, 830.467953887669069, 0.926829268292683, 0, 975.306166522491822, 0.01219512195122, 0 ],
					"classic_curve" : 1,
					"id" : "obj-80",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 569.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.026297926902771, 365.0, 661.0, 107.0 ],
					"varname" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 348.063497751951218, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 357.063497751951218, 31.0, 20.0 ],
					"text" : "midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 356.063497751951218, 50.0, 22.0 ],
					"text" : "52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 356.063497751951218, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.698415607213974, 462.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.526297926902771, 129.0, 532.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.317466676235199, 478.5, 44.0, 20.0 ],
					"text" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.650794327259064, 563.0, 49.677417874336243, 20.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"items" : [ "Off", ",", "Sine", ",", "Triangle", ",", "Sawtooth", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.650794327259064, 562.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 30.0, 104.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 472.0, 48.0, 20.0 ],
					"text" : "scope~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.650794327259064, 648.0, 262.225800395011902, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 58.650794327259064, 601.0, 66.0, 22.0 ],
					"text" : "cycle~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.650794327259064, 601.0, 49.0, 22.0 ],
					"text" : "tri~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.650794327259064, 601.0, 60.0, 22.0 ],
					"text" : "saw~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.650794327259064, 601.0, 110.869561582803726, 60.0 ],
					"text" : "cycle~ = sine wave\nsaw~ = sawtooth\ntri~ = triangle wave\nrect~ square wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.650794327259064, 557.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.838510125875473, 756.0, 50.0, 22.0 ],
					"text" : "82"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-104",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 493.677422046661377, 101.935480833053589, 90.322577953338623 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.026297926902771, 471.322577953338623, 205.944429457187653, 147.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.838510125875473, 793.0, 48.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.838510125875473, 697.0, 38.0, 20.0 ],
					"text" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.838510125875473, 768.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 532.322577953338623, 86.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.838510125875473, 672.0, 42.60869425535202, 76.086954027414322 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.5, 369.85714285714289, 87.89130574464798, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.650794327259064, 601.0, 59.0, 22.0 ],
					"text" : "rect~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.48838222026825, 212.372095942497253, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.562025547027588, 175.968994975090027, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.48838222026825, 175.968994975090027, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.562025547027588, 141.085273504257202, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.562025547027588, 141.085273504257202, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.49613618850708, 175.968994975090027, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage mySongs",
					"varname" : "mySongs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.062025547027588, 76.744187235832214, 150.0, 47.0 ],
					"text" : "autopattr only works if items have a scripting name in inspector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 648.062025547027588, 45.736434817314148, 56.0, 22.0 ],
					"restore" : 					{
						"ADSR" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 36.939448494756903, 0.926829268292683, 0, 69.296921530196045, 0.085365853658537, 0, 172.532668833739962, 0.853658536585366, 0, 556.199849111089748, 0.268292682926829, 0, 830.467953887669069, 0.926829268292683, 0, 975.306166522491822, 0.01219512195122, 0, "linear" ]
					}
,
					"text" : "autopattr",
					"varname" : "u388007474"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.000008523464203, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.412706911563873, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.412706911563873, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.397621989250183, 312.280688166618347, 54.385962545871735, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.412706911563873, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.412706911563873, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.412706911563873, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.397621989250183, 229.239756107330322, 54.385962545871735, 54.385962545871735 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.158737599849701, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.571435987949371, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.571435987949371, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.80698174238205, 312.280688166618347, 54.385962545871735, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.571435987949371, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.571435987949371, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.571435987949371, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.80698174238205, 229.239756107330322, 54.385962545871735, 54.385962545871735 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.904768288135529, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.317466676235199, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.317466676235199, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.970727384090424, 312.280688166618347, 54.760243892669678, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.317466676235199, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.317466676235199, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.317466676235199, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.970727384090424, 229.239756107330322, 54.760243892669678, 54.760243892669678 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.539687693119049, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.952386081218719, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.952386081218719, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.040905952453613, 312.280688166618347, 55.59137249737978, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.952386081218719, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.952386081218719, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.952386081218719, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.040905952453613, 229.239756107330322, 55.59137249737978, 55.59137249737978 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.666670799255371, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.079369187355042, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.079369187355042, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.619856297969818, 312.280688166618347, 56.553361281752586, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.079369187355042, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.079369187355042, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.079369187355042, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.619856297969818, 228.848319359123707, 56.553361281752586, 56.553361281752586 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.269844233989716, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.682542622089386, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.682542622089386, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 312.280688166618347, 54.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.682542622089386, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.682542622089386, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.682542622089386, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 230.0, 54.25, 54.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.047620892524719, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.46031928062439, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.46031928062439, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.871324062347412, 312.280688166618347, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.46031928062439, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.46031928062439, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.46031928062439, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.871324062347412, 229.625, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.238095939159393, 312.698417544364929, 28.857142746448517, 108.730160415172577 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.650794327259064, 284.126988530158997, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.650794327259064, 254.761908710002899, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.526297926902771, 312.280688166618347, 54.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.650794327259064, 223.015876471996307, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.650794327259064, 192.857145845890045, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.650794327259064, 165.079367637634277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.526297926902771, 230.125, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 85.714287042617798, 133.333335399627686, 493.142864227294922, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.182495594024658, 10.596027374267578, 152.0, 33.0 ],
					"text" : "noobnotes.net - for getting midi notes of a song"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.142857253551483, 133.333335399627686, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.222221851348877, 73.809524953365326, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.222221851348877, 42.857143521308899, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.904345035552979, 10.596027374267578, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 30.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.222221851348877, 9.271523952484131, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 30.0, 81.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 38.222221851348877, 106.349207997322083, 69.0, 22.0 ],
					"text" : "counter 8 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"midpoints" : [ 200.150794327259064, 633.0, 251.57014462351799, 633.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 252.150794327259064, 582.0, 200.150794327259064, 582.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 252.150794327259064, 597.0, 273.150794327259064, 597.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 252.150794327259064, 582.0, 180.0, 582.0, 180.0, 594.0, 68.150794327259064, 594.0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 252.150794327259064, 582.0, 180.0, 582.0, 180.0, 597.0, 143.150794327259064, 597.0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 43.947204381227493, 750.0, 97.338510125875473, 750.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 20.338510125875473, 759.0, 44.338510125875473, 759.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 20.338510125875473, 750.0, 18.338510125875473, 750.0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"midpoints" : [ 273.150794327259064, 633.0, 312.376594722270966, 633.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 615.0, 309.0, 615.0, 120.0, 108.0, 120.0, 108.0, 129.0, 72.0, 129.0, 72.0, 150.0, 57.0, 150.0, 57.0, 156.0, 53.150794327259064, 156.0 ],
					"order" : 16,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 30.0, 432.0, 30.0, 249.0, 53.150794327259064, 249.0 ],
					"order" : 15,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 168.0, 432.0, 168.0, 249.0, 126.96031928062439, 249.0 ],
					"order" : 13,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 249.0, 432.0, 249.0, 189.0, 159.0, 189.0, 159.0, 165.0, 141.0, 165.0, 141.0, 159.0, 126.96031928062439, 159.0 ],
					"order" : 14,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 249.0, 432.0, 249.0, 249.0, 199.182542622089386, 249.0 ],
					"order" : 11,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 249.0, 432.0, 249.0, 165.0, 213.0, 165.0, 213.0, 159.0, 199.182542622089386, 159.0 ],
					"order" : 12,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 252.0, 432.0, 252.0, 249.0, 274.579369187355042, 249.0 ],
					"order" : 9,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 629.367264479398727, 432.0, 252.0, 432.0, 252.0, 159.0, 274.579369187355042, 159.0 ],
					"order" : 10,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 629.367264479398727, 318.0, 579.0, 318.0, 579.0, 309.0, 390.0, 309.0, 390.0, 249.0, 340.452386081218719, 249.0 ],
					"order" : 7,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 629.367264479398727, 318.0, 579.0, 318.0, 579.0, 309.0, 390.0, 309.0, 390.0, 165.0, 354.0, 165.0, 354.0, 159.0, 340.452386081218719, 159.0 ],
					"order" : 8,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 600.0, 309.0, 600.0, 249.0, 419.817466676235199, 249.0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 615.0, 309.0, 615.0, 189.0, 453.0, 189.0, 453.0, 165.0, 435.0, 165.0, 435.0, 162.0, 419.817466676235199, 162.0 ],
					"order" : 6,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 600.0, 309.0, 600.0, 249.0, 488.071435987949371, 249.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 615.0, 309.0, 615.0, 189.0, 522.0, 189.0, 522.0, 165.0, 504.0, 165.0, 504.0, 162.0, 488.071435987949371, 162.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 600.0, 309.0, 600.0, 249.0, 557.912706911563873, 249.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 629.367264479398727, 309.0, 615.0, 309.0, 615.0, 159.0, 557.912706911563873, 159.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 629.367264479398727, 555.0, 458.5, 555.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 629.367264479398727, 543.0, 15.150794327259064, 543.0 ],
					"order" : 17,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 47.722221851348877, 129.0, 47.642857253551483, 129.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 47.722221851348877, 129.0, 95.214287042617798, 129.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 47.722221851348877, 36.0, 47.722221851348877, 36.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 95.404345035552979, 33.0, 91.722221851348877, 33.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 47.722221851348877, 66.0, 47.722221851348877, 66.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 47.722221851348877, 99.0, 47.722221851348877, 99.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 26.338510125875473, 654.0, 54.0, 654.0, 54.0, 633.0, 186.0, 633.0, 186.0, 525.0, 666.0, 525.0, 666.0, 489.0, 688.5, 489.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 26.338510125875473, 654.0, 20.338510125875473, 654.0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 26.338510125875473, 669.0, 54.0, 669.0, 54.0, 681.0, 423.0, 681.0, 423.0, 720.0, 660.0, 720.0, 660.0, 705.0, 684.5, 705.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 26.338510125875473, 654.0, 54.0, 654.0, 54.0, 681.0, 660.0, 681.0, 660.0, 609.0, 684.5, 609.0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 95.214287042617798, 186.0, 66.150794327259064, 186.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 154.482145071029663, 186.0, 139.96031928062439, 186.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 213.750003099441528, 186.0, 212.182542622089386, 186.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 273.017861127853394, 162.0, 291.0, 162.0, 291.0, 189.0, 287.579369187355042, 189.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 332.285719156265259, 162.0, 354.0, 162.0, 354.0, 186.0, 353.452386081218719, 186.0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 391.553577184677124, 189.0, 432.817466676235199, 189.0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 450.821435213088989, 177.0, 465.0, 177.0, 465.0, 189.0, 501.071435987949371, 189.0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 510.089293241500854, 165.0, 534.0, 165.0, 534.0, 189.0, 570.912706911563873, 189.0 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 53.150794327259064, 192.0, 53.150794327259064, 192.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 53.150794327259064, 216.0, 53.150794327259064, 216.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 446.436936676502228, 711.0, 321.0, 711.0, 321.0, 633.0, 45.0, 633.0, 45.0, 624.0, 36.838510125875473, 624.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 53.150794327259064, 249.0, 53.150794327259064, 249.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 53.150794327259064, 279.0, 53.150794327259064, 279.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 53.150794327259064, 309.0, 54.738095939159393, 309.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 54.738095939159393, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 128.547620892524719, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 126.96031928062439, 309.0, 128.547620892524719, 309.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 126.96031928062439, 279.0, 126.96031928062439, 279.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 126.96031928062439, 249.0, 126.96031928062439, 249.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 126.96031928062439, 216.0, 126.96031928062439, 216.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 126.96031928062439, 192.0, 126.96031928062439, 192.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 200.769844233989716, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 199.182542622089386, 309.0, 200.769844233989716, 309.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 199.182542622089386, 279.0, 199.182542622089386, 279.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 199.182542622089386, 249.0, 199.182542622089386, 249.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 199.182542622089386, 216.0, 199.182542622089386, 216.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 199.182542622089386, 192.0, 199.182542622089386, 192.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 276.166670799255371, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 274.579369187355042, 309.0, 276.166670799255371, 309.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 274.579369187355042, 279.0, 274.579369187355042, 279.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 274.579369187355042, 249.0, 274.579369187355042, 249.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 274.579369187355042, 216.0, 274.579369187355042, 216.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 274.579369187355042, 192.0, 274.579369187355042, 192.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 342.039687693119049, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 340.452386081218719, 309.0, 342.039687693119049, 309.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 340.452386081218719, 279.0, 340.452386081218719, 279.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 340.452386081218719, 249.0, 340.452386081218719, 249.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 340.452386081218719, 216.0, 340.452386081218719, 216.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 340.452386081218719, 192.0, 340.452386081218719, 192.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 421.404768288135529, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 419.817466676235199, 309.0, 421.404768288135529, 309.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 419.817466676235199, 279.0, 419.817466676235199, 279.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 419.817466676235199, 249.0, 419.817466676235199, 249.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 419.817466676235199, 216.0, 419.817466676235199, 216.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 419.817466676235199, 192.0, 419.817466676235199, 192.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 489.658737599849701, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 488.071435987949371, 309.0, 489.658737599849701, 309.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 488.071435987949371, 279.0, 488.071435987949371, 279.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 488.071435987949371, 249.0, 488.071435987949371, 249.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 488.071435987949371, 216.0, 488.071435987949371, 216.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 488.071435987949371, 192.0, 488.071435987949371, 192.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 559.500008523464203, 447.0, 47.198415607213974, 447.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 557.912706911563873, 309.0, 559.500008523464203, 309.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 557.912706911563873, 279.0, 557.912706911563873, 279.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 557.912706911563873, 249.0, 557.912706911563873, 249.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 557.912706911563873, 216.0, 557.912706911563873, 216.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 557.912706911563873, 192.0, 557.912706911563873, 192.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 518.833333333333371, 681.0, 446.436936676502228, 681.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1021.5, 459.0, 458.5, 459.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 663.062025547027588, 165.0, 771.0, 165.0, 771.0, 171.0, 793.99613618850708, 171.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 704.5, 480.0, 444.0, 480.0, 444.0, 543.0, 252.150794327259064, 543.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 710.062025547027588, 165.0, 771.0, 165.0, 771.0, 171.0, 793.99613618850708, 171.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 364.198415607213974, 516.0, 666.0, 516.0, 666.0, 333.0, 1083.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 364.198415607213974, 516.0, 666.0, 516.0, 666.0, 342.0, 1021.5, 342.0 ],
					"order" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 47.198415607213974, 525.0, 666.0, 525.0, 666.0, 342.0, 776.5, 342.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 47.198415607213974, 525.0, 666.0, 525.0, 666.0, 351.0, 704.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 662.98838222026825, 198.0, 771.0, 198.0, 771.0, 171.0, 793.99613618850708, 171.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 710.062025547027588, 198.0, 771.0, 198.0, 771.0, 171.0, 793.99613618850708, 171.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 15.150794327259064, 615.0, 54.0, 615.0, 54.0, 633.0, 69.150794327259064, 633.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 662.98838222026825, 246.0, 750.0, 246.0, 750.0, 174.0, 780.0, 174.0, 780.0, 171.0, 793.99613618850708, 171.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 69.150794327259064, 672.0, 54.0, 672.0, 54.0, 624.0, 26.338510125875473, 624.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 68.150794327259064, 633.0, 129.957244426012039, 633.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"midpoints" : [ 143.150794327259064, 633.0, 190.763694524765015, 633.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
