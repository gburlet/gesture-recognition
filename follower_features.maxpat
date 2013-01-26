{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 134.0, 1126.0, 784.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 134.0, 1126.0, 784.0 ],
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
					"maxclass" : "ftm.mess",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"#triggerall" : 0,
					"presentation_rect" : [ 357.0, 616.0, 407.220764, 60.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"patching_rect" : [ 357.0, 616.0, 407.220764, 60.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 1,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features rows ((((((new fmat) set ($1 colref 0)) fft) rows))));", "_($features setcol 0 (((((new fmat) set ($1 colref 0)) fft) csqrabs) normalize));", "_($features setcol 1 (((((new fmat) set ($1 colref 1)) fft) csqrabs) normalize));", "_($features setcol 2 (((((new fmat) set ($1 colref 2)) fft) csqrabs) normalize));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 11,
					"presentation_linecount" : 11,
					"#triggerall" : 0,
					"presentation_rect" : [ 747.0, 407.0, 162.843719, 156.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"patching_rect" : [ 747.0, 407.0, 162.843719, 156.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[6 2] = ($1 mean));", "_($1[0] = 0);", "_($features[7 2] = ($1 maxi));", "_($1[$features[7 2]] = 0);", "_($features[8 2] = ($1 maxi));", "_($1[$features[8 2]] = 0);", "_($features[9 2] = ($1 maxi));", "_($1[$features[9 2]] = 0);", "_($features[10 2] = ($1 maxi));", "_($1[$features[10 2]] = 0);", "_($features[11 2] = ($1 maxi));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 11,
					"presentation_linecount" : 11,
					"#triggerall" : 0,
					"presentation_rect" : [ 552.0, 407.0, 162.843719, 156.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"patching_rect" : [ 552.0, 407.0, 162.843719, 156.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[6 1] = ($1 mean));", "_($1[0] = 0);", "_($features[7 1] = ($1 maxi));", "_($1[$features[7 1]] = 0);", "_($features[8 1] = ($1 maxi));", "_($1[$features[8 1]] = 0);", "_($features[9 1] = ($1 maxi));", "_($1[$features[9 1]] = 0);", "_($features[10 1] = ($1 maxi));", "_($1[$features[10 1]] = 0);", "_($features[11 1] = ($1 maxi));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 11,
					"presentation_linecount" : 11,
					"#triggerall" : 0,
					"presentation_rect" : [ 357.0, 403.0, 162.843719, 156.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"patching_rect" : [ 357.0, 403.0, 162.843719, 156.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[6 0] = ($1 mean));", "_($1[0] = 0);", "_($features[7 0] = ($1 maxi));", "_($1[$features[7 0]] = 0);", "_($features[8 0] = ($1 maxi));", "_($1[$features[8 0]] = 0);", "_($features[9 0] = ($1 maxi));", "_($1[$features[9 0]] = 0);", "_($features[10 0] = ($1 maxi));", "_($1[$features[10 0]] = 0);", "_($features[11 0] = ($1 maxi));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7. spectrum mean",
					"id" : "obj-28",
					"patching_rect" : [ 363.0, 325.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 747.0, 379.0, 186.714828, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"patching_rect" : [ 747.0, 379.0, 186.714828, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_((($1 csqrabs) normalize) colref 0)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 747.0, 352.0, 178.482407, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"patching_rect" : [ 747.0, 352.0, 178.482407, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_(((new fmat) set ($1 colref 2)) fft)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 552.0, 379.0, 186.714828, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"patching_rect" : [ 552.0, 379.0, 186.714828, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_((($1 csqrabs) normalize) colref 0)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 552.0, 352.0, 178.482407, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"patching_rect" : [ 552.0, 352.0, 178.482407, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_(((new fmat) set ($1 colref 1)) fft)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 357.0, 379.0, 189.380844, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"patching_rect" : [ 357.0, 379.0, 189.380844, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_((($1 csqrabs) normalize) colref 0)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"#triggerall" : 0,
					"presentation_rect" : [ 562.0, 272.0, 249.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"patching_rect" : [ 562.0, 272.0, 249.0, 46.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[5 0] = ((($1 colref 0) sqrabs) sum));", "_($features[5 1] = ((($1 colref 1) sqrabs) sum));", "_($features[5 2] = ((($1 colref 2) sqrabs) sum));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6. sum sqr abs",
					"id" : "obj-10",
					"patching_rect" : [ 564.0, 248.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 853.0, 152.0, 89.355461, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 853.0, 152.0, 89.355461, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_(info class fvec)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"id" : "obj-5",
					"patching_rect" : [ 252.0, 353.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 357.0, 353.0, 181.148422, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 357.0, 353.0, 181.148422, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_(((new fmat) set ($1 colref 0)) fft)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-34",
					"patching_rect" : [ 43.0, 105.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "expr '(sqrt (((($1 - ($1 mean)) pow 2) sum) / ($1 size)))'",
					"scope" : 0,
					"presentation_rect" : [ 370.0, 57.0, 327.763672, 19.0 ],
					"outlettype" : [ "", "" ],
					"editor_interface" : "",
					"id" : "obj-27",
					"patching_rect" : [ 370.0, 57.0, 327.763672, 19.0 ],
					"fontname" : "Arial",
					"ftm_objref_conv" : 0,
					"name" : "std",
					"description" : "expr '(sqrt (((($1 - ($1 mean)) pow 2) sum) / ($1 size)))'",
					"ftm_scope" : 0,
					"numinlets" : 1,
					"persistence" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"#triggerall" : 0,
					"presentation_rect" : [ 290.0, 270.0, 256.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"patching_rect" : [ 290.0, 270.0, 256.0, 46.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[4 0] = (sqrt (($1 colref 0) variance)));", "_($features[4 1] = (sqrt (($1 colref 1) variance)));", "_($features[4 2] = (sqrt (($1 colref 2) variance)));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. standard deviation",
					"id" : "obj-26",
					"patching_rect" : [ 292.0, 247.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"#triggerall" : 0,
					"presentation_rect" : [ 59.0, 270.0, 199.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"patching_rect" : [ 59.0, 270.0, 199.0, 46.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[3 0] = (($1 colref 0) min));", "_($features[3 1] = (($1 colref 1) min));", "_($features[3 2] = (($1 colref 2) min));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. minimum",
					"id" : "obj-22",
					"patching_rect" : [ 62.0, 247.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"#triggerall" : 0,
					"presentation_rect" : [ 498.0, 182.0, 202.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"patching_rect" : [ 498.0, 182.0, 202.0, 46.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[2 0] = (($1 colref 0) max));", "_($features[2 1] = (($1 colref 1) max));", "_($features[2 2] = (($1 colref 2) max));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. maximum",
					"id" : "obj-18",
					"patching_rect" : [ 501.0, 159.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"#triggerall" : 0,
					"presentation_rect" : [ 294.0, 183.0, 191.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"patching_rect" : [ 294.0, 183.0, 191.0, 46.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[1 0] = (($1 colref 0) zc));", "_($features[1 1] = (($1 colref 1) zc));", "_($features[1 2] = (($1 colref 2) zc));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. zero crossing rate",
					"id" : "obj-13",
					"patching_rect" : [ 296.0, 155.0, 124.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"#triggerall" : 0,
					"presentation_rect" : [ 58.0, 183.0, 209.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"patching_rect" : [ 58.0, 183.0, 209.0, 46.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_($features[0 0] = (($1 colref 0) mean));", "_($features[0 1] = (($1 colref 1) mean));", "_($features[0 2] = (($1 colref 2) mean));" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. mean",
					"id" : "obj-6",
					"patching_rect" : [ 61.0, 158.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 6 3",
					"scope" : 0,
					"presentation_rect" : [ 42.0, 460.0, 111.666016, 19.0 ],
					"outlettype" : [ "", "" ],
					"editor_interface" : "matrix",
					"id" : "obj-2",
					"patching_rect" : [ 42.0, 460.0, 111.666016, 19.0 ],
					"fontname" : "Arial",
					"ftm_objref_conv" : 0,
					"name" : "features",
					"description" : "fmat 6 3",
					"ftm_scope" : 0,
					"numinlets" : 1,
					"persistence" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.clone",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"patching_rect" : [ 43.0, 74.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 206.0, 60.0, 72.041008, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"patching_rect" : [ 206.0, 60.0, 72.041008, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_$gestures[0]" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test gesture",
					"id" : "obj-11",
					"patching_rect" : [ 285.0, 59.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 821.0, 89.0, 84.703125, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"patching_rect" : [ 821.0, 89.0, 84.703125, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_(info functions)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"presentation_rect" : [ 819.0, 60.0, 90.685532, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"patching_rect" : [ 819.0, 60.0, 90.685532, 18.0 ],
					"fontname" : "Arial",
					"#untuple" : 0,
					"ftm_objref_conv" : 0,
					"#init" : "",
					"ftm_scope" : 2,
					"numinlets" : 2,
					"#loadbang" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"text" : [ "_(info class fmat)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"patching_rect" : [ 41.0, 501.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"patching_rect" : [ 43.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
