{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 864.0, 534.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 864.0, 534.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
					"text" : "s midiportz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 392.0, 290.0, 69.0, 18.0 ],
					"id" : "obj-110",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 48.0, 408.0, 136.0, 20.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 241.0, 136.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 215.0, 50.0, 20.0 ],
					"id" : "obj-106",
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 28.0, 60.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast Value",
					"fontsize" : 14.0,
					"presentation_rect" : [ 351.465332, 119.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 176.0, 172.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast Value",
					"fontsize" : 14.0,
					"presentation_rect" : [ 350.193542, 312.0, 116.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 551.0, 161.0, 172.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast Value",
					"fontsize" : 14.0,
					"presentation_rect" : [ 574.863647, 120.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 146.0, 172.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 289.018799, 342.0, 171.0, 50.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 630.8974, 985.60199, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 4,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 32.0,
					"range" : [ 0.0, 128.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 69.0, 0, 1.0, 70.0, 0, 2.0, 70.0, 0, 3.0, 70.0, 0, 4.0, 69.0, 0, 5.0, 70.0, 0, 6.0, 70.0, 0, 7.0, 70.0, 0, 8.0, 70.0, 0, 9.0, 70.0, 0, 10.0, 70.0, 0, 11.0, 70.0, 0, 12.0, 70.0, 0, 13.0, 70.0, 0, 14.0, 69.0, 0, 15.0, 70.0, 0, 16.0, 69.0, 0, 17.0, 70.0, 0, 18.0, 69.0, 0, 19.0, 69.0, 0, 20.0, 68.0, 0, 21.0, 68.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 512.68219, 150.0, 171.0, 50.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 410.8974, 993.60199, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 4,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 32.0,
					"range" : [ 0.0, 128.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 57.0, 0, 1.0, 57.0, 0, 2.0, 57.0, 0, 3.0, 57.0, 0, 4.0, 56.0, 0, 5.0, 57.0, 0, 6.0, 56.0, 0, 7.0, 57.0, 0, 8.0, 56.0, 0, 9.0, 57.0, 0, 10.0, 57.0, 0, 11.0, 58.0, 0, 12.0, 57.0, 0, 13.0, 57.0, 0, 14.0, 57.0, 0, 15.0, 57.0, 0, 16.0, 58.0, 0, 17.0, 57.0, 0, 18.0, 57.0, 0, 19.0, 57.0, 0, 20.0, 57.0, 0, 21.0, 57.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1969.349976, 355.470032, 67.0, 18.0 ],
					"id" : "obj-128",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterone",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1943.222534, 166.833557, 75.0, 18.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "z axis on",
					"presentation_rect" : [ 289.018799, 311.637238, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1909.444458, 191.327271, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z axis",
					"fontsize" : 18.0,
					"presentation_rect" : [ 289.018799, 224.196808, 65.0, 24.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1908.977295, 101.824585, 62.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 2125.047363, 360.852661, 39.0, 32.0 ],
					"id" : "obj-84",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b3",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1907.683594, 166.30719, 31.0, 18.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"fontsize" : 14.0,
					"presentation_rect" : [ 350.193542, 254.490631, 88.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1913.519897, 264.225342, 88.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller number",
					"fontsize" : 14.0,
					"presentation_rect" : [ 350.193542, 284.175049, 123.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1883.06543, 288.989014, 123.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 2046.801758, 288.916321, 32.5, 18.0 ],
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 2046.43811, 263.752625, 32.5, 18.0 ],
					"id" : "obj-95",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"fontsize" : 12.0,
					"presentation_rect" : [ 289.018799, 254.933716, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1992.719849, 263.125305, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 128,
					"fontsize" : 12.0,
					"presentation_rect" : [ 289.018799, 282.676849, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1991.774414, 288.234436, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 2092.259033, 163.724304, 20.0, 140.0 ],
					"id" : "obj-98",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Z",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 2022.349976, 166.906128, 60.0, 18.0 ],
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 2120.877441, 415.54248, 46.0, 18.0 ],
					"id" : "obj-100",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1649.01001, 389.230011, 67.0, 18.0 ],
					"id" : "obj-127",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1621.809814, 175.275436, 68.0, 18.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "y axis on",
					"presentation_rect" : [ 512.68219, 117.363586, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1585.485352, 200.853607, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y axis",
					"fontsize" : 18.0,
					"presentation_rect" : [ 512.68219, 19.865662, 60.0, 24.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1588.57373, 115.948189, 60.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 1785.94043, 356.352203, 39.0, 32.0 ],
					"id" : "obj-67",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b2",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1585.731201, 175.134018, 31.0, 18.0 ],
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"fontsize" : 14.0,
					"presentation_rect" : [ 574.863647, 57.850098, 88.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1596.231079, 256.99762, 88.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller number",
					"fontsize" : 14.0,
					"presentation_rect" : [ 574.863647, 86.392334, 123.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1568.503784, 281.761292, 123.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1727.694824, 257.143097, 32.5, 18.0 ],
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1728.240356, 285.615814, 32.5, 18.0 ],
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"fontsize" : 12.0,
					"presentation_rect" : [ 512.68219, 57.978516, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1675.43103, 255.897568, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 128,
					"fontsize" : 12.0,
					"presentation_rect" : [ 512.68219, 86.579468, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1675.303833, 283.733978, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 1772.170166, 176.387451, 20.0, 140.0 ],
					"id" : "obj-81",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Y",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1692.333862, 175.951111, 60.0, 18.0 ],
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1783.588501, 401.951172, 46.0, 18.0 ],
					"id" : "obj-83",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1299.910034, 346.640015, 67.0, 18.0 ],
					"id" : "obj-117",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1250.13269, 186.026901, 68.0, 18.0 ],
					"id" : "obj-124",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X axis",
					"fontsize" : 18.0,
					"presentation_rect" : [ 287.973511, 22.136414, 67.0, 24.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1272.910034, 129.640015, 76.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 1438.410034, 348.950012, 39.0, 32.0 ],
					"id" : "obj-64",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1208.576904, 183.292892, 31.0, 18.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "x axis on",
					"presentation_rect" : [ 287.973511, 117.681915, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1208.076294, 216.611923, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"fontsize" : 14.0,
					"presentation_rect" : [ 351.465332, 58.376709, 88.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1257.109985, 260.73999, 88.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller number",
					"fontsize" : 14.0,
					"presentation_rect" : [ 351.465332, 88.671204, 123.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1227.309937, 283.730011, 123.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1392.569946, 287.619995, 32.5, 18.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1392.309937, 264.369995, 32.5, 18.0 ],
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 16,
					"fontsize" : 12.0,
					"presentation_rect" : [ 287.973511, 58.276703, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1338.309937, 259.639954, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 128,
					"fontsize" : 12.0,
					"presentation_rect" : [ 287.973511, 88.029907, 50.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1337.429932, 283.839966, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 1430.576416, 167.511658, 20.0, 140.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive X",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1323.886475, 182.511658, 61.0, 18.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1435.276489, 404.45166, 46.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 41.0, 19.0, 179.0, 271.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1987.0, 909.0, 179.0, 271.0 ],
					"pic" : "main-signal.gif",
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zGraph",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 653.8974, 943.60199, 57.0, 18.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r yGraph",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 442.897369, 943.60199, 57.0, 18.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xGraph",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 218.897385, 943.60199, 57.0, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s buffClear",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 208.433014, 370.040039, 68.0, 18.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s connectToggle",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 232.2966, 201.704636, 97.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p watchIO",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 102.455551, 102.449303, 65.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 59.0, 64.0, 1140.0, 627.0 ],
						"bglocked" : 0,
						"defrect" : [ 59.0, 64.0, 1140.0, 627.0 ],
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
									"maxclass" : "newobj",
									"text" : "p displayXYZ",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 67.0, 157.0, 81.0, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 123.0, 102.0, 1032.0, 627.0 ],
										"bglocked" : 0,
										"defrect" : [ 123.0, 102.0, 1032.0, 627.0 ],
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
													"text" : "s zGraph",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 359.5, 59.0, 20.0 ],
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s yGraph",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 359.5, 59.0, 20.0 ],
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s xGraph",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 142.0, 359.5, 59.0, 20.0 ],
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 278.5, 48.0, 20.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 169.0, 233.5, 26.0, 20.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pollBang",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 297.0, 54.5, 65.0, 18.0 ],
													"id" : "obj-169",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 252.0, 57.5, 37.0, 16.0 ],
													"id" : "obj-166",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 354.0, 115.5, 43.0, 18.0 ],
													"id" : "obj-164",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 163.5, 37.0, 16.0 ],
													"id" : "obj-162",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 140.5, 36.0, 18.0 ],
													"id" : "obj-160",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 294.0, 278.5, 48.0, 18.0 ],
													"id" : "obj-159",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 227.0, 278.5, 48.0, 18.0 ],
													"id" : "obj-158",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 32",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 252.0, 87.5, 77.0, 18.0 ],
													"id" : "obj-155",
													"numoutlets" : 4,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 323.0, 233.5, 25.0, 18.0 ],
													"id" : "obj-154",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 256.0, 233.5, 26.0, 18.0 ],
													"id" : "obj-147",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 135.0, 237.0, 135.0, 237.0, 54.0, 261.5, 54.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 117.0, 339.0, 117.0, 339.0, 111.0, 363.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 135.0, 355.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 75.0, 261.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 303.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 236.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 72.0, 291.0, 72.0, 291.0, 81.0, 261.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 149.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 360.0, 219.0, 360.0, 345.0, 339.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 303.5, 345.0, 339.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 360.0, 219.0, 360.0, 345.0, 227.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 345.0, 227.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 207.0, 219.0, 207.0, 345.0, 151.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 354.0, 151.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 255.0, 178.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 159.0, 355.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-159", 1 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 252.0, 332.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-158", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 252.0, 265.5, 252.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PATCHES",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 64.0, 150.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r buffClear",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 247.0, 254.0, 66.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "r connectToggle",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 31.0, 95.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pollBang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 934.0, 460.0, 67.0, 18.0 ],
									"id" : "obj-62",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollTemp",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 844.0, 293.0, 66.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masteron",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 249.900024, 207.799988, 70.0, 18.0 ],
									"id" : "obj-120",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 341.886169, 80.183456, 41.599991, 41.599991 ],
									"id" : "obj-61",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear the Buffer (this sometimes cures serial\nport weirdness)",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.464233, 376.568726, 150.0, 42.0 ],
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 461.666382, 196.571655, 150.0, 18.0 ],
									"id" : "obj-59",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 247.351257, 296.985718, 43.599991, 43.599991 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "delay 1000",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 623.566406, 240.471649, 69.0, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 200.859863, 699.121094, 33.0, 18.0 ],
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 285.859863, 699.121094, 33.0, 18.0 ],
									"id" : "obj-91",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 239.859924, 699.121094, 33.0, 18.0 ],
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 835.159912, 670.321045, 123.0, 18.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 694.659912, 670.321045, 123.0, 18.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 559.059937, 670.321045, 123.0, 18.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Z",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 835.159912, 697.221069, 47.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Y",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 694.659912, 697.221069, 48.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send X",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 559.059937, 697.221069, 48.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 835.159912, 633.221069, 105.0, 18.0 ],
									"id" : "obj-94",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 198.0, 78.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 198.0, 78.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
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
													"text" : "if $i1 > 127 then $i1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 370.0, 144.0, 143.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"fontsize" : 12.0,
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 371.0, 170.0, 150.0, 78.0 ],
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 371.0, 107.0, 150.0, 30.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 265.0, 128.0, 41.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 274.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 274.5, 180.0, 241.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 694.659912, 633.221069, 105.0, 18.0 ],
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 259.0, 89.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 259.0, 89.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
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
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 345.0, 121.0, 150.0, 30.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"numinlets" : 3,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 297.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 559.059937, 633.221069, 105.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 198.0, 78.0, 1012.0, 526.0 ],
										"bglocked" : 0,
										"defrect" : [ 198.0, 78.0, 1012.0, 526.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
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
													"text" : "if $i1 > 127 then $i1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 127.0, 143.0, 18.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"fontsize" : 12.0,
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 155.0, 150.0, 78.0 ],
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 92.0, 150.0, 30.0 ],
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"numinlets" : 3,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 297.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 915.859863, 614.121094, 18.0, 18.0 ],
									"id" : "obj-114",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 784.659912, 613.521118, 18.0, 18.0 ],
									"id" : "obj-113",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 647.059937, 614.221069, 18.0, 18.0 ],
									"id" : "obj-112",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Watch Buttons",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 305.859863, 614.121094, 150.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 624.269836, 159.021118, 34.0, 18.0 ],
									"id" : "obj-45",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 258.859924, 650.121094, 20.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 239.859924, 650.121094, 20.0, 20.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 220.859863, 650.121094, 20.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 17 33 49",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.859863, 614.121094, 76.0, 18.0 ],
									"id" : "obj-33",
									"numoutlets" : 4,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 345.666321, 386.871643, 45.0, 16.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 7",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 392.859863, 458.121094, 63.0, 18.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 797.859863, 415.121124, 34.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.859863, 494.121094, 119.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 7,
									"fontname" : "Helvetica",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 8 7 0 0 0 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 472.919861, 341.021118, 88.0, 18.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 7 3",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 700.859863, 195.121124, 49.0, 18.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 914.699829, 271.461121, 47.0, 47.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 560.859863, 308.121124, 20.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 797.859863, 345.121124, 65.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 470.859863, 383.121124, 92.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numinlets" : 1,
									"rounded" : 20,
									"patching_rect" : [ 56.0, 62.0, 128.0, 206.0 ],
									"id" : "obj-11",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 379.560547, 943.5, 379.560547 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.559937, 652.0, 568.559937, 652.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 844.659912, 655.0, 844.659912, 655.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 164.291718, 259.400024, 164.291718 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 268.122284, 924.199829, 268.122284 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 139.902283, 633.769836, 139.902283 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.851257, 357.228699, 355.166321, 357.228699 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.359924, 685.121094, 295.359863, 685.121094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.359924, 684.621094, 249.359924, 684.621094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 844.659912, 694.0, 844.659912, 694.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.159912, 662.0, 704.159912, 662.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.159912, 689.0, 704.159912, 689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.559937, 688.0, 568.559937, 688.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.769836, 191.0, 710.359863, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.359863, 647.0, 268.359924, 647.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.359863, 647.0, 249.359924, 647.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.359863, 647.0, 230.359863, 647.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 822.359863, 441.121124, 697.359863, 441.121124, 697.359863, 298.121124, 570.359863, 298.121124 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 441.121124, 651.389893, 441.121124, 651.389893, 331.021118, 482.419861, 331.021118 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.359863, 337.0, 570.0, 337.0, 570.0, 370.0, 480.359863, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.419861, 361.0, 480.359863, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.359863, 370.0, 480.359863, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 924.199829, 331.291138, 807.359863, 331.291138 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 400.0, 807.359863, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.359863, 445.0, 402.359863, 445.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.166321, 429.996368, 402.359863, 429.996368 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.359863, 484.621094, 402.359863, 484.621094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 452.359863, 519.121094, 230.359863, 519.121094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.359863, 684.121094, 210.359863, 684.121094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.769836, 229.0, 633.066406, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.066406, 268.0, 355.166321, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.02652, 600.671082, 568.559937, 600.671082 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 5 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.693207, 600.321106, 704.159912, 600.321106 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 6 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.359863, 600.421082, 844.659912, 600.421082 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 287.973511, 149.0, 171.0, 50.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 122.897385, 1004.60199, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"numoutlets" : 4,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 32.0,
					"range" : [ 0.0, 128.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 54.0, 0, 1.0, 53.0, 0, 2.0, 54.0, 0, 3.0, 53.0, 0, 4.0, 53.0, 0, 5.0, 54.0, 0, 6.0, 53.0, 0, 7.0, 54.0, 0, 8.0, 53.0, 0, 9.0, 54.0, 0, 10.0, 54.0, 0, 11.0, 53.0, 0, 12.0, 52.0, 0, 13.0, 53.0, 0, 14.0, 53.0, 0, 15.0, 52.0, 0, 16.0, 53.0, 0, 17.0, 52.0, 0, 18.0, 53.0, 0, 19.0, 52.0, 0, 20.0, 51.0, 0, 21.0, 52.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1925.863281, 570.369568, 68.0, 18.0 ],
					"id" : "obj-123",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE",
					"fontface" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1,
					"patching_rect" : [ 2025.210449, 630.463684, 293.190094, 54.0 ],
					"id" : "obj-119",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timerbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2033.042725, 712.916443, 81.0, 18.0 ],
					"id" : "obj-111",
					"numoutlets" : 3,
					"fontname" : "Helvetica",
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
									"id" : "obj-187",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 73.100098, 138.5, 39.0, 32.0 ],
									"id" : "obj-186",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 750",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.800049, 102.200012, 65.0, 18.0 ],
									"id" : "obj-183",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 87.900024, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 230.5, 25.0, 25.0 ],
									"id" : "obj-104",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 73.100098, 230.5, 25.0, 25.0 ],
									"id" : "obj-106",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 93.100098, 230.5, 25.0, 25.0 ],
									"id" : "obj-110",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [ 145.300049, 135.200073, 102.600098, 135.200073 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.300049, 120.200073, 82.600098, 120.200073 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"fontname" : "Helvetica",
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1995.097168, 644.87915, 20.0, 20.0 ],
					"id" : "obj-185",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main.gif",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 2018.197266, 849.589172, 80.0, 16.0 ],
					"id" : "obj-141",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main-signal.gif",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1997.297363, 762.689148, 115.0, 16.0 ],
					"id" : "obj-140",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main_text.gif",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 2026.997314, 818.789124, 106.0, 16.0 ],
					"id" : "obj-139",
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connect/Disconnect\nFrom Watch",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 88.676758, 300.199219, 147.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 320.2966, 94.704628, 116.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 44.62674, 301.69989, 27.259995, 27.259995 ],
					"numinlets" : 1,
					"patching_rect" : [ 211.18277, 78.888084, 92.599991, 92.599991 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear the Buffer (this sometimes cures serial\nport weirdness)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 14.0,
					"presentation_rect" : [ 89.676758, 345.154785, 169.0, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 199.442902, 398.108154, 175.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numoutlets" : 0,
					"fontname" : "Helvetica"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 44.62674, 352.626465, 28.599991, 28.599991 ],
					"outlinecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 208.784271, 253.025757, 103.599991, 103.599991 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1978.849976, 402.0, 2130.377441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2101.759033, 402.0, 2130.377441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1952.722534, 249.0, 2002.219849, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1952.722534, 249.0, 1989.0, 249.0, 1989.0, 282.0, 2001.274414, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2154.547363, 402.0, 2112.0, 402.0, 2112.0, 315.0, 2124.0, 315.0, 2124.0, 159.0, 2101.759033, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2001.274414, 306.0, 2043.0, 306.0, 2043.0, 258.0, 2055.937988, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2055.937988, 282.0, 2079.0, 282.0, 2079.0, 402.0, 2143.877441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2002.219849, 282.0, 2056.301758, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2056.301758, 402.0, 2157.377441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2031.849976, 249.0, 2079.0, 249.0, 2079.0, 345.0, 2154.547363, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1917.183594, 186.0, 1918.944458, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1918.944458, 249.0, 2079.0, 249.0, 2079.0, 345.0, 2134.547363, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1658.51001, 417.0, 1770.0, 417.0, 1770.0, 396.0, 1793.088501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1781.670166, 342.0, 1770.0, 342.0, 1770.0, 396.0, 1793.088501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1631.309814, 240.0, 1684.93103, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1631.309814, 243.0, 1593.0, 243.0, 1593.0, 276.0, 1684.803833, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1815.44043, 390.0, 1836.0, 390.0, 1836.0, 171.0, 1781.670166, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1684.803833, 303.0, 1725.0, 303.0, 1725.0, 282.0, 1737.740356, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1737.740356, 396.0, 1806.588501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1684.93103, 273.0, 1722.0, 273.0, 1722.0, 276.0, 1761.0, 276.0, 1761.0, 252.0, 1737.194824, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1737.194824, 282.0, 1761.0, 282.0, 1761.0, 396.0, 1820.088501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1701.833862, 240.0, 1758.0, 240.0, 1758.0, 252.0, 1761.0, 252.0, 1761.0, 342.0, 1815.44043, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1595.231201, 195.0, 1594.985352, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1594.985352, 243.0, 1554.0, 243.0, 1554.0, 342.0, 1795.44043, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.410034, 390.0, 1444.776489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.63269, 246.0, 1335.0, 246.0, 1335.0, 279.0, 1346.929932, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.63269, 246.0, 1347.809937, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1440.076416, 333.0, 1425.0, 333.0, 1425.0, 390.0, 1444.776489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1402.069946, 390.0, 1471.776489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1347.809937, 279.0, 1389.0, 279.0, 1389.0, 282.0, 1402.069946, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1401.809937, 282.0, 1425.0, 282.0, 1425.0, 390.0, 1458.276489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1346.929932, 303.0, 1389.0, 303.0, 1389.0, 261.0, 1401.809937, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1333.386475, 246.0, 1389.0, 246.0, 1389.0, 333.0, 1467.910034, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1467.910034, 381.0, 1489.209961, 381.0, 1489.209961, 162.0, 1440.076416, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1218.076904, 213.0, 1217.576294, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.576294, 333.0, 1447.910034, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2006.797363, 894.0, 1996.5, 894.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2036.497314, 834.0, 1996.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2027.697266, 894.0, 1996.5, 894.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2104.542725, 747.0, 2124.0, 747.0, 2124.0, 804.0, 2036.497314, 804.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2073.542725, 747.0, 2006.797363, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2042.542725, 747.0, 1983.0, 747.0, 1983.0, 846.0, 2027.697266, 846.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2004.597168, 699.0, 2042.542725, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1935.363281, 630.0, 2004.597168, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.68277, 180.0, 249.0, 180.0, 249.0, 177.0, 241.7966, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.284271, 357.0, 217.933014, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.397385, 963.0, 132.397385, 963.0 ]
				}

			}
 ]
	}

}
