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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						610,
						36,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						610,
						36,
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
					"text": "p bell1",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						20,
						560,
						110,
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
							1500,
							700
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
									"text": "unpack 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										200,
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
									"text": "r c07s01-partials",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										700,
										10,
										120,
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
									"text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 11,
									"outlettype": [
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										700,
										40,
										700,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										80,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.56+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										130,
										54,
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
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
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
										50,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										50,
										250,
										36,
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
										50,
										280,
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
										20,
										330,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										390,
										47,
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
										415,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										440,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										82,
										470,
										60,
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
									"text": "expr $f1*0.56+1.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										130,
										54,
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
									"text": "* 0.9",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										175,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										175,
										220,
										47,
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
										175,
										250,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										175,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										360,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										207,
										470,
										60,
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
									"text": "expr $f1*0.92+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										270,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										130,
										54,
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
									"text": "* 0.65",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										300,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
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
										300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38"
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
										300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-39"
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
										270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41"
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
										270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-42"
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
										270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-44"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-45"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.92+1.7",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										395,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-47"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.55",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										160,
										55,
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
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										425,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49"
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
										425,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-50"
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
										425,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-51"
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
										425,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-52"
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
										395,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-53"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-54"
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
										395,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-55"
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
										395,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-56"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-57"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										457,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-58"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*1.19+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										520,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59"
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
										520,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-60"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.325",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-61"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										550,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-62"
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
										550,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-63"
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
										550,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-64"
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
										550,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-65"
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
										520,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-67"
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
										520,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-68"
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
										520,
										415,
										47,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										520,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										582,
										470,
										60,
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
									"text": "expr $f1*1.7+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										645,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										130,
										54,
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
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-74"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										675,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										675,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										675,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-77"
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
										675,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-79"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-80"
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
										645,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81"
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
										645,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										707,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*2.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										770,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										130,
										54,
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
									"text": "* 0.25",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-87"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										800,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-88"
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
										800,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89"
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
										800,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90"
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
										800,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91"
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
										770,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										415,
										47,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-96"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										832,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-97"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*2.74+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										895,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-98"
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
										895,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-99"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-100"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										925,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-101"
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
										925,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										925,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-103"
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
										925,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-104"
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
										895,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-105"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-106"
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
										895,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-108"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										957,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*3.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1020,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-111"
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
										1020,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-112"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.15",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-113"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1050,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										1050,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										250,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-119"
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
										1020,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										415,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1082,
										470,
										60,
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
									"text": "expr $f1*3.76+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-125"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-126"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1175,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-127"
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
										1175,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-128"
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
										1175,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-129"
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
										1175,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-130"
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
										1145,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-131"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-132"
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
										1145,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-133"
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
										1145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-134"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-135"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1207,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-136"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*4.07+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1270,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-137"
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
										1270,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-138"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.075",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-139"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1300,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-140"
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
										1300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-141"
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
										1300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-142"
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
										1300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-143"
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
										1270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-144"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-145"
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
										1270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-146"
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
										1270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-147"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-148"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-149"
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
										"obj-8",
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
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										1
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
										"obj-11",
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
										"obj-8",
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
										"obj-13",
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
										"obj-2",
										1
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
										1
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
										"obj-17",
										1
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
										"obj-18",
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
										"obj-19",
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
										"obj-5",
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
										"obj-2",
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
										"obj-24",
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
										0
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
										"obj-21",
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
										"obj-2",
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
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										1
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
										"obj-29",
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
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										1
									],
									"destination": [
										"obj-30",
										1
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
										"obj-30",
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
										"obj-31",
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
										"obj-32",
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
										2
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
										"obj-2",
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
										"obj-35",
										0
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
										"obj-38",
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
										"obj-38",
										1
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
										"obj-39",
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
										"obj-39",
										1
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
										"obj-40",
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
										"obj-40",
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
										"obj-41",
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
										"obj-42",
										1
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
										"obj-42",
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
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										2
									],
									"destination": [
										"obj-43",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										0
									],
									"destination": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
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
										"obj-44",
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
										"obj-45",
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
										2
									],
									"destination": [
										"obj-46",
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
										"obj-2",
										0
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
										"obj-51",
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
										"obj-51",
										1
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
										"obj-52",
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
										"obj-52",
										1
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
										"obj-53",
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
										"obj-53",
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
										"obj-55",
										1
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
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										3
									],
									"destination": [
										"obj-56",
										1
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
										"obj-57",
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
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-57",
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
										"obj-58",
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
										2
									],
									"destination": [
										"obj-59",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-59",
										0
									],
									"destination": [
										"obj-60",
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
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-62",
										0
									],
									"destination": [
										"obj-63",
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
										"obj-64",
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
										"obj-64",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-64",
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
										"obj-63",
										0
									],
									"destination": [
										"obj-65",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-60",
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
										"obj-65",
										0
									],
									"destination": [
										"obj-66",
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
										"obj-67",
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
										"obj-68",
										1
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
										"obj-68",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-68",
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
										"obj-4",
										4
									],
									"destination": [
										"obj-69",
										1
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
										"obj-70",
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
										"obj-71",
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
										"obj-5",
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
										"obj-6",
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
										"obj-72",
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
										"obj-2",
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
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-75",
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
										"obj-76",
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
										"obj-76",
										0
									],
									"destination": [
										"obj-77",
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
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-76",
										0
									],
									"destination": [
										"obj-78",
										1
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
										"obj-79",
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
										"obj-79",
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
										"obj-81",
										1
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
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										5
									],
									"destination": [
										"obj-82",
										1
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
										"obj-83",
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
										"obj-84",
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
										"obj-5",
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
										"obj-6",
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
										"obj-86",
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
										"obj-87",
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
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-88",
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
										"obj-90",
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
										"obj-90",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-90",
										0
									],
									"destination": [
										"obj-91",
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
										"obj-91",
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
										"obj-92",
										0
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
										"obj-92",
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
										"obj-92",
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
										"obj-94",
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
										"obj-4",
										6
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
										"obj-95",
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
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
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
										"obj-97",
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
										2
									],
									"destination": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-98",
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
										"obj-2",
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
										"obj-100",
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
										"obj-101",
										0
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
										"obj-102",
										0
									],
									"destination": [
										"obj-103",
										1
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
										"obj-104",
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
										"obj-104",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-99",
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
										"obj-104",
										0
									],
									"destination": [
										"obj-105",
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
										"obj-107",
										1
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
										"obj-108",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										7
									],
									"destination": [
										"obj-108",
										1
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
										"obj-109",
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
										"obj-110",
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
										"obj-5",
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
										"obj-6",
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
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-111",
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
										"obj-2",
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
										"obj-114",
										0
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
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-115",
										0
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
										"obj-115",
										0
									],
									"destination": [
										"obj-116",
										1
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
										"obj-115",
										0
									],
									"destination": [
										"obj-117",
										1
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
										"obj-118",
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
										1
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
										"obj-121",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										8
									],
									"destination": [
										"obj-121",
										1
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
										"obj-122",
										0
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
										"obj-123",
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
										"obj-5",
										0
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
										"obj-6",
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
										"obj-125",
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
										"obj-127",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-127",
										0
									],
									"destination": [
										"obj-128",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-129",
										0
									],
									"destination": [
										"obj-130",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-130",
										1
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
										"obj-131",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-130",
										0
									],
									"destination": [
										"obj-131",
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
										"obj-132",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-132",
										0
									],
									"destination": [
										"obj-133",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-131",
										0
									],
									"destination": [
										"obj-133",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-133",
										0
									],
									"destination": [
										"obj-134",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										9
									],
									"destination": [
										"obj-134",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-136",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-135",
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
										"obj-136",
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
										2
									],
									"destination": [
										"obj-137",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-137",
										0
									],
									"destination": [
										"obj-138",
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
										"obj-139",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-139",
										0
									],
									"destination": [
										"obj-140",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-140",
										0
									],
									"destination": [
										"obj-141",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-142",
										0
									],
									"destination": [
										"obj-143",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-143",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-138",
										0
									],
									"destination": [
										"obj-144",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-143",
										0
									],
									"destination": [
										"obj-144",
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
										"obj-145",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										0
									],
									"destination": [
										"obj-146",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-144",
										0
									],
									"destination": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-146",
										0
									],
									"destination": [
										"obj-147",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										10
									],
									"destination": [
										"obj-147",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-148",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-149",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-148",
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
										"obj-149",
										0
									],
									"destination": [
										"obj-6",
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
					"id": "obj-3"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p bell2",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						150,
						560,
						110,
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
							1500,
							700
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
									"text": "unpack 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										200,
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
									"text": "r c07s01-partials",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										700,
										10,
										120,
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
									"text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 11,
									"outlettype": [
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										700,
										40,
										700,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										80,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.56+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										130,
										54,
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
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
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
										50,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										50,
										250,
										36,
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
										50,
										280,
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
										20,
										330,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										390,
										47,
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
										415,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										440,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										82,
										470,
										60,
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
									"text": "expr $f1*0.56+1.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										130,
										54,
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
									"text": "* 0.9",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										175,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										175,
										220,
										47,
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
										175,
										250,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										175,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										360,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										207,
										470,
										60,
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
									"text": "expr $f1*0.92+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										270,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										130,
										54,
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
									"text": "* 0.65",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										300,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
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
										300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38"
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
										300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-39"
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
										270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41"
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
										270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-42"
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
										270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-44"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-45"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.92+1.7",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										395,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-47"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.55",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										160,
										55,
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
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										425,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49"
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
										425,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-50"
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
										425,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-51"
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
										425,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-52"
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
										395,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-53"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-54"
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
										395,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-55"
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
										395,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-56"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-57"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										457,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-58"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*1.19+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										520,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59"
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
										520,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-60"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.325",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-61"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										550,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-62"
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
										550,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-63"
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
										550,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-64"
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
										550,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-65"
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
										520,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-67"
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
										520,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-68"
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
										520,
										415,
										47,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										520,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										582,
										470,
										60,
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
									"text": "expr $f1*1.7+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										645,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										130,
										54,
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
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-74"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										675,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										675,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										675,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-77"
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
										675,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-79"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-80"
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
										645,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81"
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
										645,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										707,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*2.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										770,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										130,
										54,
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
									"text": "* 0.25",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-87"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										800,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-88"
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
										800,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89"
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
										800,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90"
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
										800,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91"
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
										770,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										415,
										47,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-96"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										832,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-97"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*2.74+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										895,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-98"
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
										895,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-99"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-100"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										925,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-101"
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
										925,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										925,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-103"
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
										925,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-104"
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
										895,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-105"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-106"
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
										895,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-108"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										957,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*3.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1020,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-111"
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
										1020,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-112"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.15",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-113"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1050,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										1050,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										250,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-119"
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
										1020,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										415,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1082,
										470,
										60,
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
									"text": "expr $f1*3.76+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-125"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-126"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1175,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-127"
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
										1175,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-128"
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
										1175,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-129"
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
										1175,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-130"
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
										1145,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-131"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-132"
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
										1145,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-133"
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
										1145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-134"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-135"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1207,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-136"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*4.07+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1270,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-137"
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
										1270,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-138"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.075",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-139"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1300,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-140"
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
										1300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-141"
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
										1300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-142"
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
										1300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-143"
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
										1270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-144"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-145"
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
										1270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-146"
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
										1270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-147"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-148"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-149"
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
										"obj-8",
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
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										1
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
										"obj-11",
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
										"obj-8",
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
										"obj-13",
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
										"obj-2",
										1
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
										1
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
										"obj-17",
										1
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
										"obj-18",
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
										"obj-19",
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
										"obj-5",
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
										"obj-2",
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
										"obj-24",
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
										0
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
										"obj-21",
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
										"obj-2",
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
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										1
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
										"obj-29",
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
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										1
									],
									"destination": [
										"obj-30",
										1
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
										"obj-30",
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
										"obj-31",
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
										"obj-32",
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
										2
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
										"obj-2",
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
										"obj-35",
										0
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
										"obj-38",
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
										"obj-38",
										1
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
										"obj-39",
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
										"obj-39",
										1
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
										"obj-40",
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
										"obj-40",
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
										"obj-41",
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
										"obj-42",
										1
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
										"obj-42",
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
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										2
									],
									"destination": [
										"obj-43",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										0
									],
									"destination": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
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
										"obj-44",
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
										"obj-45",
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
										2
									],
									"destination": [
										"obj-46",
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
										"obj-2",
										0
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
										"obj-51",
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
										"obj-51",
										1
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
										"obj-52",
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
										"obj-52",
										1
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
										"obj-53",
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
										"obj-53",
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
										"obj-55",
										1
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
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										3
									],
									"destination": [
										"obj-56",
										1
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
										"obj-57",
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
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-57",
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
										"obj-58",
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
										2
									],
									"destination": [
										"obj-59",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-59",
										0
									],
									"destination": [
										"obj-60",
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
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-62",
										0
									],
									"destination": [
										"obj-63",
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
										"obj-64",
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
										"obj-64",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-64",
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
										"obj-63",
										0
									],
									"destination": [
										"obj-65",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-60",
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
										"obj-65",
										0
									],
									"destination": [
										"obj-66",
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
										"obj-67",
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
										"obj-68",
										1
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
										"obj-68",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-68",
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
										"obj-4",
										4
									],
									"destination": [
										"obj-69",
										1
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
										"obj-70",
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
										"obj-71",
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
										"obj-5",
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
										"obj-6",
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
										"obj-72",
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
										"obj-2",
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
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-75",
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
										"obj-76",
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
										"obj-76",
										0
									],
									"destination": [
										"obj-77",
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
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-76",
										0
									],
									"destination": [
										"obj-78",
										1
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
										"obj-79",
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
										"obj-79",
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
										"obj-81",
										1
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
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										5
									],
									"destination": [
										"obj-82",
										1
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
										"obj-83",
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
										"obj-84",
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
										"obj-5",
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
										"obj-6",
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
										"obj-86",
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
										"obj-87",
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
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-88",
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
										"obj-90",
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
										"obj-90",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-90",
										0
									],
									"destination": [
										"obj-91",
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
										"obj-91",
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
										"obj-92",
										0
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
										"obj-92",
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
										"obj-92",
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
										"obj-94",
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
										"obj-4",
										6
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
										"obj-95",
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
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
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
										"obj-97",
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
										2
									],
									"destination": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-98",
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
										"obj-2",
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
										"obj-100",
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
										"obj-101",
										0
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
										"obj-102",
										0
									],
									"destination": [
										"obj-103",
										1
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
										"obj-104",
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
										"obj-104",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-99",
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
										"obj-104",
										0
									],
									"destination": [
										"obj-105",
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
										"obj-107",
										1
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
										"obj-108",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										7
									],
									"destination": [
										"obj-108",
										1
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
										"obj-109",
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
										"obj-110",
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
										"obj-5",
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
										"obj-6",
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
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-111",
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
										"obj-2",
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
										"obj-114",
										0
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
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-115",
										0
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
										"obj-115",
										0
									],
									"destination": [
										"obj-116",
										1
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
										"obj-115",
										0
									],
									"destination": [
										"obj-117",
										1
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
										"obj-118",
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
										1
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
										"obj-121",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										8
									],
									"destination": [
										"obj-121",
										1
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
										"obj-122",
										0
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
										"obj-123",
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
										"obj-5",
										0
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
										"obj-6",
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
										"obj-125",
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
										"obj-127",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-127",
										0
									],
									"destination": [
										"obj-128",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-129",
										0
									],
									"destination": [
										"obj-130",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-130",
										1
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
										"obj-131",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-130",
										0
									],
									"destination": [
										"obj-131",
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
										"obj-132",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-132",
										0
									],
									"destination": [
										"obj-133",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-131",
										0
									],
									"destination": [
										"obj-133",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-133",
										0
									],
									"destination": [
										"obj-134",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										9
									],
									"destination": [
										"obj-134",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-136",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-135",
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
										"obj-136",
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
										2
									],
									"destination": [
										"obj-137",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-137",
										0
									],
									"destination": [
										"obj-138",
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
										"obj-139",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-139",
										0
									],
									"destination": [
										"obj-140",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-140",
										0
									],
									"destination": [
										"obj-141",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-142",
										0
									],
									"destination": [
										"obj-143",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-143",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-138",
										0
									],
									"destination": [
										"obj-144",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-143",
										0
									],
									"destination": [
										"obj-144",
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
										"obj-145",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										0
									],
									"destination": [
										"obj-146",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-144",
										0
									],
									"destination": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-146",
										0
									],
									"destination": [
										"obj-147",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										10
									],
									"destination": [
										"obj-147",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-148",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-149",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-148",
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
										"obj-149",
										0
									],
									"destination": [
										"obj-6",
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
					"id": "obj-4"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p bell3",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						280,
						560,
						110,
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
							1500,
							700
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
									"text": "unpack 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										200,
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
									"text": "r c07s01-partials",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										700,
										10,
										120,
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
									"text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 11,
									"outlettype": [
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										700,
										40,
										700,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										80,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.56+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										130,
										54,
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
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
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
										50,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										50,
										250,
										36,
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
										50,
										280,
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
										20,
										330,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										390,
										47,
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
										415,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										440,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										82,
										470,
										60,
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
									"text": "expr $f1*0.56+1.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										130,
										54,
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
									"text": "* 0.9",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										175,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										175,
										220,
										47,
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
										175,
										250,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										175,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										360,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										207,
										470,
										60,
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
									"text": "expr $f1*0.92+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										270,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										130,
										54,
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
									"text": "* 0.65",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										300,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
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
										300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38"
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
										300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-39"
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
										270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41"
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
										270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-42"
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
										270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-44"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-45"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.92+1.7",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										395,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-47"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.55",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										160,
										55,
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
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										425,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49"
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
										425,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-50"
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
										425,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-51"
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
										425,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-52"
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
										395,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-53"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-54"
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
										395,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-55"
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
										395,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-56"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-57"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										457,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-58"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*1.19+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										520,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59"
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
										520,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-60"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.325",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-61"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										550,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-62"
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
										550,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-63"
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
										550,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-64"
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
										550,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-65"
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
										520,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-67"
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
										520,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-68"
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
										520,
										415,
										47,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										520,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										582,
										470,
										60,
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
									"text": "expr $f1*1.7+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										645,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										130,
										54,
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
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-74"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										675,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										675,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										675,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-77"
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
										675,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-79"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-80"
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
										645,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81"
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
										645,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										707,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*2.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										770,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										130,
										54,
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
									"text": "* 0.25",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-87"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										800,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-88"
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
										800,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89"
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
										800,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90"
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
										800,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91"
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
										770,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										415,
										47,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-96"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										832,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-97"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*2.74+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										895,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-98"
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
										895,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-99"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-100"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										925,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-101"
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
										925,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										925,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-103"
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
										925,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-104"
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
										895,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-105"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-106"
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
										895,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-108"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										957,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*3.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1020,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-111"
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
										1020,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-112"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.15",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-113"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1050,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										1050,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										250,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-119"
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
										1020,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										415,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1082,
										470,
										60,
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
									"text": "expr $f1*3.76+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-125"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-126"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1175,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-127"
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
										1175,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-128"
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
										1175,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-129"
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
										1175,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-130"
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
										1145,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-131"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-132"
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
										1145,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-133"
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
										1145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-134"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-135"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1207,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-136"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*4.07+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1270,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-137"
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
										1270,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-138"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.075",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-139"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1300,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-140"
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
										1300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-141"
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
										1300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-142"
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
										1300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-143"
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
										1270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-144"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-145"
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
										1270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-146"
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
										1270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-147"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-148"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-149"
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
										"obj-8",
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
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										1
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
										"obj-11",
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
										"obj-8",
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
										"obj-13",
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
										"obj-2",
										1
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
										1
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
										"obj-17",
										1
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
										"obj-18",
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
										"obj-19",
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
										"obj-5",
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
										"obj-2",
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
										"obj-24",
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
										0
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
										"obj-21",
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
										"obj-2",
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
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										1
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
										"obj-29",
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
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										1
									],
									"destination": [
										"obj-30",
										1
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
										"obj-30",
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
										"obj-31",
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
										"obj-32",
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
										2
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
										"obj-2",
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
										"obj-35",
										0
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
										"obj-38",
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
										"obj-38",
										1
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
										"obj-39",
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
										"obj-39",
										1
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
										"obj-40",
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
										"obj-40",
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
										"obj-41",
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
										"obj-42",
										1
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
										"obj-42",
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
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										2
									],
									"destination": [
										"obj-43",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										0
									],
									"destination": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
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
										"obj-44",
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
										"obj-45",
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
										2
									],
									"destination": [
										"obj-46",
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
										"obj-2",
										0
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
										"obj-51",
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
										"obj-51",
										1
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
										"obj-52",
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
										"obj-52",
										1
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
										"obj-53",
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
										"obj-53",
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
										"obj-55",
										1
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
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										3
									],
									"destination": [
										"obj-56",
										1
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
										"obj-57",
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
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-57",
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
										"obj-58",
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
										2
									],
									"destination": [
										"obj-59",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-59",
										0
									],
									"destination": [
										"obj-60",
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
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-62",
										0
									],
									"destination": [
										"obj-63",
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
										"obj-64",
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
										"obj-64",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-64",
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
										"obj-63",
										0
									],
									"destination": [
										"obj-65",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-60",
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
										"obj-65",
										0
									],
									"destination": [
										"obj-66",
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
										"obj-67",
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
										"obj-68",
										1
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
										"obj-68",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-68",
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
										"obj-4",
										4
									],
									"destination": [
										"obj-69",
										1
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
										"obj-70",
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
										"obj-71",
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
										"obj-5",
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
										"obj-6",
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
										"obj-72",
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
										"obj-2",
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
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-75",
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
										"obj-76",
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
										"obj-76",
										0
									],
									"destination": [
										"obj-77",
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
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-76",
										0
									],
									"destination": [
										"obj-78",
										1
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
										"obj-79",
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
										"obj-79",
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
										"obj-81",
										1
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
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										5
									],
									"destination": [
										"obj-82",
										1
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
										"obj-83",
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
										"obj-84",
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
										"obj-5",
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
										"obj-6",
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
										"obj-86",
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
										"obj-87",
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
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-88",
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
										"obj-90",
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
										"obj-90",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-90",
										0
									],
									"destination": [
										"obj-91",
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
										"obj-91",
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
										"obj-92",
										0
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
										"obj-92",
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
										"obj-92",
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
										"obj-94",
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
										"obj-4",
										6
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
										"obj-95",
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
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
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
										"obj-97",
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
										2
									],
									"destination": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-98",
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
										"obj-2",
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
										"obj-100",
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
										"obj-101",
										0
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
										"obj-102",
										0
									],
									"destination": [
										"obj-103",
										1
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
										"obj-104",
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
										"obj-104",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-99",
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
										"obj-104",
										0
									],
									"destination": [
										"obj-105",
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
										"obj-107",
										1
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
										"obj-108",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										7
									],
									"destination": [
										"obj-108",
										1
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
										"obj-109",
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
										"obj-110",
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
										"obj-5",
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
										"obj-6",
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
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-111",
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
										"obj-2",
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
										"obj-114",
										0
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
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-115",
										0
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
										"obj-115",
										0
									],
									"destination": [
										"obj-116",
										1
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
										"obj-115",
										0
									],
									"destination": [
										"obj-117",
										1
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
										"obj-118",
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
										1
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
										"obj-121",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										8
									],
									"destination": [
										"obj-121",
										1
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
										"obj-122",
										0
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
										"obj-123",
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
										"obj-5",
										0
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
										"obj-6",
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
										"obj-125",
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
										"obj-127",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-127",
										0
									],
									"destination": [
										"obj-128",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-129",
										0
									],
									"destination": [
										"obj-130",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-130",
										1
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
										"obj-131",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-130",
										0
									],
									"destination": [
										"obj-131",
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
										"obj-132",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-132",
										0
									],
									"destination": [
										"obj-133",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-131",
										0
									],
									"destination": [
										"obj-133",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-133",
										0
									],
									"destination": [
										"obj-134",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										9
									],
									"destination": [
										"obj-134",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-136",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-135",
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
										"obj-136",
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
										2
									],
									"destination": [
										"obj-137",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-137",
										0
									],
									"destination": [
										"obj-138",
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
										"obj-139",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-139",
										0
									],
									"destination": [
										"obj-140",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-140",
										0
									],
									"destination": [
										"obj-141",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-142",
										0
									],
									"destination": [
										"obj-143",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-143",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-138",
										0
									],
									"destination": [
										"obj-144",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-143",
										0
									],
									"destination": [
										"obj-144",
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
										"obj-145",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										0
									],
									"destination": [
										"obj-146",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-144",
										0
									],
									"destination": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-146",
										0
									],
									"destination": [
										"obj-147",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										10
									],
									"destination": [
										"obj-147",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-148",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-149",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-148",
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
										"obj-149",
										0
									],
									"destination": [
										"obj-6",
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
					"id": "obj-5"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "p bell4",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						410,
						560,
						110,
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
							1500,
							700
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
									"text": "unpack 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										20,
										50,
										200,
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
									"text": "r c07s01-partials",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										700,
										10,
										120,
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
									"text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets": 1,
									"numoutlets": 11,
									"outlettype": [
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float",
										"float"
									],
									"patching_rect": [
										700,
										40,
										700,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-5"
								}
							},
							{
								"box": {
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										80,
										640,
										30,
										30
									],
									"comment": "",
									"id": "obj-6"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.56+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										130,
										54,
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
									"text": "* 1.0",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-9"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-10"
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
										50,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										50,
										250,
										36,
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
										50,
										280,
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
										20,
										330,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										80,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										390,
										47,
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
										415,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										20,
										440,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										82,
										470,
										60,
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
									"text": "expr $f1*0.56+1.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										130,
										54,
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
									"text": "* 0.9",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-22"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										175,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										175,
										220,
										47,
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
										175,
										250,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										175,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										205,
										360,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-30"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										145,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										207,
										470,
										60,
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
									"text": "expr $f1*0.92+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										270,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										130,
										54,
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
									"text": "* 0.65",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-35"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										300,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-37"
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
										300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-38"
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
										300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-39"
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
										270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-40"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-41"
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
										270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-42"
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
										270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-43"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-44"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-45"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*0.92+1.7",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										395,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-47"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.55",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										160,
										55,
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
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										425,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-49"
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
										425,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-50"
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
										425,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-51"
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
										425,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-52"
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
										395,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-53"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										455,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-54"
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
										395,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-55"
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
										395,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-56"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										395,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-57"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										457,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-58"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*1.19+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										520,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59"
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
										520,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-60"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.325",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-61"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										550,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-62"
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
										550,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-63"
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
										550,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-64"
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
										550,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-65"
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
										520,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										580,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-67"
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
										520,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-68"
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
										520,
										415,
										47,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										520,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										582,
										470,
										60,
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
									"text": "expr $f1*1.7+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										645,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										130,
										54,
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
									"text": "* 0.35",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-74"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										675,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										675,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										675,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-77"
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
										675,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-79"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										705,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-80"
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
										645,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81"
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
										645,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										645,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										707,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*2.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										770,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										130,
										54,
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
									"text": "* 0.25",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-87"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										800,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-88"
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
										800,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89"
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
										800,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90"
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
										800,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91"
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
										770,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										830,
										360,
										60,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										415,
										47,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										770,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-96"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										832,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-97"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*2.74+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										895,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-98"
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
										895,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-99"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-100"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										925,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-101"
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
										925,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										925,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-103"
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
										925,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-104"
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
										895,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-105"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										955,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-106"
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
										895,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-108"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										895,
										440,
										60,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										957,
										470,
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
									"maxclass": "newobj",
									"text": "expr $f1*3.0+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1020,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-111"
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
										1020,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-112"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.15",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-113"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1050,
										190,
										85,
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
									"text": "line~",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										1050,
										220,
										47,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										250,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1050,
										280,
										36,
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
									"text": "*~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										330,
										36,
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
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1080,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-119"
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
										1020,
										390,
										47,
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
									"text": "*~ 0.",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										415,
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
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1020,
										440,
										60,
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
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1082,
										470,
										60,
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
									"text": "expr $f1*3.76+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1145,
										100,
										120,
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
									"text": "cycle~",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-125"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-126"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1175,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-127"
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
										1175,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-128"
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
										1175,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-129"
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
										1175,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-130"
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
										1145,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-131"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1205,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-132"
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
										1145,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-133"
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
										1145,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-134"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1145,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-135"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1207,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-136"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "expr $f1*4.07+0.0",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1270,
										100,
										120,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-137"
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
										1270,
										130,
										54,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-138"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.075",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										160,
										55,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-139"
								}
							},
							{
								"box": {
									"maxclass": "message",
									"text": "0, 1 2 0 $1",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1300,
										190,
										85,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-140"
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
										1300,
										220,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-141"
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
										1300,
										250,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-142"
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
										1300,
										280,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-143"
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
										1270,
										330,
										36,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-144"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "* 0.1335",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										1330,
										360,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-145"
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
										1270,
										390,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-146"
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
										1270,
										415,
										47,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-147"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.8",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1270,
										440,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-148"
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"text": "*~ 0.2",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										1332,
										470,
										60,
										22.0
									],
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-149"
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
										"obj-8",
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
										"obj-11",
										0
									],
									"destination": [
										"obj-12",
										1
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
										"obj-11",
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
										"obj-8",
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
										"obj-13",
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
										"obj-2",
										1
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
										1
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
										"obj-17",
										1
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
										"obj-18",
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
										"obj-19",
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
										"obj-5",
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
										"obj-2",
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
										"obj-24",
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
										0
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
										"obj-21",
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
										"obj-2",
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
										"obj-28",
										0
									],
									"destination": [
										"obj-29",
										1
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
										"obj-29",
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
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										1
									],
									"destination": [
										"obj-30",
										1
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
										"obj-30",
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
										"obj-31",
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
										"obj-32",
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
										2
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
										"obj-2",
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
										"obj-35",
										0
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
										"obj-38",
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
										"obj-38",
										1
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
										"obj-39",
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
										"obj-39",
										1
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
										"obj-40",
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
										"obj-40",
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
										"obj-41",
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
										"obj-42",
										1
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
										"obj-42",
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
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										2
									],
									"destination": [
										"obj-43",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
										0
									],
									"destination": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-43",
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
										"obj-44",
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
										"obj-45",
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
										2
									],
									"destination": [
										"obj-46",
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
										"obj-2",
										0
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
										"obj-51",
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
										"obj-51",
										1
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
										"obj-52",
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
										"obj-52",
										1
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
										"obj-53",
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
										"obj-53",
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
										"obj-55",
										1
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
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										3
									],
									"destination": [
										"obj-56",
										1
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
										"obj-57",
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
										"obj-58",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-57",
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
										"obj-58",
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
										2
									],
									"destination": [
										"obj-59",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-59",
										0
									],
									"destination": [
										"obj-60",
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
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-61",
										0
									],
									"destination": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-62",
										0
									],
									"destination": [
										"obj-63",
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
										"obj-64",
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
										"obj-64",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-64",
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
										"obj-63",
										0
									],
									"destination": [
										"obj-65",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-60",
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
										"obj-65",
										0
									],
									"destination": [
										"obj-66",
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
										"obj-67",
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
										"obj-68",
										1
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
										"obj-68",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-68",
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
										"obj-4",
										4
									],
									"destination": [
										"obj-69",
										1
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
										"obj-70",
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
										"obj-71",
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
										"obj-5",
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
										"obj-6",
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
										"obj-72",
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
										"obj-2",
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
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-75",
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
										"obj-76",
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
										"obj-76",
										0
									],
									"destination": [
										"obj-77",
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
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-76",
										0
									],
									"destination": [
										"obj-78",
										1
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
										"obj-79",
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
										"obj-79",
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
										"obj-81",
										1
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
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										5
									],
									"destination": [
										"obj-82",
										1
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
										"obj-83",
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
										"obj-84",
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
										"obj-5",
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
										"obj-6",
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
										"obj-86",
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
										"obj-87",
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
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-88",
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
										"obj-90",
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
										"obj-90",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-90",
										0
									],
									"destination": [
										"obj-91",
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
										"obj-91",
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
										"obj-92",
										0
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
										"obj-92",
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
										"obj-92",
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
										"obj-94",
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
										"obj-4",
										6
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
										"obj-95",
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
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-96",
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
										"obj-97",
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
										2
									],
									"destination": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-98",
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
										"obj-2",
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
										"obj-100",
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
										"obj-101",
										0
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
										"obj-102",
										0
									],
									"destination": [
										"obj-103",
										1
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
										"obj-104",
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
										"obj-104",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-99",
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
										"obj-104",
										0
									],
									"destination": [
										"obj-105",
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
										"obj-107",
										1
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
										"obj-108",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										7
									],
									"destination": [
										"obj-108",
										1
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
										"obj-109",
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
										"obj-110",
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
										"obj-5",
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
										"obj-6",
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
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-111",
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
										"obj-2",
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
										"obj-114",
										0
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
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-115",
										0
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
										"obj-115",
										0
									],
									"destination": [
										"obj-116",
										1
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
										"obj-115",
										0
									],
									"destination": [
										"obj-117",
										1
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
										"obj-118",
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
										1
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
										"obj-121",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										8
									],
									"destination": [
										"obj-121",
										1
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
										"obj-122",
										0
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
										"obj-123",
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
										"obj-5",
										0
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
										"obj-6",
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
										"obj-125",
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
										"obj-127",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-127",
										0
									],
									"destination": [
										"obj-128",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-129",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-129",
										0
									],
									"destination": [
										"obj-130",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-128",
										0
									],
									"destination": [
										"obj-130",
										1
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
										"obj-131",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-130",
										0
									],
									"destination": [
										"obj-131",
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
										"obj-132",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-132",
										0
									],
									"destination": [
										"obj-133",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-131",
										0
									],
									"destination": [
										"obj-133",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-133",
										0
									],
									"destination": [
										"obj-134",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										9
									],
									"destination": [
										"obj-134",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-134",
										0
									],
									"destination": [
										"obj-136",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-135",
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
										"obj-136",
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
										2
									],
									"destination": [
										"obj-137",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-137",
										0
									],
									"destination": [
										"obj-138",
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
										"obj-139",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-139",
										0
									],
									"destination": [
										"obj-140",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-140",
										0
									],
									"destination": [
										"obj-141",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-142",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-142",
										0
									],
									"destination": [
										"obj-143",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-141",
										0
									],
									"destination": [
										"obj-143",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-138",
										0
									],
									"destination": [
										"obj-144",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-143",
										0
									],
									"destination": [
										"obj-144",
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
										"obj-145",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-145",
										0
									],
									"destination": [
										"obj-146",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-144",
										0
									],
									"destination": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-146",
										0
									],
									"destination": [
										"obj-147",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										10
									],
									"destination": [
										"obj-147",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-148",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-147",
										0
									],
									"destination": [
										"obj-149",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-148",
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
										"obj-149",
										0
									],
									"destination": [
										"obj-6",
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
					"id": "obj-6"
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
						700,
						40,
						200,
						90
					],
					"size": 11,
					"setminmax": [
						0.0,
						1.0
					],
					"setstyle": 1,
					"settype": 1,
					"parameter_enable": 0,
					"slidercolor": [
						0.94,
						0.47,
						0.62,
						1.0
					],
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"drawpeaks": 0,
					"ignoreclick": 0,
					"thickness": 3,
					"spacing": 3,
					"presentation": 1,
					"presentation_rect": [
						62,
						290,
						228,
						150
					],
					"id": "obj-7"
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
						0.97,
						0.735,
						0.81,
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
					"id": "obj-8"
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
						0.97,
						0.735,
						0.81,
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
					"id": "obj-9"
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
					"id": "obj-10"
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
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b b b b b",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": [
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
					"id": "obj-12"
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
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 0 0 960 660 252 226 236, paintoval -3 10 3 16 255 255 255, paintoval 23 10 29 16 255 255 255, paintoval 49 10 55 16 255 255 255, paintoval 75 10 81 16 255 255 255, paintoval 101 10 107 16 255 255 255, paintoval 127 10 133 16 255 255 255, paintoval 153 10 159 16 255 255 255, paintoval 179 10 185 16 255 255 255, paintoval 205 10 211 16 255 255 255, paintoval 231 10 237 16 255 255 255, paintoval 257 10 263 16 255 255 255, paintoval 283 10 289 16 255 255 255, paintoval 309 10 315 16 255 255 255, paintoval 335 10 341 16 255 255 255, paintoval 361 10 367 16 255 255 255, paintoval 387 10 393 16 255 255 255, paintoval 413 10 419 16 255 255 255, paintoval 439 10 445 16 255 255 255, paintoval 465 10 471 16 255 255 255, paintoval 491 10 497 16 255 255 255, paintoval 517 10 523 16 255 255 255, paintoval 543 10 549 16 255 255 255, paintoval 569 10 575 16 255 255 255, paintoval 595 10 601 16 255 255 255, paintoval 621 10 627 16 255 255 255, paintoval 647 10 653 16 255 255 255, paintoval 673 10 679 16 255 255 255, paintoval 699 10 705 16 255 255 255, paintoval 725 10 731 16 255 255 255, paintoval 751 10 757 16 255 255 255, paintoval 777 10 783 16 255 255 255, paintoval 803 10 809 16 255 255 255, paintoval 829 10 835 16 255 255 255, paintoval 855 10 861 16 255 255 255, paintoval 881 10 887 16 255 255 255, paintoval 907 10 913 16 255 255 255, paintoval 933 10 939 16 255 255 255, paintoval 10 36 16 42 255 255 255, paintoval 36 36 42 42 255 255 255, paintoval 62 36 68 42 255 255 255, paintoval 88 36 94 42 255 255 255, paintoval 114 36 120 42 255 255 255, paintoval 140 36 146 42 255 255 255, paintoval 166 36 172 42 255 255 255, paintoval 192 36 198 42 255 255 255, paintoval 218 36 224 42 255 255 255, paintoval 244 36 250 42 255 255 255, paintoval 270 36 276 42 255 255 255, paintoval 296 36 302 42 255 255 255, paintoval 322 36 328 42 255 255 255, paintoval 348 36 354 42 255 255 255, paintoval 374 36 380 42 255 255 255, paintoval 400 36 406 42 255 255 255, paintoval 426 36 432 42 255 255 255, paintoval 452 36 458 42 255 255 255, paintoval 478 36 484 42 255 255 255, paintoval 504 36 510 42 255 255 255, paintoval 530 36 536 42 255 255 255, paintoval 556 36 562 42 255 255 255, paintoval 582 36 588 42 255 255 255, paintoval 608 36 614 42 255 255 255, paintoval 634 36 640 42 255 255 255, paintoval 660 36 666 42 255 255 255, paintoval 686 36 692 42 255 255 255, paintoval 712 36 718 42 255 255 255, paintoval 738 36 744 42 255 255 255, paintoval 764 36 770 42 255 255 255, paintoval 790 36 796 42 255 255 255, paintoval 816 36 822 42 255 255 255, paintoval 842 36 848 42 255 255 255, paintoval 868 36 874 42 255 255 255, paintoval 894 36 900 42 255 255 255, paintoval 920 36 926 42 255 255 255, paintoval 946 36 952 42 255 255 255, paintoval -3 62 3 68 255 255 255, paintoval 23 62 29 68 255 255 255, paintoval 49 62 55 68 255 255 255, paintoval 75 62 81 68 255 255 255, paintoval 101 62 107 68 255 255 255, paintoval 127 62 133 68 255 255 255, paintoval 153 62 159 68 255 255 255, paintoval 179 62 185 68 255 255 255, paintoval 205 62 211 68 255 255 255, paintoval 231 62 237 68 255 255 255, paintoval 257 62 263 68 255 255 255, paintoval 283 62 289 68 255 255 255, paintoval 309 62 315 68 255 255 255, paintoval 335 62 341 68 255 255 255, paintoval 361 62 367 68 255 255 255, paintoval 387 62 393 68 255 255 255, paintoval 413 62 419 68 255 255 255, paintoval 439 62 445 68 255 255 255, paintoval 465 62 471 68 255 255 255, paintoval 491 62 497 68 255 255 255, paintoval 517 62 523 68 255 255 255, paintoval 543 62 549 68 255 255 255, paintoval 569 62 575 68 255 255 255, paintoval 595 62 601 68 255 255 255, paintoval 621 62 627 68 255 255 255, paintoval 647 62 653 68 255 255 255, paintoval 673 62 679 68 255 255 255, paintoval 699 62 705 68 255 255 255, paintoval 725 62 731 68 255 255 255, paintoval 751 62 757 68 255 255 255, paintoval 777 62 783 68 255 255 255, paintoval 803 62 809 68 255 255 255, paintoval 829 62 835 68 255 255 255, paintoval 855 62 861 68 255 255 255, paintoval 881 62 887 68 255 255 255, paintoval 907 62 913 68 255 255 255, paintoval 933 62 939 68 255 255 255, paintoval 10 88 16 94 255 255 255, paintoval 36 88 42 94 255 255 255, paintoval 62 88 68 94 255 255 255, paintoval 88 88 94 94 255 255 255, paintoval 114 88 120 94 255 255 255, paintoval 140 88 146 94 255 255 255, paintoval 166 88 172 94 255 255 255, paintoval 192 88 198 94 255 255 255, paintoval 218 88 224 94 255 255 255, paintoval 244 88 250 94 255 255 255, paintoval 270 88 276 94 255 255 255, paintoval 296 88 302 94 255 255 255, paintoval 322 88 328 94 255 255 255, paintoval 348 88 354 94 255 255 255, paintoval 374 88 380 94 255 255 255, paintoval 400 88 406 94 255 255 255, paintoval 426 88 432 94 255 255 255, paintoval 452 88 458 94 255 255 255, paintoval 478 88 484 94 255 255 255, paintoval 504 88 510 94 255 255 255, paintoval 530 88 536 94 255 255 255, paintoval 556 88 562 94 255 255 255, paintoval 582 88 588 94 255 255 255, paintoval 608 88 614 94 255 255 255, paintoval 634 88 640 94 255 255 255, paintoval 660 88 666 94 255 255 255, paintoval 686 88 692 94 255 255 255, paintoval 712 88 718 94 255 255 255, paintoval 738 88 744 94 255 255 255, paintoval 764 88 770 94 255 255 255, paintoval 790 88 796 94 255 255 255, paintoval 816 88 822 94 255 255 255, paintoval 842 88 848 94 255 255 255, paintoval 868 88 874 94 255 255 255, paintoval 894 88 900 94 255 255 255, paintoval 920 88 926 94 255 255 255, paintoval 946 88 952 94 255 255 255, paintoval -3 114 3 120 255 255 255, paintoval 23 114 29 120 255 255 255, paintoval 49 114 55 120 255 255 255, paintoval 75 114 81 120 255 255 255, paintoval 101 114 107 120 255 255 255, paintoval 127 114 133 120 255 255 255, paintoval 153 114 159 120 255 255 255, paintoval 179 114 185 120 255 255 255, paintoval 205 114 211 120 255 255 255, paintoval 231 114 237 120 255 255 255, paintoval 257 114 263 120 255 255 255, paintoval 283 114 289 120 255 255 255, paintoval 309 114 315 120 255 255 255, paintoval 335 114 341 120 255 255 255, paintoval 361 114 367 120 255 255 255, paintoval 387 114 393 120 255 255 255, paintoval 413 114 419 120 255 255 255, paintoval 439 114 445 120 255 255 255, paintoval 465 114 471 120 255 255 255, paintoval 491 114 497 120 255 255 255, paintoval 517 114 523 120 255 255 255, paintoval 543 114 549 120 255 255 255, paintoval 569 114 575 120 255 255 255, paintoval 595 114 601 120 255 255 255, paintoval 621 114 627 120 255 255 255, paintoval 647 114 653 120 255 255 255, paintoval 673 114 679 120 255 255 255, paintoval 699 114 705 120 255 255 255, paintoval 725 114 731 120 255 255 255, paintoval 751 114 757 120 255 255 255, paintoval 777 114 783 120 255 255 255, paintoval 803 114 809 120 255 255 255, paintoval 829 114 835 120 255 255 255, paintoval 855 114 861 120 255 255 255, paintoval 881 114 887 120 255 255 255, paintoval 907 114 913 120 255 255 255, paintoval 933 114 939 120 255 255 255, paintoval 10 140 16 146 255 255 255, paintoval 36 140 42 146 255 255 255, paintoval 62 140 68 146 255 255 255, paintoval 88 140 94 146 255 255 255, paintoval 114 140 120 146 255 255 255, paintoval 140 140 146 146 255 255 255, paintoval 166 140 172 146 255 255 255, paintoval 192 140 198 146 255 255 255, paintoval 218 140 224 146 255 255 255, paintoval 244 140 250 146 255 255 255, paintoval 270 140 276 146 255 255 255, paintoval 296 140 302 146 255 255 255, paintoval 322 140 328 146 255 255 255, paintoval 348 140 354 146 255 255 255, paintoval 374 140 380 146 255 255 255, paintoval 400 140 406 146 255 255 255, paintoval 426 140 432 146 255 255 255, paintoval 452 140 458 146 255 255 255, paintoval 478 140 484 146 255 255 255, paintoval 504 140 510 146 255 255 255, paintoval 530 140 536 146 255 255 255, paintoval 556 140 562 146 255 255 255, paintoval 582 140 588 146 255 255 255, paintoval 608 140 614 146 255 255 255, paintoval 634 140 640 146 255 255 255, paintoval 660 140 666 146 255 255 255, paintoval 686 140 692 146 255 255 255, paintoval 712 140 718 146 255 255 255, paintoval 738 140 744 146 255 255 255, paintoval 764 140 770 146 255 255 255, paintoval 790 140 796 146 255 255 255, paintoval 816 140 822 146 255 255 255, paintoval 842 140 848 146 255 255 255, paintoval 868 140 874 146 255 255 255, paintoval 894 140 900 146 255 255 255, paintoval 920 140 926 146 255 255 255, paintoval 946 140 952 146 255 255 255, paintoval -3 166 3 172 255 255 255, paintoval 23 166 29 172 255 255 255, paintoval 49 166 55 172 255 255 255, paintoval 75 166 81 172 255 255 255, paintoval 101 166 107 172 255 255 255, paintoval 127 166 133 172 255 255 255, paintoval 153 166 159 172 255 255 255, paintoval 179 166 185 172 255 255 255, paintoval 205 166 211 172 255 255 255, paintoval 231 166 237 172 255 255 255, paintoval 257 166 263 172 255 255 255, paintoval 283 166 289 172 255 255 255, paintoval 309 166 315 172 255 255 255, paintoval 335 166 341 172 255 255 255, paintoval 361 166 367 172 255 255 255, paintoval 387 166 393 172 255 255 255, paintoval 413 166 419 172 255 255 255, paintoval 439 166 445 172 255 255 255, paintoval 465 166 471 172 255 255 255, paintoval 491 166 497 172 255 255 255, paintoval 517 166 523 172 255 255 255, paintoval 543 166 549 172 255 255 255, paintoval 569 166 575 172 255 255 255, paintoval 595 166 601 172 255 255 255, paintoval 621 166 627 172 255 255 255, paintoval 647 166 653 172 255 255 255, paintoval 673 166 679 172 255 255 255",
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
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 699 166 705 172 255 255 255, paintoval 725 166 731 172 255 255 255, paintoval 751 166 757 172 255 255 255, paintoval 777 166 783 172 255 255 255, paintoval 803 166 809 172 255 255 255, paintoval 829 166 835 172 255 255 255, paintoval 855 166 861 172 255 255 255, paintoval 881 166 887 172 255 255 255, paintoval 907 166 913 172 255 255 255, paintoval 933 166 939 172 255 255 255, paintoval 10 192 16 198 255 255 255, paintoval 36 192 42 198 255 255 255, paintoval 62 192 68 198 255 255 255, paintoval 88 192 94 198 255 255 255, paintoval 114 192 120 198 255 255 255, paintoval 140 192 146 198 255 255 255, paintoval 166 192 172 198 255 255 255, paintoval 192 192 198 198 255 255 255, paintoval 218 192 224 198 255 255 255, paintoval 244 192 250 198 255 255 255, paintoval 270 192 276 198 255 255 255, paintoval 296 192 302 198 255 255 255, paintoval 322 192 328 198 255 255 255, paintoval 348 192 354 198 255 255 255, paintoval 374 192 380 198 255 255 255, paintoval 400 192 406 198 255 255 255, paintoval 426 192 432 198 255 255 255, paintoval 452 192 458 198 255 255 255, paintoval 478 192 484 198 255 255 255, paintoval 504 192 510 198 255 255 255, paintoval 530 192 536 198 255 255 255, paintoval 556 192 562 198 255 255 255, paintoval 582 192 588 198 255 255 255, paintoval 608 192 614 198 255 255 255, paintoval 634 192 640 198 255 255 255, paintoval 660 192 666 198 255 255 255, paintoval 686 192 692 198 255 255 255, paintoval 712 192 718 198 255 255 255, paintoval 738 192 744 198 255 255 255, paintoval 764 192 770 198 255 255 255, paintoval 790 192 796 198 255 255 255, paintoval 816 192 822 198 255 255 255, paintoval 842 192 848 198 255 255 255, paintoval 868 192 874 198 255 255 255, paintoval 894 192 900 198 255 255 255, paintoval 920 192 926 198 255 255 255, paintoval 946 192 952 198 255 255 255, paintoval -3 218 3 224 255 255 255, paintoval 23 218 29 224 255 255 255, paintoval 49 218 55 224 255 255 255, paintoval 75 218 81 224 255 255 255, paintoval 101 218 107 224 255 255 255, paintoval 127 218 133 224 255 255 255, paintoval 153 218 159 224 255 255 255, paintoval 179 218 185 224 255 255 255, paintoval 205 218 211 224 255 255 255, paintoval 231 218 237 224 255 255 255, paintoval 257 218 263 224 255 255 255, paintoval 283 218 289 224 255 255 255, paintoval 309 218 315 224 255 255 255, paintoval 335 218 341 224 255 255 255, paintoval 361 218 367 224 255 255 255, paintoval 387 218 393 224 255 255 255, paintoval 413 218 419 224 255 255 255, paintoval 439 218 445 224 255 255 255, paintoval 465 218 471 224 255 255 255, paintoval 491 218 497 224 255 255 255, paintoval 517 218 523 224 255 255 255, paintoval 543 218 549 224 255 255 255, paintoval 569 218 575 224 255 255 255, paintoval 595 218 601 224 255 255 255, paintoval 621 218 627 224 255 255 255, paintoval 647 218 653 224 255 255 255, paintoval 673 218 679 224 255 255 255, paintoval 699 218 705 224 255 255 255, paintoval 725 218 731 224 255 255 255, paintoval 751 218 757 224 255 255 255, paintoval 777 218 783 224 255 255 255, paintoval 803 218 809 224 255 255 255, paintoval 829 218 835 224 255 255 255, paintoval 855 218 861 224 255 255 255, paintoval 881 218 887 224 255 255 255, paintoval 907 218 913 224 255 255 255, paintoval 933 218 939 224 255 255 255, paintoval 10 244 16 250 255 255 255, paintoval 36 244 42 250 255 255 255, paintoval 62 244 68 250 255 255 255, paintoval 88 244 94 250 255 255 255, paintoval 114 244 120 250 255 255 255, paintoval 140 244 146 250 255 255 255, paintoval 166 244 172 250 255 255 255, paintoval 192 244 198 250 255 255 255, paintoval 218 244 224 250 255 255 255, paintoval 244 244 250 250 255 255 255, paintoval 270 244 276 250 255 255 255, paintoval 296 244 302 250 255 255 255, paintoval 322 244 328 250 255 255 255, paintoval 348 244 354 250 255 255 255, paintoval 374 244 380 250 255 255 255, paintoval 400 244 406 250 255 255 255, paintoval 426 244 432 250 255 255 255, paintoval 452 244 458 250 255 255 255, paintoval 478 244 484 250 255 255 255, paintoval 504 244 510 250 255 255 255, paintoval 530 244 536 250 255 255 255, paintoval 556 244 562 250 255 255 255, paintoval 582 244 588 250 255 255 255, paintoval 608 244 614 250 255 255 255, paintoval 634 244 640 250 255 255 255, paintoval 660 244 666 250 255 255 255, paintoval 686 244 692 250 255 255 255, paintoval 712 244 718 250 255 255 255, paintoval 738 244 744 250 255 255 255, paintoval 764 244 770 250 255 255 255, paintoval 790 244 796 250 255 255 255, paintoval 816 244 822 250 255 255 255, paintoval 842 244 848 250 255 255 255, paintoval 868 244 874 250 255 255 255, paintoval 894 244 900 250 255 255 255, paintoval 920 244 926 250 255 255 255, paintoval 946 244 952 250 255 255 255, paintoval -3 270 3 276 255 255 255, paintoval 23 270 29 276 255 255 255, paintoval 49 270 55 276 255 255 255, paintoval 75 270 81 276 255 255 255, paintoval 101 270 107 276 255 255 255, paintoval 127 270 133 276 255 255 255, paintoval 153 270 159 276 255 255 255, paintoval 179 270 185 276 255 255 255, paintoval 205 270 211 276 255 255 255, paintoval 231 270 237 276 255 255 255, paintoval 257 270 263 276 255 255 255, paintoval 283 270 289 276 255 255 255, paintoval 309 270 315 276 255 255 255, paintoval 335 270 341 276 255 255 255, paintoval 361 270 367 276 255 255 255, paintoval 387 270 393 276 255 255 255, paintoval 413 270 419 276 255 255 255, paintoval 439 270 445 276 255 255 255, paintoval 465 270 471 276 255 255 255, paintoval 491 270 497 276 255 255 255, paintoval 517 270 523 276 255 255 255, paintoval 543 270 549 276 255 255 255, paintoval 569 270 575 276 255 255 255, paintoval 595 270 601 276 255 255 255, paintoval 621 270 627 276 255 255 255, paintoval 647 270 653 276 255 255 255, paintoval 673 270 679 276 255 255 255, paintoval 699 270 705 276 255 255 255, paintoval 725 270 731 276 255 255 255, paintoval 751 270 757 276 255 255 255, paintoval 777 270 783 276 255 255 255, paintoval 803 270 809 276 255 255 255, paintoval 829 270 835 276 255 255 255, paintoval 855 270 861 276 255 255 255, paintoval 881 270 887 276 255 255 255, paintoval 907 270 913 276 255 255 255, paintoval 933 270 939 276 255 255 255, paintoval 10 296 16 302 255 255 255, paintoval 36 296 42 302 255 255 255, paintoval 62 296 68 302 255 255 255, paintoval 88 296 94 302 255 255 255, paintoval 114 296 120 302 255 255 255, paintoval 140 296 146 302 255 255 255, paintoval 166 296 172 302 255 255 255, paintoval 192 296 198 302 255 255 255, paintoval 218 296 224 302 255 255 255, paintoval 244 296 250 302 255 255 255, paintoval 270 296 276 302 255 255 255, paintoval 296 296 302 302 255 255 255, paintoval 322 296 328 302 255 255 255, paintoval 348 296 354 302 255 255 255, paintoval 374 296 380 302 255 255 255, paintoval 400 296 406 302 255 255 255, paintoval 426 296 432 302 255 255 255, paintoval 452 296 458 302 255 255 255, paintoval 478 296 484 302 255 255 255, paintoval 504 296 510 302 255 255 255, paintoval 530 296 536 302 255 255 255, paintoval 556 296 562 302 255 255 255, paintoval 582 296 588 302 255 255 255, paintoval 608 296 614 302 255 255 255, paintoval 634 296 640 302 255 255 255, paintoval 660 296 666 302 255 255 255, paintoval 686 296 692 302 255 255 255, paintoval 712 296 718 302 255 255 255, paintoval 738 296 744 302 255 255 255, paintoval 764 296 770 302 255 255 255, paintoval 790 296 796 302 255 255 255, paintoval 816 296 822 302 255 255 255, paintoval 842 296 848 302 255 255 255, paintoval 868 296 874 302 255 255 255, paintoval 894 296 900 302 255 255 255, paintoval 920 296 926 302 255 255 255, paintoval 946 296 952 302 255 255 255, paintoval -3 322 3 328 255 255 255, paintoval 23 322 29 328 255 255 255, paintoval 49 322 55 328 255 255 255, paintoval 75 322 81 328 255 255 255, paintoval 101 322 107 328 255 255 255, paintoval 127 322 133 328 255 255 255, paintoval 153 322 159 328 255 255 255, paintoval 179 322 185 328 255 255 255, paintoval 205 322 211 328 255 255 255, paintoval 231 322 237 328 255 255 255, paintoval 257 322 263 328 255 255 255, paintoval 283 322 289 328 255 255 255, paintoval 309 322 315 328 255 255 255, paintoval 335 322 341 328 255 255 255, paintoval 361 322 367 328 255 255 255, paintoval 387 322 393 328 255 255 255, paintoval 413 322 419 328 255 255 255, paintoval 439 322 445 328 255 255 255, paintoval 465 322 471 328 255 255 255, paintoval 491 322 497 328 255 255 255, paintoval 517 322 523 328 255 255 255, paintoval 543 322 549 328 255 255 255, paintoval 569 322 575 328 255 255 255, paintoval 595 322 601 328 255 255 255, paintoval 621 322 627 328 255 255 255, paintoval 647 322 653 328 255 255 255, paintoval 673 322 679 328 255 255 255, paintoval 699 322 705 328 255 255 255, paintoval 725 322 731 328 255 255 255, paintoval 751 322 757 328 255 255 255, paintoval 777 322 783 328 255 255 255, paintoval 803 322 809 328 255 255 255, paintoval 829 322 835 328 255 255 255, paintoval 855 322 861 328 255 255 255, paintoval 881 322 887 328 255 255 255, paintoval 907 322 913 328 255 255 255, paintoval 933 322 939 328 255 255 255, paintoval 10 348 16 354 255 255 255, paintoval 36 348 42 354 255 255 255, paintoval 62 348 68 354 255 255 255, paintoval 88 348 94 354 255 255 255, paintoval 114 348 120 354 255 255 255, paintoval 140 348 146 354 255 255 255, paintoval 166 348 172 354 255 255 255, paintoval 192 348 198 354 255 255 255, paintoval 218 348 224 354 255 255 255, paintoval 244 348 250 354 255 255 255, paintoval 270 348 276 354 255 255 255, paintoval 296 348 302 354 255 255 255, paintoval 322 348 328 354 255 255 255, paintoval 348 348 354 354 255 255 255, paintoval 374 348 380 354 255 255 255, paintoval 400 348 406 354 255 255 255, paintoval 426 348 432 354 255 255 255, paintoval 452 348 458 354 255 255 255",
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
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 478 348 484 354 255 255 255, paintoval 504 348 510 354 255 255 255, paintoval 530 348 536 354 255 255 255, paintoval 556 348 562 354 255 255 255, paintoval 582 348 588 354 255 255 255, paintoval 608 348 614 354 255 255 255, paintoval 634 348 640 354 255 255 255, paintoval 660 348 666 354 255 255 255, paintoval 686 348 692 354 255 255 255, paintoval 712 348 718 354 255 255 255, paintoval 738 348 744 354 255 255 255, paintoval 764 348 770 354 255 255 255, paintoval 790 348 796 354 255 255 255, paintoval 816 348 822 354 255 255 255, paintoval 842 348 848 354 255 255 255, paintoval 868 348 874 354 255 255 255, paintoval 894 348 900 354 255 255 255, paintoval 920 348 926 354 255 255 255, paintoval 946 348 952 354 255 255 255, paintoval -3 374 3 380 255 255 255, paintoval 23 374 29 380 255 255 255, paintoval 49 374 55 380 255 255 255, paintoval 75 374 81 380 255 255 255, paintoval 101 374 107 380 255 255 255, paintoval 127 374 133 380 255 255 255, paintoval 153 374 159 380 255 255 255, paintoval 179 374 185 380 255 255 255, paintoval 205 374 211 380 255 255 255, paintoval 231 374 237 380 255 255 255, paintoval 257 374 263 380 255 255 255, paintoval 283 374 289 380 255 255 255, paintoval 309 374 315 380 255 255 255, paintoval 335 374 341 380 255 255 255, paintoval 361 374 367 380 255 255 255, paintoval 387 374 393 380 255 255 255, paintoval 413 374 419 380 255 255 255, paintoval 439 374 445 380 255 255 255, paintoval 465 374 471 380 255 255 255, paintoval 491 374 497 380 255 255 255, paintoval 517 374 523 380 255 255 255, paintoval 543 374 549 380 255 255 255, paintoval 569 374 575 380 255 255 255, paintoval 595 374 601 380 255 255 255, paintoval 621 374 627 380 255 255 255, paintoval 647 374 653 380 255 255 255, paintoval 673 374 679 380 255 255 255, paintoval 699 374 705 380 255 255 255, paintoval 725 374 731 380 255 255 255, paintoval 751 374 757 380 255 255 255, paintoval 777 374 783 380 255 255 255, paintoval 803 374 809 380 255 255 255, paintoval 829 374 835 380 255 255 255, paintoval 855 374 861 380 255 255 255, paintoval 881 374 887 380 255 255 255, paintoval 907 374 913 380 255 255 255, paintoval 933 374 939 380 255 255 255, paintoval 10 400 16 406 255 255 255, paintoval 36 400 42 406 255 255 255, paintoval 62 400 68 406 255 255 255, paintoval 88 400 94 406 255 255 255, paintoval 114 400 120 406 255 255 255, paintoval 140 400 146 406 255 255 255, paintoval 166 400 172 406 255 255 255, paintoval 192 400 198 406 255 255 255, paintoval 218 400 224 406 255 255 255, paintoval 244 400 250 406 255 255 255, paintoval 270 400 276 406 255 255 255, paintoval 296 400 302 406 255 255 255, paintoval 322 400 328 406 255 255 255, paintoval 348 400 354 406 255 255 255, paintoval 374 400 380 406 255 255 255, paintoval 400 400 406 406 255 255 255, paintoval 426 400 432 406 255 255 255, paintoval 452 400 458 406 255 255 255, paintoval 478 400 484 406 255 255 255, paintoval 504 400 510 406 255 255 255, paintoval 530 400 536 406 255 255 255, paintoval 556 400 562 406 255 255 255, paintoval 582 400 588 406 255 255 255, paintoval 608 400 614 406 255 255 255, paintoval 634 400 640 406 255 255 255, paintoval 660 400 666 406 255 255 255, paintoval 686 400 692 406 255 255 255, paintoval 712 400 718 406 255 255 255, paintoval 738 400 744 406 255 255 255, paintoval 764 400 770 406 255 255 255, paintoval 790 400 796 406 255 255 255, paintoval 816 400 822 406 255 255 255, paintoval 842 400 848 406 255 255 255, paintoval 868 400 874 406 255 255 255, paintoval 894 400 900 406 255 255 255, paintoval 920 400 926 406 255 255 255, paintoval 946 400 952 406 255 255 255, paintoval -3 426 3 432 255 255 255, paintoval 23 426 29 432 255 255 255, paintoval 49 426 55 432 255 255 255, paintoval 75 426 81 432 255 255 255, paintoval 101 426 107 432 255 255 255, paintoval 127 426 133 432 255 255 255, paintoval 153 426 159 432 255 255 255, paintoval 179 426 185 432 255 255 255, paintoval 205 426 211 432 255 255 255, paintoval 231 426 237 432 255 255 255, paintoval 257 426 263 432 255 255 255, paintoval 283 426 289 432 255 255 255, paintoval 309 426 315 432 255 255 255, paintoval 335 426 341 432 255 255 255, paintoval 361 426 367 432 255 255 255, paintoval 387 426 393 432 255 255 255, paintoval 413 426 419 432 255 255 255, paintoval 439 426 445 432 255 255 255, paintoval 465 426 471 432 255 255 255, paintoval 491 426 497 432 255 255 255, paintoval 517 426 523 432 255 255 255, paintoval 543 426 549 432 255 255 255, paintoval 569 426 575 432 255 255 255, paintoval 595 426 601 432 255 255 255, paintoval 621 426 627 432 255 255 255, paintoval 647 426 653 432 255 255 255, paintoval 673 426 679 432 255 255 255, paintoval 699 426 705 432 255 255 255, paintoval 725 426 731 432 255 255 255, paintoval 751 426 757 432 255 255 255, paintoval 777 426 783 432 255 255 255, paintoval 803 426 809 432 255 255 255, paintoval 829 426 835 432 255 255 255, paintoval 855 426 861 432 255 255 255, paintoval 881 426 887 432 255 255 255, paintoval 907 426 913 432 255 255 255, paintoval 933 426 939 432 255 255 255, paintoval 10 452 16 458 255 255 255, paintoval 36 452 42 458 255 255 255, paintoval 62 452 68 458 255 255 255, paintoval 88 452 94 458 255 255 255, paintoval 114 452 120 458 255 255 255, paintoval 140 452 146 458 255 255 255, paintoval 166 452 172 458 255 255 255, paintoval 192 452 198 458 255 255 255, paintoval 218 452 224 458 255 255 255, paintoval 244 452 250 458 255 255 255, paintoval 270 452 276 458 255 255 255, paintoval 296 452 302 458 255 255 255, paintoval 322 452 328 458 255 255 255, paintoval 348 452 354 458 255 255 255, paintoval 374 452 380 458 255 255 255, paintoval 400 452 406 458 255 255 255, paintoval 426 452 432 458 255 255 255, paintoval 452 452 458 458 255 255 255, paintoval 478 452 484 458 255 255 255, paintoval 504 452 510 458 255 255 255, paintoval 530 452 536 458 255 255 255, paintoval 556 452 562 458 255 255 255, paintoval 582 452 588 458 255 255 255, paintoval 608 452 614 458 255 255 255, paintoval 634 452 640 458 255 255 255, paintoval 660 452 666 458 255 255 255, paintoval 686 452 692 458 255 255 255, paintoval 712 452 718 458 255 255 255, paintoval 738 452 744 458 255 255 255, paintoval 764 452 770 458 255 255 255, paintoval 790 452 796 458 255 255 255, paintoval 816 452 822 458 255 255 255, paintoval 842 452 848 458 255 255 255, paintoval 868 452 874 458 255 255 255, paintoval 894 452 900 458 255 255 255, paintoval 920 452 926 458 255 255 255, paintoval 946 452 952 458 255 255 255, paintoval -3 478 3 484 255 255 255, paintoval 23 478 29 484 255 255 255, paintoval 49 478 55 484 255 255 255, paintoval 75 478 81 484 255 255 255, paintoval 101 478 107 484 255 255 255, paintoval 127 478 133 484 255 255 255, paintoval 153 478 159 484 255 255 255, paintoval 179 478 185 484 255 255 255, paintoval 205 478 211 484 255 255 255, paintoval 231 478 237 484 255 255 255, paintoval 257 478 263 484 255 255 255, paintoval 283 478 289 484 255 255 255, paintoval 309 478 315 484 255 255 255, paintoval 335 478 341 484 255 255 255, paintoval 361 478 367 484 255 255 255, paintoval 387 478 393 484 255 255 255, paintoval 413 478 419 484 255 255 255, paintoval 439 478 445 484 255 255 255, paintoval 465 478 471 484 255 255 255, paintoval 491 478 497 484 255 255 255, paintoval 517 478 523 484 255 255 255, paintoval 543 478 549 484 255 255 255, paintoval 569 478 575 484 255 255 255, paintoval 595 478 601 484 255 255 255, paintoval 621 478 627 484 255 255 255, paintoval 647 478 653 484 255 255 255, paintoval 673 478 679 484 255 255 255, paintoval 699 478 705 484 255 255 255, paintoval 725 478 731 484 255 255 255, paintoval 751 478 757 484 255 255 255, paintoval 777 478 783 484 255 255 255, paintoval 803 478 809 484 255 255 255, paintoval 829 478 835 484 255 255 255, paintoval 855 478 861 484 255 255 255, paintoval 881 478 887 484 255 255 255, paintoval 907 478 913 484 255 255 255, paintoval 933 478 939 484 255 255 255, paintoval 10 504 16 510 255 255 255, paintoval 36 504 42 510 255 255 255, paintoval 62 504 68 510 255 255 255, paintoval 88 504 94 510 255 255 255, paintoval 114 504 120 510 255 255 255, paintoval 140 504 146 510 255 255 255, paintoval 166 504 172 510 255 255 255, paintoval 192 504 198 510 255 255 255, paintoval 218 504 224 510 255 255 255, paintoval 244 504 250 510 255 255 255, paintoval 270 504 276 510 255 255 255, paintoval 296 504 302 510 255 255 255, paintoval 322 504 328 510 255 255 255, paintoval 348 504 354 510 255 255 255, paintoval 374 504 380 510 255 255 255, paintoval 400 504 406 510 255 255 255, paintoval 426 504 432 510 255 255 255, paintoval 452 504 458 510 255 255 255, paintoval 478 504 484 510 255 255 255, paintoval 504 504 510 510 255 255 255, paintoval 530 504 536 510 255 255 255, paintoval 556 504 562 510 255 255 255, paintoval 582 504 588 510 255 255 255, paintoval 608 504 614 510 255 255 255, paintoval 634 504 640 510 255 255 255, paintoval 660 504 666 510 255 255 255, paintoval 686 504 692 510 255 255 255, paintoval 712 504 718 510 255 255 255, paintoval 738 504 744 510 255 255 255, paintoval 764 504 770 510 255 255 255, paintoval 790 504 796 510 255 255 255, paintoval 816 504 822 510 255 255 255, paintoval 842 504 848 510 255 255 255, paintoval 868 504 874 510 255 255 255, paintoval 894 504 900 510 255 255 255, paintoval 920 504 926 510 255 255 255, paintoval 946 504 952 510 255 255 255, paintoval -3 530 3 536 255 255 255, paintoval 23 530 29 536 255 255 255, paintoval 49 530 55 536 255 255 255, paintoval 75 530 81 536 255 255 255, paintoval 101 530 107 536 255 255 255, paintoval 127 530 133 536 255 255 255, paintoval 153 530 159 536 255 255 255, paintoval 179 530 185 536 255 255 255, paintoval 205 530 211 536 255 255 255",
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
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 231 530 237 536 255 255 255, paintoval 257 530 263 536 255 255 255, paintoval 283 530 289 536 255 255 255, paintoval 309 530 315 536 255 255 255, paintoval 335 530 341 536 255 255 255, paintoval 361 530 367 536 255 255 255, paintoval 387 530 393 536 255 255 255, paintoval 413 530 419 536 255 255 255, paintoval 439 530 445 536 255 255 255, paintoval 465 530 471 536 255 255 255, paintoval 491 530 497 536 255 255 255, paintoval 517 530 523 536 255 255 255, paintoval 543 530 549 536 255 255 255, paintoval 569 530 575 536 255 255 255, paintoval 595 530 601 536 255 255 255, paintoval 621 530 627 536 255 255 255, paintoval 647 530 653 536 255 255 255, paintoval 673 530 679 536 255 255 255, paintoval 699 530 705 536 255 255 255, paintoval 725 530 731 536 255 255 255, paintoval 751 530 757 536 255 255 255, paintoval 777 530 783 536 255 255 255, paintoval 803 530 809 536 255 255 255, paintoval 829 530 835 536 255 255 255, paintoval 855 530 861 536 255 255 255, paintoval 881 530 887 536 255 255 255, paintoval 907 530 913 536 255 255 255, paintoval 933 530 939 536 255 255 255, paintoval 10 556 16 562 255 255 255, paintoval 36 556 42 562 255 255 255, paintoval 62 556 68 562 255 255 255, paintoval 88 556 94 562 255 255 255, paintoval 114 556 120 562 255 255 255, paintoval 140 556 146 562 255 255 255, paintoval 166 556 172 562 255 255 255, paintoval 192 556 198 562 255 255 255, paintoval 218 556 224 562 255 255 255, paintoval 244 556 250 562 255 255 255, paintoval 270 556 276 562 255 255 255, paintoval 296 556 302 562 255 255 255, paintoval 322 556 328 562 255 255 255, paintoval 348 556 354 562 255 255 255, paintoval 374 556 380 562 255 255 255, paintoval 400 556 406 562 255 255 255, paintoval 426 556 432 562 255 255 255, paintoval 452 556 458 562 255 255 255, paintoval 478 556 484 562 255 255 255, paintoval 504 556 510 562 255 255 255, paintoval 530 556 536 562 255 255 255, paintoval 556 556 562 562 255 255 255, paintoval 582 556 588 562 255 255 255, paintoval 608 556 614 562 255 255 255, paintoval 634 556 640 562 255 255 255, paintoval 660 556 666 562 255 255 255, paintoval 686 556 692 562 255 255 255, paintoval 712 556 718 562 255 255 255, paintoval 738 556 744 562 255 255 255, paintoval 764 556 770 562 255 255 255, paintoval 790 556 796 562 255 255 255, paintoval 816 556 822 562 255 255 255, paintoval 842 556 848 562 255 255 255, paintoval 868 556 874 562 255 255 255, paintoval 894 556 900 562 255 255 255, paintoval 920 556 926 562 255 255 255, paintoval 946 556 952 562 255 255 255, paintoval -3 582 3 588 255 255 255, paintoval 23 582 29 588 255 255 255, paintoval 49 582 55 588 255 255 255, paintoval 75 582 81 588 255 255 255, paintoval 101 582 107 588 255 255 255, paintoval 127 582 133 588 255 255 255, paintoval 153 582 159 588 255 255 255, paintoval 179 582 185 588 255 255 255, paintoval 205 582 211 588 255 255 255, paintoval 231 582 237 588 255 255 255, paintoval 257 582 263 588 255 255 255, paintoval 283 582 289 588 255 255 255, paintoval 309 582 315 588 255 255 255, paintoval 335 582 341 588 255 255 255, paintoval 361 582 367 588 255 255 255, paintoval 387 582 393 588 255 255 255, paintoval 413 582 419 588 255 255 255, paintoval 439 582 445 588 255 255 255, paintoval 465 582 471 588 255 255 255, paintoval 491 582 497 588 255 255 255, paintoval 517 582 523 588 255 255 255, paintoval 543 582 549 588 255 255 255, paintoval 569 582 575 588 255 255 255, paintoval 595 582 601 588 255 255 255, paintoval 621 582 627 588 255 255 255, paintoval 647 582 653 588 255 255 255, paintoval 673 582 679 588 255 255 255, paintoval 699 582 705 588 255 255 255, paintoval 725 582 731 588 255 255 255, paintoval 751 582 757 588 255 255 255, paintoval 777 582 783 588 255 255 255, paintoval 803 582 809 588 255 255 255, paintoval 829 582 835 588 255 255 255, paintoval 855 582 861 588 255 255 255, paintoval 881 582 887 588 255 255 255, paintoval 907 582 913 588 255 255 255, paintoval 933 582 939 588 255 255 255, paintoval 10 608 16 614 255 255 255, paintoval 36 608 42 614 255 255 255, paintoval 62 608 68 614 255 255 255, paintoval 88 608 94 614 255 255 255, paintoval 114 608 120 614 255 255 255, paintoval 140 608 146 614 255 255 255, paintoval 166 608 172 614 255 255 255, paintoval 192 608 198 614 255 255 255, paintoval 218 608 224 614 255 255 255, paintoval 244 608 250 614 255 255 255, paintoval 270 608 276 614 255 255 255, paintoval 296 608 302 614 255 255 255, paintoval 322 608 328 614 255 255 255, paintoval 348 608 354 614 255 255 255, paintoval 374 608 380 614 255 255 255, paintoval 400 608 406 614 255 255 255, paintoval 426 608 432 614 255 255 255, paintoval 452 608 458 614 255 255 255, paintoval 478 608 484 614 255 255 255, paintoval 504 608 510 614 255 255 255, paintoval 530 608 536 614 255 255 255, paintoval 556 608 562 614 255 255 255, paintoval 582 608 588 614 255 255 255, paintoval 608 608 614 614 255 255 255, paintoval 634 608 640 614 255 255 255, paintoval 660 608 666 614 255 255 255, paintoval 686 608 692 614 255 255 255, paintoval 712 608 718 614 255 255 255, paintoval 738 608 744 614 255 255 255, paintoval 764 608 770 614 255 255 255, paintoval 790 608 796 614 255 255 255, paintoval 816 608 822 614 255 255 255, paintoval 842 608 848 614 255 255 255, paintoval 868 608 874 614 255 255 255, paintoval 894 608 900 614 255 255 255, paintoval 920 608 926 614 255 255 255, paintoval 946 608 952 614 255 255 255, paintoval -3 634 3 640 255 255 255, paintoval 23 634 29 640 255 255 255, paintoval 49 634 55 640 255 255 255, paintoval 75 634 81 640 255 255 255, paintoval 101 634 107 640 255 255 255, paintoval 127 634 133 640 255 255 255, paintoval 153 634 159 640 255 255 255, paintoval 179 634 185 640 255 255 255, paintoval 205 634 211 640 255 255 255, paintoval 231 634 237 640 255 255 255, paintoval 257 634 263 640 255 255 255, paintoval 283 634 289 640 255 255 255, paintoval 309 634 315 640 255 255 255, paintoval 335 634 341 640 255 255 255, paintoval 361 634 367 640 255 255 255, paintoval 387 634 393 640 255 255 255, paintoval 413 634 419 640 255 255 255, paintoval 439 634 445 640 255 255 255, paintoval 465 634 471 640 255 255 255, paintoval 491 634 497 640 255 255 255, paintoval 517 634 523 640 255 255 255, paintoval 543 634 549 640 255 255 255, paintoval 569 634 575 640 255 255 255, paintoval 595 634 601 640 255 255 255, paintoval 621 634 627 640 255 255 255, paintoval 647 634 653 640 255 255 255, paintoval 673 634 679 640 255 255 255, paintoval 699 634 705 640 255 255 255, paintoval 725 634 731 640 255 255 255, paintoval 751 634 757 640 255 255 255, paintoval 777 634 783 640 255 255 255, paintoval 803 634 809 640 255 255 255, paintoval 829 634 835 640 255 255 255, paintoval 855 634 861 640 255 255 255, paintoval 881 634 887 640 255 255 255, paintoval 907 634 913 640 255 255 255, paintoval 933 634 939 640 255 255 255, paintrect 0 0 960 26 247 200 218, paintoval 0 6 40 46 247 200 218, paintoval 40 6 80 46 247 200 218, paintoval 80 6 120 46 247 200 218, paintoval 120 6 160 46 247 200 218, paintoval 160 6 200 46 247 200 218, paintoval 200 6 240 46 247 200 218, paintoval 240 6 280 46 247 200 218, paintoval 280 6 320 46 247 200 218, paintoval 320 6 360 46 247 200 218, paintoval 360 6 400 46 247 200 218, paintoval 400 6 440 46 247 200 218, paintoval 440 6 480 46 247 200 218, paintoval 480 6 520 46 247 200 218, paintoval 520 6 560 46 247 200 218, paintoval 560 6 600 46 247 200 218, paintoval 600 6 640 46 247 200 218, paintoval 640 6 680 46 247 200 218, paintoval 680 6 720 46 247 200 218, paintoval 720 6 760 46 247 200 218, paintoval 760 6 800 46 247 200 218, paintoval 800 6 840 46 247 200 218, paintoval 840 6 880 46 247 200 218, paintoval 880 6 920 46 247 200 218, paintoval 920 6 960 46 247 200 218, paintoval 960 6 1000 46 247 200 218, paintoval 17 27 23 33 255 255 255, paintoval 57 27 63 33 255 255 255, paintoval 97 27 103 33 255 255 255, paintoval 137 27 143 33 255 255 255, paintoval 177 27 183 33 255 255 255, paintoval 217 27 223 33 255 255 255, paintoval 257 27 263 33 255 255 255, paintoval 297 27 303 33 255 255 255, paintoval 337 27 343 33 255 255 255, paintoval 377 27 383 33 255 255 255, paintoval 417 27 423 33 255 255 255, paintoval 457 27 463 33 255 255 255, paintoval 497 27 503 33 255 255 255, paintoval 537 27 543 33 255 255 255, paintoval 577 27 583 33 255 255 255, paintoval 617 27 623 33 255 255 255, paintoval 657 27 663 33 255 255 255, paintoval 697 27 703 33 255 255 255, paintoval 737 27 743 33 255 255 255, paintoval 777 27 783 33 255 255 255, paintoval 817 27 823 33 255 255 255, paintoval 857 27 863 33 255 255 255, paintoval 897 27 903 33 255 255 255, paintoval 937 27 943 33 255 255 255, paintoval 977 27 983 33 255 255 255, paintoval 6 7 14 15 253 232 241, paintoval 36 7 44 15 253 232 241, paintoval 66 7 74 15 253 232 241, paintoval 96 7 104 15 253 232 241, paintoval 126 7 134 15 253 232 241, paintoval 156 7 164 15 253 232 241, paintoval 186 7 194 15 253 232 241, paintoval 216 7 224 15 253 232 241, paintoval 246 7 254 15 253 232 241, paintoval 276 7 284 15 253 232 241, paintoval 306 7 314 15 253 232 241, paintoval 336 7 344 15 253 232 241, paintoval 366 7 374 15 253 232 241, paintoval 396 7 404 15 253 232 241, paintoval 426 7 434 15 253 232 241, paintoval 456 7 464 15 253 232 241, paintoval 486 7 494 15 253 232 241, paintoval 516 7 524 15 253 232 241, paintoval 546 7 554 15 253 232 241, paintoval 576 7 584 15 253 232 241, paintoval 606 7 614 15 253 232 241, paintoval 636 7 644 15 253 232 241, paintoval 666 7 674 15 253 232 241",
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
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 696 7 704 15 253 232 241, paintoval 726 7 734 15 253 232 241, paintoval 756 7 764 15 253 232 241, paintoval 786 7 794 15 253 232 241, paintoval 816 7 824 15 253 232 241, paintoval 846 7 854 15 253 232 241, paintoval 876 7 884 15 253 232 241, paintoval 906 7 914 15 253 232 241, paintoval 936 7 944 15 253 232 241, paintrect 0 634 960 660 247 200 218, paintoval 0 614 40 654 247 200 218, paintoval 40 614 80 654 247 200 218, paintoval 80 614 120 654 247 200 218, paintoval 120 614 160 654 247 200 218, paintoval 160 614 200 654 247 200 218, paintoval 200 614 240 654 247 200 218, paintoval 240 614 280 654 247 200 218, paintoval 280 614 320 654 247 200 218, paintoval 320 614 360 654 247 200 218, paintoval 360 614 400 654 247 200 218, paintoval 400 614 440 654 247 200 218, paintoval 440 614 480 654 247 200 218, paintoval 480 614 520 654 247 200 218, paintoval 520 614 560 654 247 200 218, paintoval 560 614 600 654 247 200 218, paintoval 600 614 640 654 247 200 218, paintoval 640 614 680 654 247 200 218, paintoval 680 614 720 654 247 200 218, paintoval 720 614 760 654 247 200 218, paintoval 760 614 800 654 247 200 218, paintoval 800 614 840 654 247 200 218, paintoval 840 614 880 654 247 200 218, paintoval 880 614 920 654 247 200 218, paintoval 920 614 960 654 247 200 218, paintoval 960 614 1000 654 247 200 218, paintoval 17 627 23 633 255 255 255, paintoval 57 627 63 633 255 255 255, paintoval 97 627 103 633 255 255 255, paintoval 137 627 143 633 255 255 255, paintoval 177 627 183 633 255 255 255, paintoval 217 627 223 633 255 255 255, paintoval 257 627 263 633 255 255 255, paintoval 297 627 303 633 255 255 255, paintoval 337 627 343 633 255 255 255, paintoval 377 627 383 633 255 255 255, paintoval 417 627 423 633 255 255 255, paintoval 457 627 463 633 255 255 255, paintoval 497 627 503 633 255 255 255, paintoval 537 627 543 633 255 255 255, paintoval 577 627 583 633 255 255 255, paintoval 617 627 623 633 255 255 255, paintoval 657 627 663 633 255 255 255, paintoval 697 627 703 633 255 255 255, paintoval 737 627 743 633 255 255 255, paintoval 777 627 783 633 255 255 255, paintoval 817 627 823 633 255 255 255, paintoval 857 627 863 633 255 255 255, paintoval 897 627 903 633 255 255 255, paintoval 937 627 943 633 255 255 255, paintoval 977 627 983 633 255 255 255, paintoval 6 645 14 653 253 232 241, paintoval 36 645 44 653 253 232 241, paintoval 66 645 74 653 253 232 241, paintoval 96 645 104 653 253 232 241, paintoval 126 645 134 653 253 232 241, paintoval 156 645 164 653 253 232 241, paintoval 186 645 194 653 253 232 241, paintoval 216 645 224 653 253 232 241, paintoval 246 645 254 653 253 232 241, paintoval 276 645 284 653 253 232 241, paintoval 306 645 314 653 253 232 241, paintoval 336 645 344 653 253 232 241, paintoval 366 645 374 653 253 232 241, paintoval 396 645 404 653 253 232 241, paintoval 426 645 434 653 253 232 241, paintoval 456 645 464 653 253 232 241, paintoval 486 645 494 653 253 232 241, paintoval 516 645 524 653 253 232 241, paintoval 546 645 554 653 253 232 241, paintoval 576 645 584 653 253 232 241, paintoval 606 645 614 653 253 232 241, paintoval 636 645 644 653 253 232 241, paintoval 666 645 674 653 253 232 241, paintoval 696 645 704 653 253 232 241, paintoval 726 645 734 653 253 232 241, paintoval 756 645 764 653 253 232 241, paintoval 786 645 794 653 253 232 241, paintoval 816 645 824 653 253 232 241, paintoval 846 645 854 653 253 232 241, paintoval 876 645 884 653 253 232 241, paintoval 906 645 914 653 253 232 241, paintoval 936 645 944 653 253 232 241",
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
					"id": "obj-18"
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
						0.94,
						0.47,
						0.62,
						1.0
					],
					"rounded": 2,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.94,
							0.47,
							0.62,
							1.0
						],
						"color1": [
							0.94,
							0.47,
							0.62,
							1.0
						],
						"color2": [
							0.94,
							0.47,
							0.62,
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
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u2661 C07 \u00b7 S01",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						438,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 11.0,
					"textcolor": [
						0.94,
						0.47,
						0.62,
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
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Cast in Numbers",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						460,
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
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Risset bell \u00b7 11 inharmonic partials",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						482,
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
					"id": "obj-22"
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
					"id": "obj-23"
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
						0.94,
						0.47,
						0.62,
						1.0
					],
					"rounded": 27,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.94,
							0.47,
							0.62,
							1.0
						],
						"color1": [
							0.94,
							0.47,
							0.62,
							1.0
						],
						"color2": [
							0.94,
							0.47,
							0.62,
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
					"id": "obj-24"
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
					"id": "obj-25"
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
					"id": "obj-26",
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
						0.94,
						0.47,
						0.62,
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
					"id": "obj-27"
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
					"id": "obj-28"
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
					"id": "obj-29"
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
					"id": "obj-30"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open C07-S01-cast-in-numbers-take.wav",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						130,
						284,
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
					"id": "obj-32"
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
					"id": "obj-33"
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
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf symout %s/C07-S01-cast-in-numbers-take.wav",
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
					"id": "obj-35"
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
					"id": "obj-36"
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
					"id": "obj-37"
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
					"id": "obj-38"
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
					"id": "obj-39"
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
					"id": "obj-40"
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
					"id": "obj-41"
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
					"id": "obj-42"
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
					"id": "obj-43"
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
					"id": "obj-44"
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
					"id": "obj-45"
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
					"id": "obj-46"
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
					"id": "obj-47"
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
					"id": "obj-48"
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
					"id": "obj-49"
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
						0.94,
						0.47,
						0.62,
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
					"id": "obj-50"
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
						0.94,
						0.47,
						0.62,
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
					"id": "obj-51"
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
						542,
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
					"id": "obj-52"
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
					"id": "obj-53"
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
					"id": "obj-54"
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
					"id": "obj-55"
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
					"id": "obj-56"
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
					"id": "obj-57"
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
					"id": "obj-58"
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
						96,
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
					"id": "obj-59"
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
						118,
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
					"id": "obj-60"
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
						0.94,
						0.47,
						0.62,
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
					"id": "obj-61"
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
						0.94,
						0.47,
						0.62,
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
						378
					],
					"id": "obj-62"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "7000 1.0 368.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						40,
						112,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-63"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "7500 0.8 276.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						70,
						112,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-64"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 2600",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						600,
						70,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-65"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "5000 0.6 491.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						100,
						112,
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
					"text": "del 5200",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						600,
						100,
						60,
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
					"text": "9500 1.0 207.0",
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
					"id": "obj-68"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 7400",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						600,
						130,
						60,
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
					"text": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						950,
						40,
						68,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-70"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0.374532 0.250936 0.374532 0.674157 1.0 0.625468 0.546816 0.498127 0.498127 0.374532 0.498127",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						950,
						70,
						300,
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
					"text": "s c07s01-partials",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						950,
						160,
						120,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-72"
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
						150,
						200,
						80
					],
					"domain": 17000.0,
					"range": [
						0.0,
						1.0
					],
					"addpoints": [
						0.0,
						1.0,
						0,
						15500.0,
						1.0,
						0,
						17000.0,
						0.0,
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
						0.94,
						0.47,
						0.62,
						1.0
					],
					"pointcolor": [
						0.45,
						0.24,
						0.33,
						1.0
					],
					"ignoreclick": 1,
					"presentation": 1,
					"presentation_rect": [
						62,
						464,
						228,
						40
					],
					"id": "obj-73"
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
						1100,
						250,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-74"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "draw the bell \u270e \u00b7 0.56 \u2192 4.07 \u00d7 f",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						448,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.94,
						0.47,
						0.62,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						62,
						442,
						228,
						16
					],
					"id": "obj-75"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "envelope",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						470,
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
						506,
						228,
						16
					],
					"id": "obj-76"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-3",
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
						"obj-3",
						1
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
						"obj-4",
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
						"obj-4",
						1
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
						"obj-5",
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
						"obj-5",
						1
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
						"obj-6",
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
						"obj-6",
						1
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
						5
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
						"obj-12",
						4
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						3
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						2
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-12",
						1
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
						"obj-10",
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
						"obj-10",
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
						"obj-33",
						1
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
						"obj-31",
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
						"obj-37",
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
						"obj-28",
						1
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
						0
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
						"obj-29",
						2
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
						"obj-29",
						1
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
						"obj-29",
						0
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
						"obj-31",
						0
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
						"obj-39",
						0
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
						"obj-40",
						0
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
						"obj-39",
						0
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
						"obj-41",
						0
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
						"obj-42",
						0
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
						"obj-39",
						0
					],
					"destination": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-43",
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
						"obj-41",
						0
					],
					"destination": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
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
						"obj-39",
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
						"obj-45",
						0
					],
					"destination": [
						"obj-46",
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
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						0
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
						"obj-2",
						0
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
						"obj-48",
						0
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
						"obj-49",
						0
					],
					"destination": [
						"obj-38",
						1
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
						"obj-56",
						1
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
						"obj-57",
						1
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
						"obj-56",
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
						"obj-57",
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
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-57",
						0
					],
					"destination": [
						"obj-58",
						1
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
						"obj-61",
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
						"obj-62",
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
						"obj-63",
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
						"obj-3",
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
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-65",
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
						"obj-64",
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
						"obj-39",
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
						"obj-67",
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
						"obj-5",
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
						"obj-69",
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
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-68",
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
						"obj-72",
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
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-73",
						1
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
						"obj-1",
						1
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
						"obj-2",
						1
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}