{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 115.0, 63.0, 1018.0, 665.0 ],
		"bglocked" : 0,
		"defrect" : [ 115.0, 63.0, 1018.0, 665.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 291.0, 67.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 291.0, 42.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, 425.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 183.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 551.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Created by Robby Grodin                                                    Counductive IO                                                                         2010",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 120.0, 582.0, 869.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 585.0, 335.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "box",
					"fontname" : "Helvetica Neue UltraLight",
					"textcolor" : [ 0.606119, 0.310445, 0.0, 1.0 ],
					"frgb" : [ 0.606119, 0.310445, 0.0, 1.0 ],
					"fontsize" : 70.0,
					"numinlets" : 1,
					"presentation_rect" : [ 567.0, 276.0, 165.0, 88.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 648.0, 718.0, 88.0 ],
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP",
					"fontname" : "Arial Unicode MS",
					"textcolor" : [ 0.606119, 0.310445, 0.0, 1.0 ],
					"frgb" : [ 0.606119, 0.310445, 0.0, 1.0 ],
					"fontsize" : 96.0,
					"numinlets" : 1,
					"presentation_rect" : [ 364.0, 237.0, 230.0, 135.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 633.0, 1045.0, 135.0 ],
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOOP",
					"fontname" : "Arial Unicode MS",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"presentation_rect" : [ 92.0, 15.0, 174.0, 55.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 942.0, 618.0, 420.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 242.0, 231.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 528.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 175.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 513.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 97.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 498.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 683.0, 195.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 528.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay ",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 684.0, 159.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 513.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Shift",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 683.0, 124.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 498.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 683.0, 88.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 483.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON = WATCH\nOFF = MANUAL",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 652.0, 37.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 56.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet Mix",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 740.0, 511.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 483.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center Frequency",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 511.0, 128.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 468.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transposition",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 361.0, 511.0, 110.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 453.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Time",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 552.0, 511.0, 129.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 438.0, 175.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MANUAL",
					"fontname" : "Arial Unicode MS",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 332.0, 174.0, 55.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 603.0, 420.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WATCH",
					"fontname" : "Arial Unicode MS",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"presentation_rect" : [ 380.0, 50.0, 150.0, 55.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 588.0, 420.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s verbswitchM",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 276.0, 87.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 728.0, 413.0, 100.0, 20.0 ],
					"items" : [ "Reverb", "off", ",", "Reverb", "on" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 630.0, 238.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 657.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 592.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s verbManT",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 640.0, 74.0, 20.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s manverb",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 546.0, 67.0, 20.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 755.0, 453.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 785.0, 470.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtManT",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 637.0, 63.0, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s psManT",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 637.0, 63.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delManT",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 637.0, 67.0, 20.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 657.0, 90.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 547.0, 591.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 657.0, 124.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 337.0, 591.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 657.0, 159.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 591.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s manfilter",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 546.0, 66.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 184.0, 453.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 563.0, 470.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s manpshift",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 546.0, 72.0, 20.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 394.0, 453.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 349.0, 470.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterswitch",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 367.0, 76.0, 20.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pshiftswitch",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 366.0, 82.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s verbswitch",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 366.0, 77.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delswitch",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 366.0, 69.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 48.0, 308.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trigger",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 267.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 350.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 739.0, 350.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 433.0, 154.0, 47.0, 47.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 442.0, 112.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trigger",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 442.0, 57.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"presentation_rect" : [ 263.0, 75.0, 36.0, 148.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 816.0, 207.0, 36.0, 148.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mandelay",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 546.0, 72.0, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 575.0, 453.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 470.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s delswitchM",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 276.0, 79.0, 20.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 550.0, 413.0, 100.0, 20.0 ],
					"items" : [ "Delay", "off", ",", "Delay", "on" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 522.0, 238.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pshiftswitchM",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 276.0, 92.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 363.0, 413.0, 100.0, 20.0 ],
					"items" : [ "Pitchshift", "Off", ",", "Pitchift", "On" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 406.0, 238.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterswitchM",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 276.0, 86.0, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 156.0, 413.0, 100.0, 20.0 ],
					"items" : [ "Filter", "off", ",", "Filter", "on" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 281.0, 238.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p effects",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 816.0, 115.0, 56.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 383.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ signal",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 107.0, 91.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p filter",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 272.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-34",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 223.0, 44.0, 847.0, 600.0 ],
										"bglocked" : 0,
										"defrect" : [ 223.0, 44.0, 847.0, 600.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 517.0, 82.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filtManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 517.0, 56.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r manfilter",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 603.0, 56.0, 64.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 585.0, 112.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 240.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filtManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 208.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 158.0, 287.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 240.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filterswitchM",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 208.0, 84.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 220.0, 240.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r filterswitch",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 220.0, 208.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 359.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 284.0, 384.0, 51.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 585.0, 142.0, 34.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"numinlets" : 8,
													"numoutlets" : 7,
													"patching_rect" : [ 500.0, 330.0, 256.0, 128.0 ],
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"id" : "obj-20",
													"nfilters" : 1,
													"setfilter" : [ 0, 8, 1, 0, 0, 622.253967, 2.836202, 2.693859, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 406.0, 241.0, 70.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cascade~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 457.0, 491.0, 62.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 584.0, 259.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 20",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 584.0, 168.0, 41.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 584.0, 200.0, 49.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 670.0, 56.0, 29.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 584.0, 227.0, 53.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 526.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 316.0, 323.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 526.5, 106.5, 594.5, 106.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 526.5, 76.5, 526.5, 76.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 99.0, 629.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 272.0, 202.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 272.0, 185.0, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 167.5, 345.0, 293.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 283.5, 167.5, 283.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 381.0, 293.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 5 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 304.0, 678.785706, 304.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 441.0, 295.0, 509.5, 295.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 325.5, 447.0, 466.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 516.5, 466.5, 516.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pitchshift",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 162.0, 68.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-33",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 636.0, 92.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 636.0, 92.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 48.0, 232.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 19.0, 136.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r psManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 19.0, 104.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 164.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 96.0, 113.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pshiftswitchM",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 96.0, 83.0, 90.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 373.0, 60.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r psManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 347.0, 24.0, 60.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r manpshift",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 423.0, 24.0, 69.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 405.0, 96.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 190.0, 113.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 273.0, 247.0, 51.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pshiftswitch",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 190.0, 83.0, 80.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 20.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 500.0, 148.0, 44.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 500.0, 181.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 64.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 405.0, 123.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 502.0, 24.0, 25.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 500.0, 225.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2.\\,$f1/12)",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 500.0, 248.5, 117.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 500.0, 271.5, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ gizmo_loadme 4096 4",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 359.0, 303.0, 160.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 359.0, 440.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 305.0, 90.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 57.5, 261.0, 170.0, 261.0, 170.0, 237.0, 282.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 144.5, 509.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 353.0, 368.5, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 284.5, 368.5, 284.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 382.5, 87.5, 414.5, 87.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 356.5, 51.5, 382.5, 51.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 148.0, 172.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 148.0, 155.0, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 215.0, 282.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 159.5, 137.5, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 511.5, 69.5, 449.5, 69.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 321.0, 55.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-32",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 397.0, 96.0, 879.0, 646.0 ],
										"bglocked" : 0,
										"defrect" : [ 397.0, 96.0, 879.0, 646.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 552.0, 475.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 552.0, 499.0, 18.0, 16.0 ],
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 577.0, 200.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 661.0, 288.0, 42.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 661.0, 258.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0. 0.8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 661.0, 221.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Geneva",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"maximum" : 1.0,
													"patching_rect" : [ 303.0, 172.0, 43.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "width $1",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 303.0, 190.0, 49.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Geneva",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"maximum" : 1.0,
													"patching_rect" : [ 303.0, 130.0, 44.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Geneva",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"maximum" : 1.0,
													"patching_rect" : [ 303.0, 85.0, 47.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Geneva",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"maximum" : 1.0,
													"patching_rect" : [ 661.0, 319.0, 54.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dry $1",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 412.0, 277.0, 40.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wet $1",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 424.0, 206.0, 41.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "damping $1",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 303.0, 148.0, 60.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "roomsize $1",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 303.0, 104.0, 65.0, 17.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Geneva",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"minimum" : 0.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"maximum" : 1.0,
													"patching_rect" : [ 412.0, 256.0, 46.0, 19.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 70.0, 240.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 726.0, 78.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 613.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r verbManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 587.0, 34.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r manverb",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 663.0, 34.0, 65.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 645.0, 106.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 742.0, 34.0, 25.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 25.0, 171.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r verbManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 25.0, 119.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 199.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 148.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r verbswitchM",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 102.0, 118.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 196.0, 148.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r verbswitch",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 196.0, 118.0, 75.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~ 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 272.0, 51.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 645.0, 150.0, 144.0, 37.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "freeverb~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 352.0, 308.0, 62.0, 20.0 ],
													"outlettype" : [ "signal", "signal" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 576.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 243.0, 217.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [ 735.5, 101.5, 689.5, 101.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 65.5, 735.5, 65.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 346.0, 500.0, 346.0, 500.0, 241.0, 421.5, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 243.0, 544.0, 243.0, 544.0, 105.0, 433.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 203.5, 670.5, 203.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 574.0, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 280.0, 670.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 312.5, 123.0, 404.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 312.5, 169.0, 404.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 312.5, 209.0, 404.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 235.0, 404.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 300.5, 404.5, 300.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 265.5, 220.5, 265.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 183.0, 161.0, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 596.5, 61.5, 622.5, 61.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 622.5, 97.5, 654.5, 97.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.5, 245.0, 220.5, 245.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 194.5, 143.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 205.5, 183.0, 178.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 220.5, 557.5, 361.5, 557.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 297.0, 361.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p delay",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 326.0, 208.0, 49.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 390.0, 50.0, 886.0, 559.0 ],
										"bglocked" : 0,
										"defrect" : [ 390.0, 50.0, 886.0, 559.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 133.0, 30.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delswitch",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 276.0, 8.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delswitchM",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 195.0, 8.0, 77.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delManT",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 62.0, 6.0, 65.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 177.0, 75.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 150.0, 41.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dry signal",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 304.0, 150.0, 20.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 79.0, 293.0, 20.0, 140.0 ],
													"outlettype" : [ "signal", "int" ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 915.0, 501.0, 72.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 905.0, 210.0, 79.0, 20.0 ],
													"outlettype" : [ "signal", "float" ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 471.0, 210.0, 79.0, 20.0 ],
													"outlettype" : [ "signal", "float" ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 253.0, 210.0, 79.0, 20.0 ],
													"outlettype" : [ "signal", "float" ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mstosamps~",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 682.0, 210.0, 79.0, 20.0 ],
													"outlettype" : [ "signal", "float" ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 296.0, 125.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 945.0, 125.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 9",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 732.0, 125.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 519.0, 125.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 494.0, 42.0, 26.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 915.0, 538.0, 17.0, 18.0 ],
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"id" : "obj-44",
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-12", "number", "int", 156, 6, "obj-8", "gain~", "list", 115, 10.0, 5, "obj-31", "number", "int", 312, 6, "obj-24", "gain~", "list", 108, 10.0, 5, "obj-36", "number", "int", 468, 6, "obj-33", "gain~", "list", 108, 10.0, 5, "obj-41", "number", "int", 624, 6, "obj-38", "gain~", "list", 105, 10.0, 6, "obj-1", "gain~", "list", 128, 10.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 557.0, 25.0, 25.0 ],
													"id" : "obj-43",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 859.0, 293.0, 20.0, 140.0 ],
													"outlettype" : [ "signal", "int" ],
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 945.0, 157.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 859.0, 240.0, 83.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 638.0, 293.0, 20.0, 140.0 ],
													"outlettype" : [ "signal", "int" ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 732.0, 157.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 638.0, 241.0, 84.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 422.0, 293.0, 20.0, 140.0 ],
													"outlettype" : [ "signal", "int" ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 519.0, 158.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 422.0, 241.0, 83.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 201.0, 293.0, 20.0, 140.0 ],
													"outlettype" : [ "signal", "int" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 296.0, 157.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 44100",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 201.0, 241.0, 83.0, 20.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 78.0, 50.0, 25.0, 25.0 ],
													"outlettype" : [ "signal" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 62.0, 186.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.5, 27.5, 142.5, 27.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 108.0, 149.5, 108.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 285.5, 38.0, 221.5, 38.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 51.0, 204.0, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 97.0, 171.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 503.5, 90.0, 954.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 503.5, 90.5, 741.5, 90.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 503.5, 90.0, 528.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 503.5, 90.0, 305.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 974.5, 234.5, 932.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 540.5, 235.0, 495.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 322.5, 235.0, 274.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 234.5, 712.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 193.0, 914.5, 193.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 528.5, 193.5, 480.5, 193.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 305.5, 193.0, 262.5, 193.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 741.5, 193.5, 691.5, 193.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.0, 489.0, 87.5, 489.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.0, 489.5, 87.5, 489.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 646.0, 489.0, 87.5, 489.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 867.0, 489.0, 87.5, 489.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.0, 496.0, 87.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 205.0, 210.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 205.0, 431.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 205.0, 647.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 204.5, 868.5, 204.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 335.5, 249.5, 335.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 64.0, 55.0, 20.0 ],
					"id" : "obj-17",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hand up: trigger on\nHand down: trigger off",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 207.0, 150.0, 34.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s trigger",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 259.0, 54.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Y",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 121.0, 26.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 216.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 60 then 0 else 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 166.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 105.0, 43.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 78.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 114.0, 159.0, 61.0, 61.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 47.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 114.0, 80.0, 61.0, 61.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 50.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p signal",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 105.0, 52.0, 20.0 ],
					"id" : "obj-1",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 524.0, 184.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 524.0, 184.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 54.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ signal",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 310.0, 78.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s start",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 319.0, 43.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 284.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 94.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 163.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 350.0, 195.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 215.0, 195.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 195.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 253.0, 195.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sig 2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"patching_rect" : [ 268.0, 268.0, 83.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sig scrubtest",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 356.0, 268.0, 119.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 298.5, 277.5, 298.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 240.0, 277.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 240.0, 277.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 241.0, 277.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 240.0, 277.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 153.0, 168.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 153.5, 224.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 153.5, 262.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 153.5, 359.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 138.0, 306.5, 138.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "toscanini.0.2.1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 120.0, 88.0, 20.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 407.0, 120.0, 100.0, 20.0 ],
					"items" : [ "--", ",", "delay", ",", "reverb", ",", "pitch", "shift", ",", "filter" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 30.0, 231.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 380.0, 37.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 29,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 382.0, 100.0, 144.0, 108.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 497.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 29,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 382.0, 766.0, 180.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 512.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 29,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 632.0, 72.0, 148.0, 162.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 512.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 29,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 87.0, 63.0, 255.0, 212.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1248.0, 527.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 34.0, 11.0, 946.0, 597.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 542.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 457.0, 794.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 457.0, 572.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 457.0, 358.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 457.0, 155.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 216.5, 39.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 220.0, 639.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 220.0, 531.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 220.0, 415.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 220.0, 290.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 581.0, 779.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 580.5, 556.5, 580.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 580.5, 346.5, 580.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 580.5, 157.5, 580.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.0, 350.5, 96.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 794.5, 533.5, 794.5, 533.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 85.5, 130.5, 85.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 527.5, 155.5, 527.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 170.5, 825.5, 170.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 367.0, 825.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 367.0, 843.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 748.5, 373.5, 825.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 374.5, 825.5, 374.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 279.0, 57.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 346.5, 23.5, 346.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 346.5, 186.5, 346.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.0, 342.0, 270.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 523.5, 358.5, 523.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 533.5, 572.5, 533.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 96.0, 267.5, 96.0, 267.5, 73.0, 234.5, 73.0 ]
				}

			}
 ]
	}

}
