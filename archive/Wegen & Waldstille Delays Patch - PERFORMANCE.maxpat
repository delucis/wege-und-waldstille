{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 981.0, 543.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 981.0, 543.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use presentation mode!",
					"textcolor" : [ 1.0, 0.0, 0.0, 0.654902 ],
					"frgb" : [ 1.0, 0.0, 0.0, 0.654902 ],
					"fontname" : "Helvetica Neue",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 225.0, 812.0, 83.0 ],
					"fontface" : 1,
					"fontsize" : 64.0,
					"numoutlets" : 0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 68.0, 126.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The electronics consist fairly simple of a series of delay lines applied to the clarinet and its resonance in the piano strings in the final section of the work. A microphone should be set up at the piano for the purpose of this treatment.\n\nApproximately 5 seconds before the clarinet’s first note of b.75, the input volume should be faded in over 4 seconds (using the input volume fade-in button).\n\nOnce the clarinet has begun playing at b.75, the output volume should be faded in over 4 seconds (using the output volume fade-in button).\n\nThese settings can then be left (though manual volume adjustments may be required depending on the circumstances) until the live clarinet has finished playing when the input volume can be faded out.\n\nThe output volume remains up until the final bar (b.88) when the output volume should begin fading out on the second quaver of the bar.",
					"linecount" : 18,
					"presentation_linecount" : 18,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 9.0, 150.0, 554.0, 350.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 135.0, 546.0, 350.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " for clarinet, percussion, piano, cello and electronics",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 10.0, 86.0, 573.0, 35.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 86.0, 573.0, 35.0 ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wege & Waldstille",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 10.0, 0.0, 573.0, 78.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 0.0, 572.0, 78.0 ],
					"fontsize" : 60.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IN",
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 712.697327, 368.966614, 29.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 292.697327, 410.966614, 29.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUT",
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 793.0, 368.848206, 52.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 410.848206, 52.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 780.0, 345.248657, 77.0, 77.0 ],
					"blinkcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 387.248657, 77.0, 77.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "140, 0 4000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 471.933044, 53.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 690.0, 314.848206, 74.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 359.848206, 74.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 690.0, 345.248657, 77.0, 77.0 ],
					"blinkcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 387.248657, 77.0, 77.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 140 4000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 472.933044, 53.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 270.0, 498.933044, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set output volume:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 611.0, 269.848206, 188.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 389.848206, 190.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Helvetica Neue",
					"gradient" : 1,
					"presentation_rect" : [ 810.0, 269.933014, 30.855433, 28.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 390.933014, 39.0, 28.0 ],
					"fontface" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "130",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Helvetica Neue",
					"gradient" : 1,
					"presentation_rect" : [ 855.0, 269.933014, 45.987938, 28.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 427.933014, 51.0, 28.0 ],
					"fontface" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bordercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 645.0, 315.0, 29.0, 139.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 465.0, 29.0, 139.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bordercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 615.0, 315.0, 29.0, 139.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 465.0, 29.0, 139.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ delayedright",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 29.002106, 434.627533, 125.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ delayedleft",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 29.002106, 451.83078, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ right",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 210.002106, 329.627533, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dddelays",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 20.520874, 330.336823, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-32",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 526.0, 185.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 185.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ delayedright",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 210.0, 113.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ right",
									"outlettype" : [ "signal" ],
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 120.0, 83.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 12000 24000 46000",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 300.0, 180.0, 163.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 70000",
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 150.0, 82.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ delayedleft",
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 210.0, 106.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ left",
									"outlettype" : [ "signal" ],
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 120.0, 76.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 12000 24000 46000",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Helvetica Neue",
									"numinlets" : 3,
									"patching_rect" : [ 114.0, 180.0, 163.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 70000",
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Helvetica Neue",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 150.0, 82.0, 21.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ left",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 104.452011, 329.895447, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set input volume:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 611.0, 74.848206, 176.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 59.848198, 176.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 615.0, 16.848206, 113.0, 42.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 14.848198, 113.0, 42.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IN",
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 712.697327, 173.966614, 29.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 292.697327, 80.966614, 29.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUT",
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 793.0, 173.848206, 52.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 80.848206, 52.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 780.0, 150.248657, 77.0, 77.0 ],
					"blinkcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 57.24868, 77.0, 77.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "140, 0 4000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 141.933014, 53.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"presentation_rect" : [ 690.0, 119.848206, 74.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 29.848198, 74.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Helvetica Neue",
					"gradient" : 1,
					"presentation_rect" : [ 795.0, 74.933014, 30.855433, 28.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 60.933014, 39.0, 28.0 ],
					"fontface" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 690.0, 150.248657, 77.0, 77.0 ],
					"blinkcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 57.24868, 77.0, 77.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 140 4000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 142.933014, 53.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"numinlets" : 3,
					"patching_rect" : [ 270.0, 168.933014, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"outlettype" : [ "signal", "signal" ],
					"ongradcolor1" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"ongradcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"presentation_rect" : [ 735.0, 15.0, 45.85638, 45.85638 ],
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 10.0, 48.870628, 48.870628 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "130",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Helvetica Neue",
					"gradient" : 1,
					"presentation_rect" : [ 840.0, 74.933014, 45.987938, 28.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 97.933014, 51.0, 28.0 ],
					"fontface" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 799.0, 475.0, 132.0, 45.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 640.0, 132.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 615.0, 475.0, 132.0, 45.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 640.0, 132.0, 45.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bordercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 645.0, 120.0, 29.0, 139.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 180.0, 29.0, 139.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bordercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation_rect" : [ 615.0, 120.0, 29.0, 139.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 180.0, 29.0, 139.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor1" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"ongradcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"presentation_rect" : [ 750.0, 475.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 170.0, 640.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 528.933044, 242.0, 528.933044, 242.0, 460.0, 204.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 491.933044, 279.5, 491.933044 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 38.502106, 453.313782, 204.5, 453.313782 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 38.502106, 477.83078, 156.782867, 477.83078, 156.782867, 455.0, 174.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 198.933014, 242.0, 198.933014, 242.0, 170.0, 204.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 142.966507, 204.5, 142.966507 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 152.466507, 204.5, 152.466507 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 161.933014, 279.5, 161.933014 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, 167.935318, 174.5, 167.935318 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
