{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 1.0, 44.0, 1437.0, 806.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1670.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"id" : "obj-17",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "hhmm-help",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 531.0, 328.0, 410.5, 194.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 167.833328, 36.0, 17.0 ],
					"text" : "abort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 99.0, 71.0, 19.0 ],
					"text" : "input data"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 654.0, 244.5, 59.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.5, 713.0, 243.0, 20.0 ],
					"text" : "Time Progression (Normalized)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1437.0, 780.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "prior",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 89.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "exittransition",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 179.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 211.5, 73.0, 19.0 ],
									"text" : "mubu.hhmm"
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_percentchg",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 119.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 179.0, 80.0, 19.0 ],
									"text" : "[vector: N]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 119.0, 80.0, 19.0 ],
									"text" : "[matrix: NxN]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 89.0, 80.0, 19.0 ],
									"text" : "[vector: N]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 34.0, 596.0, 43.0 ],
									"text" : "The models are tied by a high-level transition structure. Each class (represented by a label) is modeled by a HMM, and the HMMs are connected by a transition structure. The parameters of this structure can be set manually.\nIn the following, N represents the number of models (i.e. classes)."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 7.0, 183.0, 24.0 ],
									"text" : "High Level Parameters"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 89.0, 293.0, 19.0 ],
									"text" : "Prior probabilities (probability to enter a model)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 179.0, 299.0, 19.0 ],
									"text" : "Probabilities of exiting the sequence from a given model."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 119.0, 293.0, 56.0 ],
									"text" : "Transition probabilities. The list represents the transition matrix of the high-level structure. The probability of makinga  transition from model i to model j is the float number at the position i*N+j in the list"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"background" : 1,
									"id" : "obj-31",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 34.0, 370.174408, 271.256439 ],
									"pic" : "hhmm_highlevel.png"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 15.5, 1037.0, 304.0 ],
									"rounded" : 24,
									"varname" : "HelpFrame"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1229.0, 592.0, 152.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"High Level Parameters\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 1.0, 70.0, 1437.0, 780.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.572549, 0.666667, 0.4 ],
									"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 99.0, 129.0, 17.0 ],
									"text" : "hhmm_following.maxpat",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.572549, 0.666667, 0.4 ],
									"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 71.0, 160.0, 17.0 ],
									"text" : "hhmm_2D_recognition.maxpat",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 148.0, 150.0, 19.0 ],
									"text" : "More examples soon...",
									"textcolor" : [ 0.399856, 0.571895, 0.668562, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.572549, 0.666667, 0.4 ],
									"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 126.0, 102.0, 17.0 ],
									"text" : "3_Markers.maxpat",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.572549, 0.666667, 0.4 ],
									"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 126.0, 200.0, 17.0 ],
									"text" : "hhmm_leapmotion_recognition.maxpat",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.572549, 0.666667, 0.4 ],
									"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 99.0, 94.0, 17.0 ],
									"text" : "2_Labels.maxpat",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 176.0, 75.0, 19.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 204.0, 50.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.572549, 0.666667, 0.4 ],
									"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 71.0, 164.0, 17.0 ],
									"text" : "1_building_trainingSets.maxpat",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 4.0, 213.0, 24.0 ],
									"text" : "Tutorials & Other Examples"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 42.5, 106.0, 21.0 ],
									"text" : "Examples"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 42.5, 106.0, 21.0 ],
									"text" : "Tutorials"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 13.0, 497.0, 159.0 ],
									"rounded" : 24,
									"varname" : "HelpFrame"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1229.0, 670.0, 143.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Tutorials & Examples\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1437.0, 780.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 46.0, 600.0, 47.0 ],
									"text" : "Françoise, J., Schnell, N., Borghesi, R., & Bevilacqua, F. (2014). Probabilistic Models for Designing Motion and Sound Relationships. In Proceedings of the International Conference on New Interfaces for Musical Expression. London, UK.",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.343475, 139.0, 465.0, 43.0 ],
									"text" : "Françoise, J., Caramiaux, B., & Bevilacqua, F. (2012). A Hierarchical Approach for the Design of Gesture--to--Sound Mappings. In Proceedings of the 9th Sound and Music Computing Conference (pp. 233–240). Copenhagen, Denmark."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.343475, 274.0, 465.0, 31.0 ],
									"text" : "Rabiner, L. R. (1989). A Tutorial on Hidden Markov Models and Selected Applications in Speech Recognition. Proceedings of the IEEE, 77(2), 257–286."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.343475, 326.0, 465.0, 43.0 ],
									"text" : "Bilmes, J. A. (1998). A gentle tutorial of the EM algorithm and its application to parameter estimation for Gaussian mixture and hidden Markov models. International Computer Science Institute, 4, 126."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 4.0, 70.0, 24.0 ],
									"text" : "Theory"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 46.0, 34.0, 20.0 ],
									"text" : "Ref:",
									"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 201.0, 157.0, 22.0 ],
									"text" : "TO BE DOCUMENTED",
									"textcolor" : [ 0.828788, 0.139708, 0.147518, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.343475, 305.0, 35.0, 21.0 ],
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 238.0, 629.0, 36.0 ],
									"text" : "The model's parameters can be learned from data using an EM algorithm (Baum-Welch algorithm). For algorithmic details, see:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 104.0, 633.0, 36.0 ],
									"text" : "Hierarchical Hidden Markov Models are an Extension of HMMs integrating a higher level structure that governs the transitions between models."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 13.0, 677.0, 378.0 ],
									"rounded" : 24,
									"varname" : "HelpFrame"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1229.0, 644.0, 58.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Theory"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.5, 339.071442, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.5, 363.5, 46.0, 17.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 720.5, 123.5, 40.0, 19.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 720.5, 99.0, 50.0, 19.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 376.0, 555.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.5, 223.0, 82.0, 19.0 ],
									"text" : "loadmess 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 410.0, 32.5, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 308.0, 198.0, 50.0, 19.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 281.5, 40.0, 17.0 ],
									"text" : "play 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 344.0, 47.5, 19.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 50.0, 378.0, 159.0, 19.0 ],
									"text" : "pipo mvavrg @mvavrg.size 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 130.428558, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 50.0, 223.0, 159.0, 19.0 ],
									"text" : "pipo mvavrg @mvavrg.size 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 191.0, 92.0, 19.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 161.0, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.5, 281.5, 37.0, 19.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 315.0, 120.0, 19.0 ],
									"text" : "vexpr ($f1 - $f2) * 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "bang" ],
									"patching_rect" : [ 50.0, 249.0, 104.5, 19.0 ],
									"text" : "t l l l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 161.0, 97.0, 19.0 ],
									"text" : "scale 0. 200. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 123.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.5, 457.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 515.0, 304.0, 139.666672, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p processInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 515.0, 99.0, 200.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.5, 578.0, 92.0, 19.0 ],
					"text" : "print from-hhmm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 259.428558, 56.0, 17.0 ],
					"text" : "remove 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.0, 388.428558, 116.0, 17.0 ],
					"text" : "read hhmm_help.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 365.428558, 33.0, 17.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 342.428558, 117.0, 17.0 ],
					"text" : "write hhmm_help.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 319.428558, 34.0, 17.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.375, 713.0, 92.0, 20.0 ],
					"text" : "log-likelihood"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.5, 713.0, 93.0, 33.0 ],
					"text" : "normalized\nlikelihood"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
					"bgcolor2" : [ 0.399856, 0.571895, 0.668562, 0.4 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.5, 581.0, 50.0, 18.0 ],
					"text" : "1",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.5, 581.0, 54.0, 19.0 ],
					"text" : "Likeliest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 713.0, 243.0, 20.0 ],
					"text" : "alpha: probability of each state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 713.0, 92.0, 20.0 ],
					"text" : "log-likelihood"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-56",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.5, 654.0, 100.0, 59.0 ],
					"setminmax" : [ -150.0, 0.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.5, 713.0, 93.0, 20.0 ],
					"text" : "likelihood"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-60",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.5, 654.0, 100.0, 59.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.5, 602.0, 104.0, 19.0 ],
					"text" : "route by label"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-62",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.5, 654.0, 244.5, 59.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 10,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 466.5, 629.0, 447.0, 19.0 ],
					"text" : "route likelihood loglikelihood alpha progress"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.5, 602.0, 146.0, 19.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.5, 578.0, 69.0, 19.0 ],
					"text" : "route model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.5, 165.0, 131.0, 19.0 ],
					"text" : "input data"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.375, 612.0, 101.0, 101.0 ],
					"setminmax" : [ -100.0, 0.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.5, 612.0, 101.0, 101.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 212.5, 578.0, 226.75, 19.0 ],
					"text" : "route likelihood loglikelihood"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.75, 453.0, 122.0, 70.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.75, 392.0, 32.5, 17.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.75, 392.0, 32.5, 17.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.75, 392.0, 32.5, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 199.0, 44.0, 799.0, 490.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 506.0, 330.5, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 296.0, 330.5, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 86.0, 334.0, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.75, 225.5, 97.0, 19.0 ],
									"text" : "scale 0. 1. 0. 200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.75, 252.5, 80.0, 19.0 ],
									"text" : "prepend lineto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 684.75, 200.5, 53.0, 19.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.0, 421.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.75, 200.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 60.0, 649.0, 19.0 ],
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 160.5, 63.75, 19.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 364.5, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 303.5, 73.0, 19.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 276.5, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 239.5, 127.0, 19.0 ],
									"text" : "t 1 i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
									"patching_rect" : [ 50.0, 90.5, 110.0, 19.0 ],
									"text" : "t 2 length 1 1 clear 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 152,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.55405, 0.1685, -0.935, -0.555 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.54545, 0.16335, -0.86, -0.515 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.5378, 0.1587, -0.765, -0.465 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.531, 0.15445, -0.68, -0.425 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.52545, 0.1509, -0.555, -0.355 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5215, 0.14805, -0.394999, -0.285 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.51905, 0.1459, -0.245, -0.215 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.51825, 0.1444, -0.08, -0.15 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.51875, 0.14345, 0.05, -0.095 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.52085, 0.14305, 0.21, -0.04 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.52245, 0.1429, 0.16, -0.015 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.52325, 0.143, 0.08, 0.01 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.5231, 0.14325, -0.015, 0.025 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.52145, 0.14375, -0.165, 0.05 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.5181, 0.14435, -0.335, 0.06 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.51265, 0.1451, -0.545, 0.075 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.50515, 0.1461, -0.750001, 0.1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.4954, 0.1473, -0.975001, 0.12 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.4838, 0.1487, -1.16, 0.14 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.47005, 0.15035, -1.375, 0.165 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.45555, 0.15245, -1.45, 0.21 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.4407, 0.1552, -1.485, 0.275 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.4255, 0.1586, -1.52, 0.34 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.41085, 0.16265, -1.465, 0.405 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.39675, 0.16735, -1.41, 0.47 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.38335, 0.17275, -1.34, 0.54 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.37085, 0.17865, -1.25, 0.59 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.35905, 0.1853, -1.179999, 0.665 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.3477, 0.1929, -1.135, 0.76 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.3371, 0.20135, -1.059999, 0.845 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.32705, 0.2106, -1.005, 0.925 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.31765, 0.22025, -0.94, 0.965 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.30885, 0.23045, -0.88, 1.02 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.30045, 0.24115, -0.84, 1.07 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.29245, 0.25235, -0.8, 1.12 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.28495, 0.26395, -0.75, 1.16 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.2778, 0.27605, -0.715, 1.21 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.27135, 0.28835, -0.645, 1.23 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.2657, 0.30045, -0.565, 1.21 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.2607, 0.31255, -0.5, 1.21 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.25625, 0.3246, -0.445, 1.205 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.25215, 0.3368, -0.41, 1.22 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.2485, 0.34895, -0.365, 1.215 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.2452, 0.36075, -0.33, 1.18 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.24225, 0.3723, -0.295, 1.155 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.2396, 0.38345, -0.265, 1.115 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.23725, 0.3942, -0.235, 1.075 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.2351, 0.40465, -0.215, 1.045 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.2331, 0.415, -0.2, 1.035 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.23125, 0.4253, -0.185, 1.029999 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.2297, 0.4354, -0.155, 1.009999 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.22845, 0.4456, -0.125, 1.019999 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.2276, 0.45605, -0.085, 1.045 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.2271, 0.467, -0.05, 1.095 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.227, 0.4785, -0.01, 1.15 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.22725, 0.49045, 0.025, 1.195 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.22795, 0.503, 0.07, 1.255 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.22905, 0.51585, 0.11, 1.285 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.23075, 0.5293, 0.17, 1.345001 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.23325, 0.54305, 0.25, 1.375 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.23645, 0.55725, 0.32, 1.420001 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.24055, 0.57155, 0.41, 1.430001 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.2455, 0.58585, 0.495, 1.430001 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.2513, 0.60015, 0.58, 1.43 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.25815, 0.6142, 0.685, 1.405 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.26605, 0.6282, 0.790001, 1.4 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.27505, 0.642, 0.900001, 1.38 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.28515, 0.65585, 1.010001, 1.385 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.2964, 0.6693, 1.125001, 1.345 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.30875, 0.6823, 1.235, 1.3 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.3222, 0.69485, 1.345, 1.255001 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.3368, 0.7069, 1.46, 1.205 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.3522, 0.71825, 1.54, 1.135 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.36865, 0.72895, 1.644999, 1.07 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.38595, 0.73905, 1.73, 1.010001 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.4041, 0.74855, 1.814999, 0.95 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.423, 0.7573, 1.889999, 0.875 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.44265, 0.7653, 1.964999, 0.8 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.4627, 0.77255, 2.005, 0.725 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.48265, 0.7791, 1.995, 0.655 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.50275, 0.78495, 2.01, 0.585 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.52255, 0.79005, 1.98, 0.509999 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.5423, 0.7946, 1.975, 0.455 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.56175, 0.7983, 1.945, 0.369999 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.5805, 0.8011, 1.875001, 0.28 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.5988, 0.8027, 1.830001, 0.16 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.6163, 0.80325, 1.75, 0.055001 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.63325, 0.80245, 1.695, -0.08 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.64965, 0.8001, 1.64, -0.234999 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.66585, 0.7963, 1.62, -0.379999 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.6815, 0.79075, 1.565, -0.555 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.69655, 0.7836, 1.505, -0.715 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.71115, 0.7745, 1.46, -0.91 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.72505, 0.7639, 1.390001, -1.059999 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.7387, 0.75165, 1.364999, -1.225 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.75165, 0.7381, 1.295, -1.355 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.7642, 0.72325, 1.255, -1.485 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.77595, 0.7075, 1.175001, -1.575 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.78675, 0.69135, 1.08, -1.615001 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.7966, 0.6748, 0.985, -1.655001 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.80545, 0.6582, 0.885, -1.660001 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.81355, 0.64155, 0.81, -1.665 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.8206, 0.6254, 0.705, -1.615001 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.82685, 0.60955, 0.625, -1.585001 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.8321, 0.5943, 0.525001, -1.525 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.83645, 0.5796, 0.435001, -1.470001 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.8399, 0.56545, 0.345001, -1.415001 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.84245, 0.5517, 0.255, -1.375001 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.84435, 0.5384, 0.190002, -1.330001 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.8455, 0.5254, 0.115001, -1.3 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.846, 0.5128, 0.050001, -1.26 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.84585, 0.5006, -0.015, -1.22 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.84505, 0.48855, -0.08, -1.204999 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.8436, 0.47665, -0.145, -1.19 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.8415, 0.46485, -0.21, -1.18 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.8389, 0.4534, -0.26, -1.145 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.8356, 0.44195, -0.33, -1.145 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.8316, 0.4306, -0.4, -1.135 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.8269, 0.41915, -0.470001, -1.145 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.8215, 0.4078, -0.54, -1.135 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.8155, 0.3965, -0.600001, -1.13 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.80875, 0.3851, -0.675, -1.14 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.80155, 0.37385, -0.72, -1.125 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.79375, 0.3626, -0.780001, -1.125 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.7854, 0.35145, -0.835, -1.115 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.77645, 0.34015, -0.895001, -1.13 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.76715, 0.3293, -0.930002, -1.085 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.75785, 0.31905, -0.930001, -1.025 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.74845, 0.3093, -0.940001, -0.975 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.73915, 0.29995, -0.930001, -0.935 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.7299, 0.2909, -0.925, -0.905 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.72085, 0.2823, -0.905001, -0.86 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.71185, 0.27395, -0.900001, -0.835 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.7031, 0.26605, -0.875, -0.79 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.69465, 0.2585, -0.845001, -0.755 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.6865, 0.2513, -0.815001, -0.72 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.67865, 0.2442, -0.785, -0.71 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.6709, 0.237, -0.775, -0.72 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.66335, 0.2298, -0.755, -0.72 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.65595, 0.22275, -0.74, -0.705 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.6487, 0.21585, -0.724999, -0.69 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.6416, 0.2092, -0.71, -0.665 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.63465, 0.2028, -0.695, -0.64 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.6278, 0.19665, -0.685, -0.615 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.6212, 0.19085, -0.659999, -0.58 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.6147, 0.1853, -0.649999, -0.555 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.60825, 0.18005, -0.644999, -0.525 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.60185, 0.1751, -0.64, -0.495 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.5954, 0.1705, -0.645, -0.46 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.5889, 0.1662, -0.649999, -0.43 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.5822, 0.1621, -0.67, -0.41 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.57545, 0.15815, -0.674999, -0.395 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 94.75, 127.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 160.5, 63.75, 19.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 361.0, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 260.0, 300.0, 73.0, 19.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.0, 273.0, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 260.0, 239.5, 127.0, 19.0 ],
									"text" : "t 1 i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
									"patching_rect" : [ 260.0, 90.0, 110.0, 19.0 ],
									"text" : "t 2 length 1 1 clear 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 162,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.46525, 0.14975, 0.025, -0.025 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.46575, 0.14925, 0.05, -0.05 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.4665, 0.1485, 0.075, -0.075 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.4675, 0.1475, 0.1, -0.1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.46875, 0.14625, 0.125, -0.125 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.47025, 0.14475, 0.15, -0.15 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.472, 0.143, 0.175, -0.175 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.474, 0.141, 0.2, -0.2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.47625, 0.13875, 0.225, -0.225 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.47875, 0.13625, 0.249999, -0.25 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.481, 0.1341, 0.225, -0.215 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.483, 0.1323, 0.2, -0.18 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.4847, 0.13115, 0.17, -0.115 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.4861, 0.13065, 0.14, -0.05 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.487, 0.1313, 0.089999, 0.065 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.48675, 0.13395, -0.025001, 0.265 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.48535, 0.1386, -0.14, 0.465 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.48225, 0.14625, -0.31, 0.765 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.47745, 0.1569, -0.48, 1.065 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.47045, 0.1713, -0.7, 1.44 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.461, 0.18975, -0.945, 1.845 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.4491, 0.21225, -1.189999, 2.25 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.4346, 0.23855, -1.45, 2.63 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.4175, 0.26865, -1.71, 3.01 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.39795, 0.30185, -1.954999, 3.32 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.37715, 0.33665, -2.079999, 3.48 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.3551, 0.37305, -2.205, 3.640001 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.3329, 0.40915, -2.22, 3.61 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.31055, 0.44495, -2.235, 3.58 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.28905, 0.47895, -2.15, 3.4 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.2694, 0.50975, -1.965, 3.080001 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.2516, 0.53735, -1.78, 2.760001 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.2361, 0.5614, -1.55, 2.405 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.2229, 0.58195, -1.32, 2.055 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.2123, 0.5989, -1.060001, 1.695 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.2038, 0.6127, -0.85, 1.379999 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.1974, 0.62335, -0.64, 1.064998 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.19255, 0.6317, -0.485, 0.834999 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.18925, 0.63775, -0.33, 0.605 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.187, 0.6423, -0.225, 0.454999 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.1853, 0.6461, -0.17, 0.379999 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.18415, 0.6492, -0.115, 0.309998 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.18325, 0.65185, -0.09, 0.264999 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.1826, 0.65395, -0.065, 0.21 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.18195, 0.6558, -0.065, 0.185 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.1813, 0.6576, -0.065, 0.180001 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.18065, 0.65935, -0.065, 0.175002 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.18, 0.66105, -0.065, 0.170001 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.17935, 0.6627, -0.065, 0.165001 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.1787, 0.6642, -0.065, 0.150001 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.17805, 0.66555, -0.065, 0.135 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.1774, 0.66665, -0.065, 0.110001 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.17685, 0.66755, -0.055, 0.090001 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.1764, 0.6683, -0.045, 0.075 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.17605, 0.6689, -0.035, 0.06 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.17575, 0.66935, -0.03, 0.045 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.1755, 0.66965, -0.025, 0.03 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.1753, 0.66985, -0.02, 0.02 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.17525, 0.66995, -0.005, 0.01 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.17535, 0.67, 0.01, 0.005 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.176, 0.67, 0.065, 0.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.1772, 0.67, 0.12, 0.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.1796, 0.67, 0.24, 0.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.1832, 0.67, 0.36, 0.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.1888, 0.67, 0.56, 0.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.1964, 0.67, 0.76, 0.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.20695, 0.67, 1.055, 0.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.2213, 0.67, 1.435, 0.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.23925, 0.67, 1.795001, 0.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.2616, 0.67, 2.235, 0.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.2881, 0.67, 2.65, 0.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.31875, 0.67, 3.065, 0.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.3527, 0.67, 3.395, 0.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.38995, 0.67, 3.725, 0.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.42915, 0.67005, 3.92, 0.005 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.47045, 0.6702, 4.13, 0.015 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.51195, 0.67045, 4.15, 0.025 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.552, 0.6708, 4.005, 0.035 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.5907, 0.67125, 3.869999, 0.045 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.6265, 0.6718, 3.58, 0.055 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.6587, 0.67245, 3.22, 0.064999 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.6873, 0.6732, 2.859999, 0.075 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.7119, 0.67405, 2.460001, 0.085 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.7325, 0.675, 2.06, 0.095 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.7494, 0.67595, 1.69, 0.094999 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.7623, 0.6768, 1.290001, 0.084999 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.77215, 0.67755, 0.985001, 0.074999 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.7797, 0.6782, 0.755001, 0.064999 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.78495, 0.67875, 0.525001, 0.055 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.78865, 0.6792, 0.370001, 0.044999 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.79135, 0.67955, 0.270001, 0.035 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.79305, 0.6798, 0.170001, 0.024999 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.7943, 0.67995, 0.125, 0.015 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.7951, 0.68, 0.08, 0.005 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.7957, 0.68, 0.06, 0.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.79625, 0.68, 0.055, 0.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.79675, 0.68, 0.050001, 0.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.79725, 0.68, 0.050001, 0.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.79775, 0.68, 0.050001, 0.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.7982, 0.68, 0.045, 0.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.7986, 0.68, 0.04, 0.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.79895, 0.68, 0.035, 0.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.79925, 0.67995, 0.03, -0.005 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.7995, 0.67985, 0.025001, -0.009999 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.79955, 0.67935, 0.005, -0.049999 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.7994, 0.67845, -0.015, -0.089999 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.79865, 0.67645, -0.075001, -0.199999 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.79695, 0.6727, -0.170001, -0.374999 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.7943, 0.6672, -0.265001, -0.549999 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.7904, 0.6594, -0.390001, -0.779999 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.78525, 0.6493, -0.515001, -1.01 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.77845, 0.63615, -0.680001, -1.314999 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.77, 0.62005, -0.845001, -1.61 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.7595, 0.6004, -1.050001, -1.965 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.7471, 0.57765, -1.240001, -2.275 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.7328, 0.5518, -1.430001, -2.585 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.7172, 0.524, -1.56, -2.78 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.701, 0.49555, -1.62, -2.845001 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.68405, 0.46625, -1.695, -2.93 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.66695, 0.4371, -1.709999, -2.915 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.6497, 0.4081, -1.725, -2.9 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.63305, 0.38065, -1.665, -2.745 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.617, 0.3547, -1.605, -2.594999 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.6023, 0.3314, -1.47, -2.33 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.5891, 0.3109, -1.32, -2.05 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.57735, 0.29315, -1.174999, -1.775 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.56705, 0.2779, -1.03, -1.525 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.55785, 0.2645, -0.919999, -1.34 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.55005, 0.25335, -0.779999, -1.114999 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.5435, 0.2441, -0.655, -0.925 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.5382, 0.23675, -0.53, -0.735 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.53385, 0.23075, -0.435001, -0.6 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.53045, 0.2261, -0.34, -0.465 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.5277, 0.2223, -0.275, -0.38 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.52545, 0.2191, -0.225, -0.32 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.5238, 0.2166, -0.165001, -0.25 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.52255, 0.21465, -0.125, -0.195 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.5217, 0.21325, -0.085, -0.14 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.5211, 0.2122, -0.06, -0.105 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.52065, 0.21135, -0.045, -0.085 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.52035, 0.2107, -0.03, -0.065 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.52015, 0.21005, -0.02, -0.065 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.52, 0.20925, -0.015001, -0.08 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.51985, 0.20825, -0.015001, -0.1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.5197, 0.2069, -0.015, -0.135 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.51945, 0.2049, -0.025, -0.2 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.5191, 0.2022, -0.035, -0.27 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.51865, 0.1987, -0.045, -0.35 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.5181, 0.1944, -0.055, -0.43 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.51745, 0.1893, -0.064999, -0.51 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.51665, 0.18335, -0.08, -0.595 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.5157, 0.17675, -0.095, -0.66 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.5147, 0.1698, -0.099999, -0.695 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.51365, 0.1625, -0.105, -0.73 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.51255, 0.15515, -0.109999, -0.735 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.5115, 0.14825, -0.104999, -0.69 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.5105, 0.1418, -0.099999, -0.645 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.50955, 0.136, -0.094999, -0.58 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.50865, 0.13085, -0.089999, -0.515 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.5078, 0.1265, -0.085, -0.435 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.5071, 0.12305, -0.069999, -0.345 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.50655, 0.1204, -0.054999, -0.265 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 304.75, 127.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 470.0, 160.5, 63.75, 19.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.0, 361.0, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 470.0, 300.0, 73.0, 19.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 273.0, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 470.0, 239.5, 127.0, 19.0 ],
									"text" : "t 1 i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
									"patching_rect" : [ 470.0, 90.0, 110.0, 19.0 ],
									"text" : "t 2 length 1 1 clear 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 169,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.4407, 0.075, 0.07, 0.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.4421, 0.075, 0.14, 0.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.4442, 0.075, 0.21, 0.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.447, 0.075, 0.28, 0.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.4505, 0.075, 0.35, 0.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.4547, 0.075, 0.42, 0.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.4596, 0.075, 0.49, 0.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.4652, 0.075, 0.56, 0.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.4715, 0.075, 0.630001, 0.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.4785, 0.075, 0.7, 0.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.4848, 0.075, 0.63, 0.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.4904, 0.075, 0.560001, 0.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.4953, 0.075, 0.49, 0.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.4995, 0.075, 0.420001, 0.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.503, 0.075, 0.350001, 0.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.50575, 0.075, 0.275001, 0.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.50755, 0.075, 0.179999, 0.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.5084, 0.075, 0.085, 0.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.5081, 0.075, -0.030001, 0.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.50665, 0.075, -0.145001, 0.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.50435, 0.075, -0.230001, 0.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.501, 0.075, -0.335, 0.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.4966, 0.075, -0.440001, 0.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.4909, 0.075, -0.570001, 0.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.4839, 0.075, -0.700001, 0.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.4755, 0.0751, -0.84, 0.01 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.4661, 0.0753, -0.939999, 0.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.4556, 0.07565, -1.05, 0.035 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.44425, 0.07625, -1.135, 0.06 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.43205, 0.0771, -1.22, 0.085 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.4197, 0.07825, -1.235, 0.115 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.4076, 0.0797, -1.21, 0.145 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.3956, 0.0816, -1.199999, 0.19 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.3841, 0.0841, -1.15, 0.25 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.3731, 0.0872, -1.1, 0.31 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.3629, 0.09085, -1.02, 0.365 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.3533, 0.09505, -0.96, 0.42 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.34445, 0.0999, -0.885001, 0.485 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.33645, 0.10545, -0.8, 0.555 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.3293, 0.1117, -0.715, 0.625 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.3228, 0.11885, -0.65, 0.715 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.31675, 0.1269, -0.605001, 0.805 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.31145, 0.1358, -0.530001, 0.89 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.30685, 0.14525, -0.46, 0.945 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.30295, 0.15545, -0.39, 1.02 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.29975, 0.1664, -0.32, 1.095 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.29725, 0.1781, -0.25, 1.17 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.29565, 0.1904, -0.16, 1.23 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.2948, 0.2029, -0.085, 1.25 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.29495, 0.2158, 0.015, 1.29 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.2964, 0.2289, 0.145, 1.31 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.29915, 0.2422, 0.275, 1.33 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.30345, 0.25555, 0.43, 1.335 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.3092, 0.2691, 0.575, 1.355 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.3169, 0.28275, 0.77, 1.365 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.3263, 0.29625, 0.94, 1.35 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.3379, 0.30985, 1.16, 1.36 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.3517, 0.32365, 1.38, 1.38 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.3677, 0.3379, 1.6, 1.425 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.38595, 0.3525, 1.825, 1.46 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.40565, 0.36705, 1.97, 1.455001 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.42725, 0.38185, 2.16, 1.48 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.45045, 0.3971, 2.32, 1.525 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.47525, 0.4128, 2.48, 1.57 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.501, 0.4289, 2.575001, 1.609999 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.5278, 0.4456, 2.680001, 1.67 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.55485, 0.46265, 2.705, 1.705 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.5818, 0.4801, 2.695, 1.745 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.60865, 0.49795, 2.685, 1.785 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.6347, 0.51605, 2.605, 1.81 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.66035, 0.53475, 2.565001, 1.869999 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.6848, 0.5539, 2.445001, 1.915 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.70745, 0.573, 2.265, 1.909999 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.72845, 0.5924, 2.1, 1.94 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.74765, 0.612, 1.919999, 1.96 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.76505, 0.6318, 1.739999, 1.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.78075, 0.6519, 1.569999, 2.01 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.7945, 0.6717, 1.374999, 1.979999 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.8063, 0.69135, 1.179999, 1.965 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.8164, 0.71065, 1.01, 1.93 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.8248, 0.7298, 0.839999, 1.915001 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.83175, 0.7483, 0.694999, 1.85 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.83775, 0.7665, 0.599999, 1.82 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.8423, 0.7838, 0.455, 1.73 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.8455, 0.80005, 0.320001, 1.625 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.84735, 0.81525, 0.185, 1.52 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.8477, 0.82895, 0.035001, 1.37 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.8469, 0.8416, -0.079999, 1.265001 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.84455, 0.85275, -0.235, 1.115 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.8408, 0.86265, -0.375, 0.99 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.83525, 0.87065, -0.555, 0.8 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.8275, 0.87655, -0.774999, 0.59 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.81755, 0.88035, -0.995, 0.38 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.8054, 0.8817, -1.215, 0.135 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.7914, 0.8807, -1.400001, -0.100001 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.775, 0.87685, -1.64, -0.384999 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.75635, 0.86985, -1.865001, -0.7 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.73545, 0.8597, -2.090001, -1.015 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.7128, 0.84645, -2.265, -1.324999 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.6884, 0.8301, -2.440001, -1.634999 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.6629, 0.81105, -2.55, -1.905 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.6373, 0.7903, -2.56, -2.075 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.61145, 0.76755, -2.585, -2.275 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.5862, 0.7436, -2.525, -2.395001 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.5614, 0.71855, -2.479999, -2.505 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.53815, 0.69325, -2.325, -2.530001 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.5172, 0.669, -2.095, -2.425 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.49855, 0.64565, -1.865, -2.334999 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.4824, 0.6237, -1.615, -2.195 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.46875, 0.60315, -1.365, -2.055001 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.45765, 0.5842, -1.11, -1.895 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.4486, 0.5664, -0.905, -1.78 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.44215, 0.55005, -0.645, -1.635 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.43785, 0.53525, -0.43, -1.479999 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.43595, 0.52185, -0.19, -1.34 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.4359, 0.50965, -0.005001, -1.22 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.43745, 0.49775, 0.155, -1.19 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.4408, 0.48625, 0.335, -1.150001 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.44565, 0.47505, 0.485, -1.12 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.4522, 0.46395, 0.655, -1.11 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.4602, 0.45265, 0.8, -1.13 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.46965, 0.44115, 0.944999, -1.15 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.48015, 0.42945, 1.05, -1.17 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.49165, 0.41725, 1.149999, -1.22 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.50375, 0.40465, 1.209999, -1.259999 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.51645, 0.3915, 1.269999, -1.314999 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.52925, 0.3781, 1.28, -1.339999 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.54185, 0.36445, 1.26, -1.364999 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.55425, 0.3504, 1.24, -1.404999 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.5662, 0.33615, 1.195, -1.424999 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.57745, 0.32215, 1.125001, -1.4 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.58805, 0.30825, 1.060001, -1.39 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.59775, 0.29475, 0.97, -1.35 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.60655, 0.28155, 0.88, -1.32 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.6145, 0.2688, 0.795, -1.275 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.6216, 0.2565, 0.71, -1.230001 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.62795, 0.24475, 0.634999, -1.175001 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.63355, 0.23385, 0.559999, -1.090001 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.6383, 0.22365, 0.475001, -1.020001 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.6419, 0.2142, 0.36, -0.945 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.64455, 0.2052, 0.264999, -0.9 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.646, 0.1968, 0.145, -0.84 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.6465, 0.1887, 0.049999, -0.81 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.64585, 0.18095, -0.064999, -0.775 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.64415, 0.17355, -0.169999, -0.74 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.6412, 0.1664, -0.294999, -0.715 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.6369, 0.1593, -0.429999, -0.71 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.63135, 0.152, -0.554999, -0.73 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.6245, 0.1447, -0.684999, -0.73 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.6169, 0.1375, -0.759999, -0.72 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.60835, 0.1303, -0.854998, -0.72 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.599, 0.1232, -0.934999, -0.71 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.58885, 0.1162, -1.014999, -0.7 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.5781, 0.10945, -1.074999, -0.675 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.56675, 0.10285, -1.135, -0.66 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.55505, 0.0965, -1.17, -0.635 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.5432, 0.0905, -1.185001, -0.6 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.5312, 0.08485, -1.200001, -0.565 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.5193, 0.07955, -1.190001, -0.53 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.5073, 0.07445, -1.200001, -0.51 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.4955, 0.06975, -1.180001, -0.47 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.48415, 0.0654, -1.135001, -0.435 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.47315, 0.06135, -1.100001, -0.405 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.4627, 0.05755, -1.045001, -0.38 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.45275, 0.054, -0.995001, -0.355 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.4434, 0.0508, -0.935001, -0.32 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.43485, 0.04795, -0.855, -0.285 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.4271, 0.04545, -0.775, -0.25 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.4202, 0.0433, -0.69, -0.215 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 514.75, 127.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 381.0, 456.0, 381.0, 456.0, 270.0, 479.5, 270.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 305.5, 381.0, 246.0, 381.0, 246.0, 270.0, 269.5, 270.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.5, 384.0, 36.0, 384.0, 36.0, 273.0, 59.5, 273.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 246.75, 421.0, 94.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p play_Examples"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.5, 314.0, 32.5, 17.0 ],
					"text" : "train"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.25, 212.0, 80.0, 17.0 ],
					"text" : "bufferindex $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.25, 212.0, 57.0, 17.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 212.5, 250.0, 290.0, 56.0 ],
					"text" : "mubu.record hhmm-help data @predef yes @samplerate 100 @matrixcols 4 @maxsize 1000 @info gui \"interface multiwave, bounds -3. 3., shape envelope, colormode rainbow\""
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.5, 165.0, 131.0, 67.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.5, 101.0, 32.5, 17.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.5, 101.0, 32.5, 17.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgcolor2" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.5, 101.0, 32.5, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 436.0, 63.0, 973.0, 493.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.75, 353.5, 67.0, 17.0 ],
									"text" : "pensize 3 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 716.75, 323.5, 56.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 506.0, 330.5, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 296.0, 330.5, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 86.0, 334.0, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.75, 225.5, 97.0, 19.0 ],
									"text" : "scale 0. 1. 0. 200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.75, 252.5, 80.0, 19.0 ],
									"text" : "prepend lineto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 684.75, 200.5, 53.0, 19.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.0, 421.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.25, 421.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.75, 200.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 60.0, 649.0, 19.0 ],
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 160.5, 63.75, 19.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 364.5, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 303.5, 73.0, 19.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 276.5, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 239.5, 127.0, 19.0 ],
									"text" : "t 1 i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
									"patching_rect" : [ 50.0, 90.5, 110.0, 19.0 ],
									"text" : "t 2 length 1 1 clear 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 152,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.55405, 0.1685, -0.935, -0.555 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.54545, 0.16335, -0.86, -0.515 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.5378, 0.1587, -0.765, -0.465 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.531, 0.15445, -0.68, -0.425 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.52545, 0.1509, -0.555, -0.355 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.5215, 0.14805, -0.394999, -0.285 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.51905, 0.1459, -0.245, -0.215 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.51825, 0.1444, -0.08, -0.15 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.51875, 0.14345, 0.05, -0.095 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.52085, 0.14305, 0.21, -0.04 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.52245, 0.1429, 0.16, -0.015 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.52325, 0.143, 0.08, 0.01 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.5231, 0.14325, -0.015, 0.025 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.52145, 0.14375, -0.165, 0.05 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.5181, 0.14435, -0.335, 0.06 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.51265, 0.1451, -0.545, 0.075 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.50515, 0.1461, -0.750001, 0.1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.4954, 0.1473, -0.975001, 0.12 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.4838, 0.1487, -1.16, 0.14 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.47005, 0.15035, -1.375, 0.165 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.45555, 0.15245, -1.45, 0.21 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.4407, 0.1552, -1.485, 0.275 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.4255, 0.1586, -1.52, 0.34 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.41085, 0.16265, -1.465, 0.405 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.39675, 0.16735, -1.41, 0.47 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.38335, 0.17275, -1.34, 0.54 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.37085, 0.17865, -1.25, 0.59 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.35905, 0.1853, -1.179999, 0.665 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.3477, 0.1929, -1.135, 0.76 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.3371, 0.20135, -1.059999, 0.845 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.32705, 0.2106, -1.005, 0.925 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.31765, 0.22025, -0.94, 0.965 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.30885, 0.23045, -0.88, 1.02 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.30045, 0.24115, -0.84, 1.07 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.29245, 0.25235, -0.8, 1.12 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.28495, 0.26395, -0.75, 1.16 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.2778, 0.27605, -0.715, 1.21 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.27135, 0.28835, -0.645, 1.23 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.2657, 0.30045, -0.565, 1.21 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.2607, 0.31255, -0.5, 1.21 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.25625, 0.3246, -0.445, 1.205 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.25215, 0.3368, -0.41, 1.22 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.2485, 0.34895, -0.365, 1.215 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.2452, 0.36075, -0.33, 1.18 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.24225, 0.3723, -0.295, 1.155 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.2396, 0.38345, -0.265, 1.115 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.23725, 0.3942, -0.235, 1.075 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.2351, 0.40465, -0.215, 1.045 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.2331, 0.415, -0.2, 1.035 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.23125, 0.4253, -0.185, 1.029999 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.2297, 0.4354, -0.155, 1.009999 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.22845, 0.4456, -0.125, 1.019999 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.2276, 0.45605, -0.085, 1.045 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.2271, 0.467, -0.05, 1.095 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.227, 0.4785, -0.01, 1.15 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.22725, 0.49045, 0.025, 1.195 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.22795, 0.503, 0.07, 1.255 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.22905, 0.51585, 0.11, 1.285 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.23075, 0.5293, 0.17, 1.345001 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.23325, 0.54305, 0.25, 1.375 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.23645, 0.55725, 0.32, 1.420001 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.24055, 0.57155, 0.41, 1.430001 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.2455, 0.58585, 0.495, 1.430001 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.2513, 0.60015, 0.58, 1.43 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.25815, 0.6142, 0.685, 1.405 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.26605, 0.6282, 0.790001, 1.4 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.27505, 0.642, 0.900001, 1.38 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.28515, 0.65585, 1.010001, 1.385 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.2964, 0.6693, 1.125001, 1.345 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.30875, 0.6823, 1.235, 1.3 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.3222, 0.69485, 1.345, 1.255001 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.3368, 0.7069, 1.46, 1.205 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.3522, 0.71825, 1.54, 1.135 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.36865, 0.72895, 1.644999, 1.07 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.38595, 0.73905, 1.73, 1.010001 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.4041, 0.74855, 1.814999, 0.95 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.423, 0.7573, 1.889999, 0.875 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.44265, 0.7653, 1.964999, 0.8 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.4627, 0.77255, 2.005, 0.725 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.48265, 0.7791, 1.995, 0.655 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.50275, 0.78495, 2.01, 0.585 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.52255, 0.79005, 1.98, 0.509999 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.5423, 0.7946, 1.975, 0.455 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.56175, 0.7983, 1.945, 0.369999 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.5805, 0.8011, 1.875001, 0.28 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.5988, 0.8027, 1.830001, 0.16 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.6163, 0.80325, 1.75, 0.055001 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.63325, 0.80245, 1.695, -0.08 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.64965, 0.8001, 1.64, -0.234999 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.66585, 0.7963, 1.62, -0.379999 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.6815, 0.79075, 1.565, -0.555 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.69655, 0.7836, 1.505, -0.715 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.71115, 0.7745, 1.46, -0.91 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.72505, 0.7639, 1.390001, -1.059999 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.7387, 0.75165, 1.364999, -1.225 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.75165, 0.7381, 1.295, -1.355 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.7642, 0.72325, 1.255, -1.485 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.77595, 0.7075, 1.175001, -1.575 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.78675, 0.69135, 1.08, -1.615001 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.7966, 0.6748, 0.985, -1.655001 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.80545, 0.6582, 0.885, -1.660001 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.81355, 0.64155, 0.81, -1.665 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.8206, 0.6254, 0.705, -1.615001 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.82685, 0.60955, 0.625, -1.585001 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.8321, 0.5943, 0.525001, -1.525 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.83645, 0.5796, 0.435001, -1.470001 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.8399, 0.56545, 0.345001, -1.415001 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.84245, 0.5517, 0.255, -1.375001 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.84435, 0.5384, 0.190002, -1.330001 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.8455, 0.5254, 0.115001, -1.3 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.846, 0.5128, 0.050001, -1.26 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.84585, 0.5006, -0.015, -1.22 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.84505, 0.48855, -0.08, -1.204999 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.8436, 0.47665, -0.145, -1.19 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.8415, 0.46485, -0.21, -1.18 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.8389, 0.4534, -0.26, -1.145 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.8356, 0.44195, -0.33, -1.145 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.8316, 0.4306, -0.4, -1.135 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.8269, 0.41915, -0.470001, -1.145 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.8215, 0.4078, -0.54, -1.135 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.8155, 0.3965, -0.600001, -1.13 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.80875, 0.3851, -0.675, -1.14 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.80155, 0.37385, -0.72, -1.125 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.79375, 0.3626, -0.780001, -1.125 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.7854, 0.35145, -0.835, -1.115 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.77645, 0.34015, -0.895001, -1.13 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.76715, 0.3293, -0.930002, -1.085 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.75785, 0.31905, -0.930001, -1.025 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.74845, 0.3093, -0.940001, -0.975 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.73915, 0.29995, -0.930001, -0.935 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.7299, 0.2909, -0.925, -0.905 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.72085, 0.2823, -0.905001, -0.86 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.71185, 0.27395, -0.900001, -0.835 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.7031, 0.26605, -0.875, -0.79 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.69465, 0.2585, -0.845001, -0.755 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.6865, 0.2513, -0.815001, -0.72 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.67865, 0.2442, -0.785, -0.71 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.6709, 0.237, -0.775, -0.72 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.66335, 0.2298, -0.755, -0.72 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.65595, 0.22275, -0.74, -0.705 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.6487, 0.21585, -0.724999, -0.69 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.6416, 0.2092, -0.71, -0.665 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.63465, 0.2028, -0.695, -0.64 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.6278, 0.19665, -0.685, -0.615 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.6212, 0.19085, -0.659999, -0.58 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.6147, 0.1853, -0.649999, -0.555 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.60825, 0.18005, -0.644999, -0.525 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.60185, 0.1751, -0.64, -0.495 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.5954, 0.1705, -0.645, -0.46 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.5889, 0.1662, -0.649999, -0.43 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.5822, 0.1621, -0.67, -0.41 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.57545, 0.15815, -0.674999, -0.395 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 94.75, 127.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 160.5, 63.75, 19.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 361.0, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 260.0, 300.0, 73.0, 19.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.0, 273.0, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 260.0, 239.5, 127.0, 19.0 ],
									"text" : "t 1 i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
									"patching_rect" : [ 260.0, 90.0, 110.0, 19.0 ],
									"text" : "t 2 length 1 1 clear 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 162,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.46525, 0.14975, 0.025, -0.025 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.46575, 0.14925, 0.05, -0.05 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.4665, 0.1485, 0.075, -0.075 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.4675, 0.1475, 0.1, -0.1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.46875, 0.14625, 0.125, -0.125 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.47025, 0.14475, 0.15, -0.15 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.472, 0.143, 0.175, -0.175 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.474, 0.141, 0.2, -0.2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.47625, 0.13875, 0.225, -0.225 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.47875, 0.13625, 0.249999, -0.25 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.481, 0.1341, 0.225, -0.215 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.483, 0.1323, 0.2, -0.18 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.4847, 0.13115, 0.17, -0.115 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.4861, 0.13065, 0.14, -0.05 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.487, 0.1313, 0.089999, 0.065 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.48675, 0.13395, -0.025001, 0.265 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.48535, 0.1386, -0.14, 0.465 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.48225, 0.14625, -0.31, 0.765 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.47745, 0.1569, -0.48, 1.065 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.47045, 0.1713, -0.7, 1.44 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.461, 0.18975, -0.945, 1.845 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.4491, 0.21225, -1.189999, 2.25 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.4346, 0.23855, -1.45, 2.63 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.4175, 0.26865, -1.71, 3.01 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.39795, 0.30185, -1.954999, 3.32 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.37715, 0.33665, -2.079999, 3.48 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.3551, 0.37305, -2.205, 3.640001 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.3329, 0.40915, -2.22, 3.61 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.31055, 0.44495, -2.235, 3.58 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.28905, 0.47895, -2.15, 3.4 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.2694, 0.50975, -1.965, 3.080001 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.2516, 0.53735, -1.78, 2.760001 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.2361, 0.5614, -1.55, 2.405 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.2229, 0.58195, -1.32, 2.055 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.2123, 0.5989, -1.060001, 1.695 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.2038, 0.6127, -0.85, 1.379999 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.1974, 0.62335, -0.64, 1.064998 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.19255, 0.6317, -0.485, 0.834999 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.18925, 0.63775, -0.33, 0.605 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.187, 0.6423, -0.225, 0.454999 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.1853, 0.6461, -0.17, 0.379999 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.18415, 0.6492, -0.115, 0.309998 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.18325, 0.65185, -0.09, 0.264999 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.1826, 0.65395, -0.065, 0.21 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.18195, 0.6558, -0.065, 0.185 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.1813, 0.6576, -0.065, 0.180001 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.18065, 0.65935, -0.065, 0.175002 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.18, 0.66105, -0.065, 0.170001 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.17935, 0.6627, -0.065, 0.165001 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.1787, 0.6642, -0.065, 0.150001 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.17805, 0.66555, -0.065, 0.135 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.1774, 0.66665, -0.065, 0.110001 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.17685, 0.66755, -0.055, 0.090001 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.1764, 0.6683, -0.045, 0.075 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.17605, 0.6689, -0.035, 0.06 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.17575, 0.66935, -0.03, 0.045 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.1755, 0.66965, -0.025, 0.03 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.1753, 0.66985, -0.02, 0.02 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.17525, 0.66995, -0.005, 0.01 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.17535, 0.67, 0.01, 0.005 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.176, 0.67, 0.065, 0.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.1772, 0.67, 0.12, 0.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.1796, 0.67, 0.24, 0.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.1832, 0.67, 0.36, 0.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.1888, 0.67, 0.56, 0.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.1964, 0.67, 0.76, 0.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.20695, 0.67, 1.055, 0.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.2213, 0.67, 1.435, 0.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.23925, 0.67, 1.795001, 0.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.2616, 0.67, 2.235, 0.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.2881, 0.67, 2.65, 0.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.31875, 0.67, 3.065, 0.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.3527, 0.67, 3.395, 0.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.38995, 0.67, 3.725, 0.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.42915, 0.67005, 3.92, 0.005 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.47045, 0.6702, 4.13, 0.015 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.51195, 0.67045, 4.15, 0.025 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.552, 0.6708, 4.005, 0.035 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.5907, 0.67125, 3.869999, 0.045 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.6265, 0.6718, 3.58, 0.055 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.6587, 0.67245, 3.22, 0.064999 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.6873, 0.6732, 2.859999, 0.075 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.7119, 0.67405, 2.460001, 0.085 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.7325, 0.675, 2.06, 0.095 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.7494, 0.67595, 1.69, 0.094999 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.7623, 0.6768, 1.290001, 0.084999 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.77215, 0.67755, 0.985001, 0.074999 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.7797, 0.6782, 0.755001, 0.064999 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.78495, 0.67875, 0.525001, 0.055 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.78865, 0.6792, 0.370001, 0.044999 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.79135, 0.67955, 0.270001, 0.035 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.79305, 0.6798, 0.170001, 0.024999 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.7943, 0.67995, 0.125, 0.015 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.7951, 0.68, 0.08, 0.005 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.7957, 0.68, 0.06, 0.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.79625, 0.68, 0.055, 0.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.79675, 0.68, 0.050001, 0.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.79725, 0.68, 0.050001, 0.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.79775, 0.68, 0.050001, 0.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.7982, 0.68, 0.045, 0.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.7986, 0.68, 0.04, 0.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.79895, 0.68, 0.035, 0.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.79925, 0.67995, 0.03, -0.005 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.7995, 0.67985, 0.025001, -0.009999 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.79955, 0.67935, 0.005, -0.049999 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.7994, 0.67845, -0.015, -0.089999 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.79865, 0.67645, -0.075001, -0.199999 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.79695, 0.6727, -0.170001, -0.374999 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.7943, 0.6672, -0.265001, -0.549999 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.7904, 0.6594, -0.390001, -0.779999 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.78525, 0.6493, -0.515001, -1.01 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.77845, 0.63615, -0.680001, -1.314999 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.77, 0.62005, -0.845001, -1.61 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.7595, 0.6004, -1.050001, -1.965 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.7471, 0.57765, -1.240001, -2.275 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.7328, 0.5518, -1.430001, -2.585 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.7172, 0.524, -1.56, -2.78 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.701, 0.49555, -1.62, -2.845001 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.68405, 0.46625, -1.695, -2.93 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.66695, 0.4371, -1.709999, -2.915 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.6497, 0.4081, -1.725, -2.9 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.63305, 0.38065, -1.665, -2.745 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.617, 0.3547, -1.605, -2.594999 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.6023, 0.3314, -1.47, -2.33 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.5891, 0.3109, -1.32, -2.05 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.57735, 0.29315, -1.174999, -1.775 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.56705, 0.2779, -1.03, -1.525 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.55785, 0.2645, -0.919999, -1.34 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.55005, 0.25335, -0.779999, -1.114999 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.5435, 0.2441, -0.655, -0.925 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.5382, 0.23675, -0.53, -0.735 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.53385, 0.23075, -0.435001, -0.6 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.53045, 0.2261, -0.34, -0.465 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.5277, 0.2223, -0.275, -0.38 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.52545, 0.2191, -0.225, -0.32 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.5238, 0.2166, -0.165001, -0.25 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.52255, 0.21465, -0.125, -0.195 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.5217, 0.21325, -0.085, -0.14 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.5211, 0.2122, -0.06, -0.105 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.52065, 0.21135, -0.045, -0.085 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.52035, 0.2107, -0.03, -0.065 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.52015, 0.21005, -0.02, -0.065 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.52, 0.20925, -0.015001, -0.08 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.51985, 0.20825, -0.015001, -0.1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.5197, 0.2069, -0.015, -0.135 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.51945, 0.2049, -0.025, -0.2 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.5191, 0.2022, -0.035, -0.27 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.51865, 0.1987, -0.045, -0.35 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.5181, 0.1944, -0.055, -0.43 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.51745, 0.1893, -0.064999, -0.51 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.51665, 0.18335, -0.08, -0.595 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.5157, 0.17675, -0.095, -0.66 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.5147, 0.1698, -0.099999, -0.695 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.51365, 0.1625, -0.105, -0.73 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.51255, 0.15515, -0.109999, -0.735 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.5115, 0.14825, -0.104999, -0.69 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.5105, 0.1418, -0.099999, -0.645 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.50955, 0.136, -0.094999, -0.58 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.50865, 0.13085, -0.089999, -0.515 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.5078, 0.1265, -0.085, -0.435 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.5071, 0.12305, -0.069999, -0.345 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.50655, 0.1204, -0.054999, -0.265 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 304.75, 127.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 470.0, 160.5, 63.75, 19.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.0, 361.0, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 470.0, 300.0, 73.0, 19.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 273.0, 54.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 470.0, 239.5, 127.0, 19.0 ],
									"text" : "t 1 i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
									"patching_rect" : [ 470.0, 90.0, 110.0, 19.0 ],
									"text" : "t 2 length 1 1 clear 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 169,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.4407, 0.075, 0.07, 0.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.4421, 0.075, 0.14, 0.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.4442, 0.075, 0.21, 0.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.447, 0.075, 0.28, 0.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.4505, 0.075, 0.35, 0.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.4547, 0.075, 0.42, 0.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.4596, 0.075, 0.49, 0.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.4652, 0.075, 0.56, 0.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.4715, 0.075, 0.630001, 0.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.4785, 0.075, 0.7, 0.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.4848, 0.075, 0.63, 0.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.4904, 0.075, 0.560001, 0.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.4953, 0.075, 0.49, 0.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.4995, 0.075, 0.420001, 0.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.503, 0.075, 0.350001, 0.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.50575, 0.075, 0.275001, 0.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.50755, 0.075, 0.179999, 0.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.5084, 0.075, 0.085, 0.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.5081, 0.075, -0.030001, 0.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.50665, 0.075, -0.145001, 0.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.50435, 0.075, -0.230001, 0.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.501, 0.075, -0.335, 0.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.4966, 0.075, -0.440001, 0.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.4909, 0.075, -0.570001, 0.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.4839, 0.075, -0.700001, 0.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.4755, 0.0751, -0.84, 0.01 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.4661, 0.0753, -0.939999, 0.02 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.4556, 0.07565, -1.05, 0.035 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.44425, 0.07625, -1.135, 0.06 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.43205, 0.0771, -1.22, 0.085 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.4197, 0.07825, -1.235, 0.115 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.4076, 0.0797, -1.21, 0.145 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.3956, 0.0816, -1.199999, 0.19 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.3841, 0.0841, -1.15, 0.25 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.3731, 0.0872, -1.1, 0.31 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.3629, 0.09085, -1.02, 0.365 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.3533, 0.09505, -0.96, 0.42 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.34445, 0.0999, -0.885001, 0.485 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.33645, 0.10545, -0.8, 0.555 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.3293, 0.1117, -0.715, 0.625 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.3228, 0.11885, -0.65, 0.715 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.31675, 0.1269, -0.605001, 0.805 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.31145, 0.1358, -0.530001, 0.89 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.30685, 0.14525, -0.46, 0.945 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.30295, 0.15545, -0.39, 1.02 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.29975, 0.1664, -0.32, 1.095 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.29725, 0.1781, -0.25, 1.17 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.29565, 0.1904, -0.16, 1.23 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.2948, 0.2029, -0.085, 1.25 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.29495, 0.2158, 0.015, 1.29 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.2964, 0.2289, 0.145, 1.31 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.29915, 0.2422, 0.275, 1.33 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.30345, 0.25555, 0.43, 1.335 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.3092, 0.2691, 0.575, 1.355 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.3169, 0.28275, 0.77, 1.365 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.3263, 0.29625, 0.94, 1.35 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.3379, 0.30985, 1.16, 1.36 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.3517, 0.32365, 1.38, 1.38 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.3677, 0.3379, 1.6, 1.425 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.38595, 0.3525, 1.825, 1.46 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.40565, 0.36705, 1.97, 1.455001 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.42725, 0.38185, 2.16, 1.48 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.45045, 0.3971, 2.32, 1.525 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.47525, 0.4128, 2.48, 1.57 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.501, 0.4289, 2.575001, 1.609999 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.5278, 0.4456, 2.680001, 1.67 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.55485, 0.46265, 2.705, 1.705 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.5818, 0.4801, 2.695, 1.745 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.60865, 0.49795, 2.685, 1.785 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.6347, 0.51605, 2.605, 1.81 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.66035, 0.53475, 2.565001, 1.869999 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.6848, 0.5539, 2.445001, 1.915 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.70745, 0.573, 2.265, 1.909999 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.72845, 0.5924, 2.1, 1.94 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.74765, 0.612, 1.919999, 1.96 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.76505, 0.6318, 1.739999, 1.98 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.78075, 0.6519, 1.569999, 2.01 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.7945, 0.6717, 1.374999, 1.979999 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.8063, 0.69135, 1.179999, 1.965 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.8164, 0.71065, 1.01, 1.93 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.8248, 0.7298, 0.839999, 1.915001 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.83175, 0.7483, 0.694999, 1.85 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.83775, 0.7665, 0.599999, 1.82 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.8423, 0.7838, 0.455, 1.73 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.8455, 0.80005, 0.320001, 1.625 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.84735, 0.81525, 0.185, 1.52 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.8477, 0.82895, 0.035001, 1.37 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.8469, 0.8416, -0.079999, 1.265001 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.84455, 0.85275, -0.235, 1.115 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.8408, 0.86265, -0.375, 0.99 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.83525, 0.87065, -0.555, 0.8 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.8275, 0.87655, -0.774999, 0.59 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.81755, 0.88035, -0.995, 0.38 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.8054, 0.8817, -1.215, 0.135 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.7914, 0.8807, -1.400001, -0.100001 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.775, 0.87685, -1.64, -0.384999 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.75635, 0.86985, -1.865001, -0.7 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.73545, 0.8597, -2.090001, -1.015 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.7128, 0.84645, -2.265, -1.324999 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.6884, 0.8301, -2.440001, -1.634999 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.6629, 0.81105, -2.55, -1.905 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.6373, 0.7903, -2.56, -2.075 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.61145, 0.76755, -2.585, -2.275 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.5862, 0.7436, -2.525, -2.395001 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.5614, 0.71855, -2.479999, -2.505 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.53815, 0.69325, -2.325, -2.530001 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.5172, 0.669, -2.095, -2.425 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.49855, 0.64565, -1.865, -2.334999 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.4824, 0.6237, -1.615, -2.195 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.46875, 0.60315, -1.365, -2.055001 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.45765, 0.5842, -1.11, -1.895 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.4486, 0.5664, -0.905, -1.78 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.44215, 0.55005, -0.645, -1.635 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.43785, 0.53525, -0.43, -1.479999 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.43595, 0.52185, -0.19, -1.34 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.4359, 0.50965, -0.005001, -1.22 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.43745, 0.49775, 0.155, -1.19 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.4408, 0.48625, 0.335, -1.150001 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.44565, 0.47505, 0.485, -1.12 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.4522, 0.46395, 0.655, -1.11 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.4602, 0.45265, 0.8, -1.13 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.46965, 0.44115, 0.944999, -1.15 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.48015, 0.42945, 1.05, -1.17 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.49165, 0.41725, 1.149999, -1.22 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.50375, 0.40465, 1.209999, -1.259999 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.51645, 0.3915, 1.269999, -1.314999 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.52925, 0.3781, 1.28, -1.339999 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.54185, 0.36445, 1.26, -1.364999 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.55425, 0.3504, 1.24, -1.404999 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.5662, 0.33615, 1.195, -1.424999 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.57745, 0.32215, 1.125001, -1.4 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.58805, 0.30825, 1.060001, -1.39 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.59775, 0.29475, 0.97, -1.35 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.60655, 0.28155, 0.88, -1.32 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.6145, 0.2688, 0.795, -1.275 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.6216, 0.2565, 0.71, -1.230001 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.62795, 0.24475, 0.634999, -1.175001 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.63355, 0.23385, 0.559999, -1.090001 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.6383, 0.22365, 0.475001, -1.020001 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.6419, 0.2142, 0.36, -0.945 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.64455, 0.2052, 0.264999, -0.9 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.646, 0.1968, 0.145, -0.84 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.6465, 0.1887, 0.049999, -0.81 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.64585, 0.18095, -0.064999, -0.775 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.64415, 0.17355, -0.169999, -0.74 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.6412, 0.1664, -0.294999, -0.715 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.6369, 0.1593, -0.429999, -0.71 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.63135, 0.152, -0.554999, -0.73 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.6245, 0.1447, -0.684999, -0.73 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.6169, 0.1375, -0.759999, -0.72 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.60835, 0.1303, -0.854998, -0.72 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.599, 0.1232, -0.934999, -0.71 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.58885, 0.1162, -1.014999, -0.7 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.5781, 0.10945, -1.074999, -0.675 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.56675, 0.10285, -1.135, -0.66 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.55505, 0.0965, -1.17, -0.635 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.5432, 0.0905, -1.185001, -0.6 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.5312, 0.08485, -1.200001, -0.565 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.5193, 0.07955, -1.190001, -0.53 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.5073, 0.07445, -1.200001, -0.51 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.4955, 0.06975, -1.180001, -0.47 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.48415, 0.0654, -1.135001, -0.435 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.47315, 0.06135, -1.100001, -0.405 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.4627, 0.05755, -1.045001, -0.38 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.45275, 0.054, -0.995001, -0.355 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.4434, 0.0508, -0.935001, -0.32 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.43485, 0.04795, -0.855, -0.285 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.4271, 0.04545, -0.775, -0.25 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.4202, 0.0433, -0.69, -0.215 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 514.75, 127.5, 59.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 381.0, 456.0, 381.0, 456.0, 270.0, 479.5, 270.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 305.5, 381.0, 246.0, 381.0, 246.0, 270.0, 269.5, 270.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.5, 384.0, 36.0, 384.0, 36.0, 273.0, 59.5, 273.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 212.5, 133.0, 154.75, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p play_Examples"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 212.5, 549.0, 527.0, 22.0 ],
					"text" : "mubu.hhmm hhmm-help data @varianceoffset 0.05 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 276.5, 52.0, 19.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 302.5, 76.0, 17.0 ],
					"text" : "numbuffers 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 764.0, 253.5, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 282.428558, 55.0, 17.0 ],
					"text" : "getlabels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 236.428574, 34.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 213.833328, 92.0, 17.0 ],
					"text" : "refer hhmm-help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 190.833328, 38.0, 17.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 145.833328, 50.0, 17.0 ],
					"text" : "train 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 122.833328, 32.0, 17.0 ],
					"text" : "train"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1437.0, 780.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1500.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"id" : "obj-15",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "hhmm-help",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputvalues" : 0,
									"patching_rect" : [ 30.0, 105.0, 499.5, 284.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 321.0, 143.0, 19.0 ],
									"text" : "mubu.setlabels hhmm-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 293.0, 101.0, 17.0 ],
									"text" : "buffer 1 2 active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 180.0, 240.0, 17.0 ],
									"text" : "buffer 1 label a, buffer 2 label b, buffer 3 label c"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 206.0, 143.0, 19.0 ],
									"text" : "mubu.setlabels hhmm-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 157.0, 92.0, 17.0 ],
									"text" : "label b buffer 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 136.0, 92.0, 17.0 ],
									"text" : "buffer 1 2 label a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 74.0, 104.0, 17.0 ],
									"text" : "buffer 1 info label a"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 4.0, 70.0, 24.0 ],
									"text" : "Labels"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 80.0, 429.0, 19.0 ],
									"text" : "By default, Each  example is labeled by its buffer index",
									"textcolor" : [ 0.828788, 0.139708, 0.147518, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 253.0, 298.0, 31.0 ],
									"text" : "Buffers can be deactivated. In this case they are not considered for training"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 100.0, 298.0, 31.0 ],
									"text" : "The \"mubu.setlabels\" abstraction can be used to label multiple buffers with a single message:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 40.0, 298.0, 31.0 ],
									"text" : "Labels are stored as \"buffer info\" in mubu.\nTo set a label:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 398.0, 284.0, 41.0 ],
									"text" : "Click on 'i' to see the label of each buffer"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 34.0, 399.0, 43.0 ],
									"text" : "Each training example is associated to a label. One HMM is trained for each label of the training set. Several training examples (e.g. several buffers) can have the same label, and therefore will be used to train the same model"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 455.0, 429.0, 19.0 ],
									"text" : "See Tutorials 2 & 3: labels and Markers in the \"Other Examples\" tab",
									"textcolor" : [ 0.828788, 0.139708, 0.147518, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 12.0, 843.0, 474.0 ],
									"rounded" : 24,
									"varname" : "HelpFrame"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1229.0, 618.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Labels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1437.0, 780.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "transitionmode",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 331.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "states",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 151.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "play",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 50.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_maxsteps",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 472.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_percentchg",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 430.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_minsteps",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 400.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "likelihoodwindow",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 360.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "varianceoffset",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 254.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mixtures",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 202.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "markers",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 110.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 31.0, 510.5, 73.0, 19.0 ],
									"text" : "mubu.hhmm"
								}

							}
, 							{
								"box" : 								{
									"attr" : "trackid",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 80.0, 226.0, 19.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 7.0, 147.0, 24.0 ],
									"text" : "Model Parameters"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 331.0, 399.0, 19.0 ],
									"text" : "Transition mode of each model (left-right by default)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 151.0, 403.0, 43.0 ],
									"text" : "Number of hidden states in each HMM. Increasing the number of states can improve the temporal alignment and following but can result in lower recognition accuracy and generality"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 50.0, 399.0, 19.0 ],
									"text" : "Enable/Disable playing (plays only when models are trained)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 472.0, 399.0, 43.0 ],
									"text" : "Maximum number of steps of the EM training algorithm. If this value is > to EM_minsteps, this criterion is used to stop the EM algorithm. Otherwise EM_percentchg is used."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 430.0, 404.0, 31.0 ],
									"text" : "Minimum percentage of change in the likelihood of the training data given model parameters to stop the EM algorithm."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 400.0, 399.0, 19.0 ],
									"text" : "Minimum number of steps of the EM training algorithm."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 360.0, 399.0, 31.0 ],
									"text" : "Size (in samples) of the smoothing window for estimated likelihood. A small window favors reactivity. A large window ensure better stability of the results"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 254.0, 399.0, 68.0 ],
									"text" : "varianceOffset <relative> <absolute>\nOffset Added to the diagonal of covariance matrices for convergence. A large offset improves the generalization of the model, but can reduce the accuracy of the recognition. The relative value is proportional to the variance of the training data. The Absolute value is the minimum offset."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 202.0, 399.0, 43.0 ],
									"text" : "Number of Gaussian mixture components. Using more gaussians allows to fit the training data more precisely, but can loose generality to new data (overfitting)."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 110.0, 405.0, 31.0 ],
									"text" : "Index or name of the mubu track containing the markers for labeling (see tutorial 2 \"Markers\")"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 80.0, 399.0, 19.0 ],
									"text" : "Index or name of the mubu track containing the training data"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 15.5, 694.0, 529.0 ],
									"rounded" : 24,
									"varname" : "HelpFrame"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1229.0, 566.0, 129.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Model Parameters\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 59.0, 283.0, 19.0 ],
					"text" : "mubu.hhmm <container name> <track name>"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 453.0, 358.0, 93.0 ],
					"text" : "outlet 1: Likelihoods. Prefixed by \n                > \"likelihood\": normalized likelihood computed on a window\n                > \"loglikelihood\": log-likelihood computed on a window\noutlet 2: time progression (normalized 0-1)\noutlet 3: results per model\noutlet 4: label of the likeliest model\noutlet 5: other information (training, dump parameters, etc...)"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 167.833328, 226.0, 19.0 ],
					"text" : "abort training"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 428.5, 67.0, 24.0 ],
					"text" : "Outlets"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"grad1" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 436.5, 421.0, 120.0 ],
					"rounded" : 24,
					"varname" : "HelpFrame[3]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 90.5, 90.0, 24.0 ],
					"text" : "Messages"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 47.0, 667.0, 22.0 ],
					"text" : "Hierarchical Hidden Markov Models for continuous segmentation and recognition"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 0.0, 356.0, 47.0 ],
					"text" : "mubu.hhmm (beta)",
					"varname" : "HelpTitle"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 33.5, 60.0, 24.0 ],
					"text" : "Usage"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"grad1" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 41.5, 421.0, 43.5 ],
					"rounded" : 24,
					"varname" : "HelpFrame[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 259.428558, 138.0, 19.0 ],
					"text" : "remove <int/sym:labels>"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.5, 259.428558, 133.0, 19.0 ],
					"text" : "remove a specific model"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 145.833328, 101.0, 19.0 ],
					"text" : "train <list:labels>"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 282.428558, 273.0, 31.0 ],
					"text" : "get the list of labels. Labels are ordered in ascending order. Likelihoods outputed by outlet 1 inthis order."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 236.428574, 226.0, 19.0 ],
					"text" : "delete all models"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 213.833328, 226.0, 19.0 ],
					"text" : "set mubu container name (training data)"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 190.833328, 226.0, 19.0 ],
					"text" : "dump model information (outlet 5)"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 145.833328, 133.0, 19.0 ],
					"text" : "train specific models"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 122.833328, 226.0, 19.0 ],
					"text" : "train all models"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 319.428558, 273.0, 43.0 ],
					"text" : "Models can be exported in the JSON Format. Note that models from different objects (i.e. gmm vs gmr) are not compatible"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"grad1" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 101.5, 421.0, 317.0 ],
					"rounded" : 24,
					"varname" : "HelpFrame[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 680.0, 161.0, 60.0 ],
					"text" : "To test this example with your own gestures, see the example \"hhmm_2D_recognition\"",
					"textcolor" : [ 0.828788, 0.139708, 0.147518, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 339.071442, 174.0, 26.0 ],
					"text" : "Turn recognition on",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 311.0, 174.0, 26.0 ],
					"text" : "Train the 3 models",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 367.0, 175.0, 73.0 ],
					"text" : "Replay Examples to evaluation classification, or draw the shapes in the LCD",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 101.0, 175.0, 57.0 ],
					"text" : "Press 1 To play the first example and record it to mubu (Then 2, 3)",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 6,
					"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 22.0, 1403.0, 740.0 ],
					"rounded" : 24,
					"varname" : "HelpFrame"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 993.5, 416.0, 951.0, 416.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1076.5, 383.0, 951.0, 383.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 992.5, 367.0, 951.0, 367.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1075.5, 338.0, 951.0, 338.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.0, 123.5, 429.75, 123.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.0, 123.5, 222.0, 123.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1053.5, 278.0, 951.0, 278.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.0, 123.5, 429.75, 123.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.0, 123.5, 222.0, 123.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.0, 123.5, 429.75, 123.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.0, 123.5, 222.0, 123.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.75, 239.0, 222.0, 239.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.75, 239.0, 222.0, 239.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.5, 446.25, 256.25, 446.25 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.25, 414.5, 256.25, 414.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.25, 414.5, 256.25, 414.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.25, 414.5, 256.25, 414.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1077.5, 140.0, 951.0, 140.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1059.5, 164.0, 1053.0, 164.0, 1053.0, 176.0, 951.0, 176.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1071.5, 209.0, 951.0, 209.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1017.5, 238.0, 951.0, 238.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1075.5, 254.0, 951.0, 254.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1073.5, 185.0, 951.0, 185.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1054.5, 299.0, 951.0, 299.0, 951.0, 536.0, 222.0, 536.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.875, 157.0, 354.0, 157.0, 354.0, 209.0, 354.75, 209.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.setlabels.maxpat",
				"bootpath" : "/Users/francoise/Documents/Code/XCode/__SVN__/build-max5/mhmm-patches/abstractions",
				"patcherrelativepath" : "../../../../build-max5/mhmm-patches/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hhmm_highlevel.png",
				"bootpath" : "/Users/francoise/Documents/Code/XCode/__SVN__/imtr-maxternals/maxmhmm/patches/help",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.hhmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
