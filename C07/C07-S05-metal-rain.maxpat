{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 2,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			60.0,
			60.0,
			960.0,
			700.0
		],
		"bglocked": 0,
		"openinpresentation": 1,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 400",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						20,
						200,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-1"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "random 100",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						20,
						230,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-2"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "expr $i1<72",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						20,
						255,
						100,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-3"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sel 1",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						20,
						280,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-4"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						20,
						305,
						220,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-5"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "pack 0 0. 0. 0.",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						20,
						480,
						240,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-6"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						400,
						330,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "random 100",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						460,
						360,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-8"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "expr 0.5*($i1>=0&&$i1<20)+1.0*($i1>=20&&$i1<75)+2.0*($i1>=75&&$i1<100)",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						460,
						385,
						330,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "itable",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"bang"
					],
					"patching_rect": [
						400,
						400,
						200,
						60
					],
					"size": 8,
					"range": 40,
					"parameter_enable": 0,
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"color": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"signed": 0,
					"presentation": 1,
					"presentation_rect": [
						62,
						430,
						228,
						56
					],
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "zl lookup",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						400,
						470,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadmess 1.0 1.137 1.414 1.618 1.902 2.236 2.718 3.14",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						440,
						300,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadmess set 0 25 10 15 15 10 10 8 7",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						620,
						380,
						260,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "* 220.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						400,
						495,
						61,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "* 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						400,
						520,
						40,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "* 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						400,
						545,
						40,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 1.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						520,
						520,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "random 100",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						250,
						360,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "/ 100.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						250,
						385,
						54,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "random 70",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						140,
						360,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "expr 0.3+$i1/100.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						140,
						385,
						110,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "random 1100",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						20,
						360,
						90,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+ 300",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						20,
						385,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-23"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t l l b",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"bang"
					],
					"patching_rect": [
						20,
						580,
						90,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-24"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "counter 1 16",
					"numinlets": 3,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"",
						"",
						"int"
					],
					"patching_rect": [
						140,
						605,
						90,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-25"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "gate 16",
					"numinlets": 2,
					"numoutlets": 16,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						20,
						640,
						600,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-26"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop1",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						20,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-27"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop2",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						90,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-28"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop3",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						160,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-29"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop4",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						230,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-30"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop5",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						300,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-31"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop6",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						370,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-32"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop7",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						440,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-33"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop8",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						510,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop9",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						580,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-35"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop10",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						650,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-36"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop11",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						720,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-37"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop12",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						790,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-38"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop13",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						860,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-39"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop14",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						930,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-40"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop15",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						1000,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-41"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p drop16",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						1070,
						680,
						66,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 2,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							100,
							100,
							700,
							520
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										10,
										30,
										30
									],
									"comment": "",
									"id": "obj-1"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "unpack 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										240,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-3"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										300,
										470,
										30,
										30
									],
									"comment": "",
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										300,
										430,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "!- 1.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										200,
										400,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										20,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-8"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										90,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-11"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										90,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-12"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-13"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										90,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-14"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-15"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.09",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										90,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-16"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-17"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 2.756",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										220,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-18"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-19"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.6",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-20"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										290,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-21"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										290,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-23"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										290,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-24"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-25"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.036",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										290,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-26"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										220,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-27"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 5.404",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										420,
										90,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-28"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										120,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-29"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										90,
										50,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "1 3 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										490,
										150,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-31"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										490,
										180,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-32"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										210,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-33"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										490,
										240,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-34"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.018",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										490,
										310,
										70,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-36"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										420,
										340,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-5",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										2
									],
									"destination": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-13",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-15",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-17",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-15",
										0
									],
									"destination": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-20",
										0
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-21",
										0
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-23",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-22",
										0
									],
									"destination": [
										"obj-24",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-24",
										0
									],
									"destination": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-26",
										0
									],
									"destination": [
										"obj-27",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-25",
										0
									],
									"destination": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-27",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										3
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-30",
										0
									],
									"destination": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-31",
										0
									],
									"destination": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-33",
										0
									],
									"destination": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-32",
										0
									],
									"destination": [
										"obj-34",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-29",
										0
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-34",
										0
									],
									"destination": [
										"obj-35",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										1
									],
									"destination": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-36",
										0
									],
									"destination": [
										"obj-37",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-35",
										0
									],
									"destination": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-37",
										0
									],
									"destination": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-4",
										0
									]
								}
							}
						]
					},
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"id": "obj-42"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						1400,
						0,
						40,
						40
					],
					"background": 1,
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						0.92
					],
					"rounded": 24,
					"mode": 0,
					"border": 2,
					"bordercolor": [
						0.985,
						0.775,
						0.73,
						1.0
					],
					"bgfillcolor": {
						"type": "color",
						"color": [
							1.0,
							1.0,
							1.0,
							0.92
						],
						"color1": [
							1.0,
							1.0,
							1.0,
							0.92
						],
						"color2": [
							1.0,
							1.0,
							1.0,
							0.92
						],
						"angle": 270.0,
						"proportion": 0.5,
						"autogradient": 0
					},
					"presentation": 1,
					"presentation_rect": [
						46,
						66,
						260,
						528
					],
					"id": "obj-43"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						1400,
						0,
						40,
						40
					],
					"background": 1,
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						0.92
					],
					"rounded": 24,
					"mode": 0,
					"border": 2,
					"bordercolor": [
						0.985,
						0.775,
						0.73,
						1.0
					],
					"bgfillcolor": {
						"type": "color",
						"color": [
							1.0,
							1.0,
							1.0,
							0.92
						],
						"color1": [
							1.0,
							1.0,
							1.0,
							0.92
						],
						"color2": [
							1.0,
							1.0,
							1.0,
							0.92
						],
						"angle": 270.0,
						"proportion": 0.5,
						"autogradient": 0
					},
					"presentation": 1,
					"presentation_rect": [
						314,
						66,
						600,
						528
					],
					"id": "obj-44"
				}
			},
			{
				"box": {
					"maxclass": "lcd",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"list",
						"list",
						"int",
						""
					],
					"patching_rect": [
						1500,
						0,
						200,
						140
					],
					"background": 1,
					"ignoreclick": 1,
					"local": 0,
					"parameter_enable": 0,
					"border": 0,
					"bordercolor": [
						0,
						0,
						0,
						0
					],
					"presentation": 1,
					"presentation_rect": [
						0,
						0,
						960,
						660
					],
					"id": "obj-45"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1500,
						160,
						68,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-46"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b b b b b b b b",
					"numinlets": 1,
					"numoutlets": 9,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						1500,
						190,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-47"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "brgb 255 255 255, clear",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1500,
						220,
						160,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-48"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 0 0 960 660 255 246 240, paintrect 0 0 16 660 255 226 212, paintrect 32 0 48 660 255 226 212, paintrect 64 0 80 660 255 226 212, paintrect 96 0 112 660 255 226 212, paintrect 128 0 144 660 255 226 212, paintrect 160 0 176 660 255 226 212, paintrect 192 0 208 660 255 226 212, paintrect 224 0 240 660 255 226 212, paintrect 256 0 272 660 255 226 212, paintrect 288 0 304 660 255 226 212, paintrect 320 0 336 660 255 226 212, paintrect 352 0 368 660 255 226 212, paintrect 384 0 400 660 255 226 212, paintrect 416 0 432 660 255 226 212, paintrect 448 0 464 660 255 226 212, paintrect 480 0 496 660 255 226 212, paintrect 512 0 528 660 255 226 212, paintrect 544 0 560 660 255 226 212, paintrect 576 0 592 660 255 226 212, paintrect 608 0 624 660 255 226 212, paintrect 640 0 656 660 255 226 212, paintrect 672 0 688 660 255 226 212, paintrect 704 0 720 660 255 226 212, paintrect 736 0 752 660 255 226 212, paintrect 768 0 784 660 255 226 212, paintrect 800 0 816 660 255 226 212, paintrect 832 0 848 660 255 226 212, paintrect 864 0 880 660 255 226 212, paintrect 896 0 912 660 255 226 212, paintrect 928 0 944 660 255 226 212, paintrect 0 0 960 16 255 226 212, paintrect 0 0 16 16 252 206 190, paintrect 32 0 48 16 252 206 190, paintrect 64 0 80 16 252 206 190, paintrect 96 0 112 16 252 206 190, paintrect 128 0 144 16 252 206 190, paintrect 160 0 176 16 252 206 190, paintrect 192 0 208 16 252 206 190, paintrect 224 0 240 16 252 206 190, paintrect 256 0 272 16 252 206 190, paintrect 288 0 304 16 252 206 190, paintrect 320 0 336 16 252 206 190, paintrect 352 0 368 16 252 206 190, paintrect 384 0 400 16 252 206 190, paintrect 416 0 432 16 252 206 190, paintrect 448 0 464 16 252 206 190, paintrect 480 0 496 16 252 206 190, paintrect 512 0 528 16 252 206 190, paintrect 544 0 560 16 252 206 190, paintrect 576 0 592 16 252 206 190, paintrect 608 0 624 16 252 206 190, paintrect 640 0 656 16 252 206 190, paintrect 672 0 688 16 252 206 190, paintrect 704 0 720 16 252 206 190, paintrect 736 0 752 16 252 206 190, paintrect 768 0 784 16 252 206 190, paintrect 800 0 816 16 252 206 190, paintrect 832 0 848 16 252 206 190, paintrect 864 0 880 16 252 206 190, paintrect 896 0 912 16 252 206 190, paintrect 928 0 944 16 252 206 190, paintrect 0 32 960 48 255 226 212, paintrect 0 32 16 48 252 206 190, paintrect 32 32 48 48 252 206 190, paintrect 64 32 80 48 252 206 190, paintrect 96 32 112 48 252 206 190, paintrect 128 32 144 48 252 206 190, paintrect 160 32 176 48 252 206 190, paintrect 192 32 208 48 252 206 190, paintrect 224 32 240 48 252 206 190, paintrect 256 32 272 48 252 206 190, paintrect 288 32 304 48 252 206 190, paintrect 320 32 336 48 252 206 190, paintrect 352 32 368 48 252 206 190, paintrect 384 32 400 48 252 206 190, paintrect 416 32 432 48 252 206 190, paintrect 448 32 464 48 252 206 190, paintrect 480 32 496 48 252 206 190, paintrect 512 32 528 48 252 206 190, paintrect 544 32 560 48 252 206 190, paintrect 576 32 592 48 252 206 190, paintrect 608 32 624 48 252 206 190, paintrect 640 32 656 48 252 206 190, paintrect 672 32 688 48 252 206 190, paintrect 704 32 720 48 252 206 190, paintrect 736 32 752 48 252 206 190, paintrect 768 32 784 48 252 206 190, paintrect 800 32 816 48 252 206 190, paintrect 832 32 848 48 252 206 190, paintrect 864 32 880 48 252 206 190, paintrect 896 32 912 48 252 206 190, paintrect 928 32 944 48 252 206 190, paintrect 0 64 960 80 255 226 212, paintrect 0 64 16 80 252 206 190, paintrect 32 64 48 80 252 206 190, paintrect 64 64 80 80 252 206 190, paintrect 96 64 112 80 252 206 190, paintrect 128 64 144 80 252 206 190, paintrect 160 64 176 80 252 206 190, paintrect 192 64 208 80 252 206 190, paintrect 224 64 240 80 252 206 190, paintrect 256 64 272 80 252 206 190, paintrect 288 64 304 80 252 206 190, paintrect 320 64 336 80 252 206 190, paintrect 352 64 368 80 252 206 190, paintrect 384 64 400 80 252 206 190, paintrect 416 64 432 80 252 206 190, paintrect 448 64 464 80 252 206 190, paintrect 480 64 496 80 252 206 190, paintrect 512 64 528 80 252 206 190, paintrect 544 64 560 80 252 206 190, paintrect 576 64 592 80 252 206 190, paintrect 608 64 624 80 252 206 190, paintrect 640 64 656 80 252 206 190, paintrect 672 64 688 80 252 206 190, paintrect 704 64 720 80 252 206 190, paintrect 736 64 752 80 252 206 190, paintrect 768 64 784 80 252 206 190, paintrect 800 64 816 80 252 206 190, paintrect 832 64 848 80 252 206 190, paintrect 864 64 880 80 252 206 190, paintrect 896 64 912 80 252 206 190, paintrect 928 64 944 80 252 206 190, paintrect 0 96 960 112 255 226 212, paintrect 0 96 16 112 252 206 190, paintrect 32 96 48 112 252 206 190, paintrect 64 96 80 112 252 206 190, paintrect 96 96 112 112 252 206 190, paintrect 128 96 144 112 252 206 190, paintrect 160 96 176 112 252 206 190, paintrect 192 96 208 112 252 206 190, paintrect 224 96 240 112 252 206 190, paintrect 256 96 272 112 252 206 190, paintrect 288 96 304 112 252 206 190, paintrect 320 96 336 112 252 206 190, paintrect 352 96 368 112 252 206 190, paintrect 384 96 400 112 252 206 190, paintrect 416 96 432 112 252 206 190, paintrect 448 96 464 112 252 206 190, paintrect 480 96 496 112 252 206 190, paintrect 512 96 528 112 252 206 190, paintrect 544 96 560 112 252 206 190, paintrect 576 96 592 112 252 206 190, paintrect 608 96 624 112 252 206 190, paintrect 640 96 656 112 252 206 190, paintrect 672 96 688 112 252 206 190, paintrect 704 96 720 112 252 206 190, paintrect 736 96 752 112 252 206 190, paintrect 768 96 784 112 252 206 190, paintrect 800 96 816 112 252 206 190, paintrect 832 96 848 112 252 206 190, paintrect 864 96 880 112 252 206 190, paintrect 896 96 912 112 252 206 190, paintrect 928 96 944 112 252 206 190, paintrect 0 128 960 144 255 226 212, paintrect 0 128 16 144 252 206 190, paintrect 32 128 48 144 252 206 190, paintrect 64 128 80 144 252 206 190, paintrect 96 128 112 144 252 206 190, paintrect 128 128 144 144 252 206 190, paintrect 160 128 176 144 252 206 190, paintrect 192 128 208 144 252 206 190, paintrect 224 128 240 144 252 206 190, paintrect 256 128 272 144 252 206 190, paintrect 288 128 304 144 252 206 190, paintrect 320 128 336 144 252 206 190, paintrect 352 128 368 144 252 206 190, paintrect 384 128 400 144 252 206 190, paintrect 416 128 432 144 252 206 190, paintrect 448 128 464 144 252 206 190, paintrect 480 128 496 144 252 206 190, paintrect 512 128 528 144 252 206 190, paintrect 544 128 560 144 252 206 190, paintrect 576 128 592 144 252 206 190, paintrect 608 128 624 144 252 206 190, paintrect 640 128 656 144 252 206 190, paintrect 672 128 688 144 252 206 190, paintrect 704 128 720 144 252 206 190, paintrect 736 128 752 144 252 206 190, paintrect 768 128 784 144 252 206 190, paintrect 800 128 816 144 252 206 190, paintrect 832 128 848 144 252 206 190, paintrect 864 128 880 144 252 206 190, paintrect 896 128 912 144 252 206 190, paintrect 928 128 944 144 252 206 190, paintrect 0 160 960 176 255 226 212, paintrect 0 160 16 176 252 206 190, paintrect 32 160 48 176 252 206 190, paintrect 64 160 80 176 252 206 190, paintrect 96 160 112 176 252 206 190, paintrect 128 160 144 176 252 206 190, paintrect 160 160 176 176 252 206 190, paintrect 192 160 208 176 252 206 190, paintrect 224 160 240 176 252 206 190, paintrect 256 160 272 176 252 206 190, paintrect 288 160 304 176 252 206 190, paintrect 320 160 336 176 252 206 190, paintrect 352 160 368 176 252 206 190, paintrect 384 160 400 176 252 206 190, paintrect 416 160 432 176 252 206 190, paintrect 448 160 464 176 252 206 190, paintrect 480 160 496 176 252 206 190, paintrect 512 160 528 176 252 206 190, paintrect 544 160 560 176 252 206 190, paintrect 576 160 592 176 252 206 190, paintrect 608 160 624 176 252 206 190, paintrect 640 160 656 176 252 206 190, paintrect 672 160 688 176 252 206 190, paintrect 704 160 720 176 252 206 190, paintrect 736 160 752 176 252 206 190, paintrect 768 160 784 176 252 206 190, paintrect 800 160 816 176 252 206 190, paintrect 832 160 848 176 252 206 190, paintrect 864 160 880 176 252 206 190, paintrect 896 160 912 176 252 206 190, paintrect 928 160 944 176 252 206 190, paintrect 0 192 960 208 255 226 212, paintrect 0 192 16 208 252 206 190, paintrect 32 192 48 208 252 206 190, paintrect 64 192 80 208 252 206 190, paintrect 96 192 112 208 252 206 190, paintrect 128 192 144 208 252 206 190, paintrect 160 192 176 208 252 206 190, paintrect 192 192 208 208 252 206 190, paintrect 224 192 240 208 252 206 190, paintrect 256 192 272 208 252 206 190, paintrect 288 192 304 208 252 206 190, paintrect 320 192 336 208 252 206 190, paintrect 352 192 368 208 252 206 190, paintrect 384 192 400 208 252 206 190, paintrect 416 192 432 208 252 206 190, paintrect 448 192 464 208 252 206 190, paintrect 480 192 496 208 252 206 190, paintrect 512 192 528 208 252 206 190, paintrect 544 192 560 208 252 206 190, paintrect 576 192 592 208 252 206 190, paintrect 608 192 624 208 252 206 190, paintrect 640 192 656 208 252 206 190, paintrect 672 192 688 208 252 206 190, paintrect 704 192 720 208 252 206 190, paintrect 736 192 752 208 252 206 190, paintrect 768 192 784 208 252 206 190, paintrect 800 192 816 208 252 206 190, paintrect 832 192 848 208 252 206 190, paintrect 864 192 880 208 252 206 190, paintrect 896 192 912 208 252 206 190, paintrect 928 192 944 208 252 206 190, paintrect 0 224 960 240 255 226 212, paintrect 0 224 16 240 252 206 190",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1500,
						250,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-49"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 32 224 48 240 252 206 190, paintrect 64 224 80 240 252 206 190, paintrect 96 224 112 240 252 206 190, paintrect 128 224 144 240 252 206 190, paintrect 160 224 176 240 252 206 190, paintrect 192 224 208 240 252 206 190, paintrect 224 224 240 240 252 206 190, paintrect 256 224 272 240 252 206 190, paintrect 288 224 304 240 252 206 190, paintrect 320 224 336 240 252 206 190, paintrect 352 224 368 240 252 206 190, paintrect 384 224 400 240 252 206 190, paintrect 416 224 432 240 252 206 190, paintrect 448 224 464 240 252 206 190, paintrect 480 224 496 240 252 206 190, paintrect 512 224 528 240 252 206 190, paintrect 544 224 560 240 252 206 190, paintrect 576 224 592 240 252 206 190, paintrect 608 224 624 240 252 206 190, paintrect 640 224 656 240 252 206 190, paintrect 672 224 688 240 252 206 190, paintrect 704 224 720 240 252 206 190, paintrect 736 224 752 240 252 206 190, paintrect 768 224 784 240 252 206 190, paintrect 800 224 816 240 252 206 190, paintrect 832 224 848 240 252 206 190, paintrect 864 224 880 240 252 206 190, paintrect 896 224 912 240 252 206 190, paintrect 928 224 944 240 252 206 190, paintrect 0 256 960 272 255 226 212, paintrect 0 256 16 272 252 206 190, paintrect 32 256 48 272 252 206 190, paintrect 64 256 80 272 252 206 190, paintrect 96 256 112 272 252 206 190, paintrect 128 256 144 272 252 206 190, paintrect 160 256 176 272 252 206 190, paintrect 192 256 208 272 252 206 190, paintrect 224 256 240 272 252 206 190, paintrect 256 256 272 272 252 206 190, paintrect 288 256 304 272 252 206 190, paintrect 320 256 336 272 252 206 190, paintrect 352 256 368 272 252 206 190, paintrect 384 256 400 272 252 206 190, paintrect 416 256 432 272 252 206 190, paintrect 448 256 464 272 252 206 190, paintrect 480 256 496 272 252 206 190, paintrect 512 256 528 272 252 206 190, paintrect 544 256 560 272 252 206 190, paintrect 576 256 592 272 252 206 190, paintrect 608 256 624 272 252 206 190, paintrect 640 256 656 272 252 206 190, paintrect 672 256 688 272 252 206 190, paintrect 704 256 720 272 252 206 190, paintrect 736 256 752 272 252 206 190, paintrect 768 256 784 272 252 206 190, paintrect 800 256 816 272 252 206 190, paintrect 832 256 848 272 252 206 190, paintrect 864 256 880 272 252 206 190, paintrect 896 256 912 272 252 206 190, paintrect 928 256 944 272 252 206 190, paintrect 0 288 960 304 255 226 212, paintrect 0 288 16 304 252 206 190, paintrect 32 288 48 304 252 206 190, paintrect 64 288 80 304 252 206 190, paintrect 96 288 112 304 252 206 190, paintrect 128 288 144 304 252 206 190, paintrect 160 288 176 304 252 206 190, paintrect 192 288 208 304 252 206 190, paintrect 224 288 240 304 252 206 190, paintrect 256 288 272 304 252 206 190, paintrect 288 288 304 304 252 206 190, paintrect 320 288 336 304 252 206 190, paintrect 352 288 368 304 252 206 190, paintrect 384 288 400 304 252 206 190, paintrect 416 288 432 304 252 206 190, paintrect 448 288 464 304 252 206 190, paintrect 480 288 496 304 252 206 190, paintrect 512 288 528 304 252 206 190, paintrect 544 288 560 304 252 206 190, paintrect 576 288 592 304 252 206 190, paintrect 608 288 624 304 252 206 190, paintrect 640 288 656 304 252 206 190, paintrect 672 288 688 304 252 206 190, paintrect 704 288 720 304 252 206 190, paintrect 736 288 752 304 252 206 190, paintrect 768 288 784 304 252 206 190, paintrect 800 288 816 304 252 206 190, paintrect 832 288 848 304 252 206 190, paintrect 864 288 880 304 252 206 190, paintrect 896 288 912 304 252 206 190, paintrect 928 288 944 304 252 206 190, paintrect 0 320 960 336 255 226 212, paintrect 0 320 16 336 252 206 190, paintrect 32 320 48 336 252 206 190, paintrect 64 320 80 336 252 206 190, paintrect 96 320 112 336 252 206 190, paintrect 128 320 144 336 252 206 190, paintrect 160 320 176 336 252 206 190, paintrect 192 320 208 336 252 206 190, paintrect 224 320 240 336 252 206 190, paintrect 256 320 272 336 252 206 190, paintrect 288 320 304 336 252 206 190, paintrect 320 320 336 336 252 206 190, paintrect 352 320 368 336 252 206 190, paintrect 384 320 400 336 252 206 190, paintrect 416 320 432 336 252 206 190, paintrect 448 320 464 336 252 206 190, paintrect 480 320 496 336 252 206 190, paintrect 512 320 528 336 252 206 190, paintrect 544 320 560 336 252 206 190, paintrect 576 320 592 336 252 206 190, paintrect 608 320 624 336 252 206 190, paintrect 640 320 656 336 252 206 190, paintrect 672 320 688 336 252 206 190, paintrect 704 320 720 336 252 206 190, paintrect 736 320 752 336 252 206 190, paintrect 768 320 784 336 252 206 190, paintrect 800 320 816 336 252 206 190, paintrect 832 320 848 336 252 206 190, paintrect 864 320 880 336 252 206 190, paintrect 896 320 912 336 252 206 190, paintrect 928 320 944 336 252 206 190, paintrect 0 352 960 368 255 226 212, paintrect 0 352 16 368 252 206 190, paintrect 32 352 48 368 252 206 190, paintrect 64 352 80 368 252 206 190, paintrect 96 352 112 368 252 206 190, paintrect 128 352 144 368 252 206 190, paintrect 160 352 176 368 252 206 190, paintrect 192 352 208 368 252 206 190, paintrect 224 352 240 368 252 206 190, paintrect 256 352 272 368 252 206 190, paintrect 288 352 304 368 252 206 190, paintrect 320 352 336 368 252 206 190, paintrect 352 352 368 368 252 206 190, paintrect 384 352 400 368 252 206 190, paintrect 416 352 432 368 252 206 190, paintrect 448 352 464 368 252 206 190, paintrect 480 352 496 368 252 206 190, paintrect 512 352 528 368 252 206 190, paintrect 544 352 560 368 252 206 190, paintrect 576 352 592 368 252 206 190, paintrect 608 352 624 368 252 206 190, paintrect 640 352 656 368 252 206 190, paintrect 672 352 688 368 252 206 190, paintrect 704 352 720 368 252 206 190, paintrect 736 352 752 368 252 206 190, paintrect 768 352 784 368 252 206 190, paintrect 800 352 816 368 252 206 190, paintrect 832 352 848 368 252 206 190, paintrect 864 352 880 368 252 206 190, paintrect 896 352 912 368 252 206 190, paintrect 928 352 944 368 252 206 190, paintrect 0 384 960 400 255 226 212, paintrect 0 384 16 400 252 206 190, paintrect 32 384 48 400 252 206 190, paintrect 64 384 80 400 252 206 190, paintrect 96 384 112 400 252 206 190, paintrect 128 384 144 400 252 206 190, paintrect 160 384 176 400 252 206 190, paintrect 192 384 208 400 252 206 190, paintrect 224 384 240 400 252 206 190, paintrect 256 384 272 400 252 206 190, paintrect 288 384 304 400 252 206 190, paintrect 320 384 336 400 252 206 190, paintrect 352 384 368 400 252 206 190, paintrect 384 384 400 400 252 206 190, paintrect 416 384 432 400 252 206 190, paintrect 448 384 464 400 252 206 190, paintrect 480 384 496 400 252 206 190, paintrect 512 384 528 400 252 206 190, paintrect 544 384 560 400 252 206 190, paintrect 576 384 592 400 252 206 190, paintrect 608 384 624 400 252 206 190, paintrect 640 384 656 400 252 206 190, paintrect 672 384 688 400 252 206 190, paintrect 704 384 720 400 252 206 190, paintrect 736 384 752 400 252 206 190, paintrect 768 384 784 400 252 206 190, paintrect 800 384 816 400 252 206 190, paintrect 832 384 848 400 252 206 190, paintrect 864 384 880 400 252 206 190, paintrect 896 384 912 400 252 206 190, paintrect 928 384 944 400 252 206 190, paintrect 0 416 960 432 255 226 212, paintrect 0 416 16 432 252 206 190, paintrect 32 416 48 432 252 206 190, paintrect 64 416 80 432 252 206 190, paintrect 96 416 112 432 252 206 190, paintrect 128 416 144 432 252 206 190, paintrect 160 416 176 432 252 206 190, paintrect 192 416 208 432 252 206 190, paintrect 224 416 240 432 252 206 190, paintrect 256 416 272 432 252 206 190, paintrect 288 416 304 432 252 206 190, paintrect 320 416 336 432 252 206 190, paintrect 352 416 368 432 252 206 190, paintrect 384 416 400 432 252 206 190, paintrect 416 416 432 432 252 206 190, paintrect 448 416 464 432 252 206 190, paintrect 480 416 496 432 252 206 190, paintrect 512 416 528 432 252 206 190, paintrect 544 416 560 432 252 206 190, paintrect 576 416 592 432 252 206 190, paintrect 608 416 624 432 252 206 190, paintrect 640 416 656 432 252 206 190, paintrect 672 416 688 432 252 206 190, paintrect 704 416 720 432 252 206 190, paintrect 736 416 752 432 252 206 190, paintrect 768 416 784 432 252 206 190, paintrect 800 416 816 432 252 206 190, paintrect 832 416 848 432 252 206 190, paintrect 864 416 880 432 252 206 190, paintrect 896 416 912 432 252 206 190, paintrect 928 416 944 432 252 206 190, paintrect 0 448 960 464 255 226 212, paintrect 0 448 16 464 252 206 190, paintrect 32 448 48 464 252 206 190, paintrect 64 448 80 464 252 206 190, paintrect 96 448 112 464 252 206 190, paintrect 128 448 144 464 252 206 190, paintrect 160 448 176 464 252 206 190, paintrect 192 448 208 464 252 206 190, paintrect 224 448 240 464 252 206 190, paintrect 256 448 272 464 252 206 190, paintrect 288 448 304 464 252 206 190, paintrect 320 448 336 464 252 206 190, paintrect 352 448 368 464 252 206 190, paintrect 384 448 400 464 252 206 190, paintrect 416 448 432 464 252 206 190, paintrect 448 448 464 464 252 206 190, paintrect 480 448 496 464 252 206 190, paintrect 512 448 528 464 252 206 190, paintrect 544 448 560 464 252 206 190, paintrect 576 448 592 464 252 206 190, paintrect 608 448 624 464 252 206 190, paintrect 640 448 656 464 252 206 190, paintrect 672 448 688 464 252 206 190, paintrect 704 448 720 464 252 206 190, paintrect 736 448 752 464 252 206 190, paintrect 768 448 784 464 252 206 190, paintrect 800 448 816 464 252 206 190, paintrect 832 448 848 464 252 206 190, paintrect 864 448 880 464 252 206 190, paintrect 896 448 912 464 252 206 190, paintrect 928 448 944 464 252 206 190, paintrect 0 480 960 496 255 226 212, paintrect 0 480 16 496 252 206 190, paintrect 32 480 48 496 252 206 190, paintrect 64 480 80 496 252 206 190",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1520,
						275,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-50"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 96 480 112 496 252 206 190, paintrect 128 480 144 496 252 206 190, paintrect 160 480 176 496 252 206 190, paintrect 192 480 208 496 252 206 190, paintrect 224 480 240 496 252 206 190, paintrect 256 480 272 496 252 206 190, paintrect 288 480 304 496 252 206 190, paintrect 320 480 336 496 252 206 190, paintrect 352 480 368 496 252 206 190, paintrect 384 480 400 496 252 206 190, paintrect 416 480 432 496 252 206 190, paintrect 448 480 464 496 252 206 190, paintrect 480 480 496 496 252 206 190, paintrect 512 480 528 496 252 206 190, paintrect 544 480 560 496 252 206 190, paintrect 576 480 592 496 252 206 190, paintrect 608 480 624 496 252 206 190, paintrect 640 480 656 496 252 206 190, paintrect 672 480 688 496 252 206 190, paintrect 704 480 720 496 252 206 190, paintrect 736 480 752 496 252 206 190, paintrect 768 480 784 496 252 206 190, paintrect 800 480 816 496 252 206 190, paintrect 832 480 848 496 252 206 190, paintrect 864 480 880 496 252 206 190, paintrect 896 480 912 496 252 206 190, paintrect 928 480 944 496 252 206 190, paintrect 0 512 960 528 255 226 212, paintrect 0 512 16 528 252 206 190, paintrect 32 512 48 528 252 206 190, paintrect 64 512 80 528 252 206 190, paintrect 96 512 112 528 252 206 190, paintrect 128 512 144 528 252 206 190, paintrect 160 512 176 528 252 206 190, paintrect 192 512 208 528 252 206 190, paintrect 224 512 240 528 252 206 190, paintrect 256 512 272 528 252 206 190, paintrect 288 512 304 528 252 206 190, paintrect 320 512 336 528 252 206 190, paintrect 352 512 368 528 252 206 190, paintrect 384 512 400 528 252 206 190, paintrect 416 512 432 528 252 206 190, paintrect 448 512 464 528 252 206 190, paintrect 480 512 496 528 252 206 190, paintrect 512 512 528 528 252 206 190, paintrect 544 512 560 528 252 206 190, paintrect 576 512 592 528 252 206 190, paintrect 608 512 624 528 252 206 190, paintrect 640 512 656 528 252 206 190, paintrect 672 512 688 528 252 206 190, paintrect 704 512 720 528 252 206 190, paintrect 736 512 752 528 252 206 190, paintrect 768 512 784 528 252 206 190, paintrect 800 512 816 528 252 206 190, paintrect 832 512 848 528 252 206 190, paintrect 864 512 880 528 252 206 190, paintrect 896 512 912 528 252 206 190, paintrect 928 512 944 528 252 206 190, paintrect 0 544 960 560 255 226 212, paintrect 0 544 16 560 252 206 190, paintrect 32 544 48 560 252 206 190, paintrect 64 544 80 560 252 206 190, paintrect 96 544 112 560 252 206 190, paintrect 128 544 144 560 252 206 190, paintrect 160 544 176 560 252 206 190, paintrect 192 544 208 560 252 206 190, paintrect 224 544 240 560 252 206 190, paintrect 256 544 272 560 252 206 190, paintrect 288 544 304 560 252 206 190, paintrect 320 544 336 560 252 206 190, paintrect 352 544 368 560 252 206 190, paintrect 384 544 400 560 252 206 190, paintrect 416 544 432 560 252 206 190, paintrect 448 544 464 560 252 206 190, paintrect 480 544 496 560 252 206 190, paintrect 512 544 528 560 252 206 190, paintrect 544 544 560 560 252 206 190, paintrect 576 544 592 560 252 206 190, paintrect 608 544 624 560 252 206 190, paintrect 640 544 656 560 252 206 190, paintrect 672 544 688 560 252 206 190, paintrect 704 544 720 560 252 206 190, paintrect 736 544 752 560 252 206 190, paintrect 768 544 784 560 252 206 190, paintrect 800 544 816 560 252 206 190, paintrect 832 544 848 560 252 206 190, paintrect 864 544 880 560 252 206 190, paintrect 896 544 912 560 252 206 190, paintrect 928 544 944 560 252 206 190, paintrect 0 576 960 592 255 226 212, paintrect 0 576 16 592 252 206 190, paintrect 32 576 48 592 252 206 190, paintrect 64 576 80 592 252 206 190, paintrect 96 576 112 592 252 206 190, paintrect 128 576 144 592 252 206 190, paintrect 160 576 176 592 252 206 190, paintrect 192 576 208 592 252 206 190, paintrect 224 576 240 592 252 206 190, paintrect 256 576 272 592 252 206 190, paintrect 288 576 304 592 252 206 190, paintrect 320 576 336 592 252 206 190, paintrect 352 576 368 592 252 206 190, paintrect 384 576 400 592 252 206 190, paintrect 416 576 432 592 252 206 190, paintrect 448 576 464 592 252 206 190, paintrect 480 576 496 592 252 206 190, paintrect 512 576 528 592 252 206 190, paintrect 544 576 560 592 252 206 190, paintrect 576 576 592 592 252 206 190, paintrect 608 576 624 592 252 206 190, paintrect 640 576 656 592 252 206 190, paintrect 672 576 688 592 252 206 190, paintrect 704 576 720 592 252 206 190, paintrect 736 576 752 592 252 206 190, paintrect 768 576 784 592 252 206 190, paintrect 800 576 816 592 252 206 190, paintrect 832 576 848 592 252 206 190, paintrect 864 576 880 592 252 206 190, paintrect 896 576 912 592 252 206 190, paintrect 928 576 944 592 252 206 190, paintrect 0 608 960 624 255 226 212, paintrect 0 608 16 624 252 206 190, paintrect 32 608 48 624 252 206 190, paintrect 64 608 80 624 252 206 190, paintrect 96 608 112 624 252 206 190, paintrect 128 608 144 624 252 206 190, paintrect 160 608 176 624 252 206 190, paintrect 192 608 208 624 252 206 190, paintrect 224 608 240 624 252 206 190, paintrect 256 608 272 624 252 206 190, paintrect 288 608 304 624 252 206 190, paintrect 320 608 336 624 252 206 190, paintrect 352 608 368 624 252 206 190, paintrect 384 608 400 624 252 206 190, paintrect 416 608 432 624 252 206 190, paintrect 448 608 464 624 252 206 190, paintrect 480 608 496 624 252 206 190, paintrect 512 608 528 624 252 206 190, paintrect 544 608 560 624 252 206 190, paintrect 576 608 592 624 252 206 190, paintrect 608 608 624 624 252 206 190, paintrect 640 608 656 624 252 206 190, paintrect 672 608 688 624 252 206 190, paintrect 704 608 720 624 252 206 190, paintrect 736 608 752 624 252 206 190, paintrect 768 608 784 624 252 206 190, paintrect 800 608 816 624 252 206 190, paintrect 832 608 848 624 252 206 190, paintrect 864 608 880 624 252 206 190, paintrect 896 608 912 624 252 206 190, paintrect 928 608 944 624 252 206 190, paintrect 0 640 960 656 255 226 212, paintrect 0 640 16 656 252 206 190, paintrect 32 640 48 656 252 206 190, paintrect 64 640 80 656 252 206 190, paintrect 96 640 112 656 252 206 190, paintrect 128 640 144 656 252 206 190, paintrect 160 640 176 656 252 206 190, paintrect 192 640 208 656 252 206 190, paintrect 224 640 240 656 252 206 190, paintrect 256 640 272 656 252 206 190, paintrect 288 640 304 656 252 206 190, paintrect 320 640 336 656 252 206 190, paintrect 352 640 368 656 252 206 190, paintrect 384 640 400 656 252 206 190, paintrect 416 640 432 656 252 206 190, paintrect 448 640 464 656 252 206 190, paintrect 480 640 496 656 252 206 190, paintrect 512 640 528 656 252 206 190, paintrect 544 640 560 656 252 206 190, paintrect 576 640 592 656 252 206 190, paintrect 608 640 624 656 252 206 190, paintrect 640 640 656 656 252 206 190, paintrect 672 640 688 656 252 206 190, paintrect 704 640 720 656 252 206 190, paintrect 736 640 752 656 252 206 190, paintrect 768 640 784 656 252 206 190, paintrect 800 640 816 656 252 206 190, paintrect 832 640 848 656 252 206 190, paintrect 864 640 880 656 252 206 190, paintrect 896 640 912 656 252 206 190, paintrect 928 640 944 656 252 206 190, paintrect 18 34 942 626 255 240 234, paintoval 15 43 21 49 255 255 255, paintoval 39 43 45 49 255 255 255, paintoval 63 43 69 49 255 255 255, paintoval 87 43 93 49 255 255 255, paintoval 111 43 117 49 255 255 255, paintoval 135 43 141 49 255 255 255, paintoval 159 43 165 49 255 255 255, paintoval 183 43 189 49 255 255 255, paintoval 207 43 213 49 255 255 255, paintoval 231 43 237 49 255 255 255, paintoval 255 43 261 49 255 255 255, paintoval 279 43 285 49 255 255 255, paintoval 303 43 309 49 255 255 255, paintoval 327 43 333 49 255 255 255, paintoval 351 43 357 49 255 255 255, paintoval 375 43 381 49 255 255 255, paintoval 399 43 405 49 255 255 255, paintoval 423 43 429 49 255 255 255, paintoval 447 43 453 49 255 255 255, paintoval 471 43 477 49 255 255 255, paintoval 495 43 501 49 255 255 255, paintoval 519 43 525 49 255 255 255, paintoval 543 43 549 49 255 255 255, paintoval 567 43 573 49 255 255 255, paintoval 591 43 597 49 255 255 255, paintoval 615 43 621 49 255 255 255, paintoval 639 43 645 49 255 255 255, paintoval 663 43 669 49 255 255 255, paintoval 687 43 693 49 255 255 255, paintoval 711 43 717 49 255 255 255, paintoval 735 43 741 49 255 255 255, paintoval 759 43 765 49 255 255 255, paintoval 783 43 789 49 255 255 255, paintoval 807 43 813 49 255 255 255, paintoval 831 43 837 49 255 255 255, paintoval 855 43 861 49 255 255 255, paintoval 879 43 885 49 255 255 255, paintoval 903 43 909 49 255 255 255, paintoval 927 43 933 49 255 255 255, paintoval 27 67 33 73 255 255 255, paintoval 51 67 57 73 255 255 255, paintoval 75 67 81 73 255 255 255, paintoval 99 67 105 73 255 255 255, paintoval 123 67 129 73 255 255 255, paintoval 147 67 153 73 255 255 255, paintoval 171 67 177 73 255 255 255, paintoval 195 67 201 73 255 255 255, paintoval 219 67 225 73 255 255 255, paintoval 243 67 249 73 255 255 255, paintoval 267 67 273 73 255 255 255, paintoval 291 67 297 73 255 255 255, paintoval 315 67 321 73 255 255 255, paintoval 339 67 345 73 255 255 255, paintoval 363 67 369 73 255 255 255, paintoval 387 67 393 73 255 255 255, paintoval 411 67 417 73 255 255 255, paintoval 435 67 441 73 255 255 255, paintoval 459 67 465 73 255 255 255, paintoval 483 67 489 73 255 255 255, paintoval 507 67 513 73 255 255 255, paintoval 531 67 537 73 255 255 255, paintoval 555 67 561 73 255 255 255, paintoval 579 67 585 73 255 255 255, paintoval 603 67 609 73 255 255 255, paintoval 627 67 633 73 255 255 255, paintoval 651 67 657 73 255 255 255, paintoval 675 67 681 73 255 255 255",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1540,
						300,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-51"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 699 67 705 73 255 255 255, paintoval 723 67 729 73 255 255 255, paintoval 747 67 753 73 255 255 255, paintoval 771 67 777 73 255 255 255, paintoval 795 67 801 73 255 255 255, paintoval 819 67 825 73 255 255 255, paintoval 843 67 849 73 255 255 255, paintoval 867 67 873 73 255 255 255, paintoval 891 67 897 73 255 255 255, paintoval 915 67 921 73 255 255 255, paintoval 15 91 21 97 255 255 255, paintoval 39 91 45 97 255 255 255, paintoval 63 91 69 97 255 255 255, paintoval 87 91 93 97 255 255 255, paintoval 111 91 117 97 255 255 255, paintoval 135 91 141 97 255 255 255, paintoval 159 91 165 97 255 255 255, paintoval 183 91 189 97 255 255 255, paintoval 207 91 213 97 255 255 255, paintoval 231 91 237 97 255 255 255, paintoval 255 91 261 97 255 255 255, paintoval 279 91 285 97 255 255 255, paintoval 303 91 309 97 255 255 255, paintoval 327 91 333 97 255 255 255, paintoval 351 91 357 97 255 255 255, paintoval 375 91 381 97 255 255 255, paintoval 399 91 405 97 255 255 255, paintoval 423 91 429 97 255 255 255, paintoval 447 91 453 97 255 255 255, paintoval 471 91 477 97 255 255 255, paintoval 495 91 501 97 255 255 255, paintoval 519 91 525 97 255 255 255, paintoval 543 91 549 97 255 255 255, paintoval 567 91 573 97 255 255 255, paintoval 591 91 597 97 255 255 255, paintoval 615 91 621 97 255 255 255, paintoval 639 91 645 97 255 255 255, paintoval 663 91 669 97 255 255 255, paintoval 687 91 693 97 255 255 255, paintoval 711 91 717 97 255 255 255, paintoval 735 91 741 97 255 255 255, paintoval 759 91 765 97 255 255 255, paintoval 783 91 789 97 255 255 255, paintoval 807 91 813 97 255 255 255, paintoval 831 91 837 97 255 255 255, paintoval 855 91 861 97 255 255 255, paintoval 879 91 885 97 255 255 255, paintoval 903 91 909 97 255 255 255, paintoval 927 91 933 97 255 255 255, paintoval 27 115 33 121 255 255 255, paintoval 51 115 57 121 255 255 255, paintoval 75 115 81 121 255 255 255, paintoval 99 115 105 121 255 255 255, paintoval 123 115 129 121 255 255 255, paintoval 147 115 153 121 255 255 255, paintoval 171 115 177 121 255 255 255, paintoval 195 115 201 121 255 255 255, paintoval 219 115 225 121 255 255 255, paintoval 243 115 249 121 255 255 255, paintoval 267 115 273 121 255 255 255, paintoval 291 115 297 121 255 255 255, paintoval 315 115 321 121 255 255 255, paintoval 339 115 345 121 255 255 255, paintoval 363 115 369 121 255 255 255, paintoval 387 115 393 121 255 255 255, paintoval 411 115 417 121 255 255 255, paintoval 435 115 441 121 255 255 255, paintoval 459 115 465 121 255 255 255, paintoval 483 115 489 121 255 255 255, paintoval 507 115 513 121 255 255 255, paintoval 531 115 537 121 255 255 255, paintoval 555 115 561 121 255 255 255, paintoval 579 115 585 121 255 255 255, paintoval 603 115 609 121 255 255 255, paintoval 627 115 633 121 255 255 255, paintoval 651 115 657 121 255 255 255, paintoval 675 115 681 121 255 255 255, paintoval 699 115 705 121 255 255 255, paintoval 723 115 729 121 255 255 255, paintoval 747 115 753 121 255 255 255, paintoval 771 115 777 121 255 255 255, paintoval 795 115 801 121 255 255 255, paintoval 819 115 825 121 255 255 255, paintoval 843 115 849 121 255 255 255, paintoval 867 115 873 121 255 255 255, paintoval 891 115 897 121 255 255 255, paintoval 915 115 921 121 255 255 255, paintoval 15 139 21 145 255 255 255, paintoval 39 139 45 145 255 255 255, paintoval 63 139 69 145 255 255 255, paintoval 87 139 93 145 255 255 255, paintoval 111 139 117 145 255 255 255, paintoval 135 139 141 145 255 255 255, paintoval 159 139 165 145 255 255 255, paintoval 183 139 189 145 255 255 255, paintoval 207 139 213 145 255 255 255, paintoval 231 139 237 145 255 255 255, paintoval 255 139 261 145 255 255 255, paintoval 279 139 285 145 255 255 255, paintoval 303 139 309 145 255 255 255, paintoval 327 139 333 145 255 255 255, paintoval 351 139 357 145 255 255 255, paintoval 375 139 381 145 255 255 255, paintoval 399 139 405 145 255 255 255, paintoval 423 139 429 145 255 255 255, paintoval 447 139 453 145 255 255 255, paintoval 471 139 477 145 255 255 255, paintoval 495 139 501 145 255 255 255, paintoval 519 139 525 145 255 255 255, paintoval 543 139 549 145 255 255 255, paintoval 567 139 573 145 255 255 255, paintoval 591 139 597 145 255 255 255, paintoval 615 139 621 145 255 255 255, paintoval 639 139 645 145 255 255 255, paintoval 663 139 669 145 255 255 255, paintoval 687 139 693 145 255 255 255, paintoval 711 139 717 145 255 255 255, paintoval 735 139 741 145 255 255 255, paintoval 759 139 765 145 255 255 255, paintoval 783 139 789 145 255 255 255, paintoval 807 139 813 145 255 255 255, paintoval 831 139 837 145 255 255 255, paintoval 855 139 861 145 255 255 255, paintoval 879 139 885 145 255 255 255, paintoval 903 139 909 145 255 255 255, paintoval 927 139 933 145 255 255 255, paintoval 27 163 33 169 255 255 255, paintoval 51 163 57 169 255 255 255, paintoval 75 163 81 169 255 255 255, paintoval 99 163 105 169 255 255 255, paintoval 123 163 129 169 255 255 255, paintoval 147 163 153 169 255 255 255, paintoval 171 163 177 169 255 255 255, paintoval 195 163 201 169 255 255 255, paintoval 219 163 225 169 255 255 255, paintoval 243 163 249 169 255 255 255, paintoval 267 163 273 169 255 255 255, paintoval 291 163 297 169 255 255 255, paintoval 315 163 321 169 255 255 255, paintoval 339 163 345 169 255 255 255, paintoval 363 163 369 169 255 255 255, paintoval 387 163 393 169 255 255 255, paintoval 411 163 417 169 255 255 255, paintoval 435 163 441 169 255 255 255, paintoval 459 163 465 169 255 255 255, paintoval 483 163 489 169 255 255 255, paintoval 507 163 513 169 255 255 255, paintoval 531 163 537 169 255 255 255, paintoval 555 163 561 169 255 255 255, paintoval 579 163 585 169 255 255 255, paintoval 603 163 609 169 255 255 255, paintoval 627 163 633 169 255 255 255, paintoval 651 163 657 169 255 255 255, paintoval 675 163 681 169 255 255 255, paintoval 699 163 705 169 255 255 255, paintoval 723 163 729 169 255 255 255, paintoval 747 163 753 169 255 255 255, paintoval 771 163 777 169 255 255 255, paintoval 795 163 801 169 255 255 255, paintoval 819 163 825 169 255 255 255, paintoval 843 163 849 169 255 255 255, paintoval 867 163 873 169 255 255 255, paintoval 891 163 897 169 255 255 255, paintoval 915 163 921 169 255 255 255, paintoval 15 187 21 193 255 255 255, paintoval 39 187 45 193 255 255 255, paintoval 63 187 69 193 255 255 255, paintoval 87 187 93 193 255 255 255, paintoval 111 187 117 193 255 255 255, paintoval 135 187 141 193 255 255 255, paintoval 159 187 165 193 255 255 255, paintoval 183 187 189 193 255 255 255, paintoval 207 187 213 193 255 255 255, paintoval 231 187 237 193 255 255 255, paintoval 255 187 261 193 255 255 255, paintoval 279 187 285 193 255 255 255, paintoval 303 187 309 193 255 255 255, paintoval 327 187 333 193 255 255 255, paintoval 351 187 357 193 255 255 255, paintoval 375 187 381 193 255 255 255, paintoval 399 187 405 193 255 255 255, paintoval 423 187 429 193 255 255 255, paintoval 447 187 453 193 255 255 255, paintoval 471 187 477 193 255 255 255, paintoval 495 187 501 193 255 255 255, paintoval 519 187 525 193 255 255 255, paintoval 543 187 549 193 255 255 255, paintoval 567 187 573 193 255 255 255, paintoval 591 187 597 193 255 255 255, paintoval 615 187 621 193 255 255 255, paintoval 639 187 645 193 255 255 255, paintoval 663 187 669 193 255 255 255, paintoval 687 187 693 193 255 255 255, paintoval 711 187 717 193 255 255 255, paintoval 735 187 741 193 255 255 255, paintoval 759 187 765 193 255 255 255, paintoval 783 187 789 193 255 255 255, paintoval 807 187 813 193 255 255 255, paintoval 831 187 837 193 255 255 255, paintoval 855 187 861 193 255 255 255, paintoval 879 187 885 193 255 255 255, paintoval 903 187 909 193 255 255 255, paintoval 927 187 933 193 255 255 255, paintoval 27 211 33 217 255 255 255, paintoval 51 211 57 217 255 255 255, paintoval 75 211 81 217 255 255 255, paintoval 99 211 105 217 255 255 255, paintoval 123 211 129 217 255 255 255, paintoval 147 211 153 217 255 255 255, paintoval 171 211 177 217 255 255 255, paintoval 195 211 201 217 255 255 255, paintoval 219 211 225 217 255 255 255, paintoval 243 211 249 217 255 255 255, paintoval 267 211 273 217 255 255 255, paintoval 291 211 297 217 255 255 255, paintoval 315 211 321 217 255 255 255, paintoval 339 211 345 217 255 255 255, paintoval 363 211 369 217 255 255 255, paintoval 387 211 393 217 255 255 255, paintoval 411 211 417 217 255 255 255, paintoval 435 211 441 217 255 255 255, paintoval 459 211 465 217 255 255 255, paintoval 483 211 489 217 255 255 255, paintoval 507 211 513 217 255 255 255, paintoval 531 211 537 217 255 255 255, paintoval 555 211 561 217 255 255 255, paintoval 579 211 585 217 255 255 255, paintoval 603 211 609 217 255 255 255, paintoval 627 211 633 217 255 255 255, paintoval 651 211 657 217 255 255 255, paintoval 675 211 681 217 255 255 255, paintoval 699 211 705 217 255 255 255, paintoval 723 211 729 217 255 255 255, paintoval 747 211 753 217 255 255 255, paintoval 771 211 777 217 255 255 255, paintoval 795 211 801 217 255 255 255, paintoval 819 211 825 217 255 255 255, paintoval 843 211 849 217 255 255 255, paintoval 867 211 873 217 255 255 255, paintoval 891 211 897 217 255 255 255, paintoval 915 211 921 217 255 255 255, paintoval 15 235 21 241 255 255 255, paintoval 39 235 45 241 255 255 255, paintoval 63 235 69 241 255 255 255, paintoval 87 235 93 241 255 255 255, paintoval 111 235 117 241 255 255 255, paintoval 135 235 141 241 255 255 255, paintoval 159 235 165 241 255 255 255, paintoval 183 235 189 241 255 255 255, paintoval 207 235 213 241 255 255 255",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						325,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-52"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 231 235 237 241 255 255 255, paintoval 255 235 261 241 255 255 255, paintoval 279 235 285 241 255 255 255, paintoval 303 235 309 241 255 255 255, paintoval 327 235 333 241 255 255 255, paintoval 351 235 357 241 255 255 255, paintoval 375 235 381 241 255 255 255, paintoval 399 235 405 241 255 255 255, paintoval 423 235 429 241 255 255 255, paintoval 447 235 453 241 255 255 255, paintoval 471 235 477 241 255 255 255, paintoval 495 235 501 241 255 255 255, paintoval 519 235 525 241 255 255 255, paintoval 543 235 549 241 255 255 255, paintoval 567 235 573 241 255 255 255, paintoval 591 235 597 241 255 255 255, paintoval 615 235 621 241 255 255 255, paintoval 639 235 645 241 255 255 255, paintoval 663 235 669 241 255 255 255, paintoval 687 235 693 241 255 255 255, paintoval 711 235 717 241 255 255 255, paintoval 735 235 741 241 255 255 255, paintoval 759 235 765 241 255 255 255, paintoval 783 235 789 241 255 255 255, paintoval 807 235 813 241 255 255 255, paintoval 831 235 837 241 255 255 255, paintoval 855 235 861 241 255 255 255, paintoval 879 235 885 241 255 255 255, paintoval 903 235 909 241 255 255 255, paintoval 927 235 933 241 255 255 255, paintoval 27 259 33 265 255 255 255, paintoval 51 259 57 265 255 255 255, paintoval 75 259 81 265 255 255 255, paintoval 99 259 105 265 255 255 255, paintoval 123 259 129 265 255 255 255, paintoval 147 259 153 265 255 255 255, paintoval 171 259 177 265 255 255 255, paintoval 195 259 201 265 255 255 255, paintoval 219 259 225 265 255 255 255, paintoval 243 259 249 265 255 255 255, paintoval 267 259 273 265 255 255 255, paintoval 291 259 297 265 255 255 255, paintoval 315 259 321 265 255 255 255, paintoval 339 259 345 265 255 255 255, paintoval 363 259 369 265 255 255 255, paintoval 387 259 393 265 255 255 255, paintoval 411 259 417 265 255 255 255, paintoval 435 259 441 265 255 255 255, paintoval 459 259 465 265 255 255 255, paintoval 483 259 489 265 255 255 255, paintoval 507 259 513 265 255 255 255, paintoval 531 259 537 265 255 255 255, paintoval 555 259 561 265 255 255 255, paintoval 579 259 585 265 255 255 255, paintoval 603 259 609 265 255 255 255, paintoval 627 259 633 265 255 255 255, paintoval 651 259 657 265 255 255 255, paintoval 675 259 681 265 255 255 255, paintoval 699 259 705 265 255 255 255, paintoval 723 259 729 265 255 255 255, paintoval 747 259 753 265 255 255 255, paintoval 771 259 777 265 255 255 255, paintoval 795 259 801 265 255 255 255, paintoval 819 259 825 265 255 255 255, paintoval 843 259 849 265 255 255 255, paintoval 867 259 873 265 255 255 255, paintoval 891 259 897 265 255 255 255, paintoval 915 259 921 265 255 255 255, paintoval 15 283 21 289 255 255 255, paintoval 39 283 45 289 255 255 255, paintoval 63 283 69 289 255 255 255, paintoval 87 283 93 289 255 255 255, paintoval 111 283 117 289 255 255 255, paintoval 135 283 141 289 255 255 255, paintoval 159 283 165 289 255 255 255, paintoval 183 283 189 289 255 255 255, paintoval 207 283 213 289 255 255 255, paintoval 231 283 237 289 255 255 255, paintoval 255 283 261 289 255 255 255, paintoval 279 283 285 289 255 255 255, paintoval 303 283 309 289 255 255 255, paintoval 327 283 333 289 255 255 255, paintoval 351 283 357 289 255 255 255, paintoval 375 283 381 289 255 255 255, paintoval 399 283 405 289 255 255 255, paintoval 423 283 429 289 255 255 255, paintoval 447 283 453 289 255 255 255, paintoval 471 283 477 289 255 255 255, paintoval 495 283 501 289 255 255 255, paintoval 519 283 525 289 255 255 255, paintoval 543 283 549 289 255 255 255, paintoval 567 283 573 289 255 255 255, paintoval 591 283 597 289 255 255 255, paintoval 615 283 621 289 255 255 255, paintoval 639 283 645 289 255 255 255, paintoval 663 283 669 289 255 255 255, paintoval 687 283 693 289 255 255 255, paintoval 711 283 717 289 255 255 255, paintoval 735 283 741 289 255 255 255, paintoval 759 283 765 289 255 255 255, paintoval 783 283 789 289 255 255 255, paintoval 807 283 813 289 255 255 255, paintoval 831 283 837 289 255 255 255, paintoval 855 283 861 289 255 255 255, paintoval 879 283 885 289 255 255 255, paintoval 903 283 909 289 255 255 255, paintoval 927 283 933 289 255 255 255, paintoval 27 307 33 313 255 255 255, paintoval 51 307 57 313 255 255 255, paintoval 75 307 81 313 255 255 255, paintoval 99 307 105 313 255 255 255, paintoval 123 307 129 313 255 255 255, paintoval 147 307 153 313 255 255 255, paintoval 171 307 177 313 255 255 255, paintoval 195 307 201 313 255 255 255, paintoval 219 307 225 313 255 255 255, paintoval 243 307 249 313 255 255 255, paintoval 267 307 273 313 255 255 255, paintoval 291 307 297 313 255 255 255, paintoval 315 307 321 313 255 255 255, paintoval 339 307 345 313 255 255 255, paintoval 363 307 369 313 255 255 255, paintoval 387 307 393 313 255 255 255, paintoval 411 307 417 313 255 255 255, paintoval 435 307 441 313 255 255 255, paintoval 459 307 465 313 255 255 255, paintoval 483 307 489 313 255 255 255, paintoval 507 307 513 313 255 255 255, paintoval 531 307 537 313 255 255 255, paintoval 555 307 561 313 255 255 255, paintoval 579 307 585 313 255 255 255, paintoval 603 307 609 313 255 255 255, paintoval 627 307 633 313 255 255 255, paintoval 651 307 657 313 255 255 255, paintoval 675 307 681 313 255 255 255, paintoval 699 307 705 313 255 255 255, paintoval 723 307 729 313 255 255 255, paintoval 747 307 753 313 255 255 255, paintoval 771 307 777 313 255 255 255, paintoval 795 307 801 313 255 255 255, paintoval 819 307 825 313 255 255 255, paintoval 843 307 849 313 255 255 255, paintoval 867 307 873 313 255 255 255, paintoval 891 307 897 313 255 255 255, paintoval 915 307 921 313 255 255 255, paintoval 15 331 21 337 255 255 255, paintoval 39 331 45 337 255 255 255, paintoval 63 331 69 337 255 255 255, paintoval 87 331 93 337 255 255 255, paintoval 111 331 117 337 255 255 255, paintoval 135 331 141 337 255 255 255, paintoval 159 331 165 337 255 255 255, paintoval 183 331 189 337 255 255 255, paintoval 207 331 213 337 255 255 255, paintoval 231 331 237 337 255 255 255, paintoval 255 331 261 337 255 255 255, paintoval 279 331 285 337 255 255 255, paintoval 303 331 309 337 255 255 255, paintoval 327 331 333 337 255 255 255, paintoval 351 331 357 337 255 255 255, paintoval 375 331 381 337 255 255 255, paintoval 399 331 405 337 255 255 255, paintoval 423 331 429 337 255 255 255, paintoval 447 331 453 337 255 255 255, paintoval 471 331 477 337 255 255 255, paintoval 495 331 501 337 255 255 255, paintoval 519 331 525 337 255 255 255, paintoval 543 331 549 337 255 255 255, paintoval 567 331 573 337 255 255 255, paintoval 591 331 597 337 255 255 255, paintoval 615 331 621 337 255 255 255, paintoval 639 331 645 337 255 255 255, paintoval 663 331 669 337 255 255 255, paintoval 687 331 693 337 255 255 255, paintoval 711 331 717 337 255 255 255, paintoval 735 331 741 337 255 255 255, paintoval 759 331 765 337 255 255 255, paintoval 783 331 789 337 255 255 255, paintoval 807 331 813 337 255 255 255, paintoval 831 331 837 337 255 255 255, paintoval 855 331 861 337 255 255 255, paintoval 879 331 885 337 255 255 255, paintoval 903 331 909 337 255 255 255, paintoval 927 331 933 337 255 255 255, paintoval 27 355 33 361 255 255 255, paintoval 51 355 57 361 255 255 255, paintoval 75 355 81 361 255 255 255, paintoval 99 355 105 361 255 255 255, paintoval 123 355 129 361 255 255 255, paintoval 147 355 153 361 255 255 255, paintoval 171 355 177 361 255 255 255, paintoval 195 355 201 361 255 255 255, paintoval 219 355 225 361 255 255 255, paintoval 243 355 249 361 255 255 255, paintoval 267 355 273 361 255 255 255, paintoval 291 355 297 361 255 255 255, paintoval 315 355 321 361 255 255 255, paintoval 339 355 345 361 255 255 255, paintoval 363 355 369 361 255 255 255, paintoval 387 355 393 361 255 255 255, paintoval 411 355 417 361 255 255 255, paintoval 435 355 441 361 255 255 255, paintoval 459 355 465 361 255 255 255, paintoval 483 355 489 361 255 255 255, paintoval 507 355 513 361 255 255 255, paintoval 531 355 537 361 255 255 255, paintoval 555 355 561 361 255 255 255, paintoval 579 355 585 361 255 255 255, paintoval 603 355 609 361 255 255 255, paintoval 627 355 633 361 255 255 255, paintoval 651 355 657 361 255 255 255, paintoval 675 355 681 361 255 255 255, paintoval 699 355 705 361 255 255 255, paintoval 723 355 729 361 255 255 255, paintoval 747 355 753 361 255 255 255, paintoval 771 355 777 361 255 255 255, paintoval 795 355 801 361 255 255 255, paintoval 819 355 825 361 255 255 255, paintoval 843 355 849 361 255 255 255, paintoval 867 355 873 361 255 255 255, paintoval 891 355 897 361 255 255 255, paintoval 915 355 921 361 255 255 255, paintoval 15 379 21 385 255 255 255, paintoval 39 379 45 385 255 255 255, paintoval 63 379 69 385 255 255 255, paintoval 87 379 93 385 255 255 255, paintoval 111 379 117 385 255 255 255, paintoval 135 379 141 385 255 255 255, paintoval 159 379 165 385 255 255 255, paintoval 183 379 189 385 255 255 255, paintoval 207 379 213 385 255 255 255, paintoval 231 379 237 385 255 255 255, paintoval 255 379 261 385 255 255 255, paintoval 279 379 285 385 255 255 255, paintoval 303 379 309 385 255 255 255, paintoval 327 379 333 385 255 255 255, paintoval 351 379 357 385 255 255 255, paintoval 375 379 381 385 255 255 255, paintoval 399 379 405 385 255 255 255, paintoval 423 379 429 385 255 255 255, paintoval 447 379 453 385 255 255 255, paintoval 471 379 477 385 255 255 255, paintoval 495 379 501 385 255 255 255, paintoval 519 379 525 385 255 255 255, paintoval 543 379 549 385 255 255 255, paintoval 567 379 573 385 255 255 255, paintoval 591 379 597 385 255 255 255, paintoval 615 379 621 385 255 255 255, paintoval 639 379 645 385 255 255 255, paintoval 663 379 669 385 255 255 255",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1580,
						350,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-53"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 687 379 693 385 255 255 255, paintoval 711 379 717 385 255 255 255, paintoval 735 379 741 385 255 255 255, paintoval 759 379 765 385 255 255 255, paintoval 783 379 789 385 255 255 255, paintoval 807 379 813 385 255 255 255, paintoval 831 379 837 385 255 255 255, paintoval 855 379 861 385 255 255 255, paintoval 879 379 885 385 255 255 255, paintoval 903 379 909 385 255 255 255, paintoval 927 379 933 385 255 255 255, paintoval 27 403 33 409 255 255 255, paintoval 51 403 57 409 255 255 255, paintoval 75 403 81 409 255 255 255, paintoval 99 403 105 409 255 255 255, paintoval 123 403 129 409 255 255 255, paintoval 147 403 153 409 255 255 255, paintoval 171 403 177 409 255 255 255, paintoval 195 403 201 409 255 255 255, paintoval 219 403 225 409 255 255 255, paintoval 243 403 249 409 255 255 255, paintoval 267 403 273 409 255 255 255, paintoval 291 403 297 409 255 255 255, paintoval 315 403 321 409 255 255 255, paintoval 339 403 345 409 255 255 255, paintoval 363 403 369 409 255 255 255, paintoval 387 403 393 409 255 255 255, paintoval 411 403 417 409 255 255 255, paintoval 435 403 441 409 255 255 255, paintoval 459 403 465 409 255 255 255, paintoval 483 403 489 409 255 255 255, paintoval 507 403 513 409 255 255 255, paintoval 531 403 537 409 255 255 255, paintoval 555 403 561 409 255 255 255, paintoval 579 403 585 409 255 255 255, paintoval 603 403 609 409 255 255 255, paintoval 627 403 633 409 255 255 255, paintoval 651 403 657 409 255 255 255, paintoval 675 403 681 409 255 255 255, paintoval 699 403 705 409 255 255 255, paintoval 723 403 729 409 255 255 255, paintoval 747 403 753 409 255 255 255, paintoval 771 403 777 409 255 255 255, paintoval 795 403 801 409 255 255 255, paintoval 819 403 825 409 255 255 255, paintoval 843 403 849 409 255 255 255, paintoval 867 403 873 409 255 255 255, paintoval 891 403 897 409 255 255 255, paintoval 915 403 921 409 255 255 255, paintoval 15 427 21 433 255 255 255, paintoval 39 427 45 433 255 255 255, paintoval 63 427 69 433 255 255 255, paintoval 87 427 93 433 255 255 255, paintoval 111 427 117 433 255 255 255, paintoval 135 427 141 433 255 255 255, paintoval 159 427 165 433 255 255 255, paintoval 183 427 189 433 255 255 255, paintoval 207 427 213 433 255 255 255, paintoval 231 427 237 433 255 255 255, paintoval 255 427 261 433 255 255 255, paintoval 279 427 285 433 255 255 255, paintoval 303 427 309 433 255 255 255, paintoval 327 427 333 433 255 255 255, paintoval 351 427 357 433 255 255 255, paintoval 375 427 381 433 255 255 255, paintoval 399 427 405 433 255 255 255, paintoval 423 427 429 433 255 255 255, paintoval 447 427 453 433 255 255 255, paintoval 471 427 477 433 255 255 255, paintoval 495 427 501 433 255 255 255, paintoval 519 427 525 433 255 255 255, paintoval 543 427 549 433 255 255 255, paintoval 567 427 573 433 255 255 255, paintoval 591 427 597 433 255 255 255, paintoval 615 427 621 433 255 255 255, paintoval 639 427 645 433 255 255 255, paintoval 663 427 669 433 255 255 255, paintoval 687 427 693 433 255 255 255, paintoval 711 427 717 433 255 255 255, paintoval 735 427 741 433 255 255 255, paintoval 759 427 765 433 255 255 255, paintoval 783 427 789 433 255 255 255, paintoval 807 427 813 433 255 255 255, paintoval 831 427 837 433 255 255 255, paintoval 855 427 861 433 255 255 255, paintoval 879 427 885 433 255 255 255, paintoval 903 427 909 433 255 255 255, paintoval 927 427 933 433 255 255 255, paintoval 27 451 33 457 255 255 255, paintoval 51 451 57 457 255 255 255, paintoval 75 451 81 457 255 255 255, paintoval 99 451 105 457 255 255 255, paintoval 123 451 129 457 255 255 255, paintoval 147 451 153 457 255 255 255, paintoval 171 451 177 457 255 255 255, paintoval 195 451 201 457 255 255 255, paintoval 219 451 225 457 255 255 255, paintoval 243 451 249 457 255 255 255, paintoval 267 451 273 457 255 255 255, paintoval 291 451 297 457 255 255 255, paintoval 315 451 321 457 255 255 255, paintoval 339 451 345 457 255 255 255, paintoval 363 451 369 457 255 255 255, paintoval 387 451 393 457 255 255 255, paintoval 411 451 417 457 255 255 255, paintoval 435 451 441 457 255 255 255, paintoval 459 451 465 457 255 255 255, paintoval 483 451 489 457 255 255 255, paintoval 507 451 513 457 255 255 255, paintoval 531 451 537 457 255 255 255, paintoval 555 451 561 457 255 255 255, paintoval 579 451 585 457 255 255 255, paintoval 603 451 609 457 255 255 255, paintoval 627 451 633 457 255 255 255, paintoval 651 451 657 457 255 255 255, paintoval 675 451 681 457 255 255 255, paintoval 699 451 705 457 255 255 255, paintoval 723 451 729 457 255 255 255, paintoval 747 451 753 457 255 255 255, paintoval 771 451 777 457 255 255 255, paintoval 795 451 801 457 255 255 255, paintoval 819 451 825 457 255 255 255, paintoval 843 451 849 457 255 255 255, paintoval 867 451 873 457 255 255 255, paintoval 891 451 897 457 255 255 255, paintoval 915 451 921 457 255 255 255, paintoval 15 475 21 481 255 255 255, paintoval 39 475 45 481 255 255 255, paintoval 63 475 69 481 255 255 255, paintoval 87 475 93 481 255 255 255, paintoval 111 475 117 481 255 255 255, paintoval 135 475 141 481 255 255 255, paintoval 159 475 165 481 255 255 255, paintoval 183 475 189 481 255 255 255, paintoval 207 475 213 481 255 255 255, paintoval 231 475 237 481 255 255 255, paintoval 255 475 261 481 255 255 255, paintoval 279 475 285 481 255 255 255, paintoval 303 475 309 481 255 255 255, paintoval 327 475 333 481 255 255 255, paintoval 351 475 357 481 255 255 255, paintoval 375 475 381 481 255 255 255, paintoval 399 475 405 481 255 255 255, paintoval 423 475 429 481 255 255 255, paintoval 447 475 453 481 255 255 255, paintoval 471 475 477 481 255 255 255, paintoval 495 475 501 481 255 255 255, paintoval 519 475 525 481 255 255 255, paintoval 543 475 549 481 255 255 255, paintoval 567 475 573 481 255 255 255, paintoval 591 475 597 481 255 255 255, paintoval 615 475 621 481 255 255 255, paintoval 639 475 645 481 255 255 255, paintoval 663 475 669 481 255 255 255, paintoval 687 475 693 481 255 255 255, paintoval 711 475 717 481 255 255 255, paintoval 735 475 741 481 255 255 255, paintoval 759 475 765 481 255 255 255, paintoval 783 475 789 481 255 255 255, paintoval 807 475 813 481 255 255 255, paintoval 831 475 837 481 255 255 255, paintoval 855 475 861 481 255 255 255, paintoval 879 475 885 481 255 255 255, paintoval 903 475 909 481 255 255 255, paintoval 927 475 933 481 255 255 255, paintoval 27 499 33 505 255 255 255, paintoval 51 499 57 505 255 255 255, paintoval 75 499 81 505 255 255 255, paintoval 99 499 105 505 255 255 255, paintoval 123 499 129 505 255 255 255, paintoval 147 499 153 505 255 255 255, paintoval 171 499 177 505 255 255 255, paintoval 195 499 201 505 255 255 255, paintoval 219 499 225 505 255 255 255, paintoval 243 499 249 505 255 255 255, paintoval 267 499 273 505 255 255 255, paintoval 291 499 297 505 255 255 255, paintoval 315 499 321 505 255 255 255, paintoval 339 499 345 505 255 255 255, paintoval 363 499 369 505 255 255 255, paintoval 387 499 393 505 255 255 255, paintoval 411 499 417 505 255 255 255, paintoval 435 499 441 505 255 255 255, paintoval 459 499 465 505 255 255 255, paintoval 483 499 489 505 255 255 255, paintoval 507 499 513 505 255 255 255, paintoval 531 499 537 505 255 255 255, paintoval 555 499 561 505 255 255 255, paintoval 579 499 585 505 255 255 255, paintoval 603 499 609 505 255 255 255, paintoval 627 499 633 505 255 255 255, paintoval 651 499 657 505 255 255 255, paintoval 675 499 681 505 255 255 255, paintoval 699 499 705 505 255 255 255, paintoval 723 499 729 505 255 255 255, paintoval 747 499 753 505 255 255 255, paintoval 771 499 777 505 255 255 255, paintoval 795 499 801 505 255 255 255, paintoval 819 499 825 505 255 255 255, paintoval 843 499 849 505 255 255 255, paintoval 867 499 873 505 255 255 255, paintoval 891 499 897 505 255 255 255, paintoval 915 499 921 505 255 255 255, paintoval 15 523 21 529 255 255 255, paintoval 39 523 45 529 255 255 255, paintoval 63 523 69 529 255 255 255, paintoval 87 523 93 529 255 255 255, paintoval 111 523 117 529 255 255 255, paintoval 135 523 141 529 255 255 255, paintoval 159 523 165 529 255 255 255, paintoval 183 523 189 529 255 255 255, paintoval 207 523 213 529 255 255 255, paintoval 231 523 237 529 255 255 255, paintoval 255 523 261 529 255 255 255, paintoval 279 523 285 529 255 255 255, paintoval 303 523 309 529 255 255 255, paintoval 327 523 333 529 255 255 255, paintoval 351 523 357 529 255 255 255, paintoval 375 523 381 529 255 255 255, paintoval 399 523 405 529 255 255 255, paintoval 423 523 429 529 255 255 255, paintoval 447 523 453 529 255 255 255, paintoval 471 523 477 529 255 255 255, paintoval 495 523 501 529 255 255 255, paintoval 519 523 525 529 255 255 255, paintoval 543 523 549 529 255 255 255, paintoval 567 523 573 529 255 255 255, paintoval 591 523 597 529 255 255 255, paintoval 615 523 621 529 255 255 255, paintoval 639 523 645 529 255 255 255, paintoval 663 523 669 529 255 255 255, paintoval 687 523 693 529 255 255 255, paintoval 711 523 717 529 255 255 255, paintoval 735 523 741 529 255 255 255, paintoval 759 523 765 529 255 255 255, paintoval 783 523 789 529 255 255 255, paintoval 807 523 813 529 255 255 255, paintoval 831 523 837 529 255 255 255, paintoval 855 523 861 529 255 255 255, paintoval 879 523 885 529 255 255 255, paintoval 903 523 909 529 255 255 255, paintoval 927 523 933 529 255 255 255, paintoval 27 547 33 553 255 255 255, paintoval 51 547 57 553 255 255 255, paintoval 75 547 81 553 255 255 255, paintoval 99 547 105 553 255 255 255, paintoval 123 547 129 553 255 255 255, paintoval 147 547 153 553 255 255 255, paintoval 171 547 177 553 255 255 255, paintoval 195 547 201 553 255 255 255",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1600,
						375,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-54"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 219 547 225 553 255 255 255, paintoval 243 547 249 553 255 255 255, paintoval 267 547 273 553 255 255 255, paintoval 291 547 297 553 255 255 255, paintoval 315 547 321 553 255 255 255, paintoval 339 547 345 553 255 255 255, paintoval 363 547 369 553 255 255 255, paintoval 387 547 393 553 255 255 255, paintoval 411 547 417 553 255 255 255, paintoval 435 547 441 553 255 255 255, paintoval 459 547 465 553 255 255 255, paintoval 483 547 489 553 255 255 255, paintoval 507 547 513 553 255 255 255, paintoval 531 547 537 553 255 255 255, paintoval 555 547 561 553 255 255 255, paintoval 579 547 585 553 255 255 255, paintoval 603 547 609 553 255 255 255, paintoval 627 547 633 553 255 255 255, paintoval 651 547 657 553 255 255 255, paintoval 675 547 681 553 255 255 255, paintoval 699 547 705 553 255 255 255, paintoval 723 547 729 553 255 255 255, paintoval 747 547 753 553 255 255 255, paintoval 771 547 777 553 255 255 255, paintoval 795 547 801 553 255 255 255, paintoval 819 547 825 553 255 255 255, paintoval 843 547 849 553 255 255 255, paintoval 867 547 873 553 255 255 255, paintoval 891 547 897 553 255 255 255, paintoval 915 547 921 553 255 255 255, paintoval 15 571 21 577 255 255 255, paintoval 39 571 45 577 255 255 255, paintoval 63 571 69 577 255 255 255, paintoval 87 571 93 577 255 255 255, paintoval 111 571 117 577 255 255 255, paintoval 135 571 141 577 255 255 255, paintoval 159 571 165 577 255 255 255, paintoval 183 571 189 577 255 255 255, paintoval 207 571 213 577 255 255 255, paintoval 231 571 237 577 255 255 255, paintoval 255 571 261 577 255 255 255, paintoval 279 571 285 577 255 255 255, paintoval 303 571 309 577 255 255 255, paintoval 327 571 333 577 255 255 255, paintoval 351 571 357 577 255 255 255, paintoval 375 571 381 577 255 255 255, paintoval 399 571 405 577 255 255 255, paintoval 423 571 429 577 255 255 255, paintoval 447 571 453 577 255 255 255, paintoval 471 571 477 577 255 255 255, paintoval 495 571 501 577 255 255 255, paintoval 519 571 525 577 255 255 255, paintoval 543 571 549 577 255 255 255, paintoval 567 571 573 577 255 255 255, paintoval 591 571 597 577 255 255 255, paintoval 615 571 621 577 255 255 255, paintoval 639 571 645 577 255 255 255, paintoval 663 571 669 577 255 255 255, paintoval 687 571 693 577 255 255 255, paintoval 711 571 717 577 255 255 255, paintoval 735 571 741 577 255 255 255, paintoval 759 571 765 577 255 255 255, paintoval 783 571 789 577 255 255 255, paintoval 807 571 813 577 255 255 255, paintoval 831 571 837 577 255 255 255, paintoval 855 571 861 577 255 255 255, paintoval 879 571 885 577 255 255 255, paintoval 903 571 909 577 255 255 255, paintoval 927 571 933 577 255 255 255, paintoval 27 595 33 601 255 255 255, paintoval 51 595 57 601 255 255 255, paintoval 75 595 81 601 255 255 255, paintoval 99 595 105 601 255 255 255, paintoval 123 595 129 601 255 255 255, paintoval 147 595 153 601 255 255 255, paintoval 171 595 177 601 255 255 255, paintoval 195 595 201 601 255 255 255, paintoval 219 595 225 601 255 255 255, paintoval 243 595 249 601 255 255 255, paintoval 267 595 273 601 255 255 255, paintoval 291 595 297 601 255 255 255, paintoval 315 595 321 601 255 255 255, paintoval 339 595 345 601 255 255 255, paintoval 363 595 369 601 255 255 255, paintoval 387 595 393 601 255 255 255, paintoval 411 595 417 601 255 255 255, paintoval 435 595 441 601 255 255 255, paintoval 459 595 465 601 255 255 255, paintoval 483 595 489 601 255 255 255, paintoval 507 595 513 601 255 255 255, paintoval 531 595 537 601 255 255 255, paintoval 555 595 561 601 255 255 255, paintoval 579 595 585 601 255 255 255, paintoval 603 595 609 601 255 255 255, paintoval 627 595 633 601 255 255 255, paintoval 651 595 657 601 255 255 255, paintoval 675 595 681 601 255 255 255, paintoval 699 595 705 601 255 255 255, paintoval 723 595 729 601 255 255 255, paintoval 747 595 753 601 255 255 255, paintoval 771 595 777 601 255 255 255, paintoval 795 595 801 601 255 255 255, paintoval 819 595 825 601 255 255 255, paintoval 843 595 849 601 255 255 255, paintoval 867 595 873 601 255 255 255, paintoval 891 595 897 601 255 255 255, paintoval 915 595 921 601 255 255 255, paintoval 15 619 21 625 255 255 255, paintoval 39 619 45 625 255 255 255, paintoval 63 619 69 625 255 255 255, paintoval 87 619 93 625 255 255 255, paintoval 111 619 117 625 255 255 255, paintoval 135 619 141 625 255 255 255, paintoval 159 619 165 625 255 255 255, paintoval 183 619 189 625 255 255 255, paintoval 207 619 213 625 255 255 255, paintoval 231 619 237 625 255 255 255, paintoval 255 619 261 625 255 255 255, paintoval 279 619 285 625 255 255 255, paintoval 303 619 309 625 255 255 255, paintoval 327 619 333 625 255 255 255, paintoval 351 619 357 625 255 255 255, paintoval 375 619 381 625 255 255 255, paintoval 399 619 405 625 255 255 255, paintoval 423 619 429 625 255 255 255, paintoval 447 619 453 625 255 255 255, paintoval 471 619 477 625 255 255 255, paintoval 495 619 501 625 255 255 255, paintoval 519 619 525 625 255 255 255, paintoval 543 619 549 625 255 255 255, paintoval 567 619 573 625 255 255 255, paintoval 591 619 597 625 255 255 255, paintoval 615 619 621 625 255 255 255, paintoval 639 619 645 625 255 255 255, paintoval 663 619 669 625 255 255 255, paintoval 687 619 693 625 255 255 255, paintoval 711 619 717 625 255 255 255, paintoval 735 619 741 625 255 255 255, paintoval 759 619 765 625 255 255 255, paintoval 783 619 789 625 255 255 255, paintoval 807 619 813 625 255 255 255, paintoval 831 619 837 625 255 255 255, paintoval 855 619 861 625 255 255 255, paintoval 879 619 885 625 255 255 255, paintoval 903 619 909 625 255 255 255, paintoval 927 619 933 625 255 255 255, paintrect 0 0 960 26 251 196 180, paintoval 0 6 40 46 251 196 180, paintoval 40 6 80 46 251 196 180, paintoval 80 6 120 46 251 196 180, paintoval 120 6 160 46 251 196 180, paintoval 160 6 200 46 251 196 180, paintoval 200 6 240 46 251 196 180, paintoval 240 6 280 46 251 196 180, paintoval 280 6 320 46 251 196 180, paintoval 320 6 360 46 251 196 180, paintoval 360 6 400 46 251 196 180, paintoval 400 6 440 46 251 196 180, paintoval 440 6 480 46 251 196 180, paintoval 480 6 520 46 251 196 180, paintoval 520 6 560 46 251 196 180, paintoval 560 6 600 46 251 196 180, paintoval 600 6 640 46 251 196 180, paintoval 640 6 680 46 251 196 180, paintoval 680 6 720 46 251 196 180, paintoval 720 6 760 46 251 196 180, paintoval 760 6 800 46 251 196 180, paintoval 800 6 840 46 251 196 180, paintoval 840 6 880 46 251 196 180, paintoval 880 6 920 46 251 196 180, paintoval 920 6 960 46 251 196 180, paintoval 960 6 1000 46 251 196 180, paintoval 17 27 23 33 255 255 255, paintoval 57 27 63 33 255 255 255, paintoval 97 27 103 33 255 255 255, paintoval 137 27 143 33 255 255 255, paintoval 177 27 183 33 255 255 255, paintoval 217 27 223 33 255 255 255, paintoval 257 27 263 33 255 255 255, paintoval 297 27 303 33 255 255 255, paintoval 337 27 343 33 255 255 255, paintoval 377 27 383 33 255 255 255, paintoval 417 27 423 33 255 255 255, paintoval 457 27 463 33 255 255 255, paintoval 497 27 503 33 255 255 255, paintoval 537 27 543 33 255 255 255, paintoval 577 27 583 33 255 255 255, paintoval 617 27 623 33 255 255 255, paintoval 657 27 663 33 255 255 255, paintoval 697 27 703 33 255 255 255, paintoval 737 27 743 33 255 255 255, paintoval 777 27 783 33 255 255 255, paintoval 817 27 823 33 255 255 255, paintoval 857 27 863 33 255 255 255, paintoval 897 27 903 33 255 255 255, paintoval 937 27 943 33 255 255 255, paintoval 977 27 983 33 255 255 255, paintoval 6 7 14 15 255 228 218, paintoval 36 7 44 15 255 228 218, paintoval 66 7 74 15 255 228 218, paintoval 96 7 104 15 255 228 218, paintoval 126 7 134 15 255 228 218, paintoval 156 7 164 15 255 228 218, paintoval 186 7 194 15 255 228 218, paintoval 216 7 224 15 255 228 218, paintoval 246 7 254 15 255 228 218, paintoval 276 7 284 15 255 228 218, paintoval 306 7 314 15 255 228 218, paintoval 336 7 344 15 255 228 218, paintoval 366 7 374 15 255 228 218, paintoval 396 7 404 15 255 228 218, paintoval 426 7 434 15 255 228 218, paintoval 456 7 464 15 255 228 218, paintoval 486 7 494 15 255 228 218, paintoval 516 7 524 15 255 228 218, paintoval 546 7 554 15 255 228 218, paintoval 576 7 584 15 255 228 218, paintoval 606 7 614 15 255 228 218, paintoval 636 7 644 15 255 228 218, paintoval 666 7 674 15 255 228 218, paintoval 696 7 704 15 255 228 218, paintoval 726 7 734 15 255 228 218, paintoval 756 7 764 15 255 228 218, paintoval 786 7 794 15 255 228 218, paintoval 816 7 824 15 255 228 218, paintoval 846 7 854 15 255 228 218, paintoval 876 7 884 15 255 228 218, paintoval 906 7 914 15 255 228 218, paintoval 936 7 944 15 255 228 218, paintrect 0 634 960 660 251 196 180, paintoval 0 614 40 654 251 196 180, paintoval 40 614 80 654 251 196 180, paintoval 80 614 120 654 251 196 180, paintoval 120 614 160 654 251 196 180, paintoval 160 614 200 654 251 196 180, paintoval 200 614 240 654 251 196 180, paintoval 240 614 280 654 251 196 180, paintoval 280 614 320 654 251 196 180, paintoval 320 614 360 654 251 196 180, paintoval 360 614 400 654 251 196 180, paintoval 400 614 440 654 251 196 180, paintoval 440 614 480 654 251 196 180, paintoval 480 614 520 654 251 196 180, paintoval 520 614 560 654 251 196 180, paintoval 560 614 600 654 251 196 180, paintoval 600 614 640 654 251 196 180, paintoval 640 614 680 654 251 196 180, paintoval 680 614 720 654 251 196 180, paintoval 720 614 760 654 251 196 180, paintoval 760 614 800 654 251 196 180",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1620,
						400,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-55"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 800 614 840 654 251 196 180, paintoval 840 614 880 654 251 196 180, paintoval 880 614 920 654 251 196 180, paintoval 920 614 960 654 251 196 180, paintoval 960 614 1000 654 251 196 180, paintoval 17 627 23 633 255 255 255, paintoval 57 627 63 633 255 255 255, paintoval 97 627 103 633 255 255 255, paintoval 137 627 143 633 255 255 255, paintoval 177 627 183 633 255 255 255, paintoval 217 627 223 633 255 255 255, paintoval 257 627 263 633 255 255 255, paintoval 297 627 303 633 255 255 255, paintoval 337 627 343 633 255 255 255, paintoval 377 627 383 633 255 255 255, paintoval 417 627 423 633 255 255 255, paintoval 457 627 463 633 255 255 255, paintoval 497 627 503 633 255 255 255, paintoval 537 627 543 633 255 255 255, paintoval 577 627 583 633 255 255 255, paintoval 617 627 623 633 255 255 255, paintoval 657 627 663 633 255 255 255, paintoval 697 627 703 633 255 255 255, paintoval 737 627 743 633 255 255 255, paintoval 777 627 783 633 255 255 255, paintoval 817 627 823 633 255 255 255, paintoval 857 627 863 633 255 255 255, paintoval 897 627 903 633 255 255 255, paintoval 937 627 943 633 255 255 255, paintoval 977 627 983 633 255 255 255, paintoval 6 645 14 653 255 228 218, paintoval 36 645 44 653 255 228 218, paintoval 66 645 74 653 255 228 218, paintoval 96 645 104 653 255 228 218, paintoval 126 645 134 653 255 228 218, paintoval 156 645 164 653 255 228 218, paintoval 186 645 194 653 255 228 218, paintoval 216 645 224 653 255 228 218, paintoval 246 645 254 653 255 228 218, paintoval 276 645 284 653 255 228 218, paintoval 306 645 314 653 255 228 218, paintoval 336 645 344 653 255 228 218, paintoval 366 645 374 653 255 228 218, paintoval 396 645 404 653 255 228 218, paintoval 426 645 434 653 255 228 218, paintoval 456 645 464 653 255 228 218, paintoval 486 645 494 653 255 228 218, paintoval 516 645 524 653 255 228 218, paintoval 546 645 554 653 255 228 218, paintoval 576 645 584 653 255 228 218, paintoval 606 645 614 653 255 228 218, paintoval 636 645 644 653 255 228 218, paintoval 666 645 674 653 255 228 218, paintoval 696 645 704 653 255 228 218, paintoval 726 645 734 653 255 228 218, paintoval 756 645 764 653 255 228 218, paintoval 786 645 794 653 255 228 218, paintoval 816 645 824 653 255 228 218, paintoval 846 645 854 653 255 228 218, paintoval 876 645 884 653 255 228 218, paintoval 906 645 914 653 255 228 218, paintoval 936 645 944 653 255 228 218",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1640,
						425,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-56"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						1400,
						0,
						40,
						40
					],
					"background": 0,
					"bgcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"rounded": 2,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.97,
							0.55,
							0.46,
							1.0
						],
						"color1": [
							0.97,
							0.55,
							0.46,
							1.0
						],
						"color2": [
							0.97,
							0.55,
							0.46,
							1.0
						],
						"angle": 270.0,
						"proportion": 0.5,
						"autogradient": 0
					},
					"presentation": 1,
					"presentation_rect": [
						62,
						84,
						4,
						62
					],
					"id": "obj-57"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u2661 C07 \u00b7 S05",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						74,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 11.0,
					"textcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						74,
						78,
						200,
						18
					],
					"id": "obj-58"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Metal Rain",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						96,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 25.0,
					"textcolor": [
						0.45,
						0.24,
						0.33,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						72,
						95,
						230,
						36
					],
					"id": "obj-59"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "stochastic struck bars \u00b7 16 voices",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						118,
						200,
						20
					],
					"fontname": "Arial",
					"fontsize": 10.5,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						74,
						130,
						220,
						20
					],
					"id": "obj-60"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u2661  PLAY + REC  \u2661",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						300,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 16.0,
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1,
					"presentation": 1,
					"presentation_rect": [
						62,
						181,
						228,
						26
					],
					"id": "obj-61"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						1400,
						0,
						40,
						40
					],
					"background": 0,
					"bgcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"rounded": 27,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.97,
							0.55,
							0.46,
							1.0
						],
						"color1": [
							0.97,
							0.55,
							0.46,
							1.0
						],
						"color2": [
							0.97,
							0.55,
							0.46,
							1.0
						],
						"angle": 270.0,
						"proportion": 0.5,
						"autogradient": 0
					},
					"presentation": 1,
					"presentation_rect": [
						62,
						166,
						228,
						54
					],
					"id": "obj-62"
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"patching_rect": [
						20,
						20,
						120,
						40
					],
					"handoff": "",
					"parameter_enable": 0,
					"presentation": 1,
					"presentation_rect": [
						62,
						166,
						228,
						54
					],
					"id": "obj-63"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "ready \u273f",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						20,
						200,
						230,
						22.0
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 11.0,
					"presentation": 1,
					"presentation_rect": [
						62,
						230,
						228,
						24
					],
					"id": "obj-64",
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"ignoreclick": 1,
					"bgfillcolor_type": "color",
					"bgfillcolor_color": [
						1.0,
						0.95,
						0.97,
						1.0
					]
				}
			},
			{
				"box": {
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						20,
						230,
						140,
						12
					],
					"size": 1,
					"setminmax": [
						0.0,
						1.0
					],
					"setstyle": 1,
					"settype": 1,
					"orientation": 0,
					"parameter_enable": 0,
					"slidercolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"bgcolor": [
						0.96,
						0.86,
						0.9,
						1.0
					],
					"drawpeaks": 0,
					"ignoreclick": 1,
					"thickness": 3,
					"presentation": 1,
					"presentation_rect": [
						62,
						260,
						228,
						6
					],
					"id": "obj-65"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						20,
						70,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-66"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b b",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						20,
						100,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-67"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": ";\rdsp start",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						100,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-68"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open C07-S05-metal-rain-take.wav",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						130,
						249,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-69"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadmess path",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						10,
						90,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-70"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "thispatcher",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						500,
						40,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-71"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "route path",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						500,
						70,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-72"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf symout %s/C07-S05-metal-rain-take.wav",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						100,
						300,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-73"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend set open",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						125,
						120,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-74"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "print C07-take",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						700,
						160,
						100,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-75"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sfrecord~ 2",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						700,
						90,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-76"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 300",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						20,
						130,
						61,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-77"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						20,
						160,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-78"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 17500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						100,
						160,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-79"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						100,
						190,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-80"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set \u25cf  recording\u2026",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200,
						190,
						130,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-81"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "set \u2713  done \u00b7 take saved \u2661",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200,
						220,
						170,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-82"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0, 1 17500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200,
						250,
						100,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-83"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						200,
						280,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-84"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						400,
						100,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-85"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						660,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-86"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						660,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-87"
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						20,
						760,
						44,
						44
					],
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"oncolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"offcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						62,
						534,
						40,
						40
					],
					"id": "obj-88"
				}
			},
			{
				"box": {
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						250,
						620,
						140,
						12
					],
					"size": 1,
					"setminmax": [
						0.0,
						1.0
					],
					"setstyle": 1,
					"settype": 1,
					"orientation": 0,
					"parameter_enable": 0,
					"slidercolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"bgcolor": [
						0.96,
						0.86,
						0.9,
						1.0
					],
					"drawpeaks": 0,
					"ignoreclick": 0,
					"thickness": 3,
					"presentation": 1,
					"presentation_rect": [
						116,
						548,
						174,
						12
					],
					"id": "obj-89"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "volume",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						178,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						116,
						531,
						100,
						16
					],
					"id": "obj-90"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadmess 0.7",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						590,
						96,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-91"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "$1 20",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						650,
						49,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-92"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						250,
						680,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-93"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						740,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-94"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						740,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-95"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "dac~",
					"numinlets": 2,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						20,
						780,
						40,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-96"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "wave \uff5e",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						332,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						338,
						84,
						80,
						14
					],
					"id": "obj-97"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "spectrum \u2727",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						354,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						338,
						202,
						100,
						14
					],
					"id": "obj-98"
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"numinlets": 2,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						450,
						640,
						200,
						80
					],
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"fgcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"gridcolor": [
						0.96,
						0.86,
						0.9,
						1.0
					],
					"calccount": 64,
					"range": [
						-0.6,
						0.6
					],
					"presentation": 1,
					"presentation_rect": [
						330,
						82,
						568,
						110
					],
					"id": "obj-99"
				}
			},
			{
				"box": {
					"maxclass": "spectroscope~",
					"numinlets": 2,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						450,
						730,
						200,
						80
					],
					"logfreq": 1,
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"fgcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"markercolor": [
						0.96,
						0.86,
						0.9,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						330,
						200,
						568,
						284
					],
					"id": "obj-100"
				}
			},
			{
				"box": {
					"maxclass": "function",
					"numinlets": 2,
					"numoutlets": 4,
					"outlettype": [
						"float",
						"",
						"",
						"bang"
					],
					"patching_rect": [
						1100,
						120,
						200,
						80
					],
					"domain": 15000.0,
					"range": [
						30.0,
						450.0
					],
					"addpoints": [
						0.0,
						400.0,
						0,
						9000.0,
						45.0,
						0,
						15000.0,
						320.0,
						0
					],
					"parameter_enable": 0,
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"linecolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"pointcolor": [
						0.45,
						0.24,
						0.33,
						1.0
					],
					"presentation": 1,
					"presentation_rect": [
						330,
						506,
						568,
						72
					],
					"id": "obj-101"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line~ 400.",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						1100,
						220,
						82,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-102"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "snapshot~ 20",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1100,
						245,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-103"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "the clock \u270e \u00b7 ms between drops",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						486,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						338,
						488,
						260,
						16
					],
					"id": "obj-104"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						40,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-105"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1.0, 1.6 15000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						130,
						112,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-106"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						160,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-107"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 15000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						600,
						160,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-108"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "2600 1.0 0.5 110.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						190,
						140,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-109"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 15000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						600,
						190,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-110"
				}
			},
			{
				"box": {
					"maxclass": "lcd",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"list",
						"list",
						"int",
						""
					],
					"patching_rect": [
						900,
						650,
						236,
						180
					],
					"local": 0,
					"parameter_enable": 0,
					"border": 0,
					"ignoreclick": 1,
					"presentation": 1,
					"presentation_rect": [
						62,
						290,
						228,
						116
					],
					"id": "obj-111"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						900,
						300,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-112"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0, 222 17500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						970,
						250,
						98,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-113"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "f",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						900,
						360,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-114"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "unpack 0 0. 0. 0.",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"float",
						"float",
						"float"
					],
					"patching_rect": [
						1000,
						330,
						140,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-115"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "ftom",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1100,
						360,
						40,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-116"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "expr 112-($f1-40)*1.8",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1100,
						385,
						150,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-117"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"patching_rect": [
						1100,
						410,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-118"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "pack 0 0 0 0",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1000,
						530,
						100,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-119"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval $1 $2 $3 $4",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1000,
						560,
						150,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-120"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t f f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						1120,
						470,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-121"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+ 6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1160,
						500,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-122"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t f f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						1000,
						470,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-123"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+ 6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1040,
						500,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-124"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1250,
						600,
						68,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-125"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "brgb 255 242 247, frgb 247 140 117, clear",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1250,
						630,
						230,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-126"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "raindrops \u00b7 time \u2192 pitch \u2191",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						392,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						62,
						408,
						228,
						16
					],
					"id": "obj-127"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "pitch odds \u270e \u00b7 1  1.14  \u221a2  \u03c6  1.9  \u221a5  e  \u03c0",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						414,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 9.5,
					"textcolor": [
						0.97,
						0.55,
						0.46,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						62,
						488,
						228,
						16
					],
					"id": "obj-128"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-2",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-3",
						0
					],
					"destination": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						3
					],
					"destination": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						0
					],
					"destination": [
						"obj-11",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						1
					],
					"destination": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
						0
					],
					"destination": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"obj-15",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-10",
						0
					],
					"destination": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
						0
					],
					"destination": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						0
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-16",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-6",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						2
					],
					"destination": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						0
					],
					"destination": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-6",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						1
					],
					"destination": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-21",
						0
					],
					"destination": [
						"obj-6",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-5",
						0
					],
					"destination": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						2
					],
					"destination": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						1
					],
					"destination": [
						"obj-26",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						1
					],
					"destination": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						2
					],
					"destination": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						3
					],
					"destination": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						4
					],
					"destination": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						5
					],
					"destination": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						6
					],
					"destination": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						7
					],
					"destination": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						8
					],
					"destination": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						9
					],
					"destination": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						10
					],
					"destination": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						11
					],
					"destination": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						12
					],
					"destination": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						13
					],
					"destination": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						14
					],
					"destination": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						15
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						0
					],
					"destination": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						8
					],
					"destination": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						7
					],
					"destination": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						6
					],
					"destination": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						5
					],
					"destination": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						4
					],
					"destination": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						3
					],
					"destination": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-53",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						2
					],
					"destination": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						1
					],
					"destination": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-55",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
						0
					],
					"destination": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						0
					],
					"destination": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						1
					],
					"destination": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-72",
						0
					],
					"destination": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-73",
						0
					],
					"destination": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						0
					],
					"destination": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-73",
						0
					],
					"destination": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-63",
						0
					],
					"destination": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						0
					],
					"destination": [
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						1
					],
					"destination": [
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-85",
						0
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						2
					],
					"destination": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						1
					],
					"destination": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						0
					],
					"destination": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-69",
						0
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-78",
						0
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-80",
						0
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-81",
						0
					],
					"destination": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-82",
						0
					],
					"destination": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-84",
						0
					],
					"destination": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						1
					],
					"destination": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
						0
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-87",
						0
					],
					"destination": [
						"obj-76",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-91",
						0
					],
					"destination": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-89",
						0
					],
					"destination": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-92",
						0
					],
					"destination": [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-93",
						0
					],
					"destination": [
						"obj-94",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-93",
						0
					],
					"destination": [
						"obj-95",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
						0
					],
					"destination": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-87",
						0
					],
					"destination": [
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-94",
						0
					],
					"destination": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"obj-96",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
						0
					],
					"destination": [
						"obj-99",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
						0
					],
					"destination": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-101",
						1
					],
					"destination": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-102",
						0
					],
					"destination": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-103",
						0
					],
					"destination": [
						"obj-1",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-105",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-105",
						0
					],
					"destination": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-106",
						0
					],
					"destination": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
						0
					],
					"destination": [
						"obj-107",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-107",
						0
					],
					"destination": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-110",
						0
					],
					"destination": [
						"obj-109",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-109",
						0
					],
					"destination": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-113",
						0
					],
					"destination": [
						"obj-112",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-112",
						0
					],
					"destination": [
						"obj-114",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-115",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-115",
						3
					],
					"destination": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
						0
					],
					"destination": [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-117",
						0
					],
					"destination": [
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-118",
						0
					],
					"destination": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-118",
						1
					],
					"destination": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-121",
						1
					],
					"destination": [
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-122",
						0
					],
					"destination": [
						"obj-119",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-121",
						0
					],
					"destination": [
						"obj-119",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-114",
						0
					],
					"destination": [
						"obj-123",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-123",
						1
					],
					"destination": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
						0
					],
					"destination": [
						"obj-119",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-123",
						0
					],
					"destination": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-119",
						0
					],
					"destination": [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-120",
						0
					],
					"destination": [
						"obj-111",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-125",
						0
					],
					"destination": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-126",
						0
					],
					"destination": [
						"obj-111",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}