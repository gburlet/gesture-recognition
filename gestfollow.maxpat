{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 644.0, 207.0, 1053.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 644.0, 207.0, 1053.0, 730.0 ],
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
					"maxclass" : "comment",
					"text" : "http://stackoverflow.com/questions/722600/what-are-the-ranges-of-the-accelerator-on-the-iphone\nx -2.325581 to 2.307413\ny -2.325581 to 2.307413\nz -2.307413 to 2.325581",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 14.0, 271.0, 75.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 60.0, 245.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "follower_knn 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 190.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2.30741 2.32558 0. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 406.0, 67.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2.32558 2.30741 0. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 67.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2.32558 2.30741 0. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 67.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accel_z",
					"fontname" : "Arial",
					"patching_rect" : [ 406.0, 11.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 31.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accel_y",
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 11.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 31.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accel_x",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 11.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 31.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 111.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 152.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
