{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 165.0, 104.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 165.0, 104.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If value is greater  than 127, subtract it from ",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 121.0, 150.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-10",
					"int" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 255",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 127",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 105.0, 297.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 105.0, 186.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
				}

			}
 ]
	}

}
