{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -5.0, 44.0, 1281.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ -5.0, 44.0, 1281.0, 730.0 ],
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
					"text" : "in 2",
					"patching_rect" : [ 330.0, 151.0, 30.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"patching_rect" : [ 330.0, 116.0, 30.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zGraph",
					"patching_rect" : [ 536.0, 854.0, 57.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r yGraph",
					"patching_rect" : [ 325.0, 854.0, 57.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xGraph",
					"patching_rect" : [ 101.0, 854.0, 57.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gestRec",
					"patching_rect" : [ 923.0, 527.0, 64.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gestLength",
					"patching_rect" : [ 843.0, 527.0, 79.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s buffClear",
					"patching_rect" : [ 614.0, 462.0, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s connectToggle",
					"patching_rect" : [ 641.0, 211.0, 97.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p watchIO",
					"patching_rect" : [ 79.0, 109.0, 65.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 101.0, 1140.0, 627.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 101.0, 1140.0, 627.0 ],
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
									"patching_rect" : [ 67.0, 157.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s zGraph",
													"patching_rect" : [ 330.0, 359.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s yGraph",
													"patching_rect" : [ 218.0, 359.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s xGraph",
													"patching_rect" : [ 142.0, 359.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"patching_rect" : [ 140.0, 278.5, 48.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"patching_rect" : [ 169.0, 233.5, 26.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pollBang",
													"patching_rect" : [ 297.0, 54.5, 65.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-169"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"patching_rect" : [ 252.0, 57.5, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-166"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 300",
													"patching_rect" : [ 354.0, 115.5, 49.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-164"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 346.0, 163.5, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-162"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 346.0, 140.5, 36.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-160"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"patching_rect" : [ 294.0, 278.5, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-159"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"patching_rect" : [ 227.0, 278.5, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-158"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 300",
													"patching_rect" : [ 252.0, 87.5, 84.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-155"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"patching_rect" : [ 323.0, 233.5, 25.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-154"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"patching_rect" : [ 256.0, 233.5, 26.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-147"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 262.5, 339.5, 262.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 303.5, 322.5, 339.5, 322.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 268.5, 227.5, 268.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 328.5, 227.5, 328.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 269.0, 151.5, 269.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 328.5, 151.5, 328.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 194.5, 149.5, 194.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 79.5, 261.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 193.0, 236.5, 193.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 193.0, 303.5, 193.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 136.0, 355.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 110.0, 363.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 135.5, 421.0, 135.5, 421.0, 38.5, 261.5, 38.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-159", 1 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 275.5, 332.5, 275.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-158", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poller",
									"patching_rect" : [ 68.0, 134.0, 50.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 682.0, 90.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 682.0, 90.0, 640.0, 480.0 ],
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
													"text" : "s pollTemp",
													"patching_rect" : [ 214.0, 253.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"patching_rect" : [ 214.0, 157.0, 40.0, 40.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"min" : 20.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PATCHES",
									"patching_rect" : [ 69.0, 64.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gestureRecord",
									"patching_rect" : [ 69.0, 86.0, 99.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-49",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 226.0, 101.0, 1050.0, 555.0 ],
										"bglocked" : 0,
										"defrect" : [ 226.0, 101.0, 1050.0, 555.0 ],
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
													"maxclass" : "message",
													"text" : "setdomain $1",
													"patching_rect" : [ 7.0, 300.0, 83.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-105"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 37.0, 157.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 772.0, 18.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"patching_rect" : [ 771.0, 264.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"patching_rect" : [ 678.0, 111.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"patching_rect" : [ 772.0, 102.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 772.0, 61.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 647.0, 279.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 438.0, 282.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 647.0, 314.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"patching_rect" : [ 611.0, 271.0, 25.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"patching_rect" : [ 514.0, 314.0, 48.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 514.0, 268.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 100",
													"patching_rect" : [ 514.0, 235.0, 84.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"patching_rect" : [ 514.0, 381.0, 200.0, 100.0 ],
													"numinlets" : 1,
													"autosustain" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"id" : "obj-27",
													"range" : [ 0.0, 128.0 ],
													"domain" : 34.0,
													"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0, 14.0, 0.0, 0, 15.0, 0.0, 0, 16.0, 0.0, 0, 17.0, 0.0, 0, 18.0, 0.0, 0, 19.0, 0.0, 0, 20.0, 0.0, 0, 21.0, 0.0, 0, 22.0, 0.0, 0, 23.0, 0.0, 0, 24.0, 0.0, 0, 25.0, 0.0, 0, 26.0, 0.0, 0, 27.0, 0.0, 0, 28.0, 0.0, 0, 29.0, 0.0, 0, 30.0, 0.0, 0, 31.0, 0.0, 0, 32.0, 0.0, 0, 33.0, 0.0, 2, 34.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 230.0, 283.0, 36.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 438.0, 314.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"patching_rect" : [ 402.0, 271.0, 26.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"patching_rect" : [ 305.0, 314.0, 48.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 305.0, 268.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 100",
													"patching_rect" : [ 305.0, 235.0, 84.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"patching_rect" : [ 305.0, 381.0, 200.0, 100.0 ],
													"numinlets" : 1,
													"autosustain" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"id" : "obj-20",
													"range" : [ 0.0, 128.0 ],
													"domain" : 34.0,
													"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0, 14.0, 0.0, 0, 15.0, 0.0, 0, 16.0, 0.0, 0, 17.0, 0.0, 0, 18.0, 0.0, 0, 19.0, 0.0, 0, 20.0, 0.0, 0, 21.0, 0.0, 0, 22.0, 0.0, 0, 23.0, 0.0, 0, 24.0, 0.0, 0, 25.0, 0.0, 0, 26.0, 0.0, 0, 27.0, 0.0, 0, 28.0, 0.0, 0, 29.0, 0.0, 0, 30.0, 0.0, 0, 31.0, 0.0, 0, 32.0, 0.0, 0, 33.0, 0.0, 2, 34.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 230.0, 314.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"patching_rect" : [ 194.0, 271.0, 26.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"patching_rect" : [ 97.0, 314.0, 48.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 305.0, 174.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 97.0, 268.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 100",
													"patching_rect" : [ 97.0, 235.0, 84.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"patching_rect" : [ 97.0, 381.0, 200.0, 100.0 ],
													"numinlets" : 1,
													"autosustain" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"id" : "obj-3",
													"range" : [ 0.0, 128.0 ],
													"domain" : 34.0,
													"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0, 14.0, 0.0, 0, 15.0, 0.0, 0, 16.0, 0.0, 0, 17.0, 0.0, 0, 18.0, 0.0, 0, 19.0, 0.0, 0, 20.0, 0.0, 0, 21.0, 0.0, 0, 22.0, 0.0, 0, 23.0, 0.0, 0, 24.0, 0.0, 0, 25.0, 0.0, 0, 26.0, 0.0, 0, 27.0, 0.0, 0, 28.0, 0.0, 0, 29.0, 0.0, 0, 30.0, 0.0, 0, 31.0, 0.0, 0, 32.0, 0.0, 0, 33.0, 0.0, 2, 34.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pollBang",
													"patching_rect" : [ 674.0, 63.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.5, 259.0, 780.5, 259.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 780.5, 301.0, 863.0, 301.0, 863.0, 95.0, 687.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 214.0, 106.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.5, 266.5, 656.5, 266.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 260.0, 447.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 214.0, 523.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 214.0, 314.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 620.5, 302.0, 552.5, 302.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 203.5, 302.0, 135.5, 302.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 411.5, 302.0, 343.5, 302.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 656.5, 356.0, 523.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 262.5, 239.5, 262.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 447.5, 356.0, 314.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 356.0, 106.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 202.0, 106.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 202.0, 314.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 202.5, 523.5, 202.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 683.5, 96.5, 698.5, 96.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 95.5, 687.5, 95.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 687.5, 158.0, 314.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 258.0, 751.0, 258.0, 751.0, 257.0, 810.5, 257.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 208.0, 171.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-19", 4 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 208.0, 379.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 208.0, 588.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 218.5, 16.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 349.0, 106.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 349.0, 314.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 16.5, 349.0, 523.5, 349.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r buffClear",
									"patching_rect" : [ 247.0, 254.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "r connectToggle",
									"patching_rect" : [ 342.0, 31.0, 95.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pollBang",
									"patching_rect" : [ 844.0, 397.0, 67.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollTemp",
									"patching_rect" : [ 844.0, 293.0, 66.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masteron",
									"patching_rect" : [ 249.900024, 207.799988, 70.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 341.886169, 80.183456, 41.599991, 41.599991 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear the Buffer (this sometimes cures serial\nport weirdness)",
									"linecount" : 3,
									"patching_rect" : [ 115.464233, 376.568726, 150.0, 42.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"patching_rect" : [ 461.666382, 196.571655, 150.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 247.351257, 296.985718, 43.599991, 43.599991 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "delay 1000",
									"patching_rect" : [ 623.566406, 240.471649, 69.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"patching_rect" : [ 200.859863, 699.121094, 33.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"patching_rect" : [ 285.859863, 699.121094, 33.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"patching_rect" : [ 239.859924, 699.121094, 33.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"patching_rect" : [ 835.159912, 670.321045, 123.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"patching_rect" : [ 694.659912, 670.321045, 123.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"patching_rect" : [ 559.059937, 670.321045, 123.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Z",
									"patching_rect" : [ 835.159912, 697.221069, 47.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Y",
									"patching_rect" : [ 694.659912, 697.221069, 48.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send X",
									"patching_rect" : [ 559.059937, 697.221069, 48.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"patching_rect" : [ 835.159912, 633.221069, 105.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-94",
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
													"patching_rect" : [ 370.0, 144.0, 143.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"patching_rect" : [ 371.0, 170.0, 150.0, 78.0 ],
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"patching_rect" : [ 371.0, 107.0, 150.0, 30.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"patching_rect" : [ 265.0, 128.0, 41.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
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
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"patching_rect" : [ 694.659912, 633.221069, 105.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-93",
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
													"patching_rect" : [ 345.0, 121.0, 150.0, 30.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
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
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"patching_rect" : [ 559.059937, 633.221069, 105.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-5",
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
													"patching_rect" : [ 356.0, 127.0, 143.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"patching_rect" : [ 356.0, 155.0, 150.0, 78.0 ],
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"patching_rect" : [ 356.0, 92.0, 150.0, 30.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
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
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"patching_rect" : [ 915.859863, 614.121094, 18.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"patching_rect" : [ 784.659912, 613.521118, 18.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"patching_rect" : [ 647.059937, 614.221069, 18.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Watch Buttons",
									"patching_rect" : [ 305.859863, 614.121094, 150.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 624.269836, 159.021118, 34.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 258.859924, 650.121094, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 239.859924, 650.121094, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 220.859863, 650.121094, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 17 33 49",
									"patching_rect" : [ 220.859863, 614.121094, 76.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 345.666321, 386.871643, 45.0, 16.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 7",
									"patching_rect" : [ 392.859863, 458.121094, 63.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 797.859863, 415.121124, 34.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"patching_rect" : [ 392.859863, 494.121094, 119.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 8 7 0 0 0 0",
									"patching_rect" : [ 472.919861, 341.021118, 88.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 7 3",
									"patching_rect" : [ 700.859863, 195.121124, 49.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 914.699829, 271.461121, 47.0, 47.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 560.859863, 308.121124, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"patching_rect" : [ 797.859863, 345.121124, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200",
									"patching_rect" : [ 470.859863, 383.121124, 92.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 56.0, 62.0, 128.0, 206.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 379.560547, 853.5, 379.560547 ]
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Tracking",
					"patching_rect" : [ 97.612183, 683.590271, 313.0, 54.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 48.0,
					"id" : "obj-135",
					"presentation_rect" : [ 329.390869, 438.466614, 530.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 536.0, 902.0, 200.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-134",
					"presentation_rect" : [ 725.0, 552.0, 200.0, 100.0 ],
					"range" : [ 0.0, 128.0 ],
					"domain" : 300.0,
					"addpoints" : [ 0.0, 71.0, 0, 1.0, 71.0, 0, 2.0, 70.0, 0, 3.0, 72.0, 0, 4.0, 68.0, 0, 5.0, 70.0, 0, 6.0, 70.0, 0, 7.0, 70.0, 0, 8.0, 70.0, 0, 9.0, 69.0, 0, 10.0, 71.0, 0, 11.0, 69.0, 0, 12.0, 68.0, 0, 13.0, 69.0, 0, 14.0, 74.0, 0, 15.0, 71.0, 0, 16.0, 74.0, 0, 17.0, 72.0, 0, 18.0, 74.0, 0, 19.0, 74.0, 0, 20.0, 73.0, 0, 21.0, 74.0, 0, 22.0, 73.0, 0, 23.0, 74.0, 0, 24.0, 73.0, 0, 25.0, 74.0, 0, 26.0, 73.0, 0, 27.0, 73.0, 0, 28.0, 74.0, 0, 29.0, 73.0, 0, 30.0, 74.0, 0, 31.0, 73.0, 0, 32.0, 74.0, 0, 33.0, 73.0, 0, 34.0, 74.0, 0, 35.0, 74.0, 0, 36.0, 73.0, 0, 37.0, 74.0, 0, 38.0, 74.0, 0, 39.0, 74.0, 0, 40.0, 73.0, 0, 41.0, 73.0, 0, 42.0, 73.0, 0, 43.0, 74.0, 0, 44.0, 74.0, 0, 45.0, 73.0, 0, 46.0, 73.0, 0, 47.0, 73.0, 0, 48.0, 73.0, 0, 49.0, 72.0, 0, 50.0, 73.0, 0, 51.0, 73.0, 0, 52.0, 73.0, 0, 53.0, 73.0, 0, 54.0, 73.0, 0, 55.0, 73.0, 0, 56.0, 73.0, 0, 57.0, 72.0, 0, 58.0, 73.0, 0, 59.0, 73.0, 0, 60.0, 73.0, 0, 61.0, 73.0, 0, 62.0, 70.0, 0, 63.0, 50.0, 0, 64.0, 45.0, 0, 65.0, 42.0, 0, 66.0, 58.0, 0, 67.0, 79.0, 0, 68.0, 76.0, 0, 69.0, 72.0, 0, 70.0, 75.0, 0, 71.0, 79.0, 0, 72.0, 73.0, 0, 73.0, 76.0, 0, 74.0, 74.0, 0, 75.0, 74.0, 0, 76.0, 75.0, 0, 77.0, 74.0, 0, 78.0, 75.0, 0, 79.0, 74.0, 0, 80.0, 74.0, 0, 81.0, 75.0, 0, 82.0, 75.0, 0, 83.0, 75.0, 0, 84.0, 75.0, 0, 85.0, 74.0, 0, 86.0, 75.0, 0, 87.0, 75.0, 0, 88.0, 75.0, 0, 89.0, 75.0, 0, 90.0, 75.0, 0, 91.0, 75.0, 0, 92.0, 75.0, 0, 93.0, 75.0, 0, 94.0, 75.0, 0, 95.0, 75.0, 0, 96.0, 75.0, 0, 97.0, 75.0, 0, 98.0, 75.0, 0, 99.0, 75.0, 0, 100.0, 75.0, 0, 101.0, 75.0, 0, 102.0, 75.0, 0, 103.0, 74.0, 0, 104.0, 75.0, 0, 105.0, 75.0, 0, 106.0, 75.0, 0, 107.0, 76.0, 0, 108.0, 76.0, 0, 109.0, 75.0, 0, 110.0, 73.0, 0, 111.0, 76.0, 0, 112.0, 75.0, 0, 113.0, 77.0, 0, 114.0, 75.0, 0, 115.0, 75.0, 0, 116.0, 76.0, 0, 117.0, 75.0, 0, 118.0, 75.0, 0, 119.0, 75.0, 0, 120.0, 75.0, 0, 121.0, 75.0, 0, 122.0, 75.0, 0, 123.0, 75.0, 0, 124.0, 75.0, 0, 125.0, 75.0, 0, 126.0, 75.0, 0, 127.0, 75.0, 0, 128.0, 75.0, 0, 129.0, 75.0, 0, 130.0, 75.0, 0, 131.0, 75.0, 0, 132.0, 75.0, 0, 133.0, 75.0, 0, 134.0, 76.0, 0, 135.0, 75.0, 0, 136.0, 75.0, 0, 137.0, 75.0, 0, 138.0, 75.0, 0, 139.0, 75.0, 0, 140.0, 75.0, 0, 141.0, 75.0, 0, 142.0, 75.0, 0, 143.0, 75.0, 0, 144.0, 75.0, 0, 145.0, 75.0, 0, 146.0, 75.0, 0, 147.0, 75.0, 0, 148.0, 75.0, 0, 149.0, 75.0, 0, 150.0, 75.0, 0, 151.0, 75.0, 0, 152.0, 75.0, 0, 153.0, 75.0, 0, 154.0, 76.0, 0, 155.0, 75.0, 0, 156.0, 75.0, 0, 157.0, 76.0, 0, 158.0, 75.0, 0, 159.0, 75.0, 0, 160.0, 75.0, 0, 161.0, 75.0, 0, 162.0, 75.0, 0, 163.0, 76.0, 0, 164.0, 76.0, 0, 165.0, 75.0, 0, 166.0, 75.0, 0, 167.0, 75.0, 0, 168.0, 76.0, 0, 169.0, 75.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 325.0, 900.0, 200.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-133",
					"presentation_rect" : [ 516.0, 552.0, 200.0, 100.0 ],
					"range" : [ 0.0, 128.0 ],
					"domain" : 300.0,
					"addpoints" : [ 0.0, 56.0, 0, 1.0, 57.0, 0, 2.0, 56.0, 0, 3.0, 56.0, 0, 4.0, 58.0, 0, 5.0, 56.0, 0, 6.0, 56.0, 0, 7.0, 57.0, 0, 8.0, 56.0, 0, 9.0, 57.0, 0, 10.0, 57.0, 0, 11.0, 57.0, 0, 12.0, 56.0, 0, 13.0, 57.0, 0, 14.0, 56.0, 0, 15.0, 54.0, 0, 16.0, 56.0, 0, 17.0, 56.0, 0, 18.0, 56.0, 0, 19.0, 56.0, 0, 20.0, 56.0, 0, 21.0, 55.0, 0, 22.0, 56.0, 0, 23.0, 56.0, 0, 24.0, 56.0, 0, 25.0, 56.0, 0, 26.0, 56.0, 0, 27.0, 56.0, 0, 28.0, 56.0, 0, 29.0, 56.0, 0, 30.0, 56.0, 0, 31.0, 56.0, 0, 32.0, 56.0, 0, 33.0, 56.0, 0, 34.0, 56.0, 0, 35.0, 56.0, 0, 36.0, 56.0, 0, 37.0, 56.0, 0, 38.0, 56.0, 0, 39.0, 56.0, 0, 40.0, 56.0, 0, 41.0, 56.0, 0, 42.0, 56.0, 0, 43.0, 56.0, 0, 44.0, 56.0, 0, 45.0, 56.0, 0, 46.0, 56.0, 0, 47.0, 56.0, 0, 48.0, 56.0, 0, 49.0, 56.0, 0, 50.0, 56.0, 0, 51.0, 56.0, 0, 52.0, 56.0, 0, 53.0, 56.0, 0, 54.0, 56.0, 0, 55.0, 56.0, 0, 56.0, 55.0, 0, 57.0, 56.0, 0, 58.0, 56.0, 0, 59.0, 56.0, 0, 60.0, 56.0, 0, 61.0, 57.0, 0, 62.0, 50.0, 0, 63.0, 48.0, 0, 64.0, 45.0, 0, 65.0, 46.0, 0, 66.0, 48.0, 0, 67.0, 60.0, 0, 68.0, 53.0, 0, 69.0, 57.0, 0, 70.0, 55.0, 0, 71.0, 55.0, 0, 72.0, 58.0, 0, 73.0, 57.0, 0, 74.0, 57.0, 0, 75.0, 57.0, 0, 76.0, 57.0, 0, 77.0, 57.0, 0, 78.0, 57.0, 0, 79.0, 57.0, 0, 80.0, 57.0, 0, 81.0, 57.0, 0, 82.0, 57.0, 0, 83.0, 58.0, 0, 84.0, 57.0, 0, 85.0, 58.0, 0, 86.0, 57.0, 0, 87.0, 57.0, 0, 88.0, 57.0, 0, 89.0, 57.0, 0, 90.0, 57.0, 0, 91.0, 57.0, 0, 92.0, 57.0, 0, 93.0, 57.0, 0, 94.0, 58.0, 0, 95.0, 57.0, 0, 96.0, 58.0, 0, 97.0, 57.0, 0, 98.0, 57.0, 0, 99.0, 58.0, 0, 100.0, 57.0, 0, 101.0, 57.0, 0, 102.0, 58.0, 0, 103.0, 57.0, 0, 104.0, 57.0, 0, 105.0, 57.0, 0, 106.0, 57.0, 0, 107.0, 57.0, 0, 108.0, 57.0, 0, 109.0, 57.0, 0, 110.0, 55.0, 0, 111.0, 56.0, 0, 112.0, 56.0, 0, 113.0, 56.0, 0, 114.0, 56.0, 0, 115.0, 56.0, 0, 116.0, 56.0, 0, 117.0, 56.0, 0, 118.0, 56.0, 0, 119.0, 56.0, 0, 120.0, 56.0, 0, 121.0, 55.0, 0, 122.0, 56.0, 0, 123.0, 56.0, 0, 124.0, 56.0, 0, 125.0, 55.0, 0, 126.0, 56.0, 0, 127.0, 56.0, 0, 128.0, 56.0, 0, 129.0, 56.0, 0, 130.0, 56.0, 0, 131.0, 56.0, 0, 132.0, 55.0, 0, 133.0, 56.0, 0, 134.0, 56.0, 0, 135.0, 56.0, 0, 136.0, 55.0, 0, 137.0, 56.0, 0, 138.0, 55.0, 0, 139.0, 56.0, 0, 140.0, 56.0, 0, 141.0, 56.0, 0, 142.0, 56.0, 0, 143.0, 55.0, 0, 144.0, 56.0, 0, 145.0, 56.0, 0, 146.0, 56.0, 0, 147.0, 56.0, 0, 148.0, 56.0, 0, 149.0, 55.0, 0, 150.0, 56.0, 0, 151.0, 56.0, 0, 152.0, 56.0, 0, 153.0, 56.0, 0, 154.0, 56.0, 0, 155.0, 56.0, 0, 156.0, 55.0, 0, 157.0, 56.0, 0, 158.0, 56.0, 0, 159.0, 56.0, 0, 160.0, 56.0, 0, 161.0, 56.0, 0, 162.0, 56.0, 0, 163.0, 56.0, 0, 164.0, 56.0, 0, 165.0, 56.0, 0, 166.0, 55.0, 0, 167.0, 55.0, 0, 168.0, 56.0, 0, 169.0, 55.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 101.0, 899.0, 200.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-131",
					"presentation_rect" : [ 307.0, 552.0, 200.0, 100.0 ],
					"range" : [ 0.0, 128.0 ],
					"domain" : 300.0,
					"addpoints" : [ 0.0, 50.0, 0, 1.0, 48.0, 0, 2.0, 49.0, 0, 3.0, 53.0, 0, 4.0, 44.0, 0, 5.0, 48.0, 0, 6.0, 48.0, 0, 7.0, 47.0, 0, 8.0, 47.0, 0, 9.0, 47.0, 0, 10.0, 47.0, 0, 11.0, 48.0, 0, 12.0, 45.0, 0, 13.0, 46.0, 0, 14.0, 55.0, 0, 15.0, 52.0, 0, 16.0, 53.0, 0, 17.0, 51.0, 0, 18.0, 53.0, 0, 19.0, 53.0, 0, 20.0, 53.0, 0, 21.0, 52.0, 0, 22.0, 53.0, 0, 23.0, 53.0, 0, 24.0, 53.0, 0, 25.0, 54.0, 0, 26.0, 53.0, 0, 27.0, 53.0, 0, 28.0, 53.0, 0, 29.0, 53.0, 0, 30.0, 53.0, 0, 31.0, 53.0, 0, 32.0, 53.0, 0, 33.0, 53.0, 0, 34.0, 53.0, 0, 35.0, 54.0, 0, 36.0, 53.0, 0, 37.0, 54.0, 0, 38.0, 54.0, 0, 39.0, 54.0, 0, 40.0, 54.0, 0, 41.0, 53.0, 0, 42.0, 53.0, 0, 43.0, 53.0, 0, 44.0, 53.0, 0, 45.0, 52.0, 0, 46.0, 53.0, 0, 47.0, 53.0, 0, 48.0, 52.0, 0, 49.0, 52.0, 0, 50.0, 52.0, 0, 51.0, 52.0, 0, 52.0, 52.0, 0, 53.0, 52.0, 0, 54.0, 52.0, 0, 55.0, 52.0, 0, 56.0, 52.0, 0, 57.0, 52.0, 0, 58.0, 52.0, 0, 59.0, 52.0, 0, 60.0, 52.0, 0, 61.0, 54.0, 0, 62.0, 42.0, 0, 63.0, 43.0, 0, 64.0, 48.0, 0, 65.0, 47.0, 0, 66.0, 56.0, 0, 67.0, 49.0, 0, 68.0, 52.0, 0, 69.0, 56.0, 0, 70.0, 56.0, 0, 71.0, 54.0, 0, 72.0, 53.0, 0, 73.0, 55.0, 0, 74.0, 55.0, 0, 75.0, 54.0, 0, 76.0, 55.0, 0, 77.0, 54.0, 0, 78.0, 55.0, 0, 79.0, 55.0, 0, 80.0, 55.0, 0, 81.0, 55.0, 0, 82.0, 55.0, 0, 83.0, 55.0, 0, 84.0, 56.0, 0, 85.0, 55.0, 0, 86.0, 55.0, 0, 87.0, 55.0, 0, 88.0, 55.0, 0, 89.0, 55.0, 0, 90.0, 56.0, 0, 91.0, 56.0, 0, 92.0, 56.0, 0, 93.0, 56.0, 0, 94.0, 56.0, 0, 95.0, 55.0, 0, 96.0, 55.0, 0, 97.0, 56.0, 0, 98.0, 56.0, 0, 99.0, 56.0, 0, 100.0, 56.0, 0, 101.0, 56.0, 0, 102.0, 59.0, 0, 103.0, 55.0, 0, 104.0, 56.0, 0, 105.0, 55.0, 0, 106.0, 56.0, 0, 107.0, 55.0, 0, 108.0, 54.0, 0, 109.0, 58.0, 0, 110.0, 57.0, 0, 111.0, 57.0, 0, 112.0, 58.0, 0, 113.0, 59.0, 0, 114.0, 59.0, 0, 115.0, 58.0, 0, 116.0, 58.0, 0, 117.0, 58.0, 0, 118.0, 58.0, 0, 119.0, 58.0, 0, 120.0, 58.0, 0, 121.0, 59.0, 0, 122.0, 58.0, 0, 123.0, 58.0, 0, 124.0, 58.0, 0, 125.0, 58.0, 0, 126.0, 58.0, 0, 127.0, 58.0, 0, 128.0, 58.0, 0, 129.0, 58.0, 0, 130.0, 58.0, 0, 131.0, 58.0, 0, 132.0, 58.0, 0, 133.0, 58.0, 0, 134.0, 59.0, 0, 135.0, 58.0, 0, 136.0, 58.0, 0, 137.0, 58.0, 0, 138.0, 58.0, 0, 139.0, 58.0, 0, 140.0, 57.0, 0, 141.0, 58.0, 0, 142.0, 58.0, 0, 143.0, 58.0, 0, 144.0, 58.0, 0, 145.0, 57.0, 0, 146.0, 58.0, 0, 147.0, 58.0, 0, 148.0, 58.0, 0, 149.0, 58.0, 0, 150.0, 58.0, 0, 151.0, 58.0, 0, 152.0, 57.0, 0, 153.0, 59.0, 0, 154.0, 61.0, 0, 155.0, 60.0, 0, 156.0, 60.0, 0, 157.0, 61.0, 0, 158.0, 60.0, 0, 159.0, 59.0, 0, 160.0, 59.0, 0, 161.0, 59.0, 0, 162.0, 59.0, 0, 163.0, 59.0, 0, 164.0, 60.0, 0, 165.0, 59.0, 0, 166.0, 59.0, 0, 167.0, 59.0, 0, 168.0, 59.0, 0, 169.0, 59.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Record Length",
					"patching_rect" : [ 852.0, 285.0, 150.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-129",
					"presentation_rect" : [ 836.0, 256.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record Gesture",
					"patching_rect" : [ 861.0, 236.0, 150.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-116",
					"presentation_rect" : [ 836.0, 188.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 843.0, 478.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-110",
					"presentation_rect" : [ 766.0, 257.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 923.0, 422.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"presentation_rect" : [ 760.0, 177.0, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Made By:\nRobby Grodin\nLindsey Mysse\nToscaniniInterfacing.com\nTocaniniInterfacing@gmail.com",
					"linecount" : 6,
					"presentation_linecount" : 5,
					"patching_rect" : [ 1401.0, 654.0, 150.0, 78.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"presentation_rect" : [ 521.0, 347.0, 196.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port \"from MaxMSP 1\"",
					"patching_rect" : [ 1611.59082, 622.790894, 129.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port \"from MaxMSP 1\"",
					"patching_rect" : [ 1256.599976, 559.399963, 129.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"patching_rect" : [ 1613.872559, 595.837158, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"patching_rect" : [ 1614.799805, 190.045441, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"patching_rect" : [ 1219.40271, 287.18689, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"patching_rect" : [ 1925.863281, 570.369568, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1705.110352, 1124.859619, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"patching_rect" : [ 2272.619385, 1121.612549, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE",
					"patching_rect" : [ 2025.210449, 630.463684, 293.190094, 54.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timerbutton",
					"patching_rect" : [ 2252.37915, 988.307251, 81.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-118",
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
									"maxclass" : "newobj",
									"text" : "metro 750",
									"patching_rect" : [ 50.0, 118.700073, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 156.699951, 142.900024, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 155.599976, 100.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.599976, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-115",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 156.699951, 234.900024, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-116",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.699951, 234.900024, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-117",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-179", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 145.900146, 141.500122, 145.900146, 141.500122, 136.900146, 186.199951, 136.900146 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 145.900146, 141.500122, 145.900146, 141.500122, 136.900146, 166.199951, 136.900146 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.099976, 121.900146, 126.500122, 121.900146, 126.500122, 112.900146, 59.5, 112.900146 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timerbutton",
					"patching_rect" : [ 2033.042725, 712.916443, 81.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-111",
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
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"patching_rect" : [ 73.100098, 138.5, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-186"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 750",
									"patching_rect" : [ 135.800049, 102.200012, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 87.900024, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 230.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-104",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 73.100098, 230.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-106",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 93.100098, 230.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-110",
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
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timerbutton",
					"patching_rect" : [ 1816.097412, 964.807373, 81.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-102",
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
									"maxclass" : "newobj",
									"text" : "metro 750",
									"patching_rect" : [ 50.0, 118.700073, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"patching_rect" : [ 156.699951, 142.900024, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 155.599976, 100.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.599976, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 151.149902, 234.900024, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-87",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 156.699951, 234.900024, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-101",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-166", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.400085, 141.600098, 147.400085, 141.600098, 129.400085, 186.199951, 129.400085 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.400085, 141.600098, 147.400085, 141.600098, 138.400085, 166.199951, 138.400085 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.099976, 120.400085, 126.600098, 120.400085, 126.600098, 114.400085, 59.5, 114.400085 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timerbutton",
					"patching_rect" : [ 1818.106445, 1054.407227, 81.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "When a bang is sent a metronome alternates between two images. ",
									"linecount" : 3,
									"patching_rect" : [ 228.0, 80.0, 150.0, 42.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 750",
									"patching_rect" : [ 50.0, 118.700073, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 156.699951, 142.900024, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 155.599976, 100.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.599976, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 151.150024, 234.900024, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-62",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.699951, 234.900024, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-175", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.199951, 174.0, 186.199951, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.199951, 219.0, 160.650024, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.099976, 120.0, 141.0, 120.0, 141.0, 219.0, 160.650024, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.099976, 66.0, 165.099976, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.099976, 120.0, 126.0, 120.0, 126.0, 105.0, 59.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 141.0, 147.0, 141.0, 138.0, 166.199951, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-175", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 147.0, 141.0, 147.0, 141.0, 138.0, 186.199951, 138.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1580.094482, 621.857239, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1578.475342, 215.623611, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1995.097168, 644.87915, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1695.257568, 1006.418274, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b3",
					"patching_rect" : [ 2273.37915, 970.707397, 31.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b2",
					"patching_rect" : [ 1730.00415, 1276.97583, 31.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1",
					"patching_rect" : [ 1817.188232, 934.480103, 34.299999, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bigwifiright_blank.gif",
					"patching_rect" : [ 2250.551758, 1034.907349, 146.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bigwifiright.gif",
					"patching_rect" : [ 2251.206299, 1011.643677, 111.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 2204.397217, 955.189148, 19.700006, 33.5 ],
					"pic" : "bigwifiright_blank.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-151",
					"presentation_rect" : [ 474.782166, 229.013306, 19.700006, 33.5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bigwifileft_blank.gif",
					"patching_rect" : [ 1813.797363, 1105.916382, 139.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bigwifileft.gif",
					"patching_rect" : [ 1813.715332, 1083.398193, 103.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1999.097412, 1055.989136, 19.700006, 34.599998 ],
					"pic" : "bigwifileft_blank.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-150",
					"presentation_rect" : [ 262.582153, 329.913269, 19.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bigwifileft_blank.gif",
					"patching_rect" : [ 1821.279297, 1006.407349, 139.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bigwifileft.gif",
					"patching_rect" : [ 1823.924561, 985.707336, 103.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1998.397461, 957.38916, 19.700006, 34.599998 ],
					"pic" : "bigwifileft_blank.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-143",
					"presentation_rect" : [ 261.882202, 226.913269, 19.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main.gif",
					"patching_rect" : [ 2018.197266, 849.589172, 80.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main-signal.gif",
					"patching_rect" : [ 1997.297363, 762.689148, 115.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main_text.gif",
					"patching_rect" : [ 2026.997314, 818.789124, 106.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 2018.19751, 884.789185, 185.799988, 273.299957 ],
					"pic" : "main-signal.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-138",
					"presentation_rect" : [ 285.182373, 159.913269, 185.799988, 273.299957 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  X             Y             Z",
					"patching_rect" : [ 73.612183, 752.590271, 546.0, 54.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 48.0,
					"id" : "obj-48",
					"presentation_rect" : [ 335.390869, 488.466614, 530.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--CONNECT",
					"patching_rect" : [ 707.0, 123.0, 614.0, 54.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-46",
					"presentation_rect" : [ 251.416748, 46.589233, 390.541138, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port \"from MaxMSP 1\"",
					"patching_rect" : [ 1614.623657, 219.539032, 129.0, 16.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z axis",
					"patching_rect" : [ 1579.627319, 532.354553, 147.100037, 54.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 48.0,
					"id" : "obj-109",
					"presentation_rect" : [ 514.018799, 168.196823, 150.591965, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y axis",
					"patching_rect" : [ 1581.563721, 130.718185, 141.000031, 54.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 48.0,
					"id" : "obj-108",
					"presentation_rect" : [ 84.68219, 326.865662, 143.234024, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X axis",
					"patching_rect" : [ 1293.0, 255.0, 178.0, 54.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 48.0,
					"id" : "obj-107",
					"presentation_rect" : [ 83.973541, 157.136429, 155.307861, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1795.697266, 791.382629, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b3",
					"patching_rect" : [ 1580.333618, 595.837158, 31.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"patching_rect" : [ 1584.169922, 694.75531, 76.300003, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-88",
					"presentation_rect" : [ 572.193542, 226.490631, 76.300003, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller number",
					"patching_rect" : [ 1553.715454, 719.518982, 106.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-89",
					"presentation_rect" : [ 573.883362, 257.175049, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 1717.451782, 719.446289, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 1717.088135, 694.282593, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1663.369873, 693.655273, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"maximum" : 16,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-96",
					"presentation_rect" : [ 515.211792, 228.933716, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1662.424438, 718.764404, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"maximum" : 128,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-97",
					"presentation_rect" : [ 514.993347, 256.676849, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1762.909058, 594.254272, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"presentation_rect" : [ 697.599304, 152.749466, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Z",
					"patching_rect" : [ 1693.0, 595.837158, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"patching_rect" : [ 1791.527344, 846.072449, 46.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 1778.93042, 371.122192, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b2",
					"patching_rect" : [ 1578.721191, 189.904022, 31.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"patching_rect" : [ 1589.221069, 271.767609, 76.300003, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-75",
					"presentation_rect" : [ 146.863617, 389.850128, 76.300003, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller number",
					"patching_rect" : [ 1561.493774, 296.531281, 106.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-76",
					"presentation_rect" : [ 146.782013, 420.392334, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 1720.684814, 271.913086, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 1721.230347, 300.385803, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1668.421021, 270.667572, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"maximum" : 16,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"presentation_rect" : [ 82.567261, 389.978516, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1668.293823, 298.503967, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"maximum" : 128,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"presentation_rect" : [ 82.348969, 420.579468, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1765.160156, 191.157455, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"presentation_rect" : [ 52.009552, 311.19519, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Y",
					"patching_rect" : [ 1685.323853, 190.721115, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"patching_rect" : [ 1776.578491, 416.721161, 46.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"patching_rect" : [ 1277.0, 340.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1",
					"patching_rect" : [ 1169.376831, 353.422882, 31.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1208.806274, 348.021912, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"patching_rect" : [ 1277.199951, 386.099976, 76.300003, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-71",
					"presentation_rect" : [ 147.465317, 219.376724, 76.300003, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controller number",
					"patching_rect" : [ 1223.199951, 434.5, 106.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-70",
					"presentation_rect" : [ 144.840546, 251.671204, 106.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 1393.299927, 451.699982, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 1279.299927, 482.899963, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1358.399902, 384.999939, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"maximum" : 16,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"presentation_rect" : [ 85.168839, 218.276688, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1221.999878, 409.199951, 50.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"maximum" : 128,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"presentation_rect" : [ 85.607422, 252.029892, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 597.886169, 107.183456, 92.599991, 92.599991 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-61",
					"presentation_rect" : [ 135.346741, 25.359917, 92.599991, 92.599991 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear the Buffer (this sometimes cures serial\nport weirdness)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"patching_rect" : [ 680.464233, 282.568726, 150.0, 42.0 ],
					"presentation" : 1,
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-60",
					"presentation_rect" : [ 46.50589, 541.154785, 145.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1450.666382, 292.871643, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"presentation_rect" : [ 52.082916, 145.404373, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive X",
					"patching_rect" : [ 1330.666382, 307.871643, 61.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"patching_rect" : [ 1346.466431, 512.871643, 46.0, 18.0 ],
					"fontname" : "Helvetica",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 614.351257, 344.985718, 103.599991, 103.599991 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"presentation_rect" : [ 47.572235, 474.626465, 52.599991, 52.599991 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 256.492859, 623.851257, 256.492859 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 143.0, 473.443085, 143.0, 473.443085, 97.183456, 607.386169, 97.183456 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1623.372559, 615.0, 1621.09082, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1623.372559, 615.0, 1608.0, 615.0, 1608.0, 678.0, 1672.869873, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1623.372559, 615.0, 1608.0, 615.0, 1608.0, 678.0, 1713.0, 678.0, 1713.0, 711.0, 1671.924438, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 932.5, 459.5, 852.5, 459.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1589.594482, 678.0, 1749.0, 678.0, 1749.0, 777.0, 1805.197266, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1589.833618, 615.0, 1589.594482, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1587.975342, 258.0, 1548.0, 258.0, 1548.0, 357.0, 1788.43042, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1588.221191, 207.0, 1587.975342, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1218.306274, 369.0, 1263.0, 369.0, 1263.0, 336.0, 1286.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1178.876831, 372.0, 1203.0, 372.0, 1203.0, 345.0, 1218.306274, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2282.87915, 1007.669556, 2246.763428, 1007.669556, 2246.763428, 1028.669556, 2260.051758, 1028.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1702.5, 615.0, 1740.0, 615.0, 1740.0, 681.0, 1749.0, 681.0, 1749.0, 777.0, 1825.197266, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1694.823853, 210.0, 1761.0, 210.0, 1761.0, 177.0, 1808.43042, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1726.951782, 843.0, 1828.027344, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1672.869873, 711.0, 1713.0, 711.0, 1713.0, 714.0, 1726.951782, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1726.588135, 714.0, 1749.0, 714.0, 1749.0, 843.0, 1814.527344, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1671.924438, 747.0, 1713.0, 747.0, 1713.0, 690.0, 1726.588135, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1825.197266, 825.0, 1845.0, 825.0, 1845.0, 591.0, 1772.409058, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1730.184814, 297.0, 1755.0, 297.0, 1755.0, 411.0, 1813.078491, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1677.921021, 288.0, 1665.0, 288.0, 1665.0, 255.0, 1730.184814, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1730.730347, 411.0, 1799.578491, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1677.793823, 330.0, 1755.0, 330.0, 1755.0, 297.0, 1730.730347, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1808.43042, 405.0, 1827.0, 405.0, 1827.0, 186.0, 1774.660156, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1306.5, 372.0, 1344.0, 372.0, 1344.0, 366.0, 1437.0, 366.0, 1437.0, 444.0, 1482.0, 444.0, 1482.0, 288.0, 1460.166382, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1340.166382, 336.0, 1306.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1231.499878, 429.0, 1218.0, 429.0, 1218.0, 468.0, 1288.799927, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1288.799927, 510.0, 1332.0, 510.0, 1332.0, 498.0, 1369.466431, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1367.899902, 438.0, 1402.799927, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1402.799927, 498.0, 1382.966431, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1624.123657, 255.0, 1752.0, 255.0, 1752.0, 297.0, 1755.0, 297.0, 1755.0, 411.0, 1786.078491, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2027.697266, 866.669556, 2027.69751, 866.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2036.497314, 836.669556, 2003.763428, 836.669556, 2003.763428, 881.669556, 2027.69751, 881.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2006.797363, 833.669556, 2012.763428, 833.669556, 2012.763428, 878.669556, 2027.69751, 878.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1830.779297, 1031.669556, 1982.763428, 1031.669556, 1982.763428, 953.669556, 2007.897461, 953.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1833.424561, 1001.669556, 1937.763428, 1001.669556, 1937.763428, 953.669556, 2007.897461, 953.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1823.215332, 1100.669556, 1799.763428, 1100.669556, 1799.763428, 1040.669556, 2003.763428, 1040.669556, 2003.763428, 1052.669556, 2008.597412, 1052.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1823.297363, 1133.669556, 1985.763428, 1133.669556, 1985.763428, 1052.669556, 2008.597412, 1052.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2260.706299, 1028.669556, 2234.763428, 1028.669556, 2234.763428, 950.669556, 2213.897217, 950.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2260.051758, 1052.669556, 2234.763428, 1052.669556, 2234.763428, 950.669556, 2213.897217, 950.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.757568, 1040.669556, 1985.763428, 1040.669556, 1985.763428, 1169.669556, 2234.763428, 1169.669556, 2234.763428, 1031.669556, 2260.051758, 1031.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1889.606445, 1073.669556, 1823.763428, 1073.669556, 1823.763428, 1079.669556, 1823.215332, 1079.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1827.606445, 1073.669556, 1808.763428, 1073.669556, 1808.763428, 1100.669556, 1823.297363, 1100.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1739.50415, 1304.669556, 1799.763428, 1304.669556, 1799.763428, 1049.669556, 1827.606445, 1049.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1887.597412, 983.669556, 1898.763428, 983.669556, 1898.763428, 920.669556, 1802.763428, 920.669556, 1802.763428, 983.669556, 1833.424561, 983.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1825.597412, 983.669556, 1820.763428, 983.669556, 1820.763428, 1001.669556, 1830.779297, 1001.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1826.688232, 953.669556, 1825.597412, 953.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2104.542725, 749.669556, 2123.763428, 749.669556, 2123.763428, 803.669556, 2036.497314, 803.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2073.542725, 749.669556, 2006.797363, 749.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2042.542725, 749.669556, 1982.763428, 749.669556, 1982.763428, 845.669556, 2027.697266, 845.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2004.597168, 698.669556, 2042.542725, 698.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2323.87915, 1007.669556, 2260.706299, 1007.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2261.87915, 1007.669556, 2246.763428, 1007.669556, 2246.763428, 1028.669556, 2260.051758, 1028.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2282.87915, 1007.669556, 2246.763428, 1007.669556, 2246.763428, 983.669556, 2261.87915, 983.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1714.610352, 1154.669556, 1799.763428, 1154.669556, 1799.763428, 1100.669556, 1823.297363, 1100.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.757568, 1034.669556, 1805.763428, 1034.669556, 1805.763428, 1001.669556, 1830.779297, 1001.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.757568, 1100.669556, 1823.297363, 1100.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2282.119385, 1139.669556, 2246.763428, 1139.669556, 2246.763428, 1031.669556, 2260.051758, 1031.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1935.363281, 629.669556, 2004.597168, 629.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1624.299805, 216.0, 1611.0, 216.0, 1611.0, 255.0, 1665.0, 255.0, 1665.0, 291.0, 1677.793823, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1624.299805, 216.0, 1611.0, 216.0, 1611.0, 255.0, 1677.921021, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1228.90271, 333.0, 1239.0, 333.0, 1239.0, 396.0, 1206.0, 396.0, 1206.0, 546.0, 1266.099976, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1266.099976, 576.0, 1242.0, 576.0, 1242.0, 510.0, 1341.0, 510.0, 1341.0, 507.0, 1355.966431, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1621.09082, 678.0, 1749.0, 678.0, 1749.0, 843.0, 1801.027344, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1935.363281, 920.669556, 1802.763428, 920.669556, 1802.763428, 1001.669556, 1830.779297, 1001.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1935.363281, 920.669556, 1799.763428, 920.669556, 1799.763428, 1100.669556, 1823.297363, 1100.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1935.363281, 803.669556, 2234.763428, 803.669556, 2234.763428, 1031.669556, 2260.051758, 1031.669556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1774.660156, 357.0, 1764.0, 357.0, 1764.0, 411.0, 1786.078491, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1772.409058, 843.0, 1801.027344, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1460.166382, 498.0, 1355.966431, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1228.90271, 327.0, 1326.0, 327.0, 1326.0, 369.0, 1367.899902, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1228.90271, 333.0, 1239.0, 333.0, 1239.0, 396.0, 1231.499878, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1624.299805, 210.0, 1624.123657, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 607.386169, 204.891724, 650.5, 204.891724 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 885.0, 110.5, 885.0 ]
				}

			}
 ]
	}

}
