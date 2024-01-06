{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 505.0, 783.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontface" : 2,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 795.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 360.0, 30.0, 123.0, 47.0 ],
					"text" : "Download Syphon or Spout through the Package Manager"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1078.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 360.0, 93.5, 121.0, 33.0 ],
					"text" : "Download and place in Max Searchpath:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 1050.0, 429.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://github.com/tmhglnd/ascii-art#output-realtime-texture"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 1050.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 130.0, 293.0, 23.0 ],
					"text" : "How to output texture to other platforms?",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 977.0, 300.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://www.gumroad.com/tmhglnd"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 1014.0, 335.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://github.com/tmhglnd/gl-pix-shaders"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-67",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 1014.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 130.0, 120.0, 23.0 ],
					"text" : "gl-pix-shaders",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 942.0, 275.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://www.timohoogland.com"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-69",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 989.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 705.0, 450.0, 23.0 ],
					"text" : "website",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-72",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 964.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 680.0, 450.0, 23.0 ],
					"text" : "gumroad",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
					"fontface" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 942.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 658.0, 450.0, 20.0 ],
					"text" : "check:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 255.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"items" : [ "Y'CbCr 4:2:0 - 420v - 1920 x 1080", ",", "Y'CbCr 4:2:0 - 420v - 1280 x 720", ",", "Y'CbCr 4:2:0 - 420v - 1080 x 1920", ",", "Y'CbCr 4:2:0 - 420v - 1760 x 1328", ",", "Y'CbCr 4:2:0 - 420v - 640 x 480", ",", "Y'CbCr 4:2:0 - 420v - 1328 x 1760", ",", "Y'CbCr 4:2:0 - 420v - 1552 x 1552" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.0, 181.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 213.0, 105.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"items" : [ "FaceTime HD Camera", ",", "OBS Virtual Camera", ",", "NDI Video" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 181.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 189.0, 105.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 210.0, 59.0, 22.0 ],
					"text" : "format $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 210.0, 66.0, 22.0 ],
					"text" : "vdevice $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 941.5, 45.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.5, 90.0, 137.0, 22.0 ],
					"text" : "getvdevlist, getformatlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 389.0, 300.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 151.0, 132.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 302.0, 131.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 141.0, 23.0 ],
									"text" : "route vdevlist formatlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 236.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.5, 236.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 59.5, 128.5, 160.5, 128.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 120.5, 124.5, 311.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 120.5, 124.5, 210.5, 124.5 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1084.0, 150.0, 170.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vdev/format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 720.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 622.5, 150.0, 20.0 ],
					"text" : "syphon/spout output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 720.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 620.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 690.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 750.0, 92.0, 22.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 795.0, 157.0, 35.0 ],
					"text" : "jit.gl.spoutsender asciiArt @sendername maxSender"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 840.0, 148.0, 22.0 ],
					"text" : "jit.gl.syphonserver asciiArt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 75.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 45.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 45.0, 150.0, 60.0 ],
					"text" : "Ascii grayscale character set from: http://paulbourke.net/dataformats/asciiart/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 675.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 343.5, 45.0, 20.0 ],
					"text" : "font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.5, 706.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 550.0, 108.0, 20.0 ],
					"text" : "character distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 600.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 526.0, 75.0, 20.0 ],
					"text" : "line distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.5, 600.0, 112.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 486.5, 73.0, 20.0 ],
					"text" : "position x/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 600.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 453.5, 50.0, 20.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 167.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 163.0, 150.0, 20.0 ],
					"text" : "world enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 593.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 596.5, 52.0, 20.0 ],
					"text" : "color 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 593.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 570.5, 52.0, 20.0 ],
					"text" : "color 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 467.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 544.5, 39.0, 20.0 ],
					"text" : "invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 455.25, 167.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 435.0, 105.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 189.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-39", "flonum", "float", 0.135000005364418, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.981000006198883, 5, "obj-58", "number", "int", 160, 5, "obj-65", "number", "int", 16, 5, "obj-38", "flonum", "float", 1.259999990463257, 5, "obj-41", "flonum", "float", 1.029000043869019, 5, "obj-81", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-88", "textedit", "restoretext", "@%#*+=-:,.", 5, "obj-105", "umenu", "int", 448, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-163", "flonum", "float", 1.0, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-18", "toggle", "int", 0, 5, "obj-32", "umenu", "int", 0, 5, "obj-36", "umenu", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-39", "flonum", "float", 0.129999995231628, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.939999997615814, 5, "obj-58", "number", "int", 160, 5, "obj-65", "number", "int", 8, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 1.059999942779541, 5, "obj-81", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-88", "textedit", "restoretext", "HELLOworld!,.", 5, "obj-105", "umenu", "int", 448, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-163", "flonum", "float", 1.0, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-18", "toggle", "int", 0, 5, "obj-32", "umenu", "int", 0, 5, "obj-36", "umenu", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.5, 705.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 549.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.5, 735.0, 67.0, 22.0 ],
					"text" : "tracking $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.5, 660.0, 76.0, 22.0 ],
					"text" : "leadscale $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.5, 630.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 525.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 145.0, 89.0, 22.0 ],
									"text" : "prepend color2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 168.75, 100.0, 105.0, 35.0 ],
									"text" : "colorpicker @compatibility 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 89.0, 22.0 ],
									"text" : "prepend color1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 50.25, 100.0, 105.0, 35.0 ],
									"text" : "colorpicker @compatibility 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 168.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 210.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.0, 645.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colorSelectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 615.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 594.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 615.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 568.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 131.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 360.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 74.0, 435.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 74.0, 405.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 735.0, 50.0, 22.0 ],
					"text" : "s toText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 540.0, 48.0, 22.0 ],
					"text" : "r toText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 90.0, 52.0, 22.0 ],
					"text" : "r enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 255.0, 54.0, 22.0 ],
					"text" : "s enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 645.0, 69.0, 22.0 ],
					"text" : "s imageTex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 270.0, 67.0, 22.0 ],
					"text" : "r imageTex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 260.5, 180.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 223.0, 239.5, 182.0, 33.0 ],
					"text" : "big characterset \n(67 different grayscale values)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 375.0, 206.0, 33.0 ],
					"text" : "lookup ascii character from matrix based on grayscale pixel value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.5, 301.0, 150.0, 20.0 ],
					"text" : "readback texture to matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.5, 600.0, 111.0, 22.0 ],
					"text" : "\"Courier New Bold\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.5, 630.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 75.0, 22.0 ],
									"text" : "prepend dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 100.0, 103.0, 22.0 ],
									"text" : "expr $f1 / 16 * 4.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 900.0, 210.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p charDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 181.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 367.5, 95.0, 20.0 ],
					"text" : "character width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.5, 534.5, 253.5, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 390.5, 370.5, 20.0 ],
					"text" : "downsample (lower resolution image, but dimensions don't change)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.5, 540.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 390.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.5, 571.0, 220.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 414.0, 370.5, 20.0 ],
					"text" : "color depth (change amount of characters possible)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 287.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 518.5, 77.0, 20.0 ],
					"text" : "mirror image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 406.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 478.0, 68.0, 20.0 ],
					"text" : "contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 376.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 454.5, 68.0, 20.0 ],
					"text" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 270.0, 435.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 374.0, 435.0, 111.0, 22.0 ],
					"text" : "jit.matrix asciiScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 705.0, 76.0, 22.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 600.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"items" : [ "3Dventure Medium", ",", "Abadi MT Condensed Extra Bold", ",", "Abadi MT Condensed Light", ",", "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "AC Mountain Inverted", ",", "AC Mountain", ",", "Academy Engraved LET Plain", ",", "Adelle Sans Devanagari", ",", "Adelle Sans Devanagari Thin", ",", "Adelle Sans Devanagari Light", ",", "Adelle Sans Devanagari Semibold", ",", "Adelle Sans Devanagari Bold", ",", "Adelle Sans Devanagari Extrabold", ",", "Adelle Sans Devanagari Heavy", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Devanagari", ",", "Adobe Devanagari Italic", ",", "Adobe Devanagari Bold", ",", "Adobe Devanagari Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "AkayaKanadaka", ",", "AkayaTelivigala", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "Alphabet SNK by PMPEPS", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Amiri", ",", "Amiri Italic", ",", "Amiri Bold", ",", "Amiri Bold Italic", ",", "Andale Mono", ",", "Anime Ace 2.0 BB", ",", "Annai MN", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Arima Koshi", ",", "Arima Koshi Thin", ",", "Arima Koshi ExtraLight", ",", "Arima Koshi Light", ",", "Arima Koshi Medium", ",", "Arima Koshi Bold", ",", "Arima Koshi ExtraBold", ",", "Arima Koshi Black", ",", "Arima Madurai", ",", "Arima Madurai Thin", ",", "Arima Madurai ExtraLight", ",", "Arima Madurai Light", ",", "Arima Madurai Medium", ",", "Arima Madurai Semi Bold", ",", "Arima Madurai Bold", ",", "Arima Madurai Black", ",", "Arno Pro Caption", ",", "Arno Pro Display", ",", "Arno Pro", ",", "Arno Pro SmText", ",", "Arno Pro Subhead", ",", "Arno Pro Italic", ",", "Arno Pro Italic Caption", ",", "Arno Pro Italic Display", ",", "Arno Pro Italic SmText", ",", "Arno Pro Italic Subhead", ",", "Arno Pro Light Display", ",", "Arno Pro Light Italic Display", ",", "Arno Pro Semibold", ",", "Arno Pro Semibold Caption", ",", "Arno Pro Semibold Display", ",", "Arno Pro Semibold SmText", ",", "Arno Pro Semibold Subhead", ",", "Arno Pro Semibold Italic", ",", "Arno Pro Semibold Italic Caption", ",", "Arno Pro Semibold Italic Display", ",", "Arno Pro Semibold Italic SmText", ",", "Arno Pro Semibold Italic Subhead", ",", "Arno Pro Bold", ",", "Arno Pro Bold Caption", ",", "Arno Pro Bold Display", ",", "Arno Pro Bold SmText", ",", "Arno Pro Bold Subhead", ",", "Arno Pro Bold Italic", ",", "Arno Pro Bold Italic Caption", ",", "Arno Pro Bold Italic Display", ",", "Arno Pro Bold Italic SmText", ",", "Arno Pro Bold Italic Subhead", ",", "Arvo", ",", "Arvo Italic", ",", "Arvo Bold", ",", "Arvo Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "AvenirCondensedHand CondensedHand", ",", "Ayuthaya", ",", "Baghdad", ",", "Bai Jamjuree", ",", "Bai Jamjuree Italic", ",", "Bai Jamjuree ExtraLight", ",", "Bai Jamjuree ExtraLight Italic", ",", "Bai Jamjuree Light", ",", "Bai Jamjuree Light Italic", ",", "Bai Jamjuree Medium", ",", "Bai Jamjuree Medium Italic", ",", "Bai Jamjuree SemiBold", ",", "Bai Jamjuree SemiBold Italic", ",", "Bai Jamjuree Bold", ",", "Bai Jamjuree Bold Italic", ",", "Baloo 2", ",", "Baloo 2 Medium", ",", "Baloo 2 SemiBold", ",", "Baloo 2 Bold", ",", "Baloo 2 ExtraBold", ",", "Baloo Bhai 2", ",", "Baloo Bhai 2 Medium", ",", "Baloo Bhai 2 SemiBold", ",", "Baloo Bhai 2 Bold", ",", "Baloo Bhai 2 ExtraBold", ",", "Baloo Bhaijaan", ",", "Baloo Bhaina 2", ",", "Baloo Bhaina 2 Medium", ",", "Baloo Bhaina 2 SemiBold", ",", "Baloo Bhaina 2 Bold", ",", "Baloo Bhaina 2 ExtraBold", ",", "Baloo Chettan 2", ",", "Baloo Chettan 2 Medium", ",", "Baloo Chettan 2 SemiBold", ",", "Baloo Chettan 2 Bold", ",", "Baloo Chettan 2 ExtraBold", ",", "Baloo Da 2", ",", "Baloo Da 2 Medium", ",", "Baloo Da 2 SemiBold", ",", "Baloo Da 2 Bold", ",", "Baloo Da 2 ExtraBold", ",", "Baloo Paaji 2", ",", "Baloo Paaji 2 Medium", ",", "Baloo Paaji 2 SemiBold", ",", "Baloo Paaji 2 Bold", ",", "Baloo Paaji 2 ExtraBold", ",", "Baloo Tamma 2", ",", "Baloo Tamma 2 Medium", ",", "Baloo Tamma 2 SemiBold", ",", "Baloo Tamma 2 Bold", ",", "Baloo Tamma 2 ExtraBold", ",", "Baloo Tammudu 2", ",", "Baloo Tammudu 2 Medium", ",", "Baloo Tammudu 2 SemiBold", ",", "Baloo Tammudu 2 Bold", ",", "Baloo Tammudu 2 ExtraBold", ",", "Baloo Thambi 2", ",", "Baloo Thambi 2 Medium", ",", "Baloo Thambi 2 SemiBold", ",", "Baloo Thambi 2 Bold", ",", "Baloo Thambi 2 ExtraBold", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Baoli SC", ",", "Baoli TC", ",", "Barlow", ",", "Barlow Italic", ",", "Barlow Thin", ",", "Barlow Thin Italic", ",", "Barlow ExtraLight", ",", "Barlow ExtraLight Italic", ",", "Barlow Light", ",", "Barlow Light Italic", ",", "Barlow Medium", ",", "Barlow Medium Italic", ",", "Barlow SemiBold", ",", "Barlow SemiBold Italic", ",", "Barlow Bold", ",", "Barlow Bold Italic", ",", "Barlow ExtraBold", ",", "Barlow ExtraBold Italic", ",", "Barlow Black", ",", "Barlow Black Italic", ",", "Basica v.2012", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Baskerville Old Face", ",", "Batang", ",", "Beirut", ",", "Bell Gothic Std Bold", ",", "Bell Gothic Std Black", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berkelium Bitmap", ",", "Bernard MT Condensed", ",", "BiauKai", ",", "Bickham Script Pro", ",", "Bickham Script Pro Semibold", ",", "Bickham Script Pro Bold", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Birmingham", ",", "BirminghamBold", ",", "BIRTH OF A HERO", ",", "Blackmoor LET Plain", ",", "Blackoak Std", ",", "BlairMdITC TT Medium", ",", "Blake", ",", "BM Dohyeon", ",", "BM Hanna 11yrs Old", ",", "BM Hanna Air", ",", "BM Hanna Pro", ",", "BM Jua", ",", "BM Kirang Haerang", ",", "BM Yeonsung", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bordeaux Roman Bold LET Plain", ",", "Bradley Hand Bold", ",", "Braggadocio", ",", "Braille", ",", "Bravura", ",", "Bravura Text Normal", ",", "Britannic Bold", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambay Devanagari", ",", "Cambay Devanagari Oblique", ",", "Cambay Devanagari Bold", ",", "Cambay Devanagari Bold Oblique", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "CANDY INC. TRIAL", ",", "Capitals", ",", "Cardenio Modern", ",", "Cardenio Modern Bold", ",", "Casual", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chakra Petch", ",", "Chakra Petch Italic", ",", "Chakra Petch ExtraLight", ",", "Chakra Petch ExtraLight Italic", ",", "Chakra Petch Light", ",", "Chakra Petch Light Italic", ",", "Chakra Petch Medium", ",", "Chakra Petch Medium Italic", ",", "Chakra Petch SemiBold", ",", "Chakra Petch SemiBold Italic", ",", "Chakra Petch Bold", ",", "Chakra Petch Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charlemagne Std Bold", ",", "Charm", ",", "Charm Bold", ",", "Charmonman", ",", "Charmonman Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Black", ",", "Charter Black Italic", ",", "Clarks Summit", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Code Bold", ",", "Code Light", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Cracked", ",", "Cubic", ",", "Curlz MT", ",", "Damascus", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DecoType Naskh", ",", "Desdemona", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "Dimitri", ",", "Dimitri Swank", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Eccentric Std", ",", "Edwardian Script ITC", ",", "Engravers MT", ",", "Engravers MT Bold", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Eurostile", ",", "Eurostile Bold", ",", "Fahkwang", ",", "Fahkwang Italic", ",", "Fahkwang ExtraLight", ",", "Fahkwang ExtraLight Italic", ",", "Fahkwang Light", ",", "Fahkwang Light Italic", ",", "Fahkwang Medium", ",", "Fahkwang Medium Italic", ",", "Fahkwang SemiBold", ",", "Fahkwang SemiBold Italic", ",", "Fahkwang Bold", ",", "Fahkwang Bold Italic", ",", "Farah", ",", "Farisi", ",", "Fleftex Monospace", ",", "Footlight MT Light", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Medium Italic", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Gabriola", ",", "Galvji", ",", "Galvji Oblique", ",", "Galvji Bold", ",", "Galvji Bold Oblique", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Garamond Premier Pro", ",", "Garamond Premier Pro Italic", ",", "Garamond Premier Pro Semibold", ",", "Garamond Premier Pro Semibold Italic", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "GelPenUpright Medium", ",", "GelPenUprightHeavy Heavy", ",", "GelPenUprightLight Light", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans UltraBold", ",", "Gill Sans MT", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Gotu", ",", "Goudy Old Style Italic", ",", "Goudy Old Style", ",", "Goudy Old Style Bold", ",", "Grantha Sangam MN", ",", "Grantha Sangam MN Light", ",", "Grantha Sangam MN Medium", ",", "Grantha Sangam MN DemiBold", ",", "Grantha Sangam MN Bold", ",", "Grantha Sangam MN Black", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "Gulim", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "HACKED", ",", "Haettenschweiler", ",", "Halo", ",", "Halo Outline", ",", "Handwriting - Dakota", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "Harrington", ",", "HeadLineA", ",", "Hei", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helsinki Metronome Std", ",", "Helsinki Special Std", ",", "Helsinki Std", ",", "Helsinki Text Std", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hind Guntur", ",", "Hind Guntur Light", ",", "Hind Guntur Medium", ",", "Hind Guntur SemiBold", ",", "Hind Guntur Bold", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans CNS W3", ",", "Hiragino Sans CNS W6", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Hubballi", ",", "IBM Plex Mono", ",", "IBM Plex Mono Italic", ",", "IBM Plex Mono Thin", ",", "IBM Plex Mono Thin Italic", ",", "IBM Plex Mono ExtraLight", ",", "IBM Plex Mono ExtraLight Italic", ",", "IBM Plex Mono Light", ",", "IBM Plex Mono Light Italic", ",", "IBM Plex Mono Text", ",", "IBM Plex Mono Text Italic", ",", "IBM Plex Mono Medium", ",", "IBM Plex Mono Medium Italic", ",", "IBM Plex Mono SemiBold", ",", "IBM Plex Mono SemiBold Italic", ",", "IBM Plex Mono Bold", ",", "IBM Plex Mono Bold Italic", ",", "IBM Plex Sans", ",", "IBM Plex Sans Italic", ",", "IBM Plex Sans Thin", ",", "IBM Plex Sans Thin Italic", ",", "IBM Plex Sans ExtraLight", ",", "IBM Plex Sans ExtraLight Italic", ",", "IBM Plex Sans Light", ",", "IBM Plex Sans Light Italic", ",", "IBM Plex Sans Text", ",", "IBM Plex Sans Text Italic", ",", "IBM Plex Sans Medium", ",", "IBM Plex Sans Medium Italic", ",", "IBM Plex Sans SemiBold", ",", "IBM Plex Sans SemiBold Italic", ",", "IBM Plex Sans Bold", ",", "IBM Plex Sans Bold Italic", ",", "IBM Plex Serif", ",", "IBM Plex Serif Italic", ",", "IBM Plex Serif Thin", ",", "IBM Plex Serif Thin Italic", ",", "IBM Plex Serif ExtraLight", ",", "IBM Plex Serif ExtraLight Italic", ",", "IBM Plex Serif Light", ",", "IBM Plex Serif Light Italic", ",", "IBM Plex Serif Text", ",", "IBM Plex Serif Text Italic", ",", "IBM Plex Serif Medium", ",", "IBM Plex Serif Medium Italic", ",", "IBM Plex Serif SemiBold", ",", "IBM Plex Serif SemiBold Italic", ",", "IBM Plex Serif Bold", ",", "IBM Plex Serif Bold Italic", ",", "Impact", ",", "Imprint MT Shadow", ",", "InaiMathi", ",", "InaiMathi Bold", ",", "Inconsolata", ",", "Inconsolata Bold", ",", "Inkpen2 Chords Std", ",", "Inkpen2 Metronome Std", ",", "Inkpen2 Script Std", ",", "Inkpen2 Special Std", ",", "Inkpen2 Std", ",", "Inkpen2 Text Std", ",", "ITF Devanagari Book", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Jaini", ",", "Jaini Purva", ",", "Jazz LET Plain", ",", "K2D", ",", "K2D Italic", ",", "K2D ExtraLight", ",", "K2D ExtraLight Italic", ",", "K2D Thin", ",", "K2D Thin Italic", ",", "K2D Light", ",", "K2D Light Italic", ",", "K2D Medium", ",", "K2D Medium Italic", ",", "K2D SemiBold", ",", "K2D SemiBold Italic", ",", "K2D Bold", ",", "K2D Bold Italic", ",", "K2D ExtraBold", ",", "K2D ExtraBold Italic", ",", "Kai", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiso Next B", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kaiti TC Black", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Karmatic Arcade", ",", "Katari", ",", "Katari Italic", ",", "Katari Medium", ",", "Katari Medium Italic", ",", "Katari Bold", ",", "Katari Bold Italic", ",", "Katari Black", ",", "Katari Black Italic", ",", "Kavivanar", ",", "Kefa", ",", "Kefa Bold", ",", "Kemco Pixel Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Kino MT", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kodchasan", ",", "Kodchasan Italic", ",", "Kodchasan ExtraLight", ",", "Kodchasan ExtraLight Italic", ",", "Kodchasan Light", ",", "Kodchasan Light Italic", ",", "Kodchasan Medium", ",", "Kodchasan Medium Italic", ",", "Kodchasan SemiBold", ",", "Kodchasan SemiBold Italic", ",", "Kodchasan Bold", ",", "Kodchasan Bold Italic", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Gujarati", ",", "Kohinoor Gujarati Light", ",", "Kohinoor Gujarati Medium", ",", "Kohinoor Gujarati Semibold", ",", "Kohinoor Gujarati Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "KoHo", ",", "KoHo Italic", ",", "KoHo ExtraLight", ",", "KoHo ExtraLight Italic", ",", "KoHo Light", ",", "KoHo Light Italic", ",", "KoHo Medium", ",", "KoHo Medium Italic", ",", "KoHo SemiBold", ",", "KoHo SemiBold Italic", ",", "KoHo Bold", ",", "KoHo Bold Italic", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krub", ",", "Krub Italic", ",", "Krub ExtraLight", ",", "Krub ExtraLight Italic", ",", "Krub Light", ",", "Krub Light Italic", ",", "Krub Medium", ",", "Krub Medium Italic", ",", "Krub SemiBold", ",", "Krub SemiBold Italic", ",", "Krub Bold", ",", "Krub Bold Italic", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lahore Gurmukhi", ",", "Lahore Gurmukhi Light", ",", "Lahore Gurmukhi Medium", ",", "Lahore Gurmukhi SemiBold", ",", "Lahore Gurmukhi Bold", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lava Devanagari", ",", "Lava Devanagari Medium", ",", "Lava Devanagari Bold", ",", "Lava Devanagari Heavy", ",", "Lava Kannada", ",", "Lava Kannada Medium", ",", "Lava Kannada Bold", ",", "Lava Kannada Heavy", ",", "Lava Telugu", ",", "Lava Telugu Medium", ",", "Lava Telugu Bold", ",", "Lava Telugu Heavy", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Libian SC", ",", "Libian TC", ",", "Libre Baskerville", ",", "Libre Baskerville Italic", ",", "Libre Baskerville Bold", ",", "LiHei Pro Medium", ",", "LingWai SC Medium", ",", "LingWai TC Medium", ",", "Linux Libertine", ",", "Linux Libertine Italic", ",", "Linux Libertine Semibold", ",", "Linux Libertine Semibold Italic", ",", "Linux Libertine Bold", ",", "Linux Libertine Bold Italic", ",", "Linux Libertine Display", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Luminari", ",", "Maku", ",", "Maku Bold", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Mali", ",", "Mali Italic", ",", "Mali ExtraLight", ",", "Mali ExtraLight Italic", ",", "Mali Light", ",", "Mali Light Italic", ",", "Mali Medium", ",", "Mali Medium Italic", ",", "Mali SemiBold", ",", "Mali SemiBold Italic", ",", "Mali Bold", ",", "Mali Bold Italic", ",", "Manbow Clear", ",", "Manbow Dots", ",", "Manbow Fill", ",", "Manbow Lines", ",", "Manbow Screen", ",", "Manbow Solid", ",", "Manbow Spots", ",", "Manbow Stripe", ",", "Manbow Tone", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Marlett", ",", "MASTERPLAN TRIAL", ",", "Matrix Code NFI", ",", "Matura MT Script Capitals", ",", "Meiryo", ",", "Meiryo Italic", ",", "Meiryo Bold", ",", "Meiryo Bold Italic", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Merriweather Sans", ",", "Merriweather Sans Italic", ",", "Merriweather Sans Light", ",", "Merriweather Sans Light Italic", ",", "Merriweather Sans Bold", ",", "Merriweather Sans Bold Italic", ",", "Merriweather Sans ExtraBold", ",", "Merriweather Sans ExtraBold Italic", ",", "Mesquite Std Medium", ",", "metafors", ",", "Microsoft Sans Serif", ",", "Miltown", ",", "Miltown II", ",", "Minion Pro", ",", "Minion Pro Italic", ",", "Minion Pro Medium", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "Mistral", ",", "Modak", ",", "Modern No. 20", ",", "Mona Lisa Solid ITC TT", ",", "Monaco", ",", "monobit Medium", ",", "Monotype Corsiva", ",", "Monotype Gerhilt", ",", "Monotype Sorts", ",", "Montserrat", ",", "Montserrat", ",", "Montserrat Italic", ",", "Montserrat Italic", ",", "Montserrat Thin", ",", "Montserrat Thin Italic", ",", "Montserrat ExtraLight", ",", "Montserrat ExtraLight Italic", ",", "Montserrat ExtraLight", ",", "Montserrat ExtraLight Italic", ",", "Montserrat Light", ",", "Montserrat Light", ",", "Montserrat Light Italic", ",", "Montserrat Light Italic", ",", "Montserrat Medium", ",", "Montserrat Medium", ",", "Montserrat Medium Italic", ",", "Montserrat Medium Italic", ",", "Montserrat SemiBold", ",", "Montserrat SemiBold", ",", "Montserrat SemiBold Italic", ",", "Montserrat SemiBold Italic", ",", "Montserrat Bold", ",", "Montserrat Bold", ",", "Montserrat Bold Italic", ",", "Montserrat Bold Italic", ",", "Montserrat ExtraBold", ",", "Montserrat ExtraBold", ",", "Montserrat ExtraBold Italic", ",", "Montserrat ExtraBold Italic", ",", "Montserrat Black", ",", "Montserrat Black", ",", "Montserrat Black Italic", ",", "Montserrat Black Italic", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "MT Extra", ",", "Mukta", ",", "Mukta ExtraLight", ",", "Mukta Light", ",", "Mukta Medium", ",", "Mukta SemiBold", ",", "Mukta Bold", ",", "Mukta Extrabold", ",", "Mukta Mahee", ",", "Mukta Mahee ExtraLight", ",", "Mukta Mahee Light", ",", "Mukta Mahee Medium", ",", "Mukta Mahee SemiBold", ",", "Mukta Mahee Bold", ",", "Mukta Mahee ExtraBold", ",", "Mukta Malar", ",", "Mukta Malar ExtraLight", ",", "Mukta Malar Light", ",", "Mukta Malar Medium", ",", "Mukta Malar SemiBold", ",", "Mukta Malar Bold", ",", "Mukta Malar ExtraBold", ",", "Mukta Vaani", ",", "Mukta Vaani ExtraLight", ",", "Mukta Vaani Light", ",", "Mukta Vaani Medium", ",", "Mukta Vaani SemiBold", ",", "Mukta Vaani Bold", ",", "Mukta Vaani ExtraBold", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Museo 500", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Arabic", ",", "Myriad Arabic Italic", ",", "Myriad Arabic Bold", ",", "Myriad Arabic Bold Italic", ",", "Myriad Hebrew", ",", "Myriad Hebrew Italic", ",", "Myriad Hebrew Bold", ",", "Myriad Hebrew Bold Italic", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Myriad Web Pro", ",", "Myriad Web Pro Italic", ",", "Myriad Web Pro Bold", ",", "Myriad Web Pro Condensed", ",", "Myriad Web Pro Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "News Gothic MT", ",", "News Gothic MT Italic", ",", "News Gothic MT Bold", ",", "NipCen's Handwriting Regular", ",", "Niramit", ",", "Niramit Italic", ",", "Niramit ExtraLight", ",", "Niramit ExtraLight Italic", ",", "Niramit Light", ",", "Niramit Light Italic", ",", "Niramit Medium", ",", "Niramit Medium Italic", ",", "Niramit SemiBold", ",", "Niramit SemiBold Italic", ",", "Niramit Bold", ",", "Niramit Bold Italic", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Noto Nastaliq Urdu", ",", "Noto Nastaliq Urdu Bold", ",", "Noto Sans", ",", "Noto Sans Italic", ",", "Noto Sans Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Kannada", ",", "Noto Sans Kannada ExtraLight", ",", "Noto Sans Kannada Thin", ",", "Noto Sans Kannada Light", ",", "Noto Sans Kannada Medium", ",", "Noto Sans Kannada SemiBold", ",", "Noto Sans Kannada Bold", ",", "Noto Sans Kannada ExtraBold", ",", "Noto Sans Kannada Black", ",", "Noto Sans Myanmar", ",", "Noto Sans Myanmar ExtraLight", ",", "Noto Sans Myanmar Thin", ",", "Noto Sans Myanmar Light", ",", "Noto Sans Myanmar Medium", ",", "Noto Sans Myanmar SemiBold", ",", "Noto Sans Myanmar Bold", ",", "Noto Sans Myanmar ExtraBold", ",", "Noto Sans Myanmar Black", ",", "Noto Sans Oriya", ",", "Noto Sans Oriya Bold", ",", "Noto Serif", ",", "Noto Serif Italic", ",", "Noto Serif Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Kannada", ",", "Noto Serif Kannada ExtraLight", ",", "Noto Serif Kannada Thin", ",", "Noto Serif Kannada Light", ",", "Noto Serif Kannada Medium", ",", "Noto Serif Kannada SemiBold", ",", "Noto Serif Kannada Bold", ",", "Noto Serif Kannada ExtraBold", ",", "Noto Serif Kannada Black", ",", "Noto Serif Myanmar", ",", "Noto Serif Myanmar ExtraLight", ",", "Noto Serif Myanmar Thin", ",", "Noto Serif Myanmar Light", ",", "Noto Serif Myanmar Medium", ",", "Noto Serif Myanmar SemiBold", ",", "Noto Serif Myanmar Bold", ",", "Noto Serif Myanmar ExtraBold", ",", "Noto Serif Myanmar Black", ",", "November for bach", ",", "Nueva Std", ",", "Nueva Std Italic", ",", "Nueva Std Bold", ",", "Nueva Std Bold Italic", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "October Compressed Devanagari", ",", "October Compressed Devanagari Hairline", ",", "October Compressed Devanagari Thin", ",", "October Compressed Devanagari ExtraLight", ",", "October Compressed Devanagari Light", ",", "October Compressed Devanagari Medium", ",", "October Compressed Devanagari Bold", ",", "October Compressed Devanagari Heavy", ",", "October Compressed Devanagari Black", ",", "October Compressed Tamil", ",", "October Compressed Tamil Hairline", ",", "October Compressed Tamil Thin", ",", "October Compressed Tamil ExtraLight", ",", "October Compressed Tamil Light", ",", "October Compressed Tamil Medium", ",", "October Compressed Tamil Bold", ",", "October Compressed Tamil Heavy", ",", "October Compressed Tamil Black", ",", "October Condensed Devanagari", ",", "October Condensed Devanagari Hairline", ",", "October Condensed Devanagari Thin", ",", "October Condensed Devanagari ExtraLight", ",", "October Condensed Devanagari Light", ",", "October Condensed Devanagari Medium", ",", "October Condensed Devanagari Bold", ",", "October Condensed Devanagari Heavy", ",", "October Condensed Devanagari Black", ",", "October Condensed Tamil", ",", "October Condensed Tamil Hairline", ",", "October Condensed Tamil Thin", ",", "October Condensed Tamil ExtraLight", ",", "October Condensed Tamil Light", ",", "October Condensed Tamil Medium", ",", "October Condensed Tamil Bold", ",", "October Condensed Tamil Heavy", ",", "October Condensed Tamil Black", ",", "October Devanagari", ",", "October Devanagari Hairline", ",", "October Devanagari Thin", ",", "October Devanagari ExtraLight", ",", "October Devanagari Light", ",", "October Devanagari Medium", ",", "October Devanagari Bold", ",", "October Devanagari Heavy", ",", "October Devanagari Black", ",", "October Tamil", ",", "October Tamil Hairline", ",", "October Tamil Thin", ",", "October Tamil ExtraLight", ",", "October Tamil Light", ",", "October Tamil Medium", ",", "October Tamil Bold", ",", "October Tamil Heavy", ",", "October Tamil Black", ",", "Onyx", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Opus", ",", "Opus Big Time Std", ",", "Opus Chords", ",", "Opus Chords Sans", ",", "Opus Chords Sans Condensed", ",", "Opus Chords Sans Condensed Std", ",", "Opus Chords Sans Std", ",", "Opus Chords Std", ",", "Opus Figured Bass", ",", "Opus Figured Bass Extras", ",", "Opus Figured Bass Extras Std", ",", "Opus Figured Bass Std", ",", "Opus Function Symbols", ",", "Opus Function Symbols Std", ",", "Opus Japanese Chords", ",", "Opus Metronome", ",", "Opus Metronome Std", ",", "Opus Note Names", ",", "Opus Note Names Std", ",", "Opus Ornaments", ",", "Opus Ornaments Std", ",", "Opus Percussion", ",", "Opus Percussion Std", ",", "Opus PlainChords", ",", "Opus PlainChords Std", ",", "Opus Roman Chords", ",", "Opus Roman Chords Std", ",", "Opus Special", ",", "Opus Special Extra", ",", "Opus Special Extra Std", ",", "Opus Special Std", ",", "Opus Std", ",", "Opus Text", ",", "Opus Text Std", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "Padyakke Expanded One", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Park Lane NF", ",", "Party LET Plain", ",", "PCMyungjo", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Ultralight", ",", "PingFang HK Thin", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Ultralight", ",", "PingFang SC Thin", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Ultralight", ",", "PingFang TC Thin", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Plantin MT Std", ",", "Plantin MT Std Italic", ",", "Plantin MT Std Bold", ",", "Plantin MT Std Bold Italic", ",", "Playbill", ",", "PMingLiU", ",", "Poplar Std Black", ",", "PortagoITC TT", ",", "Prestige Elite Std Bold", ",", "Princetown LET", ",", "PSL Ornanong Pro", ",", "PSL Ornanong Pro Italic", ",", "PSL Ornanong Pro Light", ",", "PSL Ornanong Pro Light Italic", ",", "PSL Ornanong Pro Demibold", ",", "PSL Ornanong Pro Demibold Italic", ",", "PSL Ornanong Pro Bold", ",", "PSL Ornanong Pro Bold Italic", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Red Moon Rising", ",", "REMARK", ",", "Reprise Big Time Std", ",", "Reprise Chords Std", ",", "Reprise Metronome Std", ",", "Reprise Rehearsal Std", ",", "Reprise Script Std", ",", "Reprise Special Std", ",", "Reprise Stamp Std", ",", "Reprise Std", ",", "Reprise Text Std", ",", "Reprise Title Std", ",", "REVOLUTION REVOLUTION", ",", "Roboto", ",", "Roboto Italic", ",", "Roboto Thin", ",", "Roboto Thin Italic", ",", "Roboto Light", ",", "Roboto Light Italic", ",", "Roboto Medium", ",", "Roboto Medium Italic", ",", "Roboto Bold", ",", "Roboto Bold Italic", ",", "Roboto Black", ",", "Roboto Black Italic", ",", "Roboto Mono", ",", "Roboto Mono Italic", ",", "Roboto Mono Thin", ",", "Roboto Mono Thin Italic", ",", "Roboto Mono Light", ",", "Roboto Mono Light Italic", ",", "Roboto Mono Medium", ",", "Roboto Mono Medium Italic", ",", "Roboto Mono Bold", ",", "Roboto Mono Bold Italic", ",", "Rockwell", ",", "Rockwell", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rosewood Std", ",", "Sama Devanagari Book", ",", "Sama Devanagari", ",", "Sama Devanagari Medium", ",", "Sama Devanagari SemiBold", ",", "Sama Devanagari Bold", ",", "Sama Devanagari ExtraBold", ",", "Sama Gujarati Book", ",", "Sama Gujarati", ",", "Sama Gujarati Medium", ",", "Sama Gujarati SemiBold", ",", "Sama Gujarati Bold", ",", "Sama Gujarati ExtraBold", ",", "Sama Gurmukhi Book", ",", "Sama Gurmukhi", ",", "Sama Gurmukhi Medium", ",", "Sama Gurmukhi SemiBold", ",", "Sama Gurmukhi Bold", ",", "Sama Gurmukhi ExtraBold", ",", "Sama Kannada Book", ",", "Sama Kannada", ",", "Sama Kannada Medium", ",", "Sama Kannada SemiBold", ",", "Sama Kannada Bold", ",", "Sama Kannada ExtraBold", ",", "Sama Malayalam Book", ",", "Sama Malayalam", ",", "Sama Malayalam Medium", ",", "Sama Malayalam SemiBold", ",", "Sama Malayalam Bold", ",", "Sama Malayalam Extrabold", ",", "Sama Tamil Book", ",", "Sama Tamil", ",", "Sama Tamil Medium", ",", "Sama Tamil SemiBold", ",", "Sama Tamil Bold", ",", "Sama Tamil ExtraBold", ",", "Sana", ",", "Santa Fe LET Plain", ",", "Sarabun", ",", "Sarabun Italic", ",", "Sarabun ExtraLight", ",", "Sarabun ExtraLight Italic", ",", "Sarabun Thin", ",", "Sarabun Thin Italic", ",", "Sarabun Light", ",", "Sarabun Light Italic", ",", "Sarabun Medium", ",", "Sarabun Medium Italic", ",", "Sarabun SemiBold", ",", "Sarabun SemiBold Italic", ",", "Sarabun Bold", ",", "Sarabun Bold Italic", ",", "Sarabun ExtraBold", ",", "Sarabun ExtraBold Italic", ",", "Sathu", ",", "Savoye LET Plain", ",", "SchoolHouse Cursive B", ",", "SchoolHouse Printed A", ",", "Shobhika", ",", "Shobhika Bold", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "SimSong", ",", "SimSong Bold", ",", "SimSun", ",", "Sin City", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skate Brand", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro SemiBold", ",", "Source Sans Pro SemiBold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Space Mono", ",", "Space Mono Italic", ",", "Space Mono Bold", ",", "Space Mono Bold Italic", ",", "Springtime", ",", "SRG MARKER", ",", "Srisakdi", ",", "Srisakdi Bold", ",", "Stencil", ",", "Stencil Std Bold", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "Stone Sans ITC TT Bold", ",", "Stone Sans Sem ITC TT Semi", ",", "Stone Sans Sem ITC TT SemiIta", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Symbol", ",", "Synchro LET", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN Medium", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Light", ",", "Tamil Sangam MN Demibold", ",", "Tamil Sangam MN Bold", ",", "Tamil Sangam MN Black", ",", "Tekton Pro", ",", "Tekton Pro Oblique", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Tiro Bangla", ",", "Tiro Bangla Italic", ",", "Tiro Devanagari Hindi", ",", "Tiro Devanagari Hindi Italic", ",", "Tiro Devanagari Marathi", ",", "Tiro Devanagari Marathi Italic", ",", "Tiro Devanagari Sanskrit", ",", "Tiro Devanagari Sanskrit Italic", ",", "Tiro Gurmukhi", ",", "Tiro Gurmukhi Italic", ",", "Tiro Kannada", ",", "Tiro Kannada Italic", ",", "Tiro Tamil", ",", "Tiro Tamil Italic", ",", "Tiro Telugu", ",", "Tiro Telugu Italic", ",", "Toppan Bunkyu Gothic", ",", "Toppan Bunkyu Gothic Demibold", ",", "Toppan Bunkyu Midashi Gothic Extrabold", ",", "Toppan Bunkyu Midashi Mincho Extrabold", ",", "Toppan Bunkyu Mincho", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Tw Cen MT", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Bold Italic", ",", "Type Embellishments One LET Embellishments One LET Plain", ",", "Ubuntu Mono", ",", "Ubuntu Mono Italic", ",", "Ubuntu Mono Bold", ",", "Ubuntu Mono Bold Italic", ",", "UNIVERSAL-COLLEGE-draft", ",", "Unlearned 2 BRK Normal", ",", "Unlearned BRK", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Very Damaged UL", ",", "VisualBraille VisualBraille", ",", "Vollkorn", ",", "Vollkorn Italic", ",", "Vollkorn SemiBold", ",", "Vollkorn SemiBold Italic", ",", "Vollkorn Bold", ",", "Vollkorn Bold Italic", ",", "Vollkorn Black", ",", "Vollkorn Black Italic", ",", "VT323", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Xingkai TC Light", ",", "Xingkai TC Bold", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuKyokasho Medium", ",", "YuKyokasho Bold", ",", "YuKyokasho Yoko Medium", ",", "YuKyokasho Yoko Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho Extrabold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "YuMincho +36p Kana Extrabold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 675.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 342.5, 176.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 630.0, 43.0, 22.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 155.5, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 253.0, 120.0, 20.0 ],
					"text" : "custom character set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 115.0, 293.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 100.0, 293.0, 20.0 ],
					"text" : "by Timo Hoogland (c) 2020, www.timohoogland.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 80.0, 293.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 65.0, 293.0, 33.0 ],
					"text" : "Simple quick conversion of an image/movie (texture) to characters in gl.text."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 45.0, 293.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 293.0, 33.0 ],
					"text" : "ASCII Art"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 45.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 260.5, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bangmode" : 1,
					"id" : "obj-88",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 200.5, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 275.0, 176.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit",
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "@%#*+=-:,.",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 285.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 516.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 315.0, 57.0, 22.0 ],
					"text" : "mirror $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 542.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 495.0, 55.0, 22.0 ],
					"text" : "invert $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 84.0, 128.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 210.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 180.0, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 135.0, 85.0, 22.0 ],
									"text" : "param invert 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 90.0, 119.0, 22.0 ],
									"text" : "param color2 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 45.0, 119.0, 22.0 ],
									"text" : "param color1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 270.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 330.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 135.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 45.0, 690.0, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 870.0, 243.0, 22.0 ],
					"text" : "jit.gl.videoplane asciiArt @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 90.0, 74.0, 22.0 ],
					"text" : "@%#*+=-:\\,."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 84.0, 128.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 135.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 60.0, 85.0, 22.0 ],
									"text" : "param invert 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 105.0, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 60.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 180.0, 49.0, 22.0 ],
									"text" : "nearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 210.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 270.0, 480.0, 123.0, 22.0 ],
					"text" : "jit.gen @t lookupAscii"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 435.0, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.0, 405.0, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 405.0, 89.0, 22.0 ],
					"text" : "jit.fill asciiScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 555.0, 330.0, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 555.0, 480.0, 147.0, 22.0 ],
					"text" : "jit.matrix asciiScale 1 char"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 296.0, 150.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 223.0, 275.0, 150.0, 49.0 ],
					"text" : "\"$@B%8&WM#*oahkbdpqwmZO0QLCJUYXzcvunxrjft/|()1{}[]?-_+~<>i!lI;:, ^`'.\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 155.5, 255.0, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.5, 189.0, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 435.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.5, 405.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 477.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 375.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 453.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 84.0, 128.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 51.0, 87.0, 22.0 ],
									"text" : "param mirror 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 120.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 90.0, 47.0, 22.0 ],
									"text" : "vec 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 90.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 51.0, 36.0, 22.0 ],
									"text" : "norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 165.0, 47.0, 22.0 ],
									"text" : "sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 255.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 51.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 870.0, 345.0, 102.0, 22.0 ],
					"text" : "jit.gl.pix @t mirror"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 570.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 180.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 366.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.0, 630.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 501.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.5, 675.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.5, 630.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 477.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.5, 705.0, 83.0, 22.0 ],
					"text" : "position $1 $2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 630.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 453.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 705.0, 70.0, 22.0 ],
					"text" : "scale $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 735.0, 50.0, 22.0 ],
					"text" : "s toText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 74.0, 345.0, 169.0, 22.0 ],
					"text" : "jit.gl.camera asciiArt @ortho 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 45.0, 300.0, 168.0, 22.0 ],
					"text" : "jit.gl.node asciiArt @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 270.0, 345.0, 111.0, 22.0 ],
					"text" : "jit.pack 1 @offset 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 270.0, 540.0, 241.5, 49.0 ],
					"text" : "jit.gl.text @color 1 1 1 1 @line_length -1 @align 1 @screenmode 0 @fontsize 60 @cull_face 1 @scale 0.1 @position 0 0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 270.0, 300.0, 89.0, 22.0 ],
					"text" : "jit.gl.asyncread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 870.0, 615.0, 98.0, 22.0 ],
					"text" : "pix.degrade 1 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 870.0, 480.0, 63.0, 22.0 ],
					"text" : "pix.brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 870.0, 255.0, 194.0, 22.0 ],
					"text" : "jit.gl.texture @dim 96 54 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 165.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 163.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 870.0, 150.0, 147.0, 22.0 ],
					"text" : "jit.grab @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 45.0, 210.0, 240.0, 35.0 ],
					"text" : "jit.world asciiArt @fsaa 1 @size 480 270 @erase_color 0 0 0 1 @floating 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1093.5, 287.0, 1072.5, 287.0, 1072.5, 139.0, 879.5, 139.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-88" : [ "textedit", "textedit", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "degrade.genjit",
				"bootpath" : "~/Documents/Max 8/Library/abstractions/gl-pix-shaders/code",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Library/abstractions/gl-pix-shaders/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pix.brcosa.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/abstractions/gl-pix-shaders/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Library/abstractions/gl-pix-shaders/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pix.degrade.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/abstractions/gl-pix-shaders/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Library/abstractions/gl-pix-shaders/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
