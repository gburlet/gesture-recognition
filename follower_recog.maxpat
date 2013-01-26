{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 347.0, 1153.0, 544.0, 607.0 ],
		"bglocked" : 0,
		"defrect" : [ 347.0, 1153.0, 544.0, 607.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"text" : "t b i",
					"numoutlets" : 2,
					"patching_rect" : [ 218.105164, 179.0, 32.5, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Gesture",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 466.0, 69.0, 18.0 ],
					"color" : [ 0.0, 0.839216, 0.048887, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Threshold",
					"numoutlets" : 1,
					"patching_rect" : [ 300.5, 440.0, 61.0, 18.0 ],
					"color" : [ 0.0, 0.839216, 0.048887, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calcCosineSimilarity #1",
					"numoutlets" : 1,
					"patching_rect" : [ 256.0, 501.0, 122.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 328.0, 57.0, 899.0, 612.0 ],
						"bglocked" : 0,
						"defrect" : [ 328.0, 57.0, 899.0, 612.0 ],
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
									"text" : "follower_features",
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 116.0, 102.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 379.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 365.0, 72.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gesture cooldown",
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 395.0, 109.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 449.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b",
									"numoutlets" : 3,
									"patching_rect" : [ 185.0, 423.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1 800",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 423.0, 67.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 185.0, 473.0, 34.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"numoutlets" : 2,
									"patching_rect" : [ 374.043579, 379.0, 106.496086, 19.0 ],
									"ftm_scope" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"persistence" : 0,
									"name" : "gtrain_copy",
									"description" : "fmat",
									"scope" : 0,
									"fontsize" : 12.0,
									"editor_interface" : "matrix",
									"presentation_rect" : [ 374.043579, 379.0, 106.496086, 19.0 ],
									"numinlets" : 1,
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Error",
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 323.5, 47.0, 20.0 ],
									"color" : [ 0.0, 0.216772, 0.839216, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 42.0, 177.0, 253.0, 60.0 ],
									"ftm_scope" : 0,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "x = 0, y = 0, z = 0",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 42.0, 177.0, 253.0, 60.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_($x = ((((new fmat) set $1) mul $2) sum));", "_($y = (sqrt ((((new fmat) set $1) pow 2) sum)));", "_($z = (sqrt ((((new fmat) set $2) pow 2) sum)));", "_($x / ($y * $z))" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 167.0, 84.0, 20.0, 20.0 ],
									"id" : "obj-67",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DEBUG",
									"numoutlets" : 0,
									"patching_rect" : [ 374.043579, 188.0, 56.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "don't modify training data!",
									"numoutlets" : 0,
									"patching_rect" : [ 298.546417, 162.0, 150.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 276.0, 115.0, 88.722641, 18.0 ],
									"ftm_scope" : 0,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 276.0, 115.0, 88.722641, 18.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_$gestures[$1 0]" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat $gtrain_copy",
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 138.0, 155.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"numoutlets" : 2,
									"patching_rect" : [ 374.043579, 349.0, 70.472656, 19.0 ],
									"ftm_scope" : 0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"persistence" : 0,
									"name" : "gtest",
									"description" : "fmat",
									"scope" : 0,
									"fontsize" : 12.0,
									"editor_interface" : "matrix",
									"presentation_rect" : [ 374.043579, 349.0, 70.472656, 19.0 ],
									"numinlets" : 1,
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"numoutlets" : 2,
									"patching_rect" : [ 374.043579, 326.5, 74.474609, 19.0 ],
									"ftm_scope" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"persistence" : 0,
									"name" : "gtrain",
									"description" : "fmat",
									"scope" : 0,
									"fontsize" : 12.0,
									"editor_interface" : "matrix",
									"presentation_rect" : [ 374.043579, 326.5, 74.474609, 19.0 ],
									"numinlets" : 1,
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 374.043579, 299.0, 90.685532, 18.0 ],
									"ftm_scope" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 374.043579, 299.0, 90.685532, 18.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_(info class fmat)" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 185.0, 391.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 276.0, 85.0, 44.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 204.0, 323.5, 62.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C = Cosine Similarity",
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 271.0, 121.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 42.0, 248.5, 85.821594, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 374.043579, 255.5, 114.0, 32.0 ],
									"ftm_scope" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 374.043579, 255.5, 114.0, 32.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_($gtest size 40 3);", "_($gtest random -2 2)" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 374.043579, 217.0, 118.0, 32.0 ],
									"ftm_scope" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 374.043579, 217.0, 118.0, 32.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_($gtrain size 40 3);", "_($gtrain random -2 2)" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.8",
									"numoutlets" : 1,
									"patching_rect" : [ 185.0, 356.0, 38.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gesture Index",
									"numoutlets" : 0,
									"patching_rect" : [ 247.299133, 25.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 511.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 256.0, 68.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Testing Data",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 25.0, 81.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 283.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size",
					"numoutlets" : 1,
					"patching_rect" : [ 372.0, 216.0, 32.5, 16.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if ($i1 == $i2) then dump",
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 359.0, 119.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"#untuple" : 0,
					"patching_rect" : [ 114.0, 330.0, 29.475407, 16.0 ],
					"ftm_scope" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"#init" : "",
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 114.0, 330.0, 29.475407, 16.0 ],
					"numinlets" : 2,
					"#triggerall" : 0,
					"text" : [ "_$1[0]" ],
					"ftm_objref_conv" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "only dump if fifo size = window size",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 359.0, 150.0, 29.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Gesture",
					"numoutlets" : 1,
					"patching_rect" : [ 104.5, 440.0, 69.0, 18.0 ],
					"color" : [ 0.0, 0.839216, 0.048887, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 546.0, 25.0, 25.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Threshold",
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 466.0, 61.0, 18.0 ],
					"color" : [ 0.0, 0.839216, 0.048887, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calcErrorEuc #1",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 502.0, 90.0, 18.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 83.0, 260.0, 640.0, 541.0 ],
						"bglocked" : 0,
						"defrect" : [ 83.0, 260.0, 640.0, 541.0 ],
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
									"text" : "s Error",
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 259.5, 47.0, 20.0 ],
									"color" : [ 0.0, 0.216772, 0.839216, 1.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 337.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"patching_rect" : [ 92.0, 323.0, 72.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 407.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b",
									"numoutlets" : 3,
									"patching_rect" : [ 177.0, 381.0, 46.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1 800",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 381.0, 67.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 177.0, 431.0, 34.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "follower_features",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 103.0, 102.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 490.0, 300.0, 90.685532, 18.0 ],
									"ftm_scope" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 490.0, 300.0, 90.685532, 18.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_(info class fmat)" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 182.0, 304.0, 36.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 223.821594, 94.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 374.0, 94.5, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Euclidean Error",
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 213.5, 92.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 42.0, 213.5, 85.821594, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 483.0, 213.5, 138.0, 32.0 ],
									"ftm_scope" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 483.0, 213.5, 138.0, 32.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_($test size 3 3);", "_(($test random 1 9) floor)" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"varname" : "test",
									"text" : "fmat",
									"numoutlets" : 2,
									"patching_rect" : [ 483.0, 177.0, 63.798832, 19.0 ],
									"ftm_scope" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"persistence" : 0,
									"name" : "test",
									"description" : "fmat",
									"scope" : 0,
									"fontsize" : 12.0,
									"editor_interface" : "matrix",
									"presentation_rect" : [ 483.0, 177.0, 63.798832, 19.0 ],
									"numinlets" : 1,
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 483.0, 124.5, 133.0, 32.0 ],
									"ftm_scope" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 483.0, 124.5, 133.0, 32.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_($ref size 3 3);", "_(($ref random 1 9) floor)" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"varname" : "ref",
									"text" : "fmat",
									"numoutlets" : 2,
									"patching_rect" : [ 483.0, 88.0, 58.460941, 19.0 ],
									"ftm_scope" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"persistence" : 0,
									"name" : "ref",
									"description" : "fmat",
									"scope" : 0,
									"fontsize" : 12.0,
									"editor_interface" : "matrix",
									"presentation_rect" : [ 483.0, 88.0, 58.460941, 19.0 ],
									"numinlets" : 1,
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 266.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gesture Index",
									"numoutlets" : 0,
									"patching_rect" : [ 194.326019, 25.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 223.821594, 54.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"numoutlets" : 1,
									"#untuple" : 0,
									"patching_rect" : [ 42.0, 145.0, 229.400375, 18.0 ],
									"ftm_scope" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"#init" : "",
									"#loadbang" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 42.0, 145.0, 229.400375, 18.0 ],
									"numinlets" : 2,
									"#triggerall" : 0,
									"text" : [ "_(sqrt ((($1 - $gestures[$2 0]) pow 2) sum))" ],
									"ftm_objref_conv" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 473.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold",
									"numoutlets" : 0,
									"patching_rect" : [ 352.5, 25.0, 68.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Testing Data",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 25.0, 81.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "avoids counter overflow",
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 161.0, 115.0, 18.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 437.0, 103.0, 50.0, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 372.0, 190.0, 32.5, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 376.5, 133.0, 18.5, 16.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 107.0, 32.5, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"patching_rect" : [ 336.0, 161.0, 73.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 70.0, 19.0, 19.0 ],
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "test data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hop Size",
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 44.0, 79.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fifo_queue",
					"numoutlets" : 2,
					"patching_rect" : [ 76.0, 304.0, 57.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_Gesture",
					"numoutlets" : 1,
					"patching_rect" : [ 218.105164, 155.0, 69.0, 18.0 ],
					"color" : [ 0.0, 0.839216, 0.062553, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 122.5, 179.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"#untuple" : 0,
					"patching_rect" : [ 122.5, 214.0, 128.105164, 18.0 ],
					"ftm_scope" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"#init" : "",
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 122.5, 214.0, 128.105164, 18.0 ],
					"numinlets" : 2,
					"#triggerall" : 0,
					"text" : [ "_($gestures[$2 0] rows)" ],
					"ftm_objref_conv" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 133.0, 32.5, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 97.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 179.0, 29.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 179.0, 32.0, 15.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 70.0, 19.0, 19.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "test data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 44.0, 41.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recognizing?",
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 44.0, 79.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 70.0, 19.0, 19.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "test data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recognition",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 4.0, 106.0, 27.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-39", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
