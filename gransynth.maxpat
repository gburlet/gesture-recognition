{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 686.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "Audio out (stereo)",
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 429.0, 106.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 271.0, 36.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 268.0, 36.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gran synth presets",
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 651.0, 112.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accelerometer data",
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 16.0, 150.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 235.0, 85.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numoutlets" : 0,
					"presentation_rect" : [ 413.0, 115.0, 35.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 148.0, 254.0, 35.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0. 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 388.0, 96.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 360.0, 59.5, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "grain_pitchvar_acc",
					"varname" : "grain_pitchvar_acc",
					"numoutlets" : 1,
					"presentation_rect" : [ 353.0, 32.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 289.0, 18.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offset" : 14,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0. 5.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 388.0, 96.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 360.0, 59.5, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "grain_pitch_acc",
					"varname" : "grain_pitch_acc",
					"numoutlets" : 1,
					"presentation_rect" : [ 296.0, 33.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 289.0, 18.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offset" : 14,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0. 300.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 389.0, 109.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 361.0, 59.5, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "grain_sizevar_acc",
					"varname" : "grain_sizevar_acc",
					"numoutlets" : 1,
					"presentation_rect" : [ 242.0, 33.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 290.0, 18.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offset" : 14,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 100. 425.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 390.0, 123.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 362.0, 59.5, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "grain_size_acc",
					"varname" : "grain_size_acc",
					"numoutlets" : 1,
					"presentation_rect" : [ 188.0, 33.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 291.0, 18.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offset" : 14,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0. 100.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 391.0, 109.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 363.0, 59.5, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "grain_ratevar_acc",
					"varname" : "grain_ratevar_acc",
					"numoutlets" : 1,
					"presentation_rect" : [ 131.0, 35.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 292.0, 18.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offset" : 14,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 158.0, 229.0, 41.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "munger~ 3000",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 360.0, 556.0, 399.0, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"numinlets" : 8,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 151.0, 25.0, 25.0 ],
					"id" : "obj-72",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.0, 273.0, 32.5, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 197.0, 310.0, 70.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 107.0, 72.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr !$i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 150.0, 57.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 399.0, 25.0, 25.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"bubblesize" : 8,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 644.0, 679.0, 46.0, 36.0 ],
					"margin" : 4,
					"id" : "obj-32",
					"spacing" : 2,
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 100.0, 5, "obj-83", "flonum", "float", 5.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 50.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 300.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 1, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 100.0, 5, "obj-83", "flonum", "float", 5.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 100.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 1000.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 2, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 300.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 50.0, 5, "obj-79", "flonum", "float", 0.78, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 100.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 3, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 300.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 50.0, 5, "obj-79", "flonum", "float", 0.78, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 1000.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 4, 5, "obj-85", "flonum", "float", 100.0, 5, "obj-84", "flonum", "float", 300.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 50.0, 5, "obj-79", "flonum", "float", 0.78, 5, "obj-62", "number", "int", 1, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 300.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 5, 5, "obj-85", "flonum", "float", 100.0, 5, "obj-84", "flonum", "float", 300.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 100.0, 5, "obj-80", "flonum", "float", 150.0, 5, "obj-79", "flonum", "float", 0.78, 5, "obj-62", "number", "int", 1, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 1000.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 6, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 300.0, 5, "obj-83", "flonum", "float", 20.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 50.0, 5, "obj-80", "flonum", "float", 300.0, 5, "obj-79", "flonum", "float", 0.78, 5, "obj-62", "number", "int", 20, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 1000.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 7, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 300.0, 5, "obj-83", "flonum", "float", 80.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 50.0, 5, "obj-80", "flonum", "float", 300.0, 5, "obj-79", "flonum", "float", 0.78, 5, "obj-62", "number", "int", 20, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 1000.0, 5, "obj-25", "number", "int", 0, 5, "obj-37", "flonum", "float", -1.0, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 8, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 404.0, 5, "obj-83", "flonum", "float", 0.780001, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 70.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 50, 5, "obj-50", "flonum", "float", 3000.0, 5, "obj-25", "number", "int", 1, 5, "obj-37", "flonum", "float", 0.19, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 9, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 119.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 70.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 100, 5, "obj-50", "flonum", "float", 3000.0, 5, "obj-25", "number", "int", -1, 5, "obj-37", "flonum", "float", 0.14, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 10, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 200.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 100, 5, "obj-50", "flonum", "float", 3000.0, 5, "obj-25", "number", "int", 1, 5, "obj-37", "flonum", "float", 0.14, 5, "obj-36", "toggle", "int", 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-12", "radiogroup", "int", 0, 5, "obj-110", "dial", "float", 0.0, 5, "obj-24", "umenu", "int", 11, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 425.0, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-81", "flonum", "float", 100.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-62", "number", "int", 10, 5, "obj-55", "number", "int", 100, 5, "obj-50", "flonum", "float", 3000.0, 5, "obj-25", "number", "int", 1, 5, "obj-37", "flonum", "float", 0.02, 5, "obj-36", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.0, 657.0, 15.0, 15.0 ],
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 53.0, 706.0, 35.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 724.0, 58.0, 15.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 675.0, 53.0, 15.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : -1,
					"patching_rect" : [ 53.0, 594.0, 35.0, 17.0 ],
					"maximum" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minsize 5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 637.0, 51.0, 15.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ambidirectional $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 615.0, 92.0, 15.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxvoices 30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 464.0, 71.0, 15.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 15.0, 535.0, 56.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delaylength_ms $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 569.0, 93.0, 15.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "power $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 202.0, 51.0, 15.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send some messages....",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 431.0, 118.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 21.0, 489.0, 35.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 21.0, 445.0, 35.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 463.0, 52.0, 15.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain pitch variation",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 344.0, 116.0, 53.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 694.0, 452.0, 53.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain pitch",
					"numoutlets" : 0,
					"presentation_rect" : [ 289.0, 116.0, 53.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 639.0, 452.0, 53.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain size variation",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 234.0, 117.0, 53.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 584.0, 453.0, 53.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain rate variation",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 124.0, 117.0, 53.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 474.0, 453.0, 53.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ramptime $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 507.0, 65.0, 15.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "grain_pitchvar",
					"numoutlets" : 2,
					"presentation_rect" : [ 344.0, 99.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 694.0, 479.0, 35.0, 17.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "grain_sizevar",
					"numoutlets" : 2,
					"presentation_rect" : [ 234.0, 100.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 584.0, 480.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "grain_ratevar",
					"numoutlets" : 2,
					"presentation_rect" : [ 124.0, 100.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 474.0, 480.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 749.0, 479.0, 35.0, 17.0 ],
					"maximum" : 1.0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "grain_pitch",
					"numoutlets" : 2,
					"presentation_rect" : [ 289.0, 99.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 639.0, 479.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "grain_size",
					"numoutlets" : 2,
					"presentation_rect" : [ 179.0, 100.0, 40.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 529.0, 480.0, 40.0, 17.0 ],
					"maximum" : 20000.0,
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "grain_sep",
					"numoutlets" : 2,
					"presentation_rect" : [ 69.0, 100.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 419.0, 480.0, 35.0, 17.0 ],
					"maximum" : 100.0,
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "munger~ 3000",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 364.0, 504.0, 399.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"numinlets" : 8,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain separation",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 69.0, 117.0, 53.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 419.0, 453.0, 53.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain size",
					"numoutlets" : 0,
					"presentation_rect" : [ 179.0, 117.0, 52.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 529.0, 453.0, 52.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stereo spread",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 749.0, 452.0, 38.0, 27.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- values are in ms -->",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 431.0, 117.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRIMARY CONTROLS",
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 413.0, 102.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"presentation_rect" : [ 139.0, 9.0, 184.0, 20.0 ],
					"items" : [ "Sleight", "of", "Hand", ",", "Beware", "the", "Lonely", "Stranger", ",", "Paschendale", ",", "OM", "NOM", ",", "Cookie", "Monster", ",", "Blitz", ",", "Stranger", "Danger", ",", "Smelly", "Socks", ",", "Highway", ",", "Petcetra", ",", "Morgan", "Freeman", ",", "The", "Playful", "Ninja" ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 644.0, 619.0, 146.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"presentation_rect" : [ 40.0, 169.0, 25.0, 25.0 ],
					"patching_rect" : [ 50.0, 391.0, 25.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU throttle",
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 210.0, 74.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr !$i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 183.0, 57.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.0, 215.0, 41.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 310.0, 41.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gran_gain",
					"numoutlets" : 1,
					"presentation_rect" : [ 411.0, 67.0, 37.110912, 37.110912 ],
					"needlecolor" : [ 0.172549, 0.643137, 0.14902, 1.0 ],
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.152941, 0.690196, 0.12549, 1.0 ],
					"patching_rect" : [ 150.0, 277.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"size" : 101.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.0, 268.0, 32.5, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.0, 305.0, 70.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 8.0, 169.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 150.0, 25.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass:",
					"numoutlets" : 0,
					"presentation_rect" : [ 343.0, 9.0, 51.0, 20.0 ],
					"patching_rect" : [ 48.0, 128.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "whammy_bypass",
					"numoutlets" : 1,
					"presentation_rect" : [ 393.0, 9.0, 20.0, 20.0 ],
					"checkedcolor" : [ 0.152941, 0.690196, 0.12549, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.0, 152.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_accz",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 8.0, 68.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_accy",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 7.0, 68.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_accx",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 7.0, 68.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 582.0, 37.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 526.0, 38.0, 50.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 471.0, 38.0, 50.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "None\nAcc x\nAcc y\nAcc z",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 34.0, 45.0, 62.0 ],
					"patching_rect" : [ 366.0, 292.0, 45.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0. 100.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 392.0, 109.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 364.0, 59.5, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "",
					"varname" : "grain_sep_acc",
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 34.0, 18.0, 58.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 293.0, 18.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"offset" : 14,
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gransynthPattr",
					"text" : "autopattr gransynthPattr",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.0, 40.0, 139.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"restore" : 					{
						"grain_pitch" : [ 5.0 ],
						"grain_pitch_acc" : [ 0 ],
						"grain_pitchvar" : [ 1.0 ],
						"grain_pitchvar_acc" : [ 0 ],
						"grain_ratevar" : [ 0.0 ],
						"grain_ratevar_acc" : [ 0 ],
						"grain_sep" : [ 45.471954 ],
						"grain_sep_acc" : [ 0 ],
						"grain_size" : [ 100.0 ],
						"grain_size_acc" : [ 0 ],
						"grain_sizevar" : [ 100.0 ],
						"grain_sizevar_acc" : [ 0 ],
						"gran_gain" : [ 100 ],
						"whammy_bypass" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 644.0, 646.0, 32.5, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Granular Synthesis",
					"linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 9.0, 156.0, 20.0 ],
					"patching_rect" : [ 49.0, 74.0, 96.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 2.0, 4.0, 458.0, 141.0 ],
					"mode" : 1,
					"border" : 2,
					"angle" : 270.0,
					"patching_rect" : [ 188.0, 27.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"numinlets" : 1,
					"grad1" : [ 0.533333, 0.72549, 0.509804, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 384.0, 185.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 327.0, 59.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 291.0, 84.0, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 330.0, 129.0, 330.0, 129.0, 267.0, 109.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 522.0, 156.0, 522.0, 156.0, 342.0, 129.0, 342.0, 129.0, 258.0, 92.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 288.0, 234.0, 288.0, 234.0, 306.0, 232.0, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 342.0, 291.0, 342.0, 291.0, 264.0, 271.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 585.0, 291.0, 585.0, 291.0, 264.0, 254.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-35", 3 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 276.0, 1029.0, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 276.0, 931.0, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 276.0, 818.0, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 276.0, 692.0, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 348.0, 579.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 276.0, 1015.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 276.0, 917.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 276.0, 804.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 276.0, 678.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 279.0, 565.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 276.0, 1008.0, 276.0, 1008.0, 354.0, 1002.0, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 276.0, 909.0, 276.0, 909.0, 354.0, 904.0, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 276.0, 798.0, 276.0, 798.0, 357.0, 791.0, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 276.0, 672.0, 276.0, 672.0, 357.0, 665.0, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 279.0, 558.0, 279.0, 558.0, 357.0, 552.0, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 381.0, 988.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 443.0, 703.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 348.0, 988.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 890.5, 381.0, 890.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 890.5, 498.0, 675.0, 498.0, 675.0, 474.0, 648.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 890.5, 348.0, 890.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 381.0, 777.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 444.0, 593.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 348.0, 777.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 384.0, 651.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 411.0, 639.0, 411.0, 639.0, 387.0, 765.0, 387.0, 765.0, 438.0, 798.0, 438.0, 798.0, 498.0, 570.0, 498.0, 570.0, 477.0, 538.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 351.0, 651.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 411.0, 528.0, 411.0, 528.0, 423.0, 405.0, 423.0, 405.0, 498.0, 471.0, 498.0, 471.0, 480.0, 483.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 351.0, 538.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 384.0, 538.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 384.0, 426.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 438.0, 405.0, 438.0, 405.0, 477.0, 428.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 750.0, 345.0, 750.0, 345.0, 552.0, 369.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 690.0, 345.0, 690.0, 345.0, 552.0, 369.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 654.0, 345.0, 654.0, 345.0, 552.0, 369.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 630.0, 345.0, 630.0, 345.0, 552.0, 369.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 585.0, 345.0, 585.0, 345.0, 552.0, 369.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 522.0, 351.0, 522.0, 351.0, 543.0, 369.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 492.0, 351.0, 492.0, 351.0, 543.0, 369.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 486.0, 66.0, 486.0, 66.0, 492.0, 351.0, 492.0, 351.0, 543.0, 369.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-98", 7 ],
					"hidden" : 0,
					"midpoints" : [ 758.5, 498.0, 765.0, 498.0, 765.0, 543.0, 749.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-98", 6 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 498.0, 765.0, 498.0, 765.0, 543.0, 695.214294, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-98", 5 ],
					"hidden" : 0,
					"midpoints" : [ 648.5, 498.0, 765.0, 498.0, 765.0, 543.0, 640.928589, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-98", 4 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 498.0, 765.0, 498.0, 765.0, 543.0, 586.642883, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-98", 3 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 498.0, 405.0, 498.0, 405.0, 489.0, 351.0, 489.0, 351.0, 543.0, 532.357117, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 498.0, 405.0, 498.0, 405.0, 489.0, 351.0, 489.0, 351.0, 543.0, 478.071442, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 498.0, 405.0, 498.0, 405.0, 489.0, 351.0, 489.0, 351.0, 543.0, 423.785706, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 249.0, 135.0, 249.0, 135.0, 384.0, 351.0, 384.0, 351.0, 543.0, 369.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 201.0, 189.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 201.0, 231.0, 201.0, 231.0, 255.0, 240.0, 255.0, 240.0, 306.0, 257.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 180.0, 117.0, 180.0, 117.0, 201.0, 210.0, 201.0, 210.0, 267.0, 206.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 294.0, 206.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 129.0, 234.0, 129.0, 234.0, 177.0, 255.0, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 174.0, 96.0, 174.0, 96.0, 177.0, 138.0, 177.0, 138.0, 186.0, 231.0, 186.0, 231.0, 147.0, 256.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 171.0, 255.0, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 258.0, 135.0, 258.0, 135.0, 384.0, 373.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 724.0, 365.0, 724.0, 365.0, 142.0, 58.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 717.0, 804.0, 717.0, 804.0, 420.0, 765.0, 420.0, 765.0, 375.0, 711.0, 375.0, 711.0, 48.0, 642.0, 48.0, 642.0, 33.0, 591.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 724.0, 603.5, 724.0, 603.5, 28.0, 535.5, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 726.0, 345.0, 726.0, 345.0, 267.0, 456.0, 267.0, 456.0, 33.0, 480.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 653.5, 666.0, 653.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 654.0, 345.0, 654.0, 345.0, 501.0, 373.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 489.0, 373.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 62.5, 585.0, 345.0, 585.0, 345.0, 501.0, 373.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 219.0, 360.0, 219.0, 360.0, 279.0, 351.0, 279.0, 351.0, 489.0, 373.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 522.0, 351.0, 522.0, 351.0, 501.0, 373.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 486.0, 66.0, 486.0, 66.0, 489.0, 373.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.5, 630.0, 345.0, 630.0, 345.0, 501.0, 373.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 62.5, 750.0, 345.0, 750.0, 345.0, 501.0, 373.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 62.5, 690.0, 345.0, 690.0, 345.0, 501.0, 373.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 498.0, 427.785706, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 498.0, 482.071442, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-86", 3 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 498.0, 536.357117, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 498.0, 590.642883, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 5 ],
					"hidden" : 0,
					"midpoints" : [ 648.5, 498.0, 644.928589, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 462.0, 30.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 507.0, 30.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 255.0, 198.0, 253.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 564.0, 62.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 612.0, 87.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.0, 672.0, 62.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 723.0, 62.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 6 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 498.0, 699.214294, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-86", 7 ],
					"hidden" : 0,
					"midpoints" : [ 758.5, 498.0, 753.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 653.5, 639.0, 653.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 186.0, 143.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 204.0, 117.0, 204.0, 117.0, 210.0, 121.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 174.0, 58.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 258.0, 129.0, 258.0, 129.0, 300.0, 109.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 306.0, 159.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 288.0, 58.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 174.0, 6.0, 174.0, 6.0, 255.0, 58.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 351.0, 426.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 351.0, 440.0, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 279.0, 453.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 279.0, 467.0, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 27.0, 480.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 27.0, 537.0, 27.0, 537.0, 33.0, 535.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 30.0, 591.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 726.0, 345.0, 726.0, 345.0, 267.0, 360.0, 267.0, 360.0, 180.0, 261.0, 180.0, 261.0, 177.0, 255.0, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 204.0, 167.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 255.0, 210.0, 255.0, 210.0, 249.0, 144.0, 249.0, 144.0, 276.0, 159.5, 276.0 ]
				}

			}
 ]
	}

}
