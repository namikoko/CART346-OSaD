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
					"text": "coll c07s04-path",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"",
						"",
						"bang"
					],
					"patching_rect": [
						20,
						150,
						120,
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
					"text": "metro 50",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						20,
						60,
						68,
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
					"text": "i 0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						20,
						85,
						36,
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
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						20,
						110,
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
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80,
						110,
						36,
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
					"text": "% 1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						80,
						135,
						36,
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
					"text": "unpack 0. 0.",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						20,
						180,
						90,
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
					"text": "pack 0. 50",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						20,
						205,
						70,
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
					"text": "pack 0. 50",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						120,
						205,
						70,
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
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						20,
						230,
						47,
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
						120,
						230,
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
					"text": "!-~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						60,
						295,
						54,
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
					"text": "!-~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						180,
						295,
						54,
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
						260,
						320,
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
						410,
						320,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						320,
						36,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						320,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-17"
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
					"domain": 16000.0,
					"range": [
						0.0,
						1.0
					],
					"addpoints": [
						0.0,
						0.0,
						0,
						1500.0,
						1.0,
						0,
						13500.0,
						1.0,
						0,
						16000.0,
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
						0.38,
						0.72,
						0.6,
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
					"id": "obj-18"
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
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "saw~ 98.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						260,
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
					"text": "rect~ 98.0",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						410,
						360,
						80,
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
					"text": "*~ 0.6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						410,
						385,
						54,
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
					"text": "tri~ 98.0",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						360,
						80,
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
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						410,
						54,
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
					"text": "cycle~ 98.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						360,
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
					"text": "*~ 1.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						385,
						55,
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
					"text": "cycle~ 270.088",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						805,
						360,
						90,
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
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						805,
						385,
						55,
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
					"text": "cycle~ 529.592",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900,
						360,
						90,
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
					"text": "*~ 0.3",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900,
						385,
						55,
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
					"text": "cycle~ 875.434",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						995,
						360,
						90,
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
						995,
						385,
						55,
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
						1100,
						435,
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
						260,
						435,
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
						410,
						435,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						435,
						36,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						435,
						36,
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
					"text": "*~ 0.3",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						460,
						54,
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
					"text": "saw~ 98.6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						260,
						470,
						80,
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
					"text": "rect~ 98.6",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						410,
						470,
						80,
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
					"text": "*~ 0.6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						410,
						495,
						54,
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
					"text": "tri~ 98.6",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						470,
						80,
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
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						520,
						54,
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
					"text": "cycle~ 98.6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						470,
						90,
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
					"text": "*~ 1.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						710,
						495,
						55,
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
					"text": "cycle~ 271.7416",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						805,
						470,
						90,
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
					"text": "*~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						805,
						495,
						55,
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
					"text": "cycle~ 532.8344",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900,
						470,
						90,
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
					"text": "*~ 0.3",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900,
						495,
						55,
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
					"text": "cycle~ 880.7938",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						995,
						470,
						90,
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
					"text": "*~ 0.2",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						995,
						495,
						55,
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
						1100,
						545,
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
						260,
						545,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						410,
						545,
						36,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						545,
						36,
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
						710,
						545,
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
					"text": "*~ 0.3",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						570,
						54,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-57"
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
						0.69,
						0.86,
						0.8,
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
					"id": "obj-58"
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
						0.69,
						0.86,
						0.8,
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
					"id": "obj-59"
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
					"id": "obj-60"
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
					"id": "obj-61"
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
					"id": "obj-62"
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
					"id": "obj-63"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 0 0 960 660 232 246 240, paintoval -3 10 3 16 255 214 228, paintoval 23 10 29 16 255 214 228, paintoval 49 10 55 16 255 214 228, paintoval 75 10 81 16 255 214 228, paintoval 101 10 107 16 255 214 228, paintoval 127 10 133 16 255 214 228, paintoval 153 10 159 16 255 214 228, paintoval 179 10 185 16 255 214 228, paintoval 205 10 211 16 255 214 228, paintoval 231 10 237 16 255 214 228, paintoval 257 10 263 16 255 214 228, paintoval 283 10 289 16 255 214 228, paintoval 309 10 315 16 255 214 228, paintoval 335 10 341 16 255 214 228, paintoval 361 10 367 16 255 214 228, paintoval 387 10 393 16 255 214 228, paintoval 413 10 419 16 255 214 228, paintoval 439 10 445 16 255 214 228, paintoval 465 10 471 16 255 214 228, paintoval 491 10 497 16 255 214 228, paintoval 517 10 523 16 255 214 228, paintoval 543 10 549 16 255 214 228, paintoval 569 10 575 16 255 214 228, paintoval 595 10 601 16 255 214 228, paintoval 621 10 627 16 255 214 228, paintoval 647 10 653 16 255 214 228, paintoval 673 10 679 16 255 214 228, paintoval 699 10 705 16 255 214 228, paintoval 725 10 731 16 255 214 228, paintoval 751 10 757 16 255 214 228, paintoval 777 10 783 16 255 214 228, paintoval 803 10 809 16 255 214 228, paintoval 829 10 835 16 255 214 228, paintoval 855 10 861 16 255 214 228, paintoval 881 10 887 16 255 214 228, paintoval 907 10 913 16 255 214 228, paintoval 933 10 939 16 255 214 228, paintoval 10 36 16 42 255 214 228, paintoval 36 36 42 42 255 214 228, paintoval 62 36 68 42 255 214 228, paintoval 88 36 94 42 255 214 228, paintoval 114 36 120 42 255 214 228, paintoval 140 36 146 42 255 214 228, paintoval 166 36 172 42 255 214 228, paintoval 192 36 198 42 255 214 228, paintoval 218 36 224 42 255 214 228, paintoval 244 36 250 42 255 214 228, paintoval 270 36 276 42 255 214 228, paintoval 296 36 302 42 255 214 228, paintoval 322 36 328 42 255 214 228, paintoval 348 36 354 42 255 214 228, paintoval 374 36 380 42 255 214 228, paintoval 400 36 406 42 255 214 228, paintoval 426 36 432 42 255 214 228, paintoval 452 36 458 42 255 214 228, paintoval 478 36 484 42 255 214 228, paintoval 504 36 510 42 255 214 228, paintoval 530 36 536 42 255 214 228, paintoval 556 36 562 42 255 214 228, paintoval 582 36 588 42 255 214 228, paintoval 608 36 614 42 255 214 228, paintoval 634 36 640 42 255 214 228, paintoval 660 36 666 42 255 214 228, paintoval 686 36 692 42 255 214 228, paintoval 712 36 718 42 255 214 228, paintoval 738 36 744 42 255 214 228, paintoval 764 36 770 42 255 214 228, paintoval 790 36 796 42 255 214 228, paintoval 816 36 822 42 255 214 228, paintoval 842 36 848 42 255 214 228, paintoval 868 36 874 42 255 214 228, paintoval 894 36 900 42 255 214 228, paintoval 920 36 926 42 255 214 228, paintoval 946 36 952 42 255 214 228, paintoval -3 62 3 68 255 214 228, paintoval 23 62 29 68 255 214 228, paintoval 49 62 55 68 255 214 228, paintoval 75 62 81 68 255 214 228, paintoval 101 62 107 68 255 214 228, paintoval 127 62 133 68 255 214 228, paintoval 153 62 159 68 255 214 228, paintoval 179 62 185 68 255 214 228, paintoval 205 62 211 68 255 214 228, paintoval 231 62 237 68 255 214 228, paintoval 257 62 263 68 255 214 228, paintoval 283 62 289 68 255 214 228, paintoval 309 62 315 68 255 214 228, paintoval 335 62 341 68 255 214 228, paintoval 361 62 367 68 255 214 228, paintoval 387 62 393 68 255 214 228, paintoval 413 62 419 68 255 214 228, paintoval 439 62 445 68 255 214 228, paintoval 465 62 471 68 255 214 228, paintoval 491 62 497 68 255 214 228, paintoval 517 62 523 68 255 214 228, paintoval 543 62 549 68 255 214 228, paintoval 569 62 575 68 255 214 228, paintoval 595 62 601 68 255 214 228, paintoval 621 62 627 68 255 214 228, paintoval 647 62 653 68 255 214 228, paintoval 673 62 679 68 255 214 228, paintoval 699 62 705 68 255 214 228, paintoval 725 62 731 68 255 214 228, paintoval 751 62 757 68 255 214 228, paintoval 777 62 783 68 255 214 228, paintoval 803 62 809 68 255 214 228, paintoval 829 62 835 68 255 214 228, paintoval 855 62 861 68 255 214 228, paintoval 881 62 887 68 255 214 228, paintoval 907 62 913 68 255 214 228, paintoval 933 62 939 68 255 214 228, paintoval 10 88 16 94 255 214 228, paintoval 36 88 42 94 255 214 228, paintoval 62 88 68 94 255 214 228, paintoval 88 88 94 94 255 214 228, paintoval 114 88 120 94 255 214 228, paintoval 140 88 146 94 255 214 228, paintoval 166 88 172 94 255 214 228, paintoval 192 88 198 94 255 214 228, paintoval 218 88 224 94 255 214 228, paintoval 244 88 250 94 255 214 228, paintoval 270 88 276 94 255 214 228, paintoval 296 88 302 94 255 214 228, paintoval 322 88 328 94 255 214 228, paintoval 348 88 354 94 255 214 228, paintoval 374 88 380 94 255 214 228, paintoval 400 88 406 94 255 214 228, paintoval 426 88 432 94 255 214 228, paintoval 452 88 458 94 255 214 228, paintoval 478 88 484 94 255 214 228, paintoval 504 88 510 94 255 214 228, paintoval 530 88 536 94 255 214 228, paintoval 556 88 562 94 255 214 228, paintoval 582 88 588 94 255 214 228, paintoval 608 88 614 94 255 214 228, paintoval 634 88 640 94 255 214 228, paintoval 660 88 666 94 255 214 228, paintoval 686 88 692 94 255 214 228, paintoval 712 88 718 94 255 214 228, paintoval 738 88 744 94 255 214 228, paintoval 764 88 770 94 255 214 228, paintoval 790 88 796 94 255 214 228, paintoval 816 88 822 94 255 214 228, paintoval 842 88 848 94 255 214 228, paintoval 868 88 874 94 255 214 228, paintoval 894 88 900 94 255 214 228, paintoval 920 88 926 94 255 214 228, paintoval 946 88 952 94 255 214 228, paintoval -3 114 3 120 255 214 228, paintoval 23 114 29 120 255 214 228, paintoval 49 114 55 120 255 214 228, paintoval 75 114 81 120 255 214 228, paintoval 101 114 107 120 255 214 228, paintoval 127 114 133 120 255 214 228, paintoval 153 114 159 120 255 214 228, paintoval 179 114 185 120 255 214 228, paintoval 205 114 211 120 255 214 228, paintoval 231 114 237 120 255 214 228, paintoval 257 114 263 120 255 214 228, paintoval 283 114 289 120 255 214 228, paintoval 309 114 315 120 255 214 228, paintoval 335 114 341 120 255 214 228, paintoval 361 114 367 120 255 214 228, paintoval 387 114 393 120 255 214 228, paintoval 413 114 419 120 255 214 228, paintoval 439 114 445 120 255 214 228, paintoval 465 114 471 120 255 214 228, paintoval 491 114 497 120 255 214 228, paintoval 517 114 523 120 255 214 228, paintoval 543 114 549 120 255 214 228, paintoval 569 114 575 120 255 214 228, paintoval 595 114 601 120 255 214 228, paintoval 621 114 627 120 255 214 228, paintoval 647 114 653 120 255 214 228, paintoval 673 114 679 120 255 214 228, paintoval 699 114 705 120 255 214 228, paintoval 725 114 731 120 255 214 228, paintoval 751 114 757 120 255 214 228, paintoval 777 114 783 120 255 214 228, paintoval 803 114 809 120 255 214 228, paintoval 829 114 835 120 255 214 228, paintoval 855 114 861 120 255 214 228, paintoval 881 114 887 120 255 214 228, paintoval 907 114 913 120 255 214 228, paintoval 933 114 939 120 255 214 228, paintoval 10 140 16 146 255 214 228, paintoval 36 140 42 146 255 214 228, paintoval 62 140 68 146 255 214 228, paintoval 88 140 94 146 255 214 228, paintoval 114 140 120 146 255 214 228, paintoval 140 140 146 146 255 214 228, paintoval 166 140 172 146 255 214 228, paintoval 192 140 198 146 255 214 228, paintoval 218 140 224 146 255 214 228, paintoval 244 140 250 146 255 214 228, paintoval 270 140 276 146 255 214 228, paintoval 296 140 302 146 255 214 228, paintoval 322 140 328 146 255 214 228, paintoval 348 140 354 146 255 214 228, paintoval 374 140 380 146 255 214 228, paintoval 400 140 406 146 255 214 228, paintoval 426 140 432 146 255 214 228, paintoval 452 140 458 146 255 214 228, paintoval 478 140 484 146 255 214 228, paintoval 504 140 510 146 255 214 228, paintoval 530 140 536 146 255 214 228, paintoval 556 140 562 146 255 214 228, paintoval 582 140 588 146 255 214 228, paintoval 608 140 614 146 255 214 228, paintoval 634 140 640 146 255 214 228, paintoval 660 140 666 146 255 214 228, paintoval 686 140 692 146 255 214 228, paintoval 712 140 718 146 255 214 228, paintoval 738 140 744 146 255 214 228, paintoval 764 140 770 146 255 214 228, paintoval 790 140 796 146 255 214 228, paintoval 816 140 822 146 255 214 228, paintoval 842 140 848 146 255 214 228, paintoval 868 140 874 146 255 214 228, paintoval 894 140 900 146 255 214 228, paintoval 920 140 926 146 255 214 228, paintoval 946 140 952 146 255 214 228, paintoval -3 166 3 172 255 214 228, paintoval 23 166 29 172 255 214 228, paintoval 49 166 55 172 255 214 228, paintoval 75 166 81 172 255 214 228, paintoval 101 166 107 172 255 214 228, paintoval 127 166 133 172 255 214 228, paintoval 153 166 159 172 255 214 228, paintoval 179 166 185 172 255 214 228, paintoval 205 166 211 172 255 214 228, paintoval 231 166 237 172 255 214 228, paintoval 257 166 263 172 255 214 228, paintoval 283 166 289 172 255 214 228, paintoval 309 166 315 172 255 214 228, paintoval 335 166 341 172 255 214 228, paintoval 361 166 367 172 255 214 228, paintoval 387 166 393 172 255 214 228, paintoval 413 166 419 172 255 214 228, paintoval 439 166 445 172 255 214 228, paintoval 465 166 471 172 255 214 228, paintoval 491 166 497 172 255 214 228, paintoval 517 166 523 172 255 214 228, paintoval 543 166 549 172 255 214 228, paintoval 569 166 575 172 255 214 228, paintoval 595 166 601 172 255 214 228, paintoval 621 166 627 172 255 214 228, paintoval 647 166 653 172 255 214 228, paintoval 673 166 679 172 255 214 228",
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
					"id": "obj-64"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 699 166 705 172 255 214 228, paintoval 725 166 731 172 255 214 228, paintoval 751 166 757 172 255 214 228, paintoval 777 166 783 172 255 214 228, paintoval 803 166 809 172 255 214 228, paintoval 829 166 835 172 255 214 228, paintoval 855 166 861 172 255 214 228, paintoval 881 166 887 172 255 214 228, paintoval 907 166 913 172 255 214 228, paintoval 933 166 939 172 255 214 228, paintoval 10 192 16 198 255 214 228, paintoval 36 192 42 198 255 214 228, paintoval 62 192 68 198 255 214 228, paintoval 88 192 94 198 255 214 228, paintoval 114 192 120 198 255 214 228, paintoval 140 192 146 198 255 214 228, paintoval 166 192 172 198 255 214 228, paintoval 192 192 198 198 255 214 228, paintoval 218 192 224 198 255 214 228, paintoval 244 192 250 198 255 214 228, paintoval 270 192 276 198 255 214 228, paintoval 296 192 302 198 255 214 228, paintoval 322 192 328 198 255 214 228, paintoval 348 192 354 198 255 214 228, paintoval 374 192 380 198 255 214 228, paintoval 400 192 406 198 255 214 228, paintoval 426 192 432 198 255 214 228, paintoval 452 192 458 198 255 214 228, paintoval 478 192 484 198 255 214 228, paintoval 504 192 510 198 255 214 228, paintoval 530 192 536 198 255 214 228, paintoval 556 192 562 198 255 214 228, paintoval 582 192 588 198 255 214 228, paintoval 608 192 614 198 255 214 228, paintoval 634 192 640 198 255 214 228, paintoval 660 192 666 198 255 214 228, paintoval 686 192 692 198 255 214 228, paintoval 712 192 718 198 255 214 228, paintoval 738 192 744 198 255 214 228, paintoval 764 192 770 198 255 214 228, paintoval 790 192 796 198 255 214 228, paintoval 816 192 822 198 255 214 228, paintoval 842 192 848 198 255 214 228, paintoval 868 192 874 198 255 214 228, paintoval 894 192 900 198 255 214 228, paintoval 920 192 926 198 255 214 228, paintoval 946 192 952 198 255 214 228, paintoval -3 218 3 224 255 214 228, paintoval 23 218 29 224 255 214 228, paintoval 49 218 55 224 255 214 228, paintoval 75 218 81 224 255 214 228, paintoval 101 218 107 224 255 214 228, paintoval 127 218 133 224 255 214 228, paintoval 153 218 159 224 255 214 228, paintoval 179 218 185 224 255 214 228, paintoval 205 218 211 224 255 214 228, paintoval 231 218 237 224 255 214 228, paintoval 257 218 263 224 255 214 228, paintoval 283 218 289 224 255 214 228, paintoval 309 218 315 224 255 214 228, paintoval 335 218 341 224 255 214 228, paintoval 361 218 367 224 255 214 228, paintoval 387 218 393 224 255 214 228, paintoval 413 218 419 224 255 214 228, paintoval 439 218 445 224 255 214 228, paintoval 465 218 471 224 255 214 228, paintoval 491 218 497 224 255 214 228, paintoval 517 218 523 224 255 214 228, paintoval 543 218 549 224 255 214 228, paintoval 569 218 575 224 255 214 228, paintoval 595 218 601 224 255 214 228, paintoval 621 218 627 224 255 214 228, paintoval 647 218 653 224 255 214 228, paintoval 673 218 679 224 255 214 228, paintoval 699 218 705 224 255 214 228, paintoval 725 218 731 224 255 214 228, paintoval 751 218 757 224 255 214 228, paintoval 777 218 783 224 255 214 228, paintoval 803 218 809 224 255 214 228, paintoval 829 218 835 224 255 214 228, paintoval 855 218 861 224 255 214 228, paintoval 881 218 887 224 255 214 228, paintoval 907 218 913 224 255 214 228, paintoval 933 218 939 224 255 214 228, paintoval 10 244 16 250 255 214 228, paintoval 36 244 42 250 255 214 228, paintoval 62 244 68 250 255 214 228, paintoval 88 244 94 250 255 214 228, paintoval 114 244 120 250 255 214 228, paintoval 140 244 146 250 255 214 228, paintoval 166 244 172 250 255 214 228, paintoval 192 244 198 250 255 214 228, paintoval 218 244 224 250 255 214 228, paintoval 244 244 250 250 255 214 228, paintoval 270 244 276 250 255 214 228, paintoval 296 244 302 250 255 214 228, paintoval 322 244 328 250 255 214 228, paintoval 348 244 354 250 255 214 228, paintoval 374 244 380 250 255 214 228, paintoval 400 244 406 250 255 214 228, paintoval 426 244 432 250 255 214 228, paintoval 452 244 458 250 255 214 228, paintoval 478 244 484 250 255 214 228, paintoval 504 244 510 250 255 214 228, paintoval 530 244 536 250 255 214 228, paintoval 556 244 562 250 255 214 228, paintoval 582 244 588 250 255 214 228, paintoval 608 244 614 250 255 214 228, paintoval 634 244 640 250 255 214 228, paintoval 660 244 666 250 255 214 228, paintoval 686 244 692 250 255 214 228, paintoval 712 244 718 250 255 214 228, paintoval 738 244 744 250 255 214 228, paintoval 764 244 770 250 255 214 228, paintoval 790 244 796 250 255 214 228, paintoval 816 244 822 250 255 214 228, paintoval 842 244 848 250 255 214 228, paintoval 868 244 874 250 255 214 228, paintoval 894 244 900 250 255 214 228, paintoval 920 244 926 250 255 214 228, paintoval 946 244 952 250 255 214 228, paintoval -3 270 3 276 255 214 228, paintoval 23 270 29 276 255 214 228, paintoval 49 270 55 276 255 214 228, paintoval 75 270 81 276 255 214 228, paintoval 101 270 107 276 255 214 228, paintoval 127 270 133 276 255 214 228, paintoval 153 270 159 276 255 214 228, paintoval 179 270 185 276 255 214 228, paintoval 205 270 211 276 255 214 228, paintoval 231 270 237 276 255 214 228, paintoval 257 270 263 276 255 214 228, paintoval 283 270 289 276 255 214 228, paintoval 309 270 315 276 255 214 228, paintoval 335 270 341 276 255 214 228, paintoval 361 270 367 276 255 214 228, paintoval 387 270 393 276 255 214 228, paintoval 413 270 419 276 255 214 228, paintoval 439 270 445 276 255 214 228, paintoval 465 270 471 276 255 214 228, paintoval 491 270 497 276 255 214 228, paintoval 517 270 523 276 255 214 228, paintoval 543 270 549 276 255 214 228, paintoval 569 270 575 276 255 214 228, paintoval 595 270 601 276 255 214 228, paintoval 621 270 627 276 255 214 228, paintoval 647 270 653 276 255 214 228, paintoval 673 270 679 276 255 214 228, paintoval 699 270 705 276 255 214 228, paintoval 725 270 731 276 255 214 228, paintoval 751 270 757 276 255 214 228, paintoval 777 270 783 276 255 214 228, paintoval 803 270 809 276 255 214 228, paintoval 829 270 835 276 255 214 228, paintoval 855 270 861 276 255 214 228, paintoval 881 270 887 276 255 214 228, paintoval 907 270 913 276 255 214 228, paintoval 933 270 939 276 255 214 228, paintoval 10 296 16 302 255 214 228, paintoval 36 296 42 302 255 214 228, paintoval 62 296 68 302 255 214 228, paintoval 88 296 94 302 255 214 228, paintoval 114 296 120 302 255 214 228, paintoval 140 296 146 302 255 214 228, paintoval 166 296 172 302 255 214 228, paintoval 192 296 198 302 255 214 228, paintoval 218 296 224 302 255 214 228, paintoval 244 296 250 302 255 214 228, paintoval 270 296 276 302 255 214 228, paintoval 296 296 302 302 255 214 228, paintoval 322 296 328 302 255 214 228, paintoval 348 296 354 302 255 214 228, paintoval 374 296 380 302 255 214 228, paintoval 400 296 406 302 255 214 228, paintoval 426 296 432 302 255 214 228, paintoval 452 296 458 302 255 214 228, paintoval 478 296 484 302 255 214 228, paintoval 504 296 510 302 255 214 228, paintoval 530 296 536 302 255 214 228, paintoval 556 296 562 302 255 214 228, paintoval 582 296 588 302 255 214 228, paintoval 608 296 614 302 255 214 228, paintoval 634 296 640 302 255 214 228, paintoval 660 296 666 302 255 214 228, paintoval 686 296 692 302 255 214 228, paintoval 712 296 718 302 255 214 228, paintoval 738 296 744 302 255 214 228, paintoval 764 296 770 302 255 214 228, paintoval 790 296 796 302 255 214 228, paintoval 816 296 822 302 255 214 228, paintoval 842 296 848 302 255 214 228, paintoval 868 296 874 302 255 214 228, paintoval 894 296 900 302 255 214 228, paintoval 920 296 926 302 255 214 228, paintoval 946 296 952 302 255 214 228, paintoval -3 322 3 328 255 214 228, paintoval 23 322 29 328 255 214 228, paintoval 49 322 55 328 255 214 228, paintoval 75 322 81 328 255 214 228, paintoval 101 322 107 328 255 214 228, paintoval 127 322 133 328 255 214 228, paintoval 153 322 159 328 255 214 228, paintoval 179 322 185 328 255 214 228, paintoval 205 322 211 328 255 214 228, paintoval 231 322 237 328 255 214 228, paintoval 257 322 263 328 255 214 228, paintoval 283 322 289 328 255 214 228, paintoval 309 322 315 328 255 214 228, paintoval 335 322 341 328 255 214 228, paintoval 361 322 367 328 255 214 228, paintoval 387 322 393 328 255 214 228, paintoval 413 322 419 328 255 214 228, paintoval 439 322 445 328 255 214 228, paintoval 465 322 471 328 255 214 228, paintoval 491 322 497 328 255 214 228, paintoval 517 322 523 328 255 214 228, paintoval 543 322 549 328 255 214 228, paintoval 569 322 575 328 255 214 228, paintoval 595 322 601 328 255 214 228, paintoval 621 322 627 328 255 214 228, paintoval 647 322 653 328 255 214 228, paintoval 673 322 679 328 255 214 228, paintoval 699 322 705 328 255 214 228, paintoval 725 322 731 328 255 214 228, paintoval 751 322 757 328 255 214 228, paintoval 777 322 783 328 255 214 228, paintoval 803 322 809 328 255 214 228, paintoval 829 322 835 328 255 214 228, paintoval 855 322 861 328 255 214 228, paintoval 881 322 887 328 255 214 228, paintoval 907 322 913 328 255 214 228, paintoval 933 322 939 328 255 214 228, paintoval 10 348 16 354 255 214 228, paintoval 36 348 42 354 255 214 228, paintoval 62 348 68 354 255 214 228, paintoval 88 348 94 354 255 214 228, paintoval 114 348 120 354 255 214 228, paintoval 140 348 146 354 255 214 228, paintoval 166 348 172 354 255 214 228, paintoval 192 348 198 354 255 214 228, paintoval 218 348 224 354 255 214 228, paintoval 244 348 250 354 255 214 228, paintoval 270 348 276 354 255 214 228, paintoval 296 348 302 354 255 214 228, paintoval 322 348 328 354 255 214 228, paintoval 348 348 354 354 255 214 228, paintoval 374 348 380 354 255 214 228, paintoval 400 348 406 354 255 214 228, paintoval 426 348 432 354 255 214 228, paintoval 452 348 458 354 255 214 228",
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
					"id": "obj-65"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 478 348 484 354 255 214 228, paintoval 504 348 510 354 255 214 228, paintoval 530 348 536 354 255 214 228, paintoval 556 348 562 354 255 214 228, paintoval 582 348 588 354 255 214 228, paintoval 608 348 614 354 255 214 228, paintoval 634 348 640 354 255 214 228, paintoval 660 348 666 354 255 214 228, paintoval 686 348 692 354 255 214 228, paintoval 712 348 718 354 255 214 228, paintoval 738 348 744 354 255 214 228, paintoval 764 348 770 354 255 214 228, paintoval 790 348 796 354 255 214 228, paintoval 816 348 822 354 255 214 228, paintoval 842 348 848 354 255 214 228, paintoval 868 348 874 354 255 214 228, paintoval 894 348 900 354 255 214 228, paintoval 920 348 926 354 255 214 228, paintoval 946 348 952 354 255 214 228, paintoval -3 374 3 380 255 214 228, paintoval 23 374 29 380 255 214 228, paintoval 49 374 55 380 255 214 228, paintoval 75 374 81 380 255 214 228, paintoval 101 374 107 380 255 214 228, paintoval 127 374 133 380 255 214 228, paintoval 153 374 159 380 255 214 228, paintoval 179 374 185 380 255 214 228, paintoval 205 374 211 380 255 214 228, paintoval 231 374 237 380 255 214 228, paintoval 257 374 263 380 255 214 228, paintoval 283 374 289 380 255 214 228, paintoval 309 374 315 380 255 214 228, paintoval 335 374 341 380 255 214 228, paintoval 361 374 367 380 255 214 228, paintoval 387 374 393 380 255 214 228, paintoval 413 374 419 380 255 214 228, paintoval 439 374 445 380 255 214 228, paintoval 465 374 471 380 255 214 228, paintoval 491 374 497 380 255 214 228, paintoval 517 374 523 380 255 214 228, paintoval 543 374 549 380 255 214 228, paintoval 569 374 575 380 255 214 228, paintoval 595 374 601 380 255 214 228, paintoval 621 374 627 380 255 214 228, paintoval 647 374 653 380 255 214 228, paintoval 673 374 679 380 255 214 228, paintoval 699 374 705 380 255 214 228, paintoval 725 374 731 380 255 214 228, paintoval 751 374 757 380 255 214 228, paintoval 777 374 783 380 255 214 228, paintoval 803 374 809 380 255 214 228, paintoval 829 374 835 380 255 214 228, paintoval 855 374 861 380 255 214 228, paintoval 881 374 887 380 255 214 228, paintoval 907 374 913 380 255 214 228, paintoval 933 374 939 380 255 214 228, paintoval 10 400 16 406 255 214 228, paintoval 36 400 42 406 255 214 228, paintoval 62 400 68 406 255 214 228, paintoval 88 400 94 406 255 214 228, paintoval 114 400 120 406 255 214 228, paintoval 140 400 146 406 255 214 228, paintoval 166 400 172 406 255 214 228, paintoval 192 400 198 406 255 214 228, paintoval 218 400 224 406 255 214 228, paintoval 244 400 250 406 255 214 228, paintoval 270 400 276 406 255 214 228, paintoval 296 400 302 406 255 214 228, paintoval 322 400 328 406 255 214 228, paintoval 348 400 354 406 255 214 228, paintoval 374 400 380 406 255 214 228, paintoval 400 400 406 406 255 214 228, paintoval 426 400 432 406 255 214 228, paintoval 452 400 458 406 255 214 228, paintoval 478 400 484 406 255 214 228, paintoval 504 400 510 406 255 214 228, paintoval 530 400 536 406 255 214 228, paintoval 556 400 562 406 255 214 228, paintoval 582 400 588 406 255 214 228, paintoval 608 400 614 406 255 214 228, paintoval 634 400 640 406 255 214 228, paintoval 660 400 666 406 255 214 228, paintoval 686 400 692 406 255 214 228, paintoval 712 400 718 406 255 214 228, paintoval 738 400 744 406 255 214 228, paintoval 764 400 770 406 255 214 228, paintoval 790 400 796 406 255 214 228, paintoval 816 400 822 406 255 214 228, paintoval 842 400 848 406 255 214 228, paintoval 868 400 874 406 255 214 228, paintoval 894 400 900 406 255 214 228, paintoval 920 400 926 406 255 214 228, paintoval 946 400 952 406 255 214 228, paintoval -3 426 3 432 255 214 228, paintoval 23 426 29 432 255 214 228, paintoval 49 426 55 432 255 214 228, paintoval 75 426 81 432 255 214 228, paintoval 101 426 107 432 255 214 228, paintoval 127 426 133 432 255 214 228, paintoval 153 426 159 432 255 214 228, paintoval 179 426 185 432 255 214 228, paintoval 205 426 211 432 255 214 228, paintoval 231 426 237 432 255 214 228, paintoval 257 426 263 432 255 214 228, paintoval 283 426 289 432 255 214 228, paintoval 309 426 315 432 255 214 228, paintoval 335 426 341 432 255 214 228, paintoval 361 426 367 432 255 214 228, paintoval 387 426 393 432 255 214 228, paintoval 413 426 419 432 255 214 228, paintoval 439 426 445 432 255 214 228, paintoval 465 426 471 432 255 214 228, paintoval 491 426 497 432 255 214 228, paintoval 517 426 523 432 255 214 228, paintoval 543 426 549 432 255 214 228, paintoval 569 426 575 432 255 214 228, paintoval 595 426 601 432 255 214 228, paintoval 621 426 627 432 255 214 228, paintoval 647 426 653 432 255 214 228, paintoval 673 426 679 432 255 214 228, paintoval 699 426 705 432 255 214 228, paintoval 725 426 731 432 255 214 228, paintoval 751 426 757 432 255 214 228, paintoval 777 426 783 432 255 214 228, paintoval 803 426 809 432 255 214 228, paintoval 829 426 835 432 255 214 228, paintoval 855 426 861 432 255 214 228, paintoval 881 426 887 432 255 214 228, paintoval 907 426 913 432 255 214 228, paintoval 933 426 939 432 255 214 228, paintoval 10 452 16 458 255 214 228, paintoval 36 452 42 458 255 214 228, paintoval 62 452 68 458 255 214 228, paintoval 88 452 94 458 255 214 228, paintoval 114 452 120 458 255 214 228, paintoval 140 452 146 458 255 214 228, paintoval 166 452 172 458 255 214 228, paintoval 192 452 198 458 255 214 228, paintoval 218 452 224 458 255 214 228, paintoval 244 452 250 458 255 214 228, paintoval 270 452 276 458 255 214 228, paintoval 296 452 302 458 255 214 228, paintoval 322 452 328 458 255 214 228, paintoval 348 452 354 458 255 214 228, paintoval 374 452 380 458 255 214 228, paintoval 400 452 406 458 255 214 228, paintoval 426 452 432 458 255 214 228, paintoval 452 452 458 458 255 214 228, paintoval 478 452 484 458 255 214 228, paintoval 504 452 510 458 255 214 228, paintoval 530 452 536 458 255 214 228, paintoval 556 452 562 458 255 214 228, paintoval 582 452 588 458 255 214 228, paintoval 608 452 614 458 255 214 228, paintoval 634 452 640 458 255 214 228, paintoval 660 452 666 458 255 214 228, paintoval 686 452 692 458 255 214 228, paintoval 712 452 718 458 255 214 228, paintoval 738 452 744 458 255 214 228, paintoval 764 452 770 458 255 214 228, paintoval 790 452 796 458 255 214 228, paintoval 816 452 822 458 255 214 228, paintoval 842 452 848 458 255 214 228, paintoval 868 452 874 458 255 214 228, paintoval 894 452 900 458 255 214 228, paintoval 920 452 926 458 255 214 228, paintoval 946 452 952 458 255 214 228, paintoval -3 478 3 484 255 214 228, paintoval 23 478 29 484 255 214 228, paintoval 49 478 55 484 255 214 228, paintoval 75 478 81 484 255 214 228, paintoval 101 478 107 484 255 214 228, paintoval 127 478 133 484 255 214 228, paintoval 153 478 159 484 255 214 228, paintoval 179 478 185 484 255 214 228, paintoval 205 478 211 484 255 214 228, paintoval 231 478 237 484 255 214 228, paintoval 257 478 263 484 255 214 228, paintoval 283 478 289 484 255 214 228, paintoval 309 478 315 484 255 214 228, paintoval 335 478 341 484 255 214 228, paintoval 361 478 367 484 255 214 228, paintoval 387 478 393 484 255 214 228, paintoval 413 478 419 484 255 214 228, paintoval 439 478 445 484 255 214 228, paintoval 465 478 471 484 255 214 228, paintoval 491 478 497 484 255 214 228, paintoval 517 478 523 484 255 214 228, paintoval 543 478 549 484 255 214 228, paintoval 569 478 575 484 255 214 228, paintoval 595 478 601 484 255 214 228, paintoval 621 478 627 484 255 214 228, paintoval 647 478 653 484 255 214 228, paintoval 673 478 679 484 255 214 228, paintoval 699 478 705 484 255 214 228, paintoval 725 478 731 484 255 214 228, paintoval 751 478 757 484 255 214 228, paintoval 777 478 783 484 255 214 228, paintoval 803 478 809 484 255 214 228, paintoval 829 478 835 484 255 214 228, paintoval 855 478 861 484 255 214 228, paintoval 881 478 887 484 255 214 228, paintoval 907 478 913 484 255 214 228, paintoval 933 478 939 484 255 214 228, paintoval 10 504 16 510 255 214 228, paintoval 36 504 42 510 255 214 228, paintoval 62 504 68 510 255 214 228, paintoval 88 504 94 510 255 214 228, paintoval 114 504 120 510 255 214 228, paintoval 140 504 146 510 255 214 228, paintoval 166 504 172 510 255 214 228, paintoval 192 504 198 510 255 214 228, paintoval 218 504 224 510 255 214 228, paintoval 244 504 250 510 255 214 228, paintoval 270 504 276 510 255 214 228, paintoval 296 504 302 510 255 214 228, paintoval 322 504 328 510 255 214 228, paintoval 348 504 354 510 255 214 228, paintoval 374 504 380 510 255 214 228, paintoval 400 504 406 510 255 214 228, paintoval 426 504 432 510 255 214 228, paintoval 452 504 458 510 255 214 228, paintoval 478 504 484 510 255 214 228, paintoval 504 504 510 510 255 214 228, paintoval 530 504 536 510 255 214 228, paintoval 556 504 562 510 255 214 228, paintoval 582 504 588 510 255 214 228, paintoval 608 504 614 510 255 214 228, paintoval 634 504 640 510 255 214 228, paintoval 660 504 666 510 255 214 228, paintoval 686 504 692 510 255 214 228, paintoval 712 504 718 510 255 214 228, paintoval 738 504 744 510 255 214 228, paintoval 764 504 770 510 255 214 228, paintoval 790 504 796 510 255 214 228, paintoval 816 504 822 510 255 214 228, paintoval 842 504 848 510 255 214 228, paintoval 868 504 874 510 255 214 228, paintoval 894 504 900 510 255 214 228, paintoval 920 504 926 510 255 214 228, paintoval 946 504 952 510 255 214 228, paintoval -3 530 3 536 255 214 228, paintoval 23 530 29 536 255 214 228, paintoval 49 530 55 536 255 214 228, paintoval 75 530 81 536 255 214 228, paintoval 101 530 107 536 255 214 228, paintoval 127 530 133 536 255 214 228, paintoval 153 530 159 536 255 214 228, paintoval 179 530 185 536 255 214 228, paintoval 205 530 211 536 255 214 228",
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
					"id": "obj-66"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 231 530 237 536 255 214 228, paintoval 257 530 263 536 255 214 228, paintoval 283 530 289 536 255 214 228, paintoval 309 530 315 536 255 214 228, paintoval 335 530 341 536 255 214 228, paintoval 361 530 367 536 255 214 228, paintoval 387 530 393 536 255 214 228, paintoval 413 530 419 536 255 214 228, paintoval 439 530 445 536 255 214 228, paintoval 465 530 471 536 255 214 228, paintoval 491 530 497 536 255 214 228, paintoval 517 530 523 536 255 214 228, paintoval 543 530 549 536 255 214 228, paintoval 569 530 575 536 255 214 228, paintoval 595 530 601 536 255 214 228, paintoval 621 530 627 536 255 214 228, paintoval 647 530 653 536 255 214 228, paintoval 673 530 679 536 255 214 228, paintoval 699 530 705 536 255 214 228, paintoval 725 530 731 536 255 214 228, paintoval 751 530 757 536 255 214 228, paintoval 777 530 783 536 255 214 228, paintoval 803 530 809 536 255 214 228, paintoval 829 530 835 536 255 214 228, paintoval 855 530 861 536 255 214 228, paintoval 881 530 887 536 255 214 228, paintoval 907 530 913 536 255 214 228, paintoval 933 530 939 536 255 214 228, paintoval 10 556 16 562 255 214 228, paintoval 36 556 42 562 255 214 228, paintoval 62 556 68 562 255 214 228, paintoval 88 556 94 562 255 214 228, paintoval 114 556 120 562 255 214 228, paintoval 140 556 146 562 255 214 228, paintoval 166 556 172 562 255 214 228, paintoval 192 556 198 562 255 214 228, paintoval 218 556 224 562 255 214 228, paintoval 244 556 250 562 255 214 228, paintoval 270 556 276 562 255 214 228, paintoval 296 556 302 562 255 214 228, paintoval 322 556 328 562 255 214 228, paintoval 348 556 354 562 255 214 228, paintoval 374 556 380 562 255 214 228, paintoval 400 556 406 562 255 214 228, paintoval 426 556 432 562 255 214 228, paintoval 452 556 458 562 255 214 228, paintoval 478 556 484 562 255 214 228, paintoval 504 556 510 562 255 214 228, paintoval 530 556 536 562 255 214 228, paintoval 556 556 562 562 255 214 228, paintoval 582 556 588 562 255 214 228, paintoval 608 556 614 562 255 214 228, paintoval 634 556 640 562 255 214 228, paintoval 660 556 666 562 255 214 228, paintoval 686 556 692 562 255 214 228, paintoval 712 556 718 562 255 214 228, paintoval 738 556 744 562 255 214 228, paintoval 764 556 770 562 255 214 228, paintoval 790 556 796 562 255 214 228, paintoval 816 556 822 562 255 214 228, paintoval 842 556 848 562 255 214 228, paintoval 868 556 874 562 255 214 228, paintoval 894 556 900 562 255 214 228, paintoval 920 556 926 562 255 214 228, paintoval 946 556 952 562 255 214 228, paintoval -3 582 3 588 255 214 228, paintoval 23 582 29 588 255 214 228, paintoval 49 582 55 588 255 214 228, paintoval 75 582 81 588 255 214 228, paintoval 101 582 107 588 255 214 228, paintoval 127 582 133 588 255 214 228, paintoval 153 582 159 588 255 214 228, paintoval 179 582 185 588 255 214 228, paintoval 205 582 211 588 255 214 228, paintoval 231 582 237 588 255 214 228, paintoval 257 582 263 588 255 214 228, paintoval 283 582 289 588 255 214 228, paintoval 309 582 315 588 255 214 228, paintoval 335 582 341 588 255 214 228, paintoval 361 582 367 588 255 214 228, paintoval 387 582 393 588 255 214 228, paintoval 413 582 419 588 255 214 228, paintoval 439 582 445 588 255 214 228, paintoval 465 582 471 588 255 214 228, paintoval 491 582 497 588 255 214 228, paintoval 517 582 523 588 255 214 228, paintoval 543 582 549 588 255 214 228, paintoval 569 582 575 588 255 214 228, paintoval 595 582 601 588 255 214 228, paintoval 621 582 627 588 255 214 228, paintoval 647 582 653 588 255 214 228, paintoval 673 582 679 588 255 214 228, paintoval 699 582 705 588 255 214 228, paintoval 725 582 731 588 255 214 228, paintoval 751 582 757 588 255 214 228, paintoval 777 582 783 588 255 214 228, paintoval 803 582 809 588 255 214 228, paintoval 829 582 835 588 255 214 228, paintoval 855 582 861 588 255 214 228, paintoval 881 582 887 588 255 214 228, paintoval 907 582 913 588 255 214 228, paintoval 933 582 939 588 255 214 228, paintoval 10 608 16 614 255 214 228, paintoval 36 608 42 614 255 214 228, paintoval 62 608 68 614 255 214 228, paintoval 88 608 94 614 255 214 228, paintoval 114 608 120 614 255 214 228, paintoval 140 608 146 614 255 214 228, paintoval 166 608 172 614 255 214 228, paintoval 192 608 198 614 255 214 228, paintoval 218 608 224 614 255 214 228, paintoval 244 608 250 614 255 214 228, paintoval 270 608 276 614 255 214 228, paintoval 296 608 302 614 255 214 228, paintoval 322 608 328 614 255 214 228, paintoval 348 608 354 614 255 214 228, paintoval 374 608 380 614 255 214 228, paintoval 400 608 406 614 255 214 228, paintoval 426 608 432 614 255 214 228, paintoval 452 608 458 614 255 214 228, paintoval 478 608 484 614 255 214 228, paintoval 504 608 510 614 255 214 228, paintoval 530 608 536 614 255 214 228, paintoval 556 608 562 614 255 214 228, paintoval 582 608 588 614 255 214 228, paintoval 608 608 614 614 255 214 228, paintoval 634 608 640 614 255 214 228, paintoval 660 608 666 614 255 214 228, paintoval 686 608 692 614 255 214 228, paintoval 712 608 718 614 255 214 228, paintoval 738 608 744 614 255 214 228, paintoval 764 608 770 614 255 214 228, paintoval 790 608 796 614 255 214 228, paintoval 816 608 822 614 255 214 228, paintoval 842 608 848 614 255 214 228, paintoval 868 608 874 614 255 214 228, paintoval 894 608 900 614 255 214 228, paintoval 920 608 926 614 255 214 228, paintoval 946 608 952 614 255 214 228, paintoval -3 634 3 640 255 214 228, paintoval 23 634 29 640 255 214 228, paintoval 49 634 55 640 255 214 228, paintoval 75 634 81 640 255 214 228, paintoval 101 634 107 640 255 214 228, paintoval 127 634 133 640 255 214 228, paintoval 153 634 159 640 255 214 228, paintoval 179 634 185 640 255 214 228, paintoval 205 634 211 640 255 214 228, paintoval 231 634 237 640 255 214 228, paintoval 257 634 263 640 255 214 228, paintoval 283 634 289 640 255 214 228, paintoval 309 634 315 640 255 214 228, paintoval 335 634 341 640 255 214 228, paintoval 361 634 367 640 255 214 228, paintoval 387 634 393 640 255 214 228, paintoval 413 634 419 640 255 214 228, paintoval 439 634 445 640 255 214 228, paintoval 465 634 471 640 255 214 228, paintoval 491 634 497 640 255 214 228, paintoval 517 634 523 640 255 214 228, paintoval 543 634 549 640 255 214 228, paintoval 569 634 575 640 255 214 228, paintoval 595 634 601 640 255 214 228, paintoval 621 634 627 640 255 214 228, paintoval 647 634 653 640 255 214 228, paintoval 673 634 679 640 255 214 228, paintoval 699 634 705 640 255 214 228, paintoval 725 634 731 640 255 214 228, paintoval 751 634 757 640 255 214 228, paintoval 777 634 783 640 255 214 228, paintoval 803 634 809 640 255 214 228, paintoval 829 634 835 640 255 214 228, paintoval 855 634 861 640 255 214 228, paintoval 881 634 887 640 255 214 228, paintoval 907 634 913 640 255 214 228, paintoval 933 634 939 640 255 214 228, paintrect 0 0 960 26 190 230 214, paintoval 0 6 40 46 190 230 214, paintoval 40 6 80 46 190 230 214, paintoval 80 6 120 46 190 230 214, paintoval 120 6 160 46 190 230 214, paintoval 160 6 200 46 190 230 214, paintoval 200 6 240 46 190 230 214, paintoval 240 6 280 46 190 230 214, paintoval 280 6 320 46 190 230 214, paintoval 320 6 360 46 190 230 214, paintoval 360 6 400 46 190 230 214, paintoval 400 6 440 46 190 230 214, paintoval 440 6 480 46 190 230 214, paintoval 480 6 520 46 190 230 214, paintoval 520 6 560 46 190 230 214, paintoval 560 6 600 46 190 230 214, paintoval 600 6 640 46 190 230 214, paintoval 640 6 680 46 190 230 214, paintoval 680 6 720 46 190 230 214, paintoval 720 6 760 46 190 230 214, paintoval 760 6 800 46 190 230 214, paintoval 800 6 840 46 190 230 214, paintoval 840 6 880 46 190 230 214, paintoval 880 6 920 46 190 230 214, paintoval 920 6 960 46 190 230 214, paintoval 960 6 1000 46 190 230 214, paintoval 17 27 23 33 255 255 255, paintoval 57 27 63 33 255 255 255, paintoval 97 27 103 33 255 255 255, paintoval 137 27 143 33 255 255 255, paintoval 177 27 183 33 255 255 255, paintoval 217 27 223 33 255 255 255, paintoval 257 27 263 33 255 255 255, paintoval 297 27 303 33 255 255 255, paintoval 337 27 343 33 255 255 255, paintoval 377 27 383 33 255 255 255, paintoval 417 27 423 33 255 255 255, paintoval 457 27 463 33 255 255 255, paintoval 497 27 503 33 255 255 255, paintoval 537 27 543 33 255 255 255, paintoval 577 27 583 33 255 255 255, paintoval 617 27 623 33 255 255 255, paintoval 657 27 663 33 255 255 255, paintoval 697 27 703 33 255 255 255, paintoval 737 27 743 33 255 255 255, paintoval 777 27 783 33 255 255 255, paintoval 817 27 823 33 255 255 255, paintoval 857 27 863 33 255 255 255, paintoval 897 27 903 33 255 255 255, paintoval 937 27 943 33 255 255 255, paintoval 977 27 983 33 255 255 255, paintoval 6 7 14 15 225 244 236, paintoval 36 7 44 15 225 244 236, paintoval 66 7 74 15 225 244 236, paintoval 96 7 104 15 225 244 236, paintoval 126 7 134 15 225 244 236, paintoval 156 7 164 15 225 244 236, paintoval 186 7 194 15 225 244 236, paintoval 216 7 224 15 225 244 236, paintoval 246 7 254 15 225 244 236, paintoval 276 7 284 15 225 244 236, paintoval 306 7 314 15 225 244 236, paintoval 336 7 344 15 225 244 236, paintoval 366 7 374 15 225 244 236, paintoval 396 7 404 15 225 244 236, paintoval 426 7 434 15 225 244 236, paintoval 456 7 464 15 225 244 236, paintoval 486 7 494 15 225 244 236, paintoval 516 7 524 15 225 244 236, paintoval 546 7 554 15 225 244 236, paintoval 576 7 584 15 225 244 236, paintoval 606 7 614 15 225 244 236, paintoval 636 7 644 15 225 244 236, paintoval 666 7 674 15 225 244 236",
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
					"id": "obj-67"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 696 7 704 15 225 244 236, paintoval 726 7 734 15 225 244 236, paintoval 756 7 764 15 225 244 236, paintoval 786 7 794 15 225 244 236, paintoval 816 7 824 15 225 244 236, paintoval 846 7 854 15 225 244 236, paintoval 876 7 884 15 225 244 236, paintoval 906 7 914 15 225 244 236, paintoval 936 7 944 15 225 244 236, paintrect 0 634 960 660 190 230 214, paintoval 0 614 40 654 190 230 214, paintoval 40 614 80 654 190 230 214, paintoval 80 614 120 654 190 230 214, paintoval 120 614 160 654 190 230 214, paintoval 160 614 200 654 190 230 214, paintoval 200 614 240 654 190 230 214, paintoval 240 614 280 654 190 230 214, paintoval 280 614 320 654 190 230 214, paintoval 320 614 360 654 190 230 214, paintoval 360 614 400 654 190 230 214, paintoval 400 614 440 654 190 230 214, paintoval 440 614 480 654 190 230 214, paintoval 480 614 520 654 190 230 214, paintoval 520 614 560 654 190 230 214, paintoval 560 614 600 654 190 230 214, paintoval 600 614 640 654 190 230 214, paintoval 640 614 680 654 190 230 214, paintoval 680 614 720 654 190 230 214, paintoval 720 614 760 654 190 230 214, paintoval 760 614 800 654 190 230 214, paintoval 800 614 840 654 190 230 214, paintoval 840 614 880 654 190 230 214, paintoval 880 614 920 654 190 230 214, paintoval 920 614 960 654 190 230 214, paintoval 960 614 1000 654 190 230 214, paintoval 17 627 23 633 255 255 255, paintoval 57 627 63 633 255 255 255, paintoval 97 627 103 633 255 255 255, paintoval 137 627 143 633 255 255 255, paintoval 177 627 183 633 255 255 255, paintoval 217 627 223 633 255 255 255, paintoval 257 627 263 633 255 255 255, paintoval 297 627 303 633 255 255 255, paintoval 337 627 343 633 255 255 255, paintoval 377 627 383 633 255 255 255, paintoval 417 627 423 633 255 255 255, paintoval 457 627 463 633 255 255 255, paintoval 497 627 503 633 255 255 255, paintoval 537 627 543 633 255 255 255, paintoval 577 627 583 633 255 255 255, paintoval 617 627 623 633 255 255 255, paintoval 657 627 663 633 255 255 255, paintoval 697 627 703 633 255 255 255, paintoval 737 627 743 633 255 255 255, paintoval 777 627 783 633 255 255 255, paintoval 817 627 823 633 255 255 255, paintoval 857 627 863 633 255 255 255, paintoval 897 627 903 633 255 255 255, paintoval 937 627 943 633 255 255 255, paintoval 977 627 983 633 255 255 255, paintoval 6 645 14 653 225 244 236, paintoval 36 645 44 653 225 244 236, paintoval 66 645 74 653 225 244 236, paintoval 96 645 104 653 225 244 236, paintoval 126 645 134 653 225 244 236, paintoval 156 645 164 653 225 244 236, paintoval 186 645 194 653 225 244 236, paintoval 216 645 224 653 225 244 236, paintoval 246 645 254 653 225 244 236, paintoval 276 645 284 653 225 244 236, paintoval 306 645 314 653 225 244 236, paintoval 336 645 344 653 225 244 236, paintoval 366 645 374 653 225 244 236, paintoval 396 645 404 653 225 244 236, paintoval 426 645 434 653 225 244 236, paintoval 456 645 464 653 225 244 236, paintoval 486 645 494 653 225 244 236, paintoval 516 645 524 653 225 244 236, paintoval 546 645 554 653 225 244 236, paintoval 576 645 584 653 225 244 236, paintoval 606 645 614 653 225 244 236, paintoval 636 645 644 653 225 244 236, paintoval 666 645 674 653 225 244 236, paintoval 696 645 704 653 225 244 236, paintoval 726 645 734 653 225 244 236, paintoval 756 645 764 653 225 244 236, paintoval 786 645 794 653 225 244 236, paintoval 816 645 824 653 225 244 236, paintoval 846 645 854 653 225 244 236, paintoval 876 645 884 653 225 244 236, paintoval 906 645 914 653 225 244 236, paintoval 936 645 944 653 225 244 236",
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
					"id": "obj-68"
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
						0.38,
						0.72,
						0.6,
						1.0
					],
					"rounded": 2,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"color1": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"color2": [
							0.38,
							0.72,
							0.6,
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
					"id": "obj-69"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u2661 C07 \u00b7 S04",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						338,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 11.0,
					"textcolor": [
						0.38,
						0.72,
						0.6,
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
					"id": "obj-70"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Four Corners",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						360,
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
					"id": "obj-71"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "vector synthesis \u00b7 draw your own path",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						382,
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
					"id": "obj-72"
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
					"id": "obj-73"
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
						0.38,
						0.72,
						0.6,
						1.0
					],
					"rounded": 27,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"color1": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"color2": [
							0.38,
							0.72,
							0.6,
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
					"id": "obj-74"
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
					"id": "obj-75"
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
					"id": "obj-76",
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
						0.38,
						0.72,
						0.6,
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
					"id": "obj-77"
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
					"id": "obj-78"
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
					"id": "obj-79"
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
					"id": "obj-80"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open C07-S04-four-corners-take.wav",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						130,
						263,
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
					"id": "obj-82"
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
					"id": "obj-83"
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
					"id": "obj-84"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf symout %s/C07-S04-four-corners-take.wav",
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
					"id": "obj-85"
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
					"id": "obj-86"
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
					"id": "obj-87"
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
					"id": "obj-88"
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
					"id": "obj-89"
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
					"id": "obj-90"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 16500",
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
					"id": "obj-91"
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
					"id": "obj-92"
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
					"id": "obj-93"
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
					"id": "obj-94"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0, 1 16500",
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
					"id": "obj-95"
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
					"id": "obj-96"
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
					"id": "obj-97"
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
					"id": "obj-98"
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
					"id": "obj-99"
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
						0.38,
						0.72,
						0.6,
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
					"id": "obj-100"
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
						0.38,
						0.72,
						0.6,
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
					"id": "obj-101"
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
						442,
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
					"id": "obj-102"
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
					"id": "obj-103"
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
					"id": "obj-104"
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
					"id": "obj-105"
				}
			},
			{
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
					"id": "obj-106"
				}
			},
			{
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
					"id": "obj-107"
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
					"id": "obj-108"
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
						596,
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
					"id": "obj-109"
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
						618,
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
					"id": "obj-110"
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
						0.38,
						0.72,
						0.6,
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
					"id": "obj-111"
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
						0.38,
						0.72,
						0.6,
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
					"id": "obj-112"
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
						40,
						34,
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
					"text": "1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						70,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-114"
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
						100,
						34,
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
					"text": "del 16500",
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
					"id": "obj-116"
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
						20,
						800,
						236,
						180
					],
					"local": 0,
					"parameter_enable": 0,
					"border": 0,
					"ignoreclick": 0,
					"presentation": 1,
					"presentation_rect": [
						74,
						306,
						204,
						128
					],
					"id": "obj-117"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b l",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						300,
						800,
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
					"text": "unpack 0 0",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						400,
						830,
						80,
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
					"text": "/ 204.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						400,
						860,
						54,
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
					"text": "/ 128.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						480,
						860,
						54,
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
					"text": "clip 0. 1.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						400,
						885,
						82,
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
					"text": "clip 0. 1.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						480,
						885,
						82,
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
					"text": "i 0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						300,
						860,
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
					"text": "t i i",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						300,
						885,
						47,
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
					"text": "+ 1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						360,
						910,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-126"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "maximum 1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						360,
						935,
						75,
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
					"text": "pack 0 0. 0.",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						960,
						120,
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
					"text": "expr min(400\\, max(30\\, 5000/$i1))",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						360,
						960,
						200,
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
					"text": "pack 0 0 0 0",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						600,
						890,
						100,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-130"
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
						600,
						920,
						150,
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
					"text": "t f f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						720,
						830,
						47,
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
					"text": "+ 4",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						760,
						860,
						36,
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
					"text": "t f f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						600,
						830,
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
					"text": "+ 4",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						640,
						860,
						36,
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
					"text": "metro 30",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						20,
						560,
						68,
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
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						20,
						530,
						82,
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
					"text": "t b b",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						20,
						585,
						47,
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
					"text": "snapshot~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						20,
						610,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-139"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "snapshot~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						120,
						610,
						70,
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
					"text": "* 204.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						220,
						560,
						54,
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
					"text": "* 128.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						300,
						560,
						54,
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
					"text": "pack 0 0 0 0",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						420,
						650,
						100,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-143"
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
						420,
						680,
						150,
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
					"text": "t f f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						540,
						590,
						47,
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
					"text": "+ 8",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						580,
						620,
						36,
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
					"text": "t f f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						420,
						590,
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
					"text": "+ 8",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						460,
						620,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-148"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0 1.0000 0.0955, 1 0.9997 0.1118, 2 0.9988 0.1291, 3 0.9973 0.1476, 4 0.9952 0.1670, 5 0.9926 0.1874, 6 0.9893 0.2087, 7 0.9854 0.2308, 8 0.9810 0.2536, 9 0.9760 0.2772, 10 0.9704 0.3014, 11 0.9643 0.3262, 12 0.9576 0.3515, 13 0.9504 0.3772, 14 0.9426 0.4032, 15 0.9343 0.4295, 16 0.9255 0.4561, 17 0.9162 0.4827, 18 0.9063 0.5094, 19 0.8960 0.5361, 20 0.8853 0.5627, 21 0.8740 0.5891, 22 0.8623 0.6152, 23 0.8502 0.6410, 24 0.8377 0.6664, 25 0.8247 0.6913, 26 0.8114 0.7157, 27 0.7977 0.7395, 28 0.7836 0.7626, 29 0.7692 0.7849, 30 0.7545 0.8065, 31 0.7395 0.8271, 32 0.7242 0.8468, 33 0.7086 0.8656, 34 0.6928 0.8832, 35 0.6767 0.8998, 36 0.6605 0.9153, 37 0.6440 0.9296, 38 0.6274 0.9426, 39 0.6106 0.9544, 40 0.5937 0.9649, 41 0.5767 0.9741, 42 0.5595 0.9819, 43 0.5424 0.9883, 44 0.5251 0.9933, 45 0.5079 0.9970, 46 0.4906 0.9992, 47 0.4733 1.0000, 48 0.4561 0.9994, 49 0.4389 0.9973, 50 0.4218 0.9938, 51 0.4048 0.9890, 52 0.3879 0.9827, 53 0.3711 0.9750, 54 0.3545 0.9660, 55 0.3380 0.9557, 56 0.3218 0.9441, 57 0.3058 0.9312, 58 0.2900 0.9170, 59 0.2744 0.9017, 60 0.2591 0.8853, 61 0.2441 0.8677, 62 0.2294 0.8491, 63 0.2151 0.8295, 64 0.2010 0.8089, 65 0.1874 0.7875, 66 0.1741 0.7653, 67 0.1612 0.7423, 68 0.1487 0.7186, 69 0.1366 0.6942, 70 0.1249 0.6694, 71 0.1137 0.6440, 72 0.1030 0.6182, 73 0.0927 0.5921, 74 0.0830 0.5658, 75 0.0737 0.5392, 76 0.0649 0.5126, 77 0.0567 0.4859, 78 0.0489 0.4592, 79 0.0417 0.4327, 80 0.0351 0.4063, 81 0.0290 0.3802, 82 0.0235 0.3545, 83 0.0186 0.3292, 84 0.0142 0.3043, 85 0.0104 0.2800, 86 0.0072 0.2564, 87 0.0046 0.2334, 88 0.0025 0.2112, 89 0.0011 0.1898, 90 0.0002 0.1693, 91 0.0000 0.1498, 92 0.0004 0.1312, 93 0.0013 0.1137, 94 0.0028 0.0973, 95 0.0050 0.0821, 96 0.0077 0.0680, 97 0.0110 0.0552, 98 0.0149 0.0437, 99 0.0194 0.0334, 100 0.0245 0.0245, 101 0.0301 0.0169, 102 0.0363 0.0107, 103 0.0430 0.0059, 104 0.0503 0.0025, 105 0.0581 0.0006, 106 0.0665 0.0000, 107 0.0753 0.0009, 108 0.0847 0.0032, 109 0.0946 0.0069, 110 0.1049 0.0120, 111 0.1157 0.0186, 112 0.1270 0.0265, 113 0.1388 0.0357, 114 0.1509 0.0463, 115 0.1635 0.0581, 116 0.1765 0.0712, 117 0.1898 0.0856, 118 0.2036 0.1011, 119 0.2177 0.1178, 120 0.2321 0.1355, 121 0.2468 0.1543, 122 0.2619 0.1741, 123 0.2772 0.1948, 124 0.2928 0.2164, 125 0.3087 0.2388, 126 0.3247 0.2619, 127 0.3410 0.2857, 128 0.3575 0.3101, 129 0.3741 0.3351, 130 0.3909 0.3605, 131 0.4079 0.3863, 132 0.4249 0.4125, 133 0.4420 0.4389, 134 0.4592 0.4655, 135 0.4764 0.4921, 136 0.4937 0.5188, 137 0.5110 0.5455, 138 0.5283 0.5720, 139 0.5455 0.5983, 140 0.5627 0.6243, 141 0.5798 0.6500, 142 0.5968 0.6753, 143 0.6137 0.7000, 144 0.6304 0.7242, 145 0.6470 0.7477, 146 0.6634 0.7706, 147 0.6797 0.7926, 148 0.6957 0.8138, 149 0.7115 0.8342, 150 0.7270 0.8536, 151 0.7423 0.8719, 152 0.7572 0.8892, 153 0.7719 0.9054, 154 0.7862 0.9205, 155 0.8002 0.9343, 156 0.8138 0.9469, 157 0.8271 0.9583, 158 0.8400 0.9683, 159 0.8524 0.9770, 160 0.8645 0.9843, 161 0.8761 0.9902, 162 0.8873 0.9948, 163 0.8979 0.9979, 164 0.9082 0.9996, 165 0.9179 0.9999, 166 0.9271 0.9988, 167 0.9359 0.9963, 168 0.9441 0.9923, 169 0.9517 0.9869, 170 0.9589 0.9801, 171 0.9655 0.9720, 172 0.9715 0.9625, 173 0.9770 0.9517, 174 0.9819 0.9397, 175 0.9862 0.9263, 176 0.9899 0.9118, 177 0.9931 0.8960, 178 0.9957 0.8792, 179 0.9976 0.8612, 180 0.9990 0.8423, 181 0.9998 0.8223, 182 1.0000 0.8015, 183 0.9996 0.7797, 184 0.9986 0.7572, 185 0.9970 0.7340, 186 0.9948 0.7100, 187 0.9920 0.6855, 188 0.9886 0.6605, 189 0.9847 0.6350, 190 0.9801 0.6091, 191 0.9750 0.5829, 192 0.9694 0.5564, 193 0.9631 0.5298, 194 0.9563 0.5031, 195 0.9490 0.4764, 196 0.9411 0.4498, 197 0.9328 0.4233, 198 0.9238 0.3971, 199 0.9144 0.3711, 200 0.9045 0.3455, 201 0.8941 0.3203, 202 0.8832 0.2957, 203 0.8719 0.2716, 204 0.8602 0.2482, 205 0.8480 0.2255, 206 0.8353 0.2036, 207 0.8223 0.1825, 208 0.8089 0.1623, 209 0.7952 0.1431, 210 0.7810 0.1249, 211 0.7666 0.1078, 212 0.7518 0.0918, 213 0.7367 0.0770, 214 0.7214 0.0634, 215 0.7058 0.0510, 216 0.6899 0.0399, 217 0.6738 0.0301, 218 0.6575 0.0216, 219 0.6410 0.0146, 220 0.6243 0.0089, 221 0.6075 0.0046, 222 0.5906 0.0017, 223 0.5736 0.0002, 224 0.5564 0.0002, 225 0.5392 0.0015, 226 0.5220 0.0043, 227 0.5047 0.0086, 228 0.4874 0.0142, 229 0.4702 0.0212, 230 0.4529 0.0296, 231 0.4358 0.0393, 232 0.4187 0.0503, 233 0.4017 0.0626, 234 0.3848 0.0762, 235 0.3681 0.0909, 236 0.3515 0.1069, 237 0.3351 0.1239, 238 0.3189 0.1420, 239 0.3029 0.1612, 240 0.2871 0.1813, 241 0.2716 0.2023, 242 0.2564 0.2242, 243 0.2414 0.2468, 244 0.2268 0.2702, 245 0.2125 0.2942, 246 0.1985 0.3189, 247 0.1849 0.3440, 248 0.1717 0.3696, 249 0.1589 0.3955, 250 0.1464 0.4218, 251 0.1344 0.4483, 252 0.1229 0.4749, 253 0.1118 0.5016, 254 0.1011 0.5283, 255 0.0909 0.5549, 256 0.0812 0.5813, 257 0.0720 0.6075, 258 0.0634 0.6335, 259 0.0552 0.6590, 260 0.0476 0.6841, 261 0.0405 0.7086, 262 0.0340 0.7326, 263 0.0280 0.7559, 264 0.0226 0.7784, 265 0.0177 0.8002, 266 0.0135 0.8211, 267 0.0098 0.8411, 268 0.0067 0.8602, 269 0.0041 0.8782, 270 0.0022 0.8951, 271 0.0009 0.9109, 272 0.0002 0.9255, 273 0.0000 0.9389, 274 0.0005 0.9511, 275 0.0015 0.9619, 276 0.0032 0.9715, 277 0.0054 0.9797, 278 0.0083 0.9865, 279 0.0117 0.9920, 280 0.0157 0.9961, 281 0.0203 0.9987, 282 0.0255 0.9999, 283 0.0312 0.9997, 284 0.0375 0.9981, 285 0.0443 0.9950, 286 0.0517 0.9905, 287 0.0596 0.9847, 288 0.0680 0.9774, 289 0.0770 0.9688, 290 0.0865 0.9589, 291 0.0964 0.9476, 292 0.1069 0.9351, 293 0.1178 0.9213, 294 0.1291 0.9063, 295 0.1409 0.8902, 296 0.1532 0.8730, 297 0.1658 0.8547, 298 0.1789 0.8353, 299 0.1923 0.8151, 300 0.2061 0.7939, 301 0.2203 0.7719, 302 0.2347 0.7491, 303 0.2495 0.7256, 304 0.2646 0.7015, 305 0.2800 0.6767, 306 0.2957 0.6515, 307 0.3116 0.6259, 308 0.3277 0.5999, 309 0.3440 0.5736, 310 0.3605 0.5471, 311 0.3772 0.5204, 312 0.3940 0.4937, 313 0.4109 0.4670, 314 0.4280 0.4405, 315 0.4451 0.4140, 316 0.4623 0.3879, 317 0.4796 0.3620, 318 0.4969 0.3366, 319 0.5141 0.3116, 320 0.5314 0.2871, 321 0.5486 0.2633, 322 0.5658 0.2401, 323 0.5829 0.2177, 324 0.5999 0.1960, 325 0.6167 0.1753, 326 0.6335 0.1554, 327 0.6500 0.1366, 328 0.6664 0.1188, 329 0.6826 0.1021",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						700,
						40,
						300,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-149"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "brgb 255 242 247, clear, frgb 96 183 153, paintoval 203 11 206 14, paintoval 202 15 205 18, paintoval 202 20 205 23, paintoval 200 25 203 28, paintoval 199 31 202 34, paintoval 196 37 199 40, paintoval 194 43 197 46, paintoval 191 50 194 53, paintoval 187 57 190 60, paintoval 183 64 186 67, paintoval 179 71 182 74, paintoval 174 77 177 80, paintoval 169 84 172 87, paintoval 164 90 167 93, paintoval 158 96 161 99, paintoval 152 102 155 105, paintoval 146 107 149 110, paintoval 140 112 143 115, paintoval 133 116 136 119, paintoval 126 119 129 122, paintoval 120 122 123 125, paintoval 113 124 116 127, paintoval 106 126 109 129, paintoval 99 126 102 129, paintoval 92 126 95 129, paintoval 85 126 88 129, paintoval 78 124 81 127, paintoval 71 122 74 125, paintoval 64 119 67 122, paintoval 58 116 61 119, paintoval 51 112 54 115, paintoval 45 107 48 110, paintoval 40 102 43 105, paintoval 34 96 37 99, paintoval 29 90 32 93, paintoval 24 84 27 87, paintoval 20 78 23 81, paintoval 15 71 18 74, paintoval 12 64 15 67, paintoval 8 57 11 60, paintoval 6 51 9 54, paintoval 3 44 6 47, paintoval 1 37 4 40, paintoval 0 31 3 34, paintoval -1 26 2 29, paintoval -1 20 2 23, paintoval -1 15 2 18, paintoval -1 11 2 14, paintoval 0 7 3 10, paintoval 2 4 5 7, paintoval 3 2 6 5, paintoval 6 0 9 3, paintoval 9 -1 12 2, paintoval 12 -1 15 2, paintoval 16 -1 19 2, paintoval 20 0 23 3, paintoval 24 2 27 5, paintoval 29 4 32 7, paintoval 35 8 38 11, paintoval 40 11 43 14, paintoval 46 16 49 19, paintoval 52 21 55 24, paintoval 58 26 61 29, paintoval 65 32 68 35, paintoval 71 38 74 41, paintoval 78 45 81 48, paintoval 85 51 88 54, paintoval 92 58 95 61, paintoval 99 65 102 68, paintoval 106 72 109 75, paintoval 113 78 116 81, paintoval 120 85 123 88, paintoval 127 91 130 94, paintoval 134 97 137 100, paintoval 140 103 143 106, paintoval 147 108 150 111, paintoval 153 112 156 115, paintoval 159 116 162 119, paintoval 165 120 168 123, paintoval 170 122 173 125, paintoval 175 124 178 127, paintoval 179 126 182 129, paintoval 184 126 187 129, paintoval 188 126 191 129, paintoval 191 126 194 129, paintoval 194 124 197 127, paintoval 197 122 200 125, paintoval 199 119 202 122, paintoval 200 115 203 118, paintoval 202 111 205 114, paintoval 202 106 205 109, paintoval 202 101 205 104, paintoval 202 95 205 98, paintoval 201 89 204 92, paintoval 200 83 203 86, paintoval 198 76 201 79, paintoval 196 70 199 73, paintoval 194 63 197 66, paintoval 190 56 193 59, paintoval 187 49 190 52, paintoval 183 43 186 46, paintoval 179 36 182 39, paintoval 174 30 177 33, paintoval 169 25 172 28, paintoval 164 19 167 22, paintoval 158 14 161 17, paintoval 152 10 155 13, paintoval 146 7 149 10, paintoval 139 4 142 7, paintoval 133 1 136 4, paintoval 126 0 129 3, paintoval 119 -1 122 2, paintoval 112 -1 115 2, paintoval 105 -1 108 2, paintoval 98 0 101 3, paintoval 91 2 94 5, paintoval 84 5 87 8, paintoval 77 8 80 11, paintoval 70 12 73 15, paintoval 64 17 67 20, paintoval 57 22 60 25, paintoval 51 27 54 30, paintoval 45 33 48 36, paintoval 39 39 42 42, paintoval 34 46 37 49, paintoval 28 52 31 55, paintoval 24 59 27 62, paintoval 19 66 22 69, paintoval 15 73 18 76, paintoval 11 80 14 83, paintoval 8 86 11 89, paintoval 5 92 8 95, paintoval 3 98 6 101, paintoval 1 104 4 107, paintoval 0 109 3 112, paintoval -1 113 2 116, paintoval -1 117 2 120, paintoval -1 120 2 123, paintoval -1 123 2 126, paintoval 0 125 3 128, paintoval 2 126 5 129, paintoval 4 126 7 129, paintoval 6 126 9 129, paintoval 9 125 12 128, paintoval 12 124 15 127, paintoval 16 121 19 124, paintoval 20 118 23 121, paintoval 25 115 28 118, paintoval 30 110 33 113, paintoval 35 105 38 108, paintoval 41 100 44 103, paintoval 46 94 49 97, paintoval 52 88 55 91, paintoval 59 82 62 85, paintoval 65 75 68 78, paintoval 72 69 75 72, paintoval 79 62 82 65, paintoval 86 55 89 58, paintoval 93 48 96 51, paintoval 100 42 103 45, paintoval 107 35 110 38, paintoval 114 29 117 32, paintoval 121 24 124 27, paintoval 128 18 131 21, paintoval 134 14 137 17",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						700,
						70,
						300,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-150"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "330",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						700,
						100,
						35,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-151"
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
						1000,
						10,
						68,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-152"
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
						1000,
						40,
						120,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-153"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "clear",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1000,
						70,
						49,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-154"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "50",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						760,
						100,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-155"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u270e new path",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						400,
						120,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1,
					"presentation": 1,
					"presentation_rect": [
						130,
						438,
						92,
						20
					],
					"id": "obj-156"
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
						0.38,
						0.72,
						0.6,
						1.0
					],
					"rounded": 10,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"color1": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"color2": [
							0.38,
							0.72,
							0.6,
							1.0
						],
						"angle": 270.0,
						"proportion": 0.5,
						"autogradient": 0
					},
					"presentation": 1,
					"presentation_rect": [
						130,
						436,
						92,
						20
					],
					"id": "obj-157"
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
						1200,
						40,
						80,
						20
					],
					"handoff": "",
					"parameter_enable": 0,
					"presentation": 1,
					"presentation_rect": [
						130,
						436,
						92,
						20
					],
					"id": "obj-158"
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
						1200,
						70,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-159"
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
						1200,
						100,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-160"
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
						1260,
						100,
						34,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-161"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "brgb 255 242 247, clear, frgb 96 183 153",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1300,
						100,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-162"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "saw",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						584,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 9.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						66,
						288,
						60,
						16
					],
					"id": "obj-163"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "square",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						606,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 9.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						230,
						288,
						60,
						16
					],
					"id": "obj-164"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "tri",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						28,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 9.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						66,
						438,
						60,
						16
					],
					"id": "obj-165"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "bar",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						50,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 9.0,
					"textcolor": [
						0.7,
						0.52,
						0.6,
						1.0
					],
					"fontface": 0,
					"presentation": 1,
					"presentation_rect": [
						256,
						438,
						40,
						16
					],
					"id": "obj-166"
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
						72,
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
					"id": "obj-167"
				}
			}
		],
		"lines": [
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
						1
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
						"obj-3",
						1
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
						"obj-1",
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
						"obj-8",
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
						"obj-9",
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
						"obj-10",
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
						"obj-11",
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
						"obj-10",
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
						"obj-13",
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
						"obj-12",
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
						"obj-11",
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
						"obj-10",
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
						"obj-11",
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
						"obj-26",
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
						"obj-27",
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
						"obj-24",
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
						"obj-30",
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
						"obj-24",
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
						"obj-34",
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
						"obj-34",
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
						"obj-33",
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
						"obj-35",
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
						"obj-35",
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
						"obj-33",
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
						"obj-36",
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
						"obj-36",
						1
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
						"obj-33",
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
						"obj-37",
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
						"obj-37",
						1
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
						"obj-33",
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
						"obj-38",
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
						"obj-41",
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
						"obj-43",
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
						"obj-43",
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
						"obj-51",
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
						"obj-39",
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
						"obj-14",
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
						"obj-53",
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
						"obj-41",
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
						"obj-15",
						0
					],
					"destination": [
						"obj-54",
						1
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
						"obj-52",
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
						"obj-55",
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
						"obj-55",
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
						"obj-52",
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
						"obj-56",
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
						"obj-52",
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
						"obj-52",
						1
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
						"obj-57",
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
						5
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
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						4
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
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						3
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
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						2
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
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
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
						"obj-60",
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
						"obj-60",
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
						"obj-83",
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
						"obj-84",
						0
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
						"obj-86",
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
						"obj-85",
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
						"obj-75",
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
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-78",
						1
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
						"obj-97",
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
						"obj-79",
						2
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
						"obj-79",
						1
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
						"obj-79",
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
						"obj-81",
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
						"obj-90",
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
						"obj-89",
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
						"obj-91",
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
						"obj-88",
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
						"obj-76",
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
						"obj-76",
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
						"obj-95",
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
						"obj-77",
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
						"obj-98",
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
						"obj-99",
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
						"obj-88",
						0
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
						"obj-88",
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
						"obj-104",
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
						"obj-106",
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
						1
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
						"obj-106",
						0
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
						"obj-107",
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
						"obj-108",
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
						1
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
						"obj-111",
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
						"obj-112",
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
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						1
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
						"obj-89",
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
						"obj-3",
						1
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
						"obj-2",
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
						"obj-2",
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
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-119",
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
						"obj-120",
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
						"obj-128",
						1
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
						"obj-128",
						2
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
						"obj-125",
						1
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
						"obj-124",
						1
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
						"obj-6",
						1
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
						"obj-129",
						0
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
						"obj-2",
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
						"obj-8",
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
						"obj-9",
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
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-119",
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
						1
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
						"obj-130",
						3
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
						"obj-130",
						1
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
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-134",
						1
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
						"obj-135",
						0
					],
					"destination": [
						"obj-130",
						2
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
						"obj-130",
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
						0
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
						"obj-117",
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
						"obj-136",
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
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-138",
						1
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
						"obj-138",
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
						"obj-10",
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
						"obj-11",
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
						"obj-139",
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
						"obj-140",
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
						"obj-142",
						0
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
						1
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
						"obj-143",
						3
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
						"obj-143",
						1
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
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-147",
						1
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
						"obj-148",
						0
					],
					"destination": [
						"obj-143",
						2
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
						"obj-143",
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
						0
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
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-152",
						0
					],
					"destination": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-153",
						3
					],
					"destination": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
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
						"obj-153",
						2
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
						"obj-149",
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
						"obj-153",
						1
					],
					"destination": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
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
						"obj-153",
						0
					],
					"destination": [
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-151",
						0
					],
					"destination": [
						"obj-124",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-151",
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
						"obj-153",
						0
					],
					"destination": [
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-155",
						0
					],
					"destination": [
						"obj-2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-155",
						0
					],
					"destination": [
						"obj-8",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-155",
						0
					],
					"destination": [
						"obj-9",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-158",
						0
					],
					"destination": [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-159",
						2
					],
					"destination": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-159",
						1
					],
					"destination": [
						"obj-160",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-160",
						0
					],
					"destination": [
						"obj-124",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-159",
						1
					],
					"destination": [
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-161",
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
						"obj-159",
						0
					],
					"destination": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-162",
						0
					],
					"destination": [
						"obj-117",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}