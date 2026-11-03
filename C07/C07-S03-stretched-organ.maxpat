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
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						20,
						200,
						200,
						90
					],
					"size": 16,
					"setminmax": [
						0.0,
						1.0
					],
					"setstyle": 1,
					"settype": 1,
					"parameter_enable": 0,
					"slidercolor": [
						0.93,
						0.42,
						0.57,
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
					"id": "obj-1"
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
						300,
						170,
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
					"maxclass": "message",
					"text": "1.0 0.55 0.7 0.3 0.45 0.2 0.35 0.15 0.25 0.1 0.2 0.08 0.15 0.06 0.1 0.05",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						200,
						400,
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
					"text": "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"numinlets": 1,
					"numoutlets": 16,
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
						"float",
						"float",
						"float",
						"float",
						"float",
						"float"
					],
					"patching_rect": [
						20,
						300,
						1440,
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
					"text": "line~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						1480,
						300,
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
					"text": "*~ 0.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
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
						415,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						440,
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
					"text": "cycle~ 0.27",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						35,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						35,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						35,
						515,
						55,
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
						545,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						600,
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
					"text": "*~ 12.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						365,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						390,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						440,
						47,
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
					"text": "cycle~ 0.34",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						125,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						125,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						125,
						515,
						55,
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
						110,
						545,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						575,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						110,
						600,
						70,
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
					"text": "*~ 19.01955",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						390,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						440,
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
					"text": "cycle~ 0.41",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						215,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						215,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						215,
						515,
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
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						545,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						600,
						70,
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
					"text": "*~ 24.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						340,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						390,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						415,
						54,
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
						290,
						440,
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
					"text": "cycle~ 0.48",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						305,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						305,
						490,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						305,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						545,
						36,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						575,
						70,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						290,
						600,
						70,
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
					"text": "*~ 27.863137",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						390,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						440,
						47,
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
					"text": "cycle~ 0.55",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						395,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						395,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						395,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						545,
						36,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						600,
						70,
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
					"text": "*~ 31.01955",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						390,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						440,
						47,
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
					"text": "cycle~ 0.62",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						485,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						485,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						485,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						545,
						36,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						575,
						70,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						600,
						70,
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
					"text": "*~ 33.688259",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						340,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						390,
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
					"maxclass": "newobj",
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						440,
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
					"text": "cycle~ 0.69",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						575,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						575,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						575,
						515,
						55,
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
					"id": "obj-80"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						560,
						600,
						70,
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
					"text": "*~ 36.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650,
						340,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650,
						365,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650,
						390,
						47,
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
						650,
						415,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650,
						440,
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
					"maxclass": "newobj",
					"text": "cycle~ 0.76",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						665,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						665,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						665,
						515,
						55,
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
						650,
						545,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650,
						575,
						70,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650,
						600,
						70,
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
					"text": "*~ 38.0391",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						390,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						440,
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
					"text": "cycle~ 0.83",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						755,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						755,
						490,
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
					"maxclass": "newobj",
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						755,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						545,
						36,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740,
						600,
						70,
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
					"text": "*~ 39.863137",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						365,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						440,
						47,
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
					"text": "cycle~ 0.9",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						845,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						845,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						845,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						545,
						36,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						575,
						70,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						830,
						600,
						70,
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
					"text": "*~ 41.513179",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						390,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						415,
						54,
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
						920,
						440,
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
					"text": "cycle~ 0.97",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						935,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						935,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						935,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						545,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						600,
						70,
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
					"text": "*~ 43.01955",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						390,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						440,
						47,
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
					"text": "cycle~ 1.04",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1025,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1025,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1025,
						515,
						55,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						545,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						575,
						70,
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
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1010,
						600,
						70,
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
					"text": "*~ 44.405277",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						340,
						80,
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
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						365,
						60,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						390,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						415,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						440,
						47,
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
					"text": "cycle~ 1.11",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1115,
						465,
						75,
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
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1115,
						490,
						55,
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
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1115,
						515,
						55,
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
					"id": "obj-146"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						575,
						70,
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
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1100,
						600,
						70,
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
					"text": "*~ 45.688259",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						340,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-149"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						365,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-150"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						390,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						415,
						54,
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
					"text": "*~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						440,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-153"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 1.18",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1205,
						465,
						75,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-154"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1205,
						490,
						55,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-155"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1205,
						515,
						55,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-156"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						545,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-157"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						575,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-158"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1190,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-159"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 46.882687",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1280,
						340,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-160"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1280,
						365,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-161"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1280,
						390,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-162"
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
						1280,
						415,
						54,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-163"
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
						1280,
						440,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-164"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 1.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1295,
						465,
						75,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-165"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1295,
						490,
						55,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-166"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1295,
						515,
						55,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-167"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1280,
						545,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-168"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1280,
						575,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-169"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1280,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-170"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 48.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1370,
						340,
						80,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-171"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+~ 45.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1370,
						365,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-172"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1370,
						390,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-173"
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
						1370,
						415,
						54,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-174"
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
						1370,
						440,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-175"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "cycle~ 1.32",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1385,
						465,
						75,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-176"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.25",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1385,
						490,
						55,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-177"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "+~ 0.75",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1385,
						515,
						55,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-178"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1370,
						545,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-179"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.036",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1370,
						575,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-180"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~ 0.084",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1370,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-181"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1480,
						640,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-182"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1540,
						640,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-183"
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
						0.9650000000000001,
						0.71,
						0.7849999999999999,
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
					"id": "obj-184"
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
						0.9650000000000001,
						0.71,
						0.7849999999999999,
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
					"id": "obj-185"
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
					"id": "obj-186"
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
					"id": "obj-187"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b b b b b b b b b",
					"numinlets": 1,
					"numoutlets": 10,
					"outlettype": [
						"bang",
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
					"id": "obj-188"
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
					"id": "obj-189"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 0 0 960 660 255 255 255, paintrect 0 0 14 660 250 222 232, paintrect 28 0 42 660 250 222 232, paintrect 56 0 70 660 250 222 232, paintrect 84 0 98 660 250 222 232, paintrect 112 0 126 660 250 222 232, paintrect 140 0 154 660 250 222 232, paintrect 168 0 182 660 250 222 232, paintrect 196 0 210 660 250 222 232, paintrect 224 0 238 660 250 222 232, paintrect 252 0 266 660 250 222 232, paintrect 280 0 294 660 250 222 232, paintrect 308 0 322 660 250 222 232, paintrect 336 0 350 660 250 222 232, paintrect 364 0 378 660 250 222 232, paintrect 392 0 406 660 250 222 232, paintrect 420 0 434 660 250 222 232, paintrect 448 0 462 660 250 222 232, paintrect 476 0 490 660 250 222 232, paintrect 504 0 518 660 250 222 232, paintrect 532 0 546 660 250 222 232, paintrect 560 0 574 660 250 222 232, paintrect 588 0 602 660 250 222 232, paintrect 616 0 630 660 250 222 232, paintrect 644 0 658 660 250 222 232, paintrect 672 0 686 660 250 222 232, paintrect 700 0 714 660 250 222 232, paintrect 728 0 742 660 250 222 232, paintrect 756 0 770 660 250 222 232, paintrect 784 0 798 660 250 222 232, paintrect 812 0 826 660 250 222 232, paintrect 840 0 854 660 250 222 232, paintrect 868 0 882 660 250 222 232, paintrect 896 0 910 660 250 222 232, paintrect 924 0 938 660 250 222 232, paintrect 952 0 966 660 250 222 232, paintrect 0 0 960 14 250 222 232, paintrect 0 0 14 14 244 196 214, paintrect 28 0 42 14 244 196 214, paintrect 56 0 70 14 244 196 214, paintrect 84 0 98 14 244 196 214, paintrect 112 0 126 14 244 196 214, paintrect 140 0 154 14 244 196 214, paintrect 168 0 182 14 244 196 214, paintrect 196 0 210 14 244 196 214, paintrect 224 0 238 14 244 196 214, paintrect 252 0 266 14 244 196 214, paintrect 280 0 294 14 244 196 214, paintrect 308 0 322 14 244 196 214, paintrect 336 0 350 14 244 196 214, paintrect 364 0 378 14 244 196 214, paintrect 392 0 406 14 244 196 214, paintrect 420 0 434 14 244 196 214, paintrect 448 0 462 14 244 196 214, paintrect 476 0 490 14 244 196 214, paintrect 504 0 518 14 244 196 214, paintrect 532 0 546 14 244 196 214, paintrect 560 0 574 14 244 196 214, paintrect 588 0 602 14 244 196 214, paintrect 616 0 630 14 244 196 214, paintrect 644 0 658 14 244 196 214, paintrect 672 0 686 14 244 196 214, paintrect 700 0 714 14 244 196 214, paintrect 728 0 742 14 244 196 214, paintrect 756 0 770 14 244 196 214, paintrect 784 0 798 14 244 196 214, paintrect 812 0 826 14 244 196 214, paintrect 840 0 854 14 244 196 214, paintrect 868 0 882 14 244 196 214, paintrect 896 0 910 14 244 196 214, paintrect 924 0 938 14 244 196 214, paintrect 952 0 966 14 244 196 214, paintrect 0 28 960 42 250 222 232, paintrect 0 28 14 42 244 196 214, paintrect 28 28 42 42 244 196 214, paintrect 56 28 70 42 244 196 214, paintrect 84 28 98 42 244 196 214, paintrect 112 28 126 42 244 196 214, paintrect 140 28 154 42 244 196 214, paintrect 168 28 182 42 244 196 214, paintrect 196 28 210 42 244 196 214, paintrect 224 28 238 42 244 196 214, paintrect 252 28 266 42 244 196 214, paintrect 280 28 294 42 244 196 214, paintrect 308 28 322 42 244 196 214, paintrect 336 28 350 42 244 196 214, paintrect 364 28 378 42 244 196 214, paintrect 392 28 406 42 244 196 214, paintrect 420 28 434 42 244 196 214, paintrect 448 28 462 42 244 196 214, paintrect 476 28 490 42 244 196 214, paintrect 504 28 518 42 244 196 214, paintrect 532 28 546 42 244 196 214, paintrect 560 28 574 42 244 196 214, paintrect 588 28 602 42 244 196 214, paintrect 616 28 630 42 244 196 214, paintrect 644 28 658 42 244 196 214, paintrect 672 28 686 42 244 196 214, paintrect 700 28 714 42 244 196 214, paintrect 728 28 742 42 244 196 214, paintrect 756 28 770 42 244 196 214, paintrect 784 28 798 42 244 196 214, paintrect 812 28 826 42 244 196 214, paintrect 840 28 854 42 244 196 214, paintrect 868 28 882 42 244 196 214, paintrect 896 28 910 42 244 196 214, paintrect 924 28 938 42 244 196 214, paintrect 952 28 966 42 244 196 214, paintrect 0 56 960 70 250 222 232, paintrect 0 56 14 70 244 196 214, paintrect 28 56 42 70 244 196 214, paintrect 56 56 70 70 244 196 214, paintrect 84 56 98 70 244 196 214, paintrect 112 56 126 70 244 196 214, paintrect 140 56 154 70 244 196 214, paintrect 168 56 182 70 244 196 214, paintrect 196 56 210 70 244 196 214, paintrect 224 56 238 70 244 196 214, paintrect 252 56 266 70 244 196 214, paintrect 280 56 294 70 244 196 214, paintrect 308 56 322 70 244 196 214, paintrect 336 56 350 70 244 196 214, paintrect 364 56 378 70 244 196 214, paintrect 392 56 406 70 244 196 214, paintrect 420 56 434 70 244 196 214, paintrect 448 56 462 70 244 196 214, paintrect 476 56 490 70 244 196 214, paintrect 504 56 518 70 244 196 214, paintrect 532 56 546 70 244 196 214, paintrect 560 56 574 70 244 196 214, paintrect 588 56 602 70 244 196 214, paintrect 616 56 630 70 244 196 214, paintrect 644 56 658 70 244 196 214, paintrect 672 56 686 70 244 196 214, paintrect 700 56 714 70 244 196 214, paintrect 728 56 742 70 244 196 214, paintrect 756 56 770 70 244 196 214, paintrect 784 56 798 70 244 196 214, paintrect 812 56 826 70 244 196 214, paintrect 840 56 854 70 244 196 214, paintrect 868 56 882 70 244 196 214, paintrect 896 56 910 70 244 196 214, paintrect 924 56 938 70 244 196 214, paintrect 952 56 966 70 244 196 214, paintrect 0 84 960 98 250 222 232, paintrect 0 84 14 98 244 196 214, paintrect 28 84 42 98 244 196 214, paintrect 56 84 70 98 244 196 214, paintrect 84 84 98 98 244 196 214, paintrect 112 84 126 98 244 196 214, paintrect 140 84 154 98 244 196 214, paintrect 168 84 182 98 244 196 214, paintrect 196 84 210 98 244 196 214, paintrect 224 84 238 98 244 196 214, paintrect 252 84 266 98 244 196 214, paintrect 280 84 294 98 244 196 214, paintrect 308 84 322 98 244 196 214, paintrect 336 84 350 98 244 196 214, paintrect 364 84 378 98 244 196 214, paintrect 392 84 406 98 244 196 214, paintrect 420 84 434 98 244 196 214, paintrect 448 84 462 98 244 196 214, paintrect 476 84 490 98 244 196 214, paintrect 504 84 518 98 244 196 214, paintrect 532 84 546 98 244 196 214, paintrect 560 84 574 98 244 196 214, paintrect 588 84 602 98 244 196 214, paintrect 616 84 630 98 244 196 214, paintrect 644 84 658 98 244 196 214, paintrect 672 84 686 98 244 196 214, paintrect 700 84 714 98 244 196 214, paintrect 728 84 742 98 244 196 214, paintrect 756 84 770 98 244 196 214, paintrect 784 84 798 98 244 196 214, paintrect 812 84 826 98 244 196 214, paintrect 840 84 854 98 244 196 214, paintrect 868 84 882 98 244 196 214, paintrect 896 84 910 98 244 196 214, paintrect 924 84 938 98 244 196 214, paintrect 952 84 966 98 244 196 214, paintrect 0 112 960 126 250 222 232, paintrect 0 112 14 126 244 196 214, paintrect 28 112 42 126 244 196 214, paintrect 56 112 70 126 244 196 214, paintrect 84 112 98 126 244 196 214, paintrect 112 112 126 126 244 196 214, paintrect 140 112 154 126 244 196 214, paintrect 168 112 182 126 244 196 214, paintrect 196 112 210 126 244 196 214, paintrect 224 112 238 126 244 196 214, paintrect 252 112 266 126 244 196 214, paintrect 280 112 294 126 244 196 214, paintrect 308 112 322 126 244 196 214, paintrect 336 112 350 126 244 196 214, paintrect 364 112 378 126 244 196 214, paintrect 392 112 406 126 244 196 214, paintrect 420 112 434 126 244 196 214, paintrect 448 112 462 126 244 196 214, paintrect 476 112 490 126 244 196 214, paintrect 504 112 518 126 244 196 214, paintrect 532 112 546 126 244 196 214, paintrect 560 112 574 126 244 196 214, paintrect 588 112 602 126 244 196 214, paintrect 616 112 630 126 244 196 214, paintrect 644 112 658 126 244 196 214, paintrect 672 112 686 126 244 196 214, paintrect 700 112 714 126 244 196 214, paintrect 728 112 742 126 244 196 214, paintrect 756 112 770 126 244 196 214, paintrect 784 112 798 126 244 196 214, paintrect 812 112 826 126 244 196 214, paintrect 840 112 854 126 244 196 214, paintrect 868 112 882 126 244 196 214, paintrect 896 112 910 126 244 196 214, paintrect 924 112 938 126 244 196 214, paintrect 952 112 966 126 244 196 214, paintrect 0 140 960 154 250 222 232, paintrect 0 140 14 154 244 196 214, paintrect 28 140 42 154 244 196 214, paintrect 56 140 70 154 244 196 214, paintrect 84 140 98 154 244 196 214, paintrect 112 140 126 154 244 196 214, paintrect 140 140 154 154 244 196 214, paintrect 168 140 182 154 244 196 214, paintrect 196 140 210 154 244 196 214, paintrect 224 140 238 154 244 196 214, paintrect 252 140 266 154 244 196 214, paintrect 280 140 294 154 244 196 214, paintrect 308 140 322 154 244 196 214, paintrect 336 140 350 154 244 196 214, paintrect 364 140 378 154 244 196 214, paintrect 392 140 406 154 244 196 214, paintrect 420 140 434 154 244 196 214, paintrect 448 140 462 154 244 196 214, paintrect 476 140 490 154 244 196 214, paintrect 504 140 518 154 244 196 214, paintrect 532 140 546 154 244 196 214, paintrect 560 140 574 154 244 196 214, paintrect 588 140 602 154 244 196 214, paintrect 616 140 630 154 244 196 214, paintrect 644 140 658 154 244 196 214, paintrect 672 140 686 154 244 196 214, paintrect 700 140 714 154 244 196 214, paintrect 728 140 742 154 244 196 214, paintrect 756 140 770 154 244 196 214, paintrect 784 140 798 154 244 196 214, paintrect 812 140 826 154 244 196 214, paintrect 840 140 854 154 244 196 214, paintrect 868 140 882 154 244 196 214, paintrect 896 140 910 154 244 196 214",
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
					"id": "obj-190"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 924 140 938 154 244 196 214, paintrect 952 140 966 154 244 196 214, paintrect 0 168 960 182 250 222 232, paintrect 0 168 14 182 244 196 214, paintrect 28 168 42 182 244 196 214, paintrect 56 168 70 182 244 196 214, paintrect 84 168 98 182 244 196 214, paintrect 112 168 126 182 244 196 214, paintrect 140 168 154 182 244 196 214, paintrect 168 168 182 182 244 196 214, paintrect 196 168 210 182 244 196 214, paintrect 224 168 238 182 244 196 214, paintrect 252 168 266 182 244 196 214, paintrect 280 168 294 182 244 196 214, paintrect 308 168 322 182 244 196 214, paintrect 336 168 350 182 244 196 214, paintrect 364 168 378 182 244 196 214, paintrect 392 168 406 182 244 196 214, paintrect 420 168 434 182 244 196 214, paintrect 448 168 462 182 244 196 214, paintrect 476 168 490 182 244 196 214, paintrect 504 168 518 182 244 196 214, paintrect 532 168 546 182 244 196 214, paintrect 560 168 574 182 244 196 214, paintrect 588 168 602 182 244 196 214, paintrect 616 168 630 182 244 196 214, paintrect 644 168 658 182 244 196 214, paintrect 672 168 686 182 244 196 214, paintrect 700 168 714 182 244 196 214, paintrect 728 168 742 182 244 196 214, paintrect 756 168 770 182 244 196 214, paintrect 784 168 798 182 244 196 214, paintrect 812 168 826 182 244 196 214, paintrect 840 168 854 182 244 196 214, paintrect 868 168 882 182 244 196 214, paintrect 896 168 910 182 244 196 214, paintrect 924 168 938 182 244 196 214, paintrect 952 168 966 182 244 196 214, paintrect 0 196 960 210 250 222 232, paintrect 0 196 14 210 244 196 214, paintrect 28 196 42 210 244 196 214, paintrect 56 196 70 210 244 196 214, paintrect 84 196 98 210 244 196 214, paintrect 112 196 126 210 244 196 214, paintrect 140 196 154 210 244 196 214, paintrect 168 196 182 210 244 196 214, paintrect 196 196 210 210 244 196 214, paintrect 224 196 238 210 244 196 214, paintrect 252 196 266 210 244 196 214, paintrect 280 196 294 210 244 196 214, paintrect 308 196 322 210 244 196 214, paintrect 336 196 350 210 244 196 214, paintrect 364 196 378 210 244 196 214, paintrect 392 196 406 210 244 196 214, paintrect 420 196 434 210 244 196 214, paintrect 448 196 462 210 244 196 214, paintrect 476 196 490 210 244 196 214, paintrect 504 196 518 210 244 196 214, paintrect 532 196 546 210 244 196 214, paintrect 560 196 574 210 244 196 214, paintrect 588 196 602 210 244 196 214, paintrect 616 196 630 210 244 196 214, paintrect 644 196 658 210 244 196 214, paintrect 672 196 686 210 244 196 214, paintrect 700 196 714 210 244 196 214, paintrect 728 196 742 210 244 196 214, paintrect 756 196 770 210 244 196 214, paintrect 784 196 798 210 244 196 214, paintrect 812 196 826 210 244 196 214, paintrect 840 196 854 210 244 196 214, paintrect 868 196 882 210 244 196 214, paintrect 896 196 910 210 244 196 214, paintrect 924 196 938 210 244 196 214, paintrect 952 196 966 210 244 196 214, paintrect 0 224 960 238 250 222 232, paintrect 0 224 14 238 244 196 214, paintrect 28 224 42 238 244 196 214, paintrect 56 224 70 238 244 196 214, paintrect 84 224 98 238 244 196 214, paintrect 112 224 126 238 244 196 214, paintrect 140 224 154 238 244 196 214, paintrect 168 224 182 238 244 196 214, paintrect 196 224 210 238 244 196 214, paintrect 224 224 238 238 244 196 214, paintrect 252 224 266 238 244 196 214, paintrect 280 224 294 238 244 196 214, paintrect 308 224 322 238 244 196 214, paintrect 336 224 350 238 244 196 214, paintrect 364 224 378 238 244 196 214, paintrect 392 224 406 238 244 196 214, paintrect 420 224 434 238 244 196 214, paintrect 448 224 462 238 244 196 214, paintrect 476 224 490 238 244 196 214, paintrect 504 224 518 238 244 196 214, paintrect 532 224 546 238 244 196 214, paintrect 560 224 574 238 244 196 214, paintrect 588 224 602 238 244 196 214, paintrect 616 224 630 238 244 196 214, paintrect 644 224 658 238 244 196 214, paintrect 672 224 686 238 244 196 214, paintrect 700 224 714 238 244 196 214, paintrect 728 224 742 238 244 196 214, paintrect 756 224 770 238 244 196 214, paintrect 784 224 798 238 244 196 214, paintrect 812 224 826 238 244 196 214, paintrect 840 224 854 238 244 196 214, paintrect 868 224 882 238 244 196 214, paintrect 896 224 910 238 244 196 214, paintrect 924 224 938 238 244 196 214, paintrect 952 224 966 238 244 196 214, paintrect 0 252 960 266 250 222 232, paintrect 0 252 14 266 244 196 214, paintrect 28 252 42 266 244 196 214, paintrect 56 252 70 266 244 196 214, paintrect 84 252 98 266 244 196 214, paintrect 112 252 126 266 244 196 214, paintrect 140 252 154 266 244 196 214, paintrect 168 252 182 266 244 196 214, paintrect 196 252 210 266 244 196 214, paintrect 224 252 238 266 244 196 214, paintrect 252 252 266 266 244 196 214, paintrect 280 252 294 266 244 196 214, paintrect 308 252 322 266 244 196 214, paintrect 336 252 350 266 244 196 214, paintrect 364 252 378 266 244 196 214, paintrect 392 252 406 266 244 196 214, paintrect 420 252 434 266 244 196 214, paintrect 448 252 462 266 244 196 214, paintrect 476 252 490 266 244 196 214, paintrect 504 252 518 266 244 196 214, paintrect 532 252 546 266 244 196 214, paintrect 560 252 574 266 244 196 214, paintrect 588 252 602 266 244 196 214, paintrect 616 252 630 266 244 196 214, paintrect 644 252 658 266 244 196 214, paintrect 672 252 686 266 244 196 214, paintrect 700 252 714 266 244 196 214, paintrect 728 252 742 266 244 196 214, paintrect 756 252 770 266 244 196 214, paintrect 784 252 798 266 244 196 214, paintrect 812 252 826 266 244 196 214, paintrect 840 252 854 266 244 196 214, paintrect 868 252 882 266 244 196 214, paintrect 896 252 910 266 244 196 214, paintrect 924 252 938 266 244 196 214, paintrect 952 252 966 266 244 196 214, paintrect 0 280 960 294 250 222 232, paintrect 0 280 14 294 244 196 214, paintrect 28 280 42 294 244 196 214, paintrect 56 280 70 294 244 196 214, paintrect 84 280 98 294 244 196 214, paintrect 112 280 126 294 244 196 214, paintrect 140 280 154 294 244 196 214, paintrect 168 280 182 294 244 196 214, paintrect 196 280 210 294 244 196 214, paintrect 224 280 238 294 244 196 214, paintrect 252 280 266 294 244 196 214, paintrect 280 280 294 294 244 196 214, paintrect 308 280 322 294 244 196 214, paintrect 336 280 350 294 244 196 214, paintrect 364 280 378 294 244 196 214, paintrect 392 280 406 294 244 196 214, paintrect 420 280 434 294 244 196 214, paintrect 448 280 462 294 244 196 214, paintrect 476 280 490 294 244 196 214, paintrect 504 280 518 294 244 196 214, paintrect 532 280 546 294 244 196 214, paintrect 560 280 574 294 244 196 214, paintrect 588 280 602 294 244 196 214, paintrect 616 280 630 294 244 196 214, paintrect 644 280 658 294 244 196 214, paintrect 672 280 686 294 244 196 214, paintrect 700 280 714 294 244 196 214, paintrect 728 280 742 294 244 196 214, paintrect 756 280 770 294 244 196 214, paintrect 784 280 798 294 244 196 214, paintrect 812 280 826 294 244 196 214, paintrect 840 280 854 294 244 196 214, paintrect 868 280 882 294 244 196 214, paintrect 896 280 910 294 244 196 214, paintrect 924 280 938 294 244 196 214, paintrect 952 280 966 294 244 196 214, paintrect 0 308 960 322 250 222 232, paintrect 0 308 14 322 244 196 214, paintrect 28 308 42 322 244 196 214, paintrect 56 308 70 322 244 196 214, paintrect 84 308 98 322 244 196 214, paintrect 112 308 126 322 244 196 214, paintrect 140 308 154 322 244 196 214, paintrect 168 308 182 322 244 196 214, paintrect 196 308 210 322 244 196 214, paintrect 224 308 238 322 244 196 214, paintrect 252 308 266 322 244 196 214, paintrect 280 308 294 322 244 196 214, paintrect 308 308 322 322 244 196 214, paintrect 336 308 350 322 244 196 214, paintrect 364 308 378 322 244 196 214, paintrect 392 308 406 322 244 196 214, paintrect 420 308 434 322 244 196 214, paintrect 448 308 462 322 244 196 214, paintrect 476 308 490 322 244 196 214, paintrect 504 308 518 322 244 196 214, paintrect 532 308 546 322 244 196 214, paintrect 560 308 574 322 244 196 214, paintrect 588 308 602 322 244 196 214, paintrect 616 308 630 322 244 196 214, paintrect 644 308 658 322 244 196 214, paintrect 672 308 686 322 244 196 214, paintrect 700 308 714 322 244 196 214, paintrect 728 308 742 322 244 196 214, paintrect 756 308 770 322 244 196 214, paintrect 784 308 798 322 244 196 214, paintrect 812 308 826 322 244 196 214, paintrect 840 308 854 322 244 196 214, paintrect 868 308 882 322 244 196 214, paintrect 896 308 910 322 244 196 214, paintrect 924 308 938 322 244 196 214, paintrect 952 308 966 322 244 196 214, paintrect 0 336 960 350 250 222 232, paintrect 0 336 14 350 244 196 214, paintrect 28 336 42 350 244 196 214, paintrect 56 336 70 350 244 196 214, paintrect 84 336 98 350 244 196 214, paintrect 112 336 126 350 244 196 214, paintrect 140 336 154 350 244 196 214, paintrect 168 336 182 350 244 196 214, paintrect 196 336 210 350 244 196 214, paintrect 224 336 238 350 244 196 214, paintrect 252 336 266 350 244 196 214, paintrect 280 336 294 350 244 196 214, paintrect 308 336 322 350 244 196 214, paintrect 336 336 350 350 244 196 214, paintrect 364 336 378 350 244 196 214, paintrect 392 336 406 350 244 196 214, paintrect 420 336 434 350 244 196 214, paintrect 448 336 462 350 244 196 214, paintrect 476 336 490 350 244 196 214, paintrect 504 336 518 350 244 196 214, paintrect 532 336 546 350 244 196 214, paintrect 560 336 574 350 244 196 214, paintrect 588 336 602 350 244 196 214, paintrect 616 336 630 350 244 196 214, paintrect 644 336 658 350 244 196 214, paintrect 672 336 686 350 244 196 214, paintrect 700 336 714 350 244 196 214, paintrect 728 336 742 350 244 196 214, paintrect 756 336 770 350 244 196 214, paintrect 784 336 798 350 244 196 214, paintrect 812 336 826 350 244 196 214, paintrect 840 336 854 350 244 196 214",
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
					"id": "obj-191"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 868 336 882 350 244 196 214, paintrect 896 336 910 350 244 196 214, paintrect 924 336 938 350 244 196 214, paintrect 952 336 966 350 244 196 214, paintrect 0 364 960 378 250 222 232, paintrect 0 364 14 378 244 196 214, paintrect 28 364 42 378 244 196 214, paintrect 56 364 70 378 244 196 214, paintrect 84 364 98 378 244 196 214, paintrect 112 364 126 378 244 196 214, paintrect 140 364 154 378 244 196 214, paintrect 168 364 182 378 244 196 214, paintrect 196 364 210 378 244 196 214, paintrect 224 364 238 378 244 196 214, paintrect 252 364 266 378 244 196 214, paintrect 280 364 294 378 244 196 214, paintrect 308 364 322 378 244 196 214, paintrect 336 364 350 378 244 196 214, paintrect 364 364 378 378 244 196 214, paintrect 392 364 406 378 244 196 214, paintrect 420 364 434 378 244 196 214, paintrect 448 364 462 378 244 196 214, paintrect 476 364 490 378 244 196 214, paintrect 504 364 518 378 244 196 214, paintrect 532 364 546 378 244 196 214, paintrect 560 364 574 378 244 196 214, paintrect 588 364 602 378 244 196 214, paintrect 616 364 630 378 244 196 214, paintrect 644 364 658 378 244 196 214, paintrect 672 364 686 378 244 196 214, paintrect 700 364 714 378 244 196 214, paintrect 728 364 742 378 244 196 214, paintrect 756 364 770 378 244 196 214, paintrect 784 364 798 378 244 196 214, paintrect 812 364 826 378 244 196 214, paintrect 840 364 854 378 244 196 214, paintrect 868 364 882 378 244 196 214, paintrect 896 364 910 378 244 196 214, paintrect 924 364 938 378 244 196 214, paintrect 952 364 966 378 244 196 214, paintrect 0 392 960 406 250 222 232, paintrect 0 392 14 406 244 196 214, paintrect 28 392 42 406 244 196 214, paintrect 56 392 70 406 244 196 214, paintrect 84 392 98 406 244 196 214, paintrect 112 392 126 406 244 196 214, paintrect 140 392 154 406 244 196 214, paintrect 168 392 182 406 244 196 214, paintrect 196 392 210 406 244 196 214, paintrect 224 392 238 406 244 196 214, paintrect 252 392 266 406 244 196 214, paintrect 280 392 294 406 244 196 214, paintrect 308 392 322 406 244 196 214, paintrect 336 392 350 406 244 196 214, paintrect 364 392 378 406 244 196 214, paintrect 392 392 406 406 244 196 214, paintrect 420 392 434 406 244 196 214, paintrect 448 392 462 406 244 196 214, paintrect 476 392 490 406 244 196 214, paintrect 504 392 518 406 244 196 214, paintrect 532 392 546 406 244 196 214, paintrect 560 392 574 406 244 196 214, paintrect 588 392 602 406 244 196 214, paintrect 616 392 630 406 244 196 214, paintrect 644 392 658 406 244 196 214, paintrect 672 392 686 406 244 196 214, paintrect 700 392 714 406 244 196 214, paintrect 728 392 742 406 244 196 214, paintrect 756 392 770 406 244 196 214, paintrect 784 392 798 406 244 196 214, paintrect 812 392 826 406 244 196 214, paintrect 840 392 854 406 244 196 214, paintrect 868 392 882 406 244 196 214, paintrect 896 392 910 406 244 196 214, paintrect 924 392 938 406 244 196 214, paintrect 952 392 966 406 244 196 214, paintrect 0 420 960 434 250 222 232, paintrect 0 420 14 434 244 196 214, paintrect 28 420 42 434 244 196 214, paintrect 56 420 70 434 244 196 214, paintrect 84 420 98 434 244 196 214, paintrect 112 420 126 434 244 196 214, paintrect 140 420 154 434 244 196 214, paintrect 168 420 182 434 244 196 214, paintrect 196 420 210 434 244 196 214, paintrect 224 420 238 434 244 196 214, paintrect 252 420 266 434 244 196 214, paintrect 280 420 294 434 244 196 214, paintrect 308 420 322 434 244 196 214, paintrect 336 420 350 434 244 196 214, paintrect 364 420 378 434 244 196 214, paintrect 392 420 406 434 244 196 214, paintrect 420 420 434 434 244 196 214, paintrect 448 420 462 434 244 196 214, paintrect 476 420 490 434 244 196 214, paintrect 504 420 518 434 244 196 214, paintrect 532 420 546 434 244 196 214, paintrect 560 420 574 434 244 196 214, paintrect 588 420 602 434 244 196 214, paintrect 616 420 630 434 244 196 214, paintrect 644 420 658 434 244 196 214, paintrect 672 420 686 434 244 196 214, paintrect 700 420 714 434 244 196 214, paintrect 728 420 742 434 244 196 214, paintrect 756 420 770 434 244 196 214, paintrect 784 420 798 434 244 196 214, paintrect 812 420 826 434 244 196 214, paintrect 840 420 854 434 244 196 214, paintrect 868 420 882 434 244 196 214, paintrect 896 420 910 434 244 196 214, paintrect 924 420 938 434 244 196 214, paintrect 952 420 966 434 244 196 214, paintrect 0 448 960 462 250 222 232, paintrect 0 448 14 462 244 196 214, paintrect 28 448 42 462 244 196 214, paintrect 56 448 70 462 244 196 214, paintrect 84 448 98 462 244 196 214, paintrect 112 448 126 462 244 196 214, paintrect 140 448 154 462 244 196 214, paintrect 168 448 182 462 244 196 214, paintrect 196 448 210 462 244 196 214, paintrect 224 448 238 462 244 196 214, paintrect 252 448 266 462 244 196 214, paintrect 280 448 294 462 244 196 214, paintrect 308 448 322 462 244 196 214, paintrect 336 448 350 462 244 196 214, paintrect 364 448 378 462 244 196 214, paintrect 392 448 406 462 244 196 214, paintrect 420 448 434 462 244 196 214, paintrect 448 448 462 462 244 196 214, paintrect 476 448 490 462 244 196 214, paintrect 504 448 518 462 244 196 214, paintrect 532 448 546 462 244 196 214, paintrect 560 448 574 462 244 196 214, paintrect 588 448 602 462 244 196 214, paintrect 616 448 630 462 244 196 214, paintrect 644 448 658 462 244 196 214, paintrect 672 448 686 462 244 196 214, paintrect 700 448 714 462 244 196 214, paintrect 728 448 742 462 244 196 214, paintrect 756 448 770 462 244 196 214, paintrect 784 448 798 462 244 196 214, paintrect 812 448 826 462 244 196 214, paintrect 840 448 854 462 244 196 214, paintrect 868 448 882 462 244 196 214, paintrect 896 448 910 462 244 196 214, paintrect 924 448 938 462 244 196 214, paintrect 952 448 966 462 244 196 214, paintrect 0 476 960 490 250 222 232, paintrect 0 476 14 490 244 196 214, paintrect 28 476 42 490 244 196 214, paintrect 56 476 70 490 244 196 214, paintrect 84 476 98 490 244 196 214, paintrect 112 476 126 490 244 196 214, paintrect 140 476 154 490 244 196 214, paintrect 168 476 182 490 244 196 214, paintrect 196 476 210 490 244 196 214, paintrect 224 476 238 490 244 196 214, paintrect 252 476 266 490 244 196 214, paintrect 280 476 294 490 244 196 214, paintrect 308 476 322 490 244 196 214, paintrect 336 476 350 490 244 196 214, paintrect 364 476 378 490 244 196 214, paintrect 392 476 406 490 244 196 214, paintrect 420 476 434 490 244 196 214, paintrect 448 476 462 490 244 196 214, paintrect 476 476 490 490 244 196 214, paintrect 504 476 518 490 244 196 214, paintrect 532 476 546 490 244 196 214, paintrect 560 476 574 490 244 196 214, paintrect 588 476 602 490 244 196 214, paintrect 616 476 630 490 244 196 214, paintrect 644 476 658 490 244 196 214, paintrect 672 476 686 490 244 196 214, paintrect 700 476 714 490 244 196 214, paintrect 728 476 742 490 244 196 214, paintrect 756 476 770 490 244 196 214, paintrect 784 476 798 490 244 196 214, paintrect 812 476 826 490 244 196 214, paintrect 840 476 854 490 244 196 214, paintrect 868 476 882 490 244 196 214, paintrect 896 476 910 490 244 196 214, paintrect 924 476 938 490 244 196 214, paintrect 952 476 966 490 244 196 214, paintrect 0 504 960 518 250 222 232, paintrect 0 504 14 518 244 196 214, paintrect 28 504 42 518 244 196 214, paintrect 56 504 70 518 244 196 214, paintrect 84 504 98 518 244 196 214, paintrect 112 504 126 518 244 196 214, paintrect 140 504 154 518 244 196 214, paintrect 168 504 182 518 244 196 214, paintrect 196 504 210 518 244 196 214, paintrect 224 504 238 518 244 196 214, paintrect 252 504 266 518 244 196 214, paintrect 280 504 294 518 244 196 214, paintrect 308 504 322 518 244 196 214, paintrect 336 504 350 518 244 196 214, paintrect 364 504 378 518 244 196 214, paintrect 392 504 406 518 244 196 214, paintrect 420 504 434 518 244 196 214, paintrect 448 504 462 518 244 196 214, paintrect 476 504 490 518 244 196 214, paintrect 504 504 518 518 244 196 214, paintrect 532 504 546 518 244 196 214, paintrect 560 504 574 518 244 196 214, paintrect 588 504 602 518 244 196 214, paintrect 616 504 630 518 244 196 214, paintrect 644 504 658 518 244 196 214, paintrect 672 504 686 518 244 196 214, paintrect 700 504 714 518 244 196 214, paintrect 728 504 742 518 244 196 214, paintrect 756 504 770 518 244 196 214, paintrect 784 504 798 518 244 196 214, paintrect 812 504 826 518 244 196 214, paintrect 840 504 854 518 244 196 214, paintrect 868 504 882 518 244 196 214, paintrect 896 504 910 518 244 196 214, paintrect 924 504 938 518 244 196 214, paintrect 952 504 966 518 244 196 214, paintrect 0 532 960 546 250 222 232, paintrect 0 532 14 546 244 196 214, paintrect 28 532 42 546 244 196 214, paintrect 56 532 70 546 244 196 214, paintrect 84 532 98 546 244 196 214, paintrect 112 532 126 546 244 196 214, paintrect 140 532 154 546 244 196 214, paintrect 168 532 182 546 244 196 214, paintrect 196 532 210 546 244 196 214, paintrect 224 532 238 546 244 196 214, paintrect 252 532 266 546 244 196 214, paintrect 280 532 294 546 244 196 214, paintrect 308 532 322 546 244 196 214, paintrect 336 532 350 546 244 196 214, paintrect 364 532 378 546 244 196 214, paintrect 392 532 406 546 244 196 214, paintrect 420 532 434 546 244 196 214, paintrect 448 532 462 546 244 196 214, paintrect 476 532 490 546 244 196 214, paintrect 504 532 518 546 244 196 214, paintrect 532 532 546 546 244 196 214, paintrect 560 532 574 546 244 196 214, paintrect 588 532 602 546 244 196 214, paintrect 616 532 630 546 244 196 214, paintrect 644 532 658 546 244 196 214, paintrect 672 532 686 546 244 196 214, paintrect 700 532 714 546 244 196 214, paintrect 728 532 742 546 244 196 214, paintrect 756 532 770 546 244 196 214, paintrect 784 532 798 546 244 196 214",
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
					"id": "obj-192"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 812 532 826 546 244 196 214, paintrect 840 532 854 546 244 196 214, paintrect 868 532 882 546 244 196 214, paintrect 896 532 910 546 244 196 214, paintrect 924 532 938 546 244 196 214, paintrect 952 532 966 546 244 196 214, paintrect 0 560 960 574 250 222 232, paintrect 0 560 14 574 244 196 214, paintrect 28 560 42 574 244 196 214, paintrect 56 560 70 574 244 196 214, paintrect 84 560 98 574 244 196 214, paintrect 112 560 126 574 244 196 214, paintrect 140 560 154 574 244 196 214, paintrect 168 560 182 574 244 196 214, paintrect 196 560 210 574 244 196 214, paintrect 224 560 238 574 244 196 214, paintrect 252 560 266 574 244 196 214, paintrect 280 560 294 574 244 196 214, paintrect 308 560 322 574 244 196 214, paintrect 336 560 350 574 244 196 214, paintrect 364 560 378 574 244 196 214, paintrect 392 560 406 574 244 196 214, paintrect 420 560 434 574 244 196 214, paintrect 448 560 462 574 244 196 214, paintrect 476 560 490 574 244 196 214, paintrect 504 560 518 574 244 196 214, paintrect 532 560 546 574 244 196 214, paintrect 560 560 574 574 244 196 214, paintrect 588 560 602 574 244 196 214, paintrect 616 560 630 574 244 196 214, paintrect 644 560 658 574 244 196 214, paintrect 672 560 686 574 244 196 214, paintrect 700 560 714 574 244 196 214, paintrect 728 560 742 574 244 196 214, paintrect 756 560 770 574 244 196 214, paintrect 784 560 798 574 244 196 214, paintrect 812 560 826 574 244 196 214, paintrect 840 560 854 574 244 196 214, paintrect 868 560 882 574 244 196 214, paintrect 896 560 910 574 244 196 214, paintrect 924 560 938 574 244 196 214, paintrect 952 560 966 574 244 196 214, paintrect 0 588 960 602 250 222 232, paintrect 0 588 14 602 244 196 214, paintrect 28 588 42 602 244 196 214, paintrect 56 588 70 602 244 196 214, paintrect 84 588 98 602 244 196 214, paintrect 112 588 126 602 244 196 214, paintrect 140 588 154 602 244 196 214, paintrect 168 588 182 602 244 196 214, paintrect 196 588 210 602 244 196 214, paintrect 224 588 238 602 244 196 214, paintrect 252 588 266 602 244 196 214, paintrect 280 588 294 602 244 196 214, paintrect 308 588 322 602 244 196 214, paintrect 336 588 350 602 244 196 214, paintrect 364 588 378 602 244 196 214, paintrect 392 588 406 602 244 196 214, paintrect 420 588 434 602 244 196 214, paintrect 448 588 462 602 244 196 214, paintrect 476 588 490 602 244 196 214, paintrect 504 588 518 602 244 196 214, paintrect 532 588 546 602 244 196 214, paintrect 560 588 574 602 244 196 214, paintrect 588 588 602 602 244 196 214, paintrect 616 588 630 602 244 196 214, paintrect 644 588 658 602 244 196 214, paintrect 672 588 686 602 244 196 214, paintrect 700 588 714 602 244 196 214, paintrect 728 588 742 602 244 196 214, paintrect 756 588 770 602 244 196 214, paintrect 784 588 798 602 244 196 214, paintrect 812 588 826 602 244 196 214, paintrect 840 588 854 602 244 196 214, paintrect 868 588 882 602 244 196 214, paintrect 896 588 910 602 244 196 214, paintrect 924 588 938 602 244 196 214, paintrect 952 588 966 602 244 196 214, paintrect 0 616 960 630 250 222 232, paintrect 0 616 14 630 244 196 214, paintrect 28 616 42 630 244 196 214, paintrect 56 616 70 630 244 196 214, paintrect 84 616 98 630 244 196 214, paintrect 112 616 126 630 244 196 214, paintrect 140 616 154 630 244 196 214, paintrect 168 616 182 630 244 196 214, paintrect 196 616 210 630 244 196 214, paintrect 224 616 238 630 244 196 214, paintrect 252 616 266 630 244 196 214, paintrect 280 616 294 630 244 196 214, paintrect 308 616 322 630 244 196 214, paintrect 336 616 350 630 244 196 214, paintrect 364 616 378 630 244 196 214, paintrect 392 616 406 630 244 196 214, paintrect 420 616 434 630 244 196 214, paintrect 448 616 462 630 244 196 214, paintrect 476 616 490 630 244 196 214, paintrect 504 616 518 630 244 196 214, paintrect 532 616 546 630 244 196 214, paintrect 560 616 574 630 244 196 214, paintrect 588 616 602 630 244 196 214, paintrect 616 616 630 630 244 196 214, paintrect 644 616 658 630 244 196 214, paintrect 672 616 686 630 244 196 214, paintrect 700 616 714 630 244 196 214, paintrect 728 616 742 630 244 196 214, paintrect 756 616 770 630 244 196 214, paintrect 784 616 798 630 244 196 214, paintrect 812 616 826 630 244 196 214, paintrect 840 616 854 630 244 196 214, paintrect 868 616 882 630 244 196 214, paintrect 896 616 910 630 244 196 214, paintrect 924 616 938 630 244 196 214, paintrect 952 616 966 630 244 196 214, paintrect 0 644 960 658 250 222 232, paintrect 0 644 14 658 244 196 214, paintrect 28 644 42 658 244 196 214, paintrect 56 644 70 658 244 196 214, paintrect 84 644 98 658 244 196 214, paintrect 112 644 126 658 244 196 214, paintrect 140 644 154 658 244 196 214, paintrect 168 644 182 658 244 196 214, paintrect 196 644 210 658 244 196 214, paintrect 224 644 238 658 244 196 214, paintrect 252 644 266 658 244 196 214, paintrect 280 644 294 658 244 196 214, paintrect 308 644 322 658 244 196 214, paintrect 336 644 350 658 244 196 214, paintrect 364 644 378 658 244 196 214, paintrect 392 644 406 658 244 196 214, paintrect 420 644 434 658 244 196 214, paintrect 448 644 462 658 244 196 214, paintrect 476 644 490 658 244 196 214, paintrect 504 644 518 658 244 196 214, paintrect 532 644 546 658 244 196 214, paintrect 560 644 574 658 244 196 214, paintrect 588 644 602 658 244 196 214, paintrect 616 644 630 658 244 196 214, paintrect 644 644 658 658 244 196 214, paintrect 672 644 686 658 244 196 214, paintrect 700 644 714 658 244 196 214, paintrect 728 644 742 658 244 196 214, paintrect 756 644 770 658 244 196 214, paintrect 784 644 798 658 244 196 214, paintrect 812 644 826 658 244 196 214, paintrect 840 644 854 658 244 196 214, paintrect 868 644 882 658 244 196 214, paintrect 896 644 910 658 244 196 214, paintrect 924 644 938 658 244 196 214, paintrect 952 644 966 658 244 196 214, paintrect 22 30 938 630 255 248 251, paintoval 20 42 24 46 244 204 220, paintoval 48 42 52 46 244 204 220, paintoval 76 42 80 46 244 204 220, paintoval 104 42 108 46 244 204 220, paintoval 132 42 136 46 244 204 220, paintoval 160 42 164 46 244 204 220, paintoval 188 42 192 46 244 204 220, paintoval 216 42 220 46 244 204 220, paintoval 244 42 248 46 244 204 220, paintoval 272 42 276 46 244 204 220, paintoval 300 42 304 46 244 204 220, paintoval 328 42 332 46 244 204 220, paintoval 356 42 360 46 244 204 220, paintoval 384 42 388 46 244 204 220, paintoval 412 42 416 46 244 204 220, paintoval 440 42 444 46 244 204 220, paintoval 468 42 472 46 244 204 220, paintoval 496 42 500 46 244 204 220, paintoval 524 42 528 46 244 204 220, paintoval 552 42 556 46 244 204 220, paintoval 580 42 584 46 244 204 220, paintoval 608 42 612 46 244 204 220, paintoval 636 42 640 46 244 204 220, paintoval 664 42 668 46 244 204 220, paintoval 692 42 696 46 244 204 220, paintoval 720 42 724 46 244 204 220, paintoval 748 42 752 46 244 204 220, paintoval 776 42 780 46 244 204 220, paintoval 804 42 808 46 244 204 220, paintoval 832 42 836 46 244 204 220, paintoval 860 42 864 46 244 204 220, paintoval 888 42 892 46 244 204 220, paintoval 916 42 920 46 244 204 220, paintoval 34 70 38 74 244 204 220, paintoval 62 70 66 74 244 204 220, paintoval 90 70 94 74 244 204 220, paintoval 118 70 122 74 244 204 220, paintoval 146 70 150 74 244 204 220, paintoval 174 70 178 74 244 204 220, paintoval 202 70 206 74 244 204 220, paintoval 230 70 234 74 244 204 220, paintoval 258 70 262 74 244 204 220, paintoval 286 70 290 74 244 204 220, paintoval 314 70 318 74 244 204 220, paintoval 342 70 346 74 244 204 220, paintoval 370 70 374 74 244 204 220, paintoval 398 70 402 74 244 204 220, paintoval 426 70 430 74 244 204 220, paintoval 454 70 458 74 244 204 220, paintoval 482 70 486 74 244 204 220, paintoval 510 70 514 74 244 204 220, paintoval 538 70 542 74 244 204 220, paintoval 566 70 570 74 244 204 220, paintoval 594 70 598 74 244 204 220, paintoval 622 70 626 74 244 204 220, paintoval 650 70 654 74 244 204 220, paintoval 678 70 682 74 244 204 220, paintoval 706 70 710 74 244 204 220, paintoval 734 70 738 74 244 204 220, paintoval 762 70 766 74 244 204 220, paintoval 790 70 794 74 244 204 220, paintoval 818 70 822 74 244 204 220, paintoval 846 70 850 74 244 204 220, paintoval 874 70 878 74 244 204 220, paintoval 902 70 906 74 244 204 220, paintoval 930 70 934 74 244 204 220, paintoval 20 98 24 102 244 204 220, paintoval 48 98 52 102 244 204 220, paintoval 76 98 80 102 244 204 220, paintoval 104 98 108 102 244 204 220, paintoval 132 98 136 102 244 204 220, paintoval 160 98 164 102 244 204 220, paintoval 188 98 192 102 244 204 220, paintoval 216 98 220 102 244 204 220, paintoval 244 98 248 102 244 204 220, paintoval 272 98 276 102 244 204 220, paintoval 300 98 304 102 244 204 220, paintoval 328 98 332 102 244 204 220, paintoval 356 98 360 102 244 204 220, paintoval 384 98 388 102 244 204 220, paintoval 412 98 416 102 244 204 220, paintoval 440 98 444 102 244 204 220, paintoval 468 98 472 102 244 204 220, paintoval 496 98 500 102 244 204 220, paintoval 524 98 528 102 244 204 220, paintoval 552 98 556 102 244 204 220, paintoval 580 98 584 102 244 204 220, paintoval 608 98 612 102 244 204 220, paintoval 636 98 640 102 244 204 220, paintoval 664 98 668 102 244 204 220, paintoval 692 98 696 102 244 204 220, paintoval 720 98 724 102 244 204 220, paintoval 748 98 752 102 244 204 220, paintoval 776 98 780 102 244 204 220, paintoval 804 98 808 102 244 204 220, paintoval 832 98 836 102 244 204 220, paintoval 860 98 864 102 244 204 220, paintoval 888 98 892 102 244 204 220, paintoval 916 98 920 102 244 204 220",
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
					"id": "obj-193"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 34 126 38 130 244 204 220, paintoval 62 126 66 130 244 204 220, paintoval 90 126 94 130 244 204 220, paintoval 118 126 122 130 244 204 220, paintoval 146 126 150 130 244 204 220, paintoval 174 126 178 130 244 204 220, paintoval 202 126 206 130 244 204 220, paintoval 230 126 234 130 244 204 220, paintoval 258 126 262 130 244 204 220, paintoval 286 126 290 130 244 204 220, paintoval 314 126 318 130 244 204 220, paintoval 342 126 346 130 244 204 220, paintoval 370 126 374 130 244 204 220, paintoval 398 126 402 130 244 204 220, paintoval 426 126 430 130 244 204 220, paintoval 454 126 458 130 244 204 220, paintoval 482 126 486 130 244 204 220, paintoval 510 126 514 130 244 204 220, paintoval 538 126 542 130 244 204 220, paintoval 566 126 570 130 244 204 220, paintoval 594 126 598 130 244 204 220, paintoval 622 126 626 130 244 204 220, paintoval 650 126 654 130 244 204 220, paintoval 678 126 682 130 244 204 220, paintoval 706 126 710 130 244 204 220, paintoval 734 126 738 130 244 204 220, paintoval 762 126 766 130 244 204 220, paintoval 790 126 794 130 244 204 220, paintoval 818 126 822 130 244 204 220, paintoval 846 126 850 130 244 204 220, paintoval 874 126 878 130 244 204 220, paintoval 902 126 906 130 244 204 220, paintoval 930 126 934 130 244 204 220, paintoval 20 154 24 158 244 204 220, paintoval 48 154 52 158 244 204 220, paintoval 76 154 80 158 244 204 220, paintoval 104 154 108 158 244 204 220, paintoval 132 154 136 158 244 204 220, paintoval 160 154 164 158 244 204 220, paintoval 188 154 192 158 244 204 220, paintoval 216 154 220 158 244 204 220, paintoval 244 154 248 158 244 204 220, paintoval 272 154 276 158 244 204 220, paintoval 300 154 304 158 244 204 220, paintoval 328 154 332 158 244 204 220, paintoval 356 154 360 158 244 204 220, paintoval 384 154 388 158 244 204 220, paintoval 412 154 416 158 244 204 220, paintoval 440 154 444 158 244 204 220, paintoval 468 154 472 158 244 204 220, paintoval 496 154 500 158 244 204 220, paintoval 524 154 528 158 244 204 220, paintoval 552 154 556 158 244 204 220, paintoval 580 154 584 158 244 204 220, paintoval 608 154 612 158 244 204 220, paintoval 636 154 640 158 244 204 220, paintoval 664 154 668 158 244 204 220, paintoval 692 154 696 158 244 204 220, paintoval 720 154 724 158 244 204 220, paintoval 748 154 752 158 244 204 220, paintoval 776 154 780 158 244 204 220, paintoval 804 154 808 158 244 204 220, paintoval 832 154 836 158 244 204 220, paintoval 860 154 864 158 244 204 220, paintoval 888 154 892 158 244 204 220, paintoval 916 154 920 158 244 204 220, paintoval 34 182 38 186 244 204 220, paintoval 62 182 66 186 244 204 220, paintoval 90 182 94 186 244 204 220, paintoval 118 182 122 186 244 204 220, paintoval 146 182 150 186 244 204 220, paintoval 174 182 178 186 244 204 220, paintoval 202 182 206 186 244 204 220, paintoval 230 182 234 186 244 204 220, paintoval 258 182 262 186 244 204 220, paintoval 286 182 290 186 244 204 220, paintoval 314 182 318 186 244 204 220, paintoval 342 182 346 186 244 204 220, paintoval 370 182 374 186 244 204 220, paintoval 398 182 402 186 244 204 220, paintoval 426 182 430 186 244 204 220, paintoval 454 182 458 186 244 204 220, paintoval 482 182 486 186 244 204 220, paintoval 510 182 514 186 244 204 220, paintoval 538 182 542 186 244 204 220, paintoval 566 182 570 186 244 204 220, paintoval 594 182 598 186 244 204 220, paintoval 622 182 626 186 244 204 220, paintoval 650 182 654 186 244 204 220, paintoval 678 182 682 186 244 204 220, paintoval 706 182 710 186 244 204 220, paintoval 734 182 738 186 244 204 220, paintoval 762 182 766 186 244 204 220, paintoval 790 182 794 186 244 204 220, paintoval 818 182 822 186 244 204 220, paintoval 846 182 850 186 244 204 220, paintoval 874 182 878 186 244 204 220, paintoval 902 182 906 186 244 204 220, paintoval 930 182 934 186 244 204 220, paintoval 20 210 24 214 244 204 220, paintoval 48 210 52 214 244 204 220, paintoval 76 210 80 214 244 204 220, paintoval 104 210 108 214 244 204 220, paintoval 132 210 136 214 244 204 220, paintoval 160 210 164 214 244 204 220, paintoval 188 210 192 214 244 204 220, paintoval 216 210 220 214 244 204 220, paintoval 244 210 248 214 244 204 220, paintoval 272 210 276 214 244 204 220, paintoval 300 210 304 214 244 204 220, paintoval 328 210 332 214 244 204 220, paintoval 356 210 360 214 244 204 220, paintoval 384 210 388 214 244 204 220, paintoval 412 210 416 214 244 204 220, paintoval 440 210 444 214 244 204 220, paintoval 468 210 472 214 244 204 220, paintoval 496 210 500 214 244 204 220, paintoval 524 210 528 214 244 204 220, paintoval 552 210 556 214 244 204 220, paintoval 580 210 584 214 244 204 220, paintoval 608 210 612 214 244 204 220, paintoval 636 210 640 214 244 204 220, paintoval 664 210 668 214 244 204 220, paintoval 692 210 696 214 244 204 220, paintoval 720 210 724 214 244 204 220, paintoval 748 210 752 214 244 204 220, paintoval 776 210 780 214 244 204 220, paintoval 804 210 808 214 244 204 220, paintoval 832 210 836 214 244 204 220, paintoval 860 210 864 214 244 204 220, paintoval 888 210 892 214 244 204 220, paintoval 916 210 920 214 244 204 220, paintoval 34 238 38 242 244 204 220, paintoval 62 238 66 242 244 204 220, paintoval 90 238 94 242 244 204 220, paintoval 118 238 122 242 244 204 220, paintoval 146 238 150 242 244 204 220, paintoval 174 238 178 242 244 204 220, paintoval 202 238 206 242 244 204 220, paintoval 230 238 234 242 244 204 220, paintoval 258 238 262 242 244 204 220, paintoval 286 238 290 242 244 204 220, paintoval 314 238 318 242 244 204 220, paintoval 342 238 346 242 244 204 220, paintoval 370 238 374 242 244 204 220, paintoval 398 238 402 242 244 204 220, paintoval 426 238 430 242 244 204 220, paintoval 454 238 458 242 244 204 220, paintoval 482 238 486 242 244 204 220, paintoval 510 238 514 242 244 204 220, paintoval 538 238 542 242 244 204 220, paintoval 566 238 570 242 244 204 220, paintoval 594 238 598 242 244 204 220, paintoval 622 238 626 242 244 204 220, paintoval 650 238 654 242 244 204 220, paintoval 678 238 682 242 244 204 220, paintoval 706 238 710 242 244 204 220, paintoval 734 238 738 242 244 204 220, paintoval 762 238 766 242 244 204 220, paintoval 790 238 794 242 244 204 220, paintoval 818 238 822 242 244 204 220, paintoval 846 238 850 242 244 204 220, paintoval 874 238 878 242 244 204 220, paintoval 902 238 906 242 244 204 220, paintoval 930 238 934 242 244 204 220, paintoval 20 266 24 270 244 204 220, paintoval 48 266 52 270 244 204 220, paintoval 76 266 80 270 244 204 220, paintoval 104 266 108 270 244 204 220, paintoval 132 266 136 270 244 204 220, paintoval 160 266 164 270 244 204 220, paintoval 188 266 192 270 244 204 220, paintoval 216 266 220 270 244 204 220, paintoval 244 266 248 270 244 204 220, paintoval 272 266 276 270 244 204 220, paintoval 300 266 304 270 244 204 220, paintoval 328 266 332 270 244 204 220, paintoval 356 266 360 270 244 204 220, paintoval 384 266 388 270 244 204 220, paintoval 412 266 416 270 244 204 220, paintoval 440 266 444 270 244 204 220, paintoval 468 266 472 270 244 204 220, paintoval 496 266 500 270 244 204 220, paintoval 524 266 528 270 244 204 220, paintoval 552 266 556 270 244 204 220, paintoval 580 266 584 270 244 204 220, paintoval 608 266 612 270 244 204 220, paintoval 636 266 640 270 244 204 220, paintoval 664 266 668 270 244 204 220, paintoval 692 266 696 270 244 204 220, paintoval 720 266 724 270 244 204 220, paintoval 748 266 752 270 244 204 220, paintoval 776 266 780 270 244 204 220, paintoval 804 266 808 270 244 204 220, paintoval 832 266 836 270 244 204 220, paintoval 860 266 864 270 244 204 220, paintoval 888 266 892 270 244 204 220, paintoval 916 266 920 270 244 204 220, paintoval 34 294 38 298 244 204 220, paintoval 62 294 66 298 244 204 220, paintoval 90 294 94 298 244 204 220, paintoval 118 294 122 298 244 204 220, paintoval 146 294 150 298 244 204 220, paintoval 174 294 178 298 244 204 220, paintoval 202 294 206 298 244 204 220, paintoval 230 294 234 298 244 204 220, paintoval 258 294 262 298 244 204 220, paintoval 286 294 290 298 244 204 220, paintoval 314 294 318 298 244 204 220, paintoval 342 294 346 298 244 204 220, paintoval 370 294 374 298 244 204 220, paintoval 398 294 402 298 244 204 220, paintoval 426 294 430 298 244 204 220, paintoval 454 294 458 298 244 204 220, paintoval 482 294 486 298 244 204 220, paintoval 510 294 514 298 244 204 220, paintoval 538 294 542 298 244 204 220, paintoval 566 294 570 298 244 204 220, paintoval 594 294 598 298 244 204 220, paintoval 622 294 626 298 244 204 220, paintoval 650 294 654 298 244 204 220, paintoval 678 294 682 298 244 204 220, paintoval 706 294 710 298 244 204 220, paintoval 734 294 738 298 244 204 220, paintoval 762 294 766 298 244 204 220, paintoval 790 294 794 298 244 204 220, paintoval 818 294 822 298 244 204 220, paintoval 846 294 850 298 244 204 220, paintoval 874 294 878 298 244 204 220, paintoval 902 294 906 298 244 204 220, paintoval 930 294 934 298 244 204 220, paintoval 20 322 24 326 244 204 220, paintoval 48 322 52 326 244 204 220, paintoval 76 322 80 326 244 204 220, paintoval 104 322 108 326 244 204 220, paintoval 132 322 136 326 244 204 220, paintoval 160 322 164 326 244 204 220, paintoval 188 322 192 326 244 204 220, paintoval 216 322 220 326 244 204 220, paintoval 244 322 248 326 244 204 220, paintoval 272 322 276 326 244 204 220, paintoval 300 322 304 326 244 204 220, paintoval 328 322 332 326 244 204 220, paintoval 356 322 360 326 244 204 220, paintoval 384 322 388 326 244 204 220, paintoval 412 322 416 326 244 204 220, paintoval 440 322 444 326 244 204 220, paintoval 468 322 472 326 244 204 220, paintoval 496 322 500 326 244 204 220, paintoval 524 322 528 326 244 204 220",
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
					"id": "obj-194"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 552 322 556 326 244 204 220, paintoval 580 322 584 326 244 204 220, paintoval 608 322 612 326 244 204 220, paintoval 636 322 640 326 244 204 220, paintoval 664 322 668 326 244 204 220, paintoval 692 322 696 326 244 204 220, paintoval 720 322 724 326 244 204 220, paintoval 748 322 752 326 244 204 220, paintoval 776 322 780 326 244 204 220, paintoval 804 322 808 326 244 204 220, paintoval 832 322 836 326 244 204 220, paintoval 860 322 864 326 244 204 220, paintoval 888 322 892 326 244 204 220, paintoval 916 322 920 326 244 204 220, paintoval 34 350 38 354 244 204 220, paintoval 62 350 66 354 244 204 220, paintoval 90 350 94 354 244 204 220, paintoval 118 350 122 354 244 204 220, paintoval 146 350 150 354 244 204 220, paintoval 174 350 178 354 244 204 220, paintoval 202 350 206 354 244 204 220, paintoval 230 350 234 354 244 204 220, paintoval 258 350 262 354 244 204 220, paintoval 286 350 290 354 244 204 220, paintoval 314 350 318 354 244 204 220, paintoval 342 350 346 354 244 204 220, paintoval 370 350 374 354 244 204 220, paintoval 398 350 402 354 244 204 220, paintoval 426 350 430 354 244 204 220, paintoval 454 350 458 354 244 204 220, paintoval 482 350 486 354 244 204 220, paintoval 510 350 514 354 244 204 220, paintoval 538 350 542 354 244 204 220, paintoval 566 350 570 354 244 204 220, paintoval 594 350 598 354 244 204 220, paintoval 622 350 626 354 244 204 220, paintoval 650 350 654 354 244 204 220, paintoval 678 350 682 354 244 204 220, paintoval 706 350 710 354 244 204 220, paintoval 734 350 738 354 244 204 220, paintoval 762 350 766 354 244 204 220, paintoval 790 350 794 354 244 204 220, paintoval 818 350 822 354 244 204 220, paintoval 846 350 850 354 244 204 220, paintoval 874 350 878 354 244 204 220, paintoval 902 350 906 354 244 204 220, paintoval 930 350 934 354 244 204 220, paintoval 20 378 24 382 244 204 220, paintoval 48 378 52 382 244 204 220, paintoval 76 378 80 382 244 204 220, paintoval 104 378 108 382 244 204 220, paintoval 132 378 136 382 244 204 220, paintoval 160 378 164 382 244 204 220, paintoval 188 378 192 382 244 204 220, paintoval 216 378 220 382 244 204 220, paintoval 244 378 248 382 244 204 220, paintoval 272 378 276 382 244 204 220, paintoval 300 378 304 382 244 204 220, paintoval 328 378 332 382 244 204 220, paintoval 356 378 360 382 244 204 220, paintoval 384 378 388 382 244 204 220, paintoval 412 378 416 382 244 204 220, paintoval 440 378 444 382 244 204 220, paintoval 468 378 472 382 244 204 220, paintoval 496 378 500 382 244 204 220, paintoval 524 378 528 382 244 204 220, paintoval 552 378 556 382 244 204 220, paintoval 580 378 584 382 244 204 220, paintoval 608 378 612 382 244 204 220, paintoval 636 378 640 382 244 204 220, paintoval 664 378 668 382 244 204 220, paintoval 692 378 696 382 244 204 220, paintoval 720 378 724 382 244 204 220, paintoval 748 378 752 382 244 204 220, paintoval 776 378 780 382 244 204 220, paintoval 804 378 808 382 244 204 220, paintoval 832 378 836 382 244 204 220, paintoval 860 378 864 382 244 204 220, paintoval 888 378 892 382 244 204 220, paintoval 916 378 920 382 244 204 220, paintoval 34 406 38 410 244 204 220, paintoval 62 406 66 410 244 204 220, paintoval 90 406 94 410 244 204 220, paintoval 118 406 122 410 244 204 220, paintoval 146 406 150 410 244 204 220, paintoval 174 406 178 410 244 204 220, paintoval 202 406 206 410 244 204 220, paintoval 230 406 234 410 244 204 220, paintoval 258 406 262 410 244 204 220, paintoval 286 406 290 410 244 204 220, paintoval 314 406 318 410 244 204 220, paintoval 342 406 346 410 244 204 220, paintoval 370 406 374 410 244 204 220, paintoval 398 406 402 410 244 204 220, paintoval 426 406 430 410 244 204 220, paintoval 454 406 458 410 244 204 220, paintoval 482 406 486 410 244 204 220, paintoval 510 406 514 410 244 204 220, paintoval 538 406 542 410 244 204 220, paintoval 566 406 570 410 244 204 220, paintoval 594 406 598 410 244 204 220, paintoval 622 406 626 410 244 204 220, paintoval 650 406 654 410 244 204 220, paintoval 678 406 682 410 244 204 220, paintoval 706 406 710 410 244 204 220, paintoval 734 406 738 410 244 204 220, paintoval 762 406 766 410 244 204 220, paintoval 790 406 794 410 244 204 220, paintoval 818 406 822 410 244 204 220, paintoval 846 406 850 410 244 204 220, paintoval 874 406 878 410 244 204 220, paintoval 902 406 906 410 244 204 220, paintoval 930 406 934 410 244 204 220, paintoval 20 434 24 438 244 204 220, paintoval 48 434 52 438 244 204 220, paintoval 76 434 80 438 244 204 220, paintoval 104 434 108 438 244 204 220, paintoval 132 434 136 438 244 204 220, paintoval 160 434 164 438 244 204 220, paintoval 188 434 192 438 244 204 220, paintoval 216 434 220 438 244 204 220, paintoval 244 434 248 438 244 204 220, paintoval 272 434 276 438 244 204 220, paintoval 300 434 304 438 244 204 220, paintoval 328 434 332 438 244 204 220, paintoval 356 434 360 438 244 204 220, paintoval 384 434 388 438 244 204 220, paintoval 412 434 416 438 244 204 220, paintoval 440 434 444 438 244 204 220, paintoval 468 434 472 438 244 204 220, paintoval 496 434 500 438 244 204 220, paintoval 524 434 528 438 244 204 220, paintoval 552 434 556 438 244 204 220, paintoval 580 434 584 438 244 204 220, paintoval 608 434 612 438 244 204 220, paintoval 636 434 640 438 244 204 220, paintoval 664 434 668 438 244 204 220, paintoval 692 434 696 438 244 204 220, paintoval 720 434 724 438 244 204 220, paintoval 748 434 752 438 244 204 220, paintoval 776 434 780 438 244 204 220, paintoval 804 434 808 438 244 204 220, paintoval 832 434 836 438 244 204 220, paintoval 860 434 864 438 244 204 220, paintoval 888 434 892 438 244 204 220, paintoval 916 434 920 438 244 204 220, paintoval 34 462 38 466 244 204 220, paintoval 62 462 66 466 244 204 220, paintoval 90 462 94 466 244 204 220, paintoval 118 462 122 466 244 204 220, paintoval 146 462 150 466 244 204 220, paintoval 174 462 178 466 244 204 220, paintoval 202 462 206 466 244 204 220, paintoval 230 462 234 466 244 204 220, paintoval 258 462 262 466 244 204 220, paintoval 286 462 290 466 244 204 220, paintoval 314 462 318 466 244 204 220, paintoval 342 462 346 466 244 204 220, paintoval 370 462 374 466 244 204 220, paintoval 398 462 402 466 244 204 220, paintoval 426 462 430 466 244 204 220, paintoval 454 462 458 466 244 204 220, paintoval 482 462 486 466 244 204 220, paintoval 510 462 514 466 244 204 220, paintoval 538 462 542 466 244 204 220, paintoval 566 462 570 466 244 204 220, paintoval 594 462 598 466 244 204 220, paintoval 622 462 626 466 244 204 220, paintoval 650 462 654 466 244 204 220, paintoval 678 462 682 466 244 204 220, paintoval 706 462 710 466 244 204 220, paintoval 734 462 738 466 244 204 220, paintoval 762 462 766 466 244 204 220, paintoval 790 462 794 466 244 204 220, paintoval 818 462 822 466 244 204 220, paintoval 846 462 850 466 244 204 220, paintoval 874 462 878 466 244 204 220, paintoval 902 462 906 466 244 204 220, paintoval 930 462 934 466 244 204 220, paintoval 20 490 24 494 244 204 220, paintoval 48 490 52 494 244 204 220, paintoval 76 490 80 494 244 204 220, paintoval 104 490 108 494 244 204 220, paintoval 132 490 136 494 244 204 220, paintoval 160 490 164 494 244 204 220, paintoval 188 490 192 494 244 204 220, paintoval 216 490 220 494 244 204 220, paintoval 244 490 248 494 244 204 220, paintoval 272 490 276 494 244 204 220, paintoval 300 490 304 494 244 204 220, paintoval 328 490 332 494 244 204 220, paintoval 356 490 360 494 244 204 220, paintoval 384 490 388 494 244 204 220, paintoval 412 490 416 494 244 204 220, paintoval 440 490 444 494 244 204 220, paintoval 468 490 472 494 244 204 220, paintoval 496 490 500 494 244 204 220, paintoval 524 490 528 494 244 204 220, paintoval 552 490 556 494 244 204 220, paintoval 580 490 584 494 244 204 220, paintoval 608 490 612 494 244 204 220, paintoval 636 490 640 494 244 204 220, paintoval 664 490 668 494 244 204 220, paintoval 692 490 696 494 244 204 220, paintoval 720 490 724 494 244 204 220, paintoval 748 490 752 494 244 204 220, paintoval 776 490 780 494 244 204 220, paintoval 804 490 808 494 244 204 220, paintoval 832 490 836 494 244 204 220, paintoval 860 490 864 494 244 204 220, paintoval 888 490 892 494 244 204 220, paintoval 916 490 920 494 244 204 220, paintoval 34 518 38 522 244 204 220, paintoval 62 518 66 522 244 204 220, paintoval 90 518 94 522 244 204 220, paintoval 118 518 122 522 244 204 220, paintoval 146 518 150 522 244 204 220, paintoval 174 518 178 522 244 204 220, paintoval 202 518 206 522 244 204 220, paintoval 230 518 234 522 244 204 220, paintoval 258 518 262 522 244 204 220, paintoval 286 518 290 522 244 204 220, paintoval 314 518 318 522 244 204 220, paintoval 342 518 346 522 244 204 220, paintoval 370 518 374 522 244 204 220, paintoval 398 518 402 522 244 204 220, paintoval 426 518 430 522 244 204 220, paintoval 454 518 458 522 244 204 220, paintoval 482 518 486 522 244 204 220, paintoval 510 518 514 522 244 204 220, paintoval 538 518 542 522 244 204 220, paintoval 566 518 570 522 244 204 220, paintoval 594 518 598 522 244 204 220, paintoval 622 518 626 522 244 204 220, paintoval 650 518 654 522 244 204 220, paintoval 678 518 682 522 244 204 220, paintoval 706 518 710 522 244 204 220, paintoval 734 518 738 522 244 204 220, paintoval 762 518 766 522 244 204 220, paintoval 790 518 794 522 244 204 220, paintoval 818 518 822 522 244 204 220, paintoval 846 518 850 522 244 204 220, paintoval 874 518 878 522 244 204 220, paintoval 902 518 906 522 244 204 220, paintoval 930 518 934 522 244 204 220, paintoval 20 546 24 550 244 204 220, paintoval 48 546 52 550 244 204 220, paintoval 76 546 80 550 244 204 220, paintoval 104 546 108 550 244 204 220, paintoval 132 546 136 550 244 204 220",
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
					"id": "obj-195"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 160 546 164 550 244 204 220, paintoval 188 546 192 550 244 204 220, paintoval 216 546 220 550 244 204 220, paintoval 244 546 248 550 244 204 220, paintoval 272 546 276 550 244 204 220, paintoval 300 546 304 550 244 204 220, paintoval 328 546 332 550 244 204 220, paintoval 356 546 360 550 244 204 220, paintoval 384 546 388 550 244 204 220, paintoval 412 546 416 550 244 204 220, paintoval 440 546 444 550 244 204 220, paintoval 468 546 472 550 244 204 220, paintoval 496 546 500 550 244 204 220, paintoval 524 546 528 550 244 204 220, paintoval 552 546 556 550 244 204 220, paintoval 580 546 584 550 244 204 220, paintoval 608 546 612 550 244 204 220, paintoval 636 546 640 550 244 204 220, paintoval 664 546 668 550 244 204 220, paintoval 692 546 696 550 244 204 220, paintoval 720 546 724 550 244 204 220, paintoval 748 546 752 550 244 204 220, paintoval 776 546 780 550 244 204 220, paintoval 804 546 808 550 244 204 220, paintoval 832 546 836 550 244 204 220, paintoval 860 546 864 550 244 204 220, paintoval 888 546 892 550 244 204 220, paintoval 916 546 920 550 244 204 220, paintoval 34 574 38 578 244 204 220, paintoval 62 574 66 578 244 204 220, paintoval 90 574 94 578 244 204 220, paintoval 118 574 122 578 244 204 220, paintoval 146 574 150 578 244 204 220, paintoval 174 574 178 578 244 204 220, paintoval 202 574 206 578 244 204 220, paintoval 230 574 234 578 244 204 220, paintoval 258 574 262 578 244 204 220, paintoval 286 574 290 578 244 204 220, paintoval 314 574 318 578 244 204 220, paintoval 342 574 346 578 244 204 220, paintoval 370 574 374 578 244 204 220, paintoval 398 574 402 578 244 204 220, paintoval 426 574 430 578 244 204 220, paintoval 454 574 458 578 244 204 220, paintoval 482 574 486 578 244 204 220, paintoval 510 574 514 578 244 204 220, paintoval 538 574 542 578 244 204 220, paintoval 566 574 570 578 244 204 220, paintoval 594 574 598 578 244 204 220, paintoval 622 574 626 578 244 204 220, paintoval 650 574 654 578 244 204 220, paintoval 678 574 682 578 244 204 220, paintoval 706 574 710 578 244 204 220, paintoval 734 574 738 578 244 204 220, paintoval 762 574 766 578 244 204 220, paintoval 790 574 794 578 244 204 220, paintoval 818 574 822 578 244 204 220, paintoval 846 574 850 578 244 204 220, paintoval 874 574 878 578 244 204 220, paintoval 902 574 906 578 244 204 220, paintoval 930 574 934 578 244 204 220, paintoval 20 602 24 606 244 204 220, paintoval 48 602 52 606 244 204 220, paintoval 76 602 80 606 244 204 220, paintoval 104 602 108 606 244 204 220, paintoval 132 602 136 606 244 204 220, paintoval 160 602 164 606 244 204 220, paintoval 188 602 192 606 244 204 220, paintoval 216 602 220 606 244 204 220, paintoval 244 602 248 606 244 204 220, paintoval 272 602 276 606 244 204 220, paintoval 300 602 304 606 244 204 220, paintoval 328 602 332 606 244 204 220, paintoval 356 602 360 606 244 204 220, paintoval 384 602 388 606 244 204 220, paintoval 412 602 416 606 244 204 220, paintoval 440 602 444 606 244 204 220, paintoval 468 602 472 606 244 204 220, paintoval 496 602 500 606 244 204 220, paintoval 524 602 528 606 244 204 220, paintoval 552 602 556 606 244 204 220, paintoval 580 602 584 606 244 204 220, paintoval 608 602 612 606 244 204 220, paintoval 636 602 640 606 244 204 220, paintoval 664 602 668 606 244 204 220, paintoval 692 602 696 606 244 204 220, paintoval 720 602 724 606 244 204 220, paintoval 748 602 752 606 244 204 220, paintoval 776 602 780 606 244 204 220, paintoval 804 602 808 606 244 204 220, paintoval 832 602 836 606 244 204 220, paintoval 860 602 864 606 244 204 220, paintoval 888 602 892 606 244 204 220, paintoval 916 602 920 606 244 204 220, paintoval 16 24 28 36 236 196 210, paintoval 20 28 24 32 255 248 251, paintoval 16 36 28 48 236 196 210, paintoval 20 40 24 44 255 248 251, paintoval 16 48 28 60 236 196 210, paintoval 20 52 24 56 255 248 251, paintoval 16 60 28 72 236 196 210, paintoval 20 64 24 68 255 248 251, paintoval 16 72 28 84 236 196 210, paintoval 20 76 24 80 255 248 251, paintoval 16 84 28 96 236 196 210, paintoval 20 88 24 92 255 248 251, paintoval 16 96 28 108 236 196 210, paintoval 20 100 24 104 255 248 251, paintoval 16 108 28 120 236 196 210, paintoval 20 112 24 116 255 248 251, paintoval 16 120 28 132 236 196 210, paintoval 20 124 24 128 255 248 251, paintoval 16 132 28 144 236 196 210, paintoval 20 136 24 140 255 248 251, paintoval 16 144 28 156 236 196 210, paintoval 20 148 24 152 255 248 251, paintoval 16 156 28 168 236 196 210, paintoval 20 160 24 164 255 248 251, paintoval 16 168 28 180 236 196 210, paintoval 20 172 24 176 255 248 251, paintoval 16 180 28 192 236 196 210, paintoval 20 184 24 188 255 248 251, paintoval 16 192 28 204 236 196 210, paintoval 20 196 24 200 255 248 251, paintoval 16 204 28 216 236 196 210, paintoval 20 208 24 212 255 248 251, paintoval 16 216 28 228 236 196 210, paintoval 20 220 24 224 255 248 251, paintoval 16 228 28 240 236 196 210, paintoval 20 232 24 236 255 248 251, paintoval 16 240 28 252 236 196 210, paintoval 20 244 24 248 255 248 251, paintoval 16 252 28 264 236 196 210, paintoval 20 256 24 260 255 248 251, paintoval 16 264 28 276 236 196 210, paintoval 20 268 24 272 255 248 251, paintoval 16 276 28 288 236 196 210, paintoval 20 280 24 284 255 248 251, paintoval 16 288 28 300 236 196 210, paintoval 20 292 24 296 255 248 251, paintoval 16 300 28 312 236 196 210, paintoval 20 304 24 308 255 248 251, paintoval 16 312 28 324 236 196 210, paintoval 20 316 24 320 255 248 251, paintoval 16 324 28 336 236 196 210, paintoval 20 328 24 332 255 248 251, paintoval 16 336 28 348 236 196 210, paintoval 20 340 24 344 255 248 251, paintoval 16 348 28 360 236 196 210, paintoval 20 352 24 356 255 248 251, paintoval 16 360 28 372 236 196 210, paintoval 20 364 24 368 255 248 251, paintoval 16 372 28 384 236 196 210, paintoval 20 376 24 380 255 248 251, paintoval 16 384 28 396 236 196 210, paintoval 20 388 24 392 255 248 251, paintoval 16 396 28 408 236 196 210, paintoval 20 400 24 404 255 248 251, paintoval 16 408 28 420 236 196 210, paintoval 20 412 24 416 255 248 251, paintoval 16 420 28 432 236 196 210, paintoval 20 424 24 428 255 248 251, paintoval 16 432 28 444 236 196 210, paintoval 20 436 24 440 255 248 251, paintoval 16 444 28 456 236 196 210, paintoval 20 448 24 452 255 248 251, paintoval 16 456 28 468 236 196 210, paintoval 20 460 24 464 255 248 251, paintoval 16 468 28 480 236 196 210, paintoval 20 472 24 476 255 248 251, paintoval 16 480 28 492 236 196 210, paintoval 20 484 24 488 255 248 251, paintoval 16 492 28 504 236 196 210, paintoval 20 496 24 500 255 248 251, paintoval 16 504 28 516 236 196 210, paintoval 20 508 24 512 255 248 251, paintoval 16 516 28 528 236 196 210, paintoval 20 520 24 524 255 248 251, paintoval 16 528 28 540 236 196 210, paintoval 20 532 24 536 255 248 251, paintoval 16 540 28 552 236 196 210, paintoval 20 544 24 548 255 248 251, paintoval 16 552 28 564 236 196 210, paintoval 20 556 24 560 255 248 251, paintoval 16 564 28 576 236 196 210, paintoval 20 568 24 572 255 248 251, paintoval 16 576 28 588 236 196 210, paintoval 20 580 24 584 255 248 251, paintoval 16 588 28 600 236 196 210, paintoval 20 592 24 596 255 248 251, paintoval 16 600 28 612 236 196 210, paintoval 20 604 24 608 255 248 251, paintoval 16 612 28 624 236 196 210, paintoval 20 616 24 620 255 248 251, paintoval 16 624 28 636 236 196 210, paintoval 20 628 24 632 255 248 251, paintoval 932 24 944 36 236 196 210, paintoval 936 28 940 32 255 248 251, paintoval 932 36 944 48 236 196 210, paintoval 936 40 940 44 255 248 251, paintoval 932 48 944 60 236 196 210, paintoval 936 52 940 56 255 248 251, paintoval 932 60 944 72 236 196 210, paintoval 936 64 940 68 255 248 251, paintoval 932 72 944 84 236 196 210, paintoval 936 76 940 80 255 248 251, paintoval 932 84 944 96 236 196 210, paintoval 936 88 940 92 255 248 251, paintoval 932 96 944 108 236 196 210, paintoval 936 100 940 104 255 248 251, paintoval 932 108 944 120 236 196 210, paintoval 936 112 940 116 255 248 251, paintoval 932 120 944 132 236 196 210, paintoval 936 124 940 128 255 248 251, paintoval 932 132 944 144 236 196 210, paintoval 936 136 940 140 255 248 251, paintoval 932 144 944 156 236 196 210, paintoval 936 148 940 152 255 248 251, paintoval 932 156 944 168 236 196 210, paintoval 936 160 940 164 255 248 251, paintoval 932 168 944 180 236 196 210, paintoval 936 172 940 176 255 248 251, paintoval 932 180 944 192 236 196 210, paintoval 936 184 940 188 255 248 251, paintoval 932 192 944 204 236 196 210, paintoval 936 196 940 200 255 248 251, paintoval 932 204 944 216 236 196 210, paintoval 936 208 940 212 255 248 251, paintoval 932 216 944 228 236 196 210, paintoval 936 220 940 224 255 248 251, paintoval 932 228 944 240 236 196 210, paintoval 936 232 940 236 255 248 251, paintoval 932 240 944 252 236 196 210, paintoval 936 244 940 248 255 248 251, paintoval 932 252 944 264 236 196 210, paintoval 936 256 940 260 255 248 251, paintoval 932 264 944 276 236 196 210, paintoval 936 268 940 272 255 248 251, paintoval 932 276 944 288 236 196 210, paintoval 936 280 940 284 255 248 251, paintoval 932 288 944 300 236 196 210, paintoval 936 292 940 296 255 248 251, paintoval 932 300 944 312 236 196 210, paintoval 936 304 940 308 255 248 251, paintoval 932 312 944 324 236 196 210, paintoval 936 316 940 320 255 248 251, paintoval 932 324 944 336 236 196 210, paintoval 936 328 940 332 255 248 251, paintoval 932 336 944 348 236 196 210, paintoval 936 340 940 344 255 248 251",
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
					"id": "obj-196"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 932 348 944 360 236 196 210, paintoval 936 352 940 356 255 248 251, paintoval 932 360 944 372 236 196 210, paintoval 936 364 940 368 255 248 251, paintoval 932 372 944 384 236 196 210, paintoval 936 376 940 380 255 248 251, paintoval 932 384 944 396 236 196 210, paintoval 936 388 940 392 255 248 251, paintoval 932 396 944 408 236 196 210, paintoval 936 400 940 404 255 248 251, paintoval 932 408 944 420 236 196 210, paintoval 936 412 940 416 255 248 251, paintoval 932 420 944 432 236 196 210, paintoval 936 424 940 428 255 248 251, paintoval 932 432 944 444 236 196 210, paintoval 936 436 940 440 255 248 251, paintoval 932 444 944 456 236 196 210, paintoval 936 448 940 452 255 248 251, paintoval 932 456 944 468 236 196 210, paintoval 936 460 940 464 255 248 251, paintoval 932 468 944 480 236 196 210, paintoval 936 472 940 476 255 248 251, paintoval 932 480 944 492 236 196 210, paintoval 936 484 940 488 255 248 251, paintoval 932 492 944 504 236 196 210, paintoval 936 496 940 500 255 248 251, paintoval 932 504 944 516 236 196 210, paintoval 936 508 940 512 255 248 251, paintoval 932 516 944 528 236 196 210, paintoval 936 520 940 524 255 248 251, paintoval 932 528 944 540 236 196 210, paintoval 936 532 940 536 255 248 251, paintoval 932 540 944 552 236 196 210, paintoval 936 544 940 548 255 248 251, paintoval 932 552 944 564 236 196 210, paintoval 936 556 940 560 255 248 251, paintoval 932 564 944 576 236 196 210, paintoval 936 568 940 572 255 248 251, paintoval 932 576 944 588 236 196 210, paintoval 936 580 940 584 255 248 251, paintoval 932 588 944 600 236 196 210, paintoval 936 592 940 596 255 248 251, paintoval 932 600 944 612 236 196 210, paintoval 936 604 940 608 255 248 251, paintoval 932 612 944 624 236 196 210, paintoval 936 616 940 620 255 248 251, paintoval 932 624 944 636 236 196 210, paintoval 936 628 940 632 255 248 251, paintoval -6 24 6 36 236 196 210, paintoval -2 28 2 32 255 248 251, paintoval 6 24 18 36 236 196 210, paintoval 10 28 14 32 255 248 251, paintoval 18 24 30 36 236 196 210, paintoval 22 28 26 32 255 248 251, paintoval 30 24 42 36 236 196 210, paintoval 34 28 38 32 255 248 251, paintoval 42 24 54 36 236 196 210, paintoval 46 28 50 32 255 248 251, paintoval 54 24 66 36 236 196 210, paintoval 58 28 62 32 255 248 251, paintoval 66 24 78 36 236 196 210, paintoval 70 28 74 32 255 248 251, paintoval 78 24 90 36 236 196 210, paintoval 82 28 86 32 255 248 251, paintoval 90 24 102 36 236 196 210, paintoval 94 28 98 32 255 248 251, paintoval 102 24 114 36 236 196 210, paintoval 106 28 110 32 255 248 251, paintoval 114 24 126 36 236 196 210, paintoval 118 28 122 32 255 248 251, paintoval 126 24 138 36 236 196 210, paintoval 130 28 134 32 255 248 251, paintoval 138 24 150 36 236 196 210, paintoval 142 28 146 32 255 248 251, paintoval 150 24 162 36 236 196 210, paintoval 154 28 158 32 255 248 251, paintoval 162 24 174 36 236 196 210, paintoval 166 28 170 32 255 248 251, paintoval 174 24 186 36 236 196 210, paintoval 178 28 182 32 255 248 251, paintoval 186 24 198 36 236 196 210, paintoval 190 28 194 32 255 248 251, paintoval 198 24 210 36 236 196 210, paintoval 202 28 206 32 255 248 251, paintoval 210 24 222 36 236 196 210, paintoval 214 28 218 32 255 248 251, paintoval 222 24 234 36 236 196 210, paintoval 226 28 230 32 255 248 251, paintoval 234 24 246 36 236 196 210, paintoval 238 28 242 32 255 248 251, paintoval 246 24 258 36 236 196 210, paintoval 250 28 254 32 255 248 251, paintoval 258 24 270 36 236 196 210, paintoval 262 28 266 32 255 248 251, paintoval 270 24 282 36 236 196 210, paintoval 274 28 278 32 255 248 251, paintoval 282 24 294 36 236 196 210, paintoval 286 28 290 32 255 248 251, paintoval 294 24 306 36 236 196 210, paintoval 298 28 302 32 255 248 251, paintoval 306 24 318 36 236 196 210, paintoval 310 28 314 32 255 248 251, paintoval 318 24 330 36 236 196 210, paintoval 322 28 326 32 255 248 251, paintoval 330 24 342 36 236 196 210, paintoval 334 28 338 32 255 248 251, paintoval 342 24 354 36 236 196 210, paintoval 346 28 350 32 255 248 251, paintoval 354 24 366 36 236 196 210, paintoval 358 28 362 32 255 248 251, paintoval 366 24 378 36 236 196 210, paintoval 370 28 374 32 255 248 251, paintoval 378 24 390 36 236 196 210, paintoval 382 28 386 32 255 248 251, paintoval 390 24 402 36 236 196 210, paintoval 394 28 398 32 255 248 251, paintoval 402 24 414 36 236 196 210, paintoval 406 28 410 32 255 248 251, paintoval 414 24 426 36 236 196 210, paintoval 418 28 422 32 255 248 251, paintoval 426 24 438 36 236 196 210, paintoval 430 28 434 32 255 248 251, paintoval 438 24 450 36 236 196 210, paintoval 442 28 446 32 255 248 251, paintoval 450 24 462 36 236 196 210, paintoval 454 28 458 32 255 248 251, paintoval 462 24 474 36 236 196 210, paintoval 466 28 470 32 255 248 251, paintoval 474 24 486 36 236 196 210, paintoval 478 28 482 32 255 248 251, paintoval 486 24 498 36 236 196 210, paintoval 490 28 494 32 255 248 251, paintoval 498 24 510 36 236 196 210, paintoval 502 28 506 32 255 248 251, paintoval 510 24 522 36 236 196 210, paintoval 514 28 518 32 255 248 251, paintoval 522 24 534 36 236 196 210, paintoval 526 28 530 32 255 248 251, paintoval 534 24 546 36 236 196 210, paintoval 538 28 542 32 255 248 251, paintoval 546 24 558 36 236 196 210, paintoval 550 28 554 32 255 248 251, paintoval 558 24 570 36 236 196 210, paintoval 562 28 566 32 255 248 251, paintoval 570 24 582 36 236 196 210, paintoval 574 28 578 32 255 248 251, paintoval 582 24 594 36 236 196 210, paintoval 586 28 590 32 255 248 251, paintoval 594 24 606 36 236 196 210, paintoval 598 28 602 32 255 248 251, paintoval 606 24 618 36 236 196 210, paintoval 610 28 614 32 255 248 251, paintoval 618 24 630 36 236 196 210, paintoval 622 28 626 32 255 248 251, paintoval 630 24 642 36 236 196 210, paintoval 634 28 638 32 255 248 251, paintoval 642 24 654 36 236 196 210, paintoval 646 28 650 32 255 248 251, paintoval 654 24 666 36 236 196 210, paintoval 658 28 662 32 255 248 251, paintoval 666 24 678 36 236 196 210, paintoval 670 28 674 32 255 248 251, paintoval 678 24 690 36 236 196 210, paintoval 682 28 686 32 255 248 251, paintoval 690 24 702 36 236 196 210, paintoval 694 28 698 32 255 248 251, paintoval 702 24 714 36 236 196 210, paintoval 706 28 710 32 255 248 251, paintoval 714 24 726 36 236 196 210, paintoval 718 28 722 32 255 248 251, paintoval 726 24 738 36 236 196 210, paintoval 730 28 734 32 255 248 251, paintoval 738 24 750 36 236 196 210, paintoval 742 28 746 32 255 248 251, paintoval 750 24 762 36 236 196 210, paintoval 754 28 758 32 255 248 251, paintoval 762 24 774 36 236 196 210, paintoval 766 28 770 32 255 248 251, paintoval 774 24 786 36 236 196 210, paintoval 778 28 782 32 255 248 251, paintoval 786 24 798 36 236 196 210, paintoval 790 28 794 32 255 248 251, paintoval 798 24 810 36 236 196 210, paintoval 802 28 806 32 255 248 251, paintoval 810 24 822 36 236 196 210, paintoval 814 28 818 32 255 248 251, paintoval 822 24 834 36 236 196 210, paintoval 826 28 830 32 255 248 251, paintoval 834 24 846 36 236 196 210, paintoval 838 28 842 32 255 248 251, paintoval 846 24 858 36 236 196 210, paintoval 850 28 854 32 255 248 251, paintoval 858 24 870 36 236 196 210, paintoval 862 28 866 32 255 248 251, paintoval 870 24 882 36 236 196 210, paintoval 874 28 878 32 255 248 251, paintoval 882 24 894 36 236 196 210, paintoval 886 28 890 32 255 248 251, paintoval 894 24 906 36 236 196 210, paintoval 898 28 902 32 255 248 251, paintoval 906 24 918 36 236 196 210, paintoval 910 28 914 32 255 248 251, paintoval 918 24 930 36 236 196 210, paintoval 922 28 926 32 255 248 251, paintoval 930 24 942 36 236 196 210, paintoval 934 28 938 32 255 248 251, paintoval 942 24 954 36 236 196 210, paintoval 946 28 950 32 255 248 251, paintoval 954 24 966 36 236 196 210, paintoval 958 28 962 32 255 248 251, paintoval -6 624 6 636 236 196 210, paintoval -2 628 2 632 255 248 251, paintoval 6 624 18 636 236 196 210, paintoval 10 628 14 632 255 248 251, paintoval 18 624 30 636 236 196 210, paintoval 22 628 26 632 255 248 251, paintoval 30 624 42 636 236 196 210, paintoval 34 628 38 632 255 248 251, paintoval 42 624 54 636 236 196 210, paintoval 46 628 50 632 255 248 251, paintoval 54 624 66 636 236 196 210, paintoval 58 628 62 632 255 248 251, paintoval 66 624 78 636 236 196 210, paintoval 70 628 74 632 255 248 251, paintoval 78 624 90 636 236 196 210, paintoval 82 628 86 632 255 248 251, paintoval 90 624 102 636 236 196 210, paintoval 94 628 98 632 255 248 251, paintoval 102 624 114 636 236 196 210, paintoval 106 628 110 632 255 248 251, paintoval 114 624 126 636 236 196 210, paintoval 118 628 122 632 255 248 251, paintoval 126 624 138 636 236 196 210, paintoval 130 628 134 632 255 248 251, paintoval 138 624 150 636 236 196 210, paintoval 142 628 146 632 255 248 251, paintoval 150 624 162 636 236 196 210, paintoval 154 628 158 632 255 248 251, paintoval 162 624 174 636 236 196 210, paintoval 166 628 170 632 255 248 251, paintoval 174 624 186 636 236 196 210, paintoval 178 628 182 632 255 248 251, paintoval 186 624 198 636 236 196 210, paintoval 190 628 194 632 255 248 251, paintoval 198 624 210 636 236 196 210, paintoval 202 628 206 632 255 248 251, paintoval 210 624 222 636 236 196 210, paintoval 214 628 218 632 255 248 251, paintoval 222 624 234 636 236 196 210, paintoval 226 628 230 632 255 248 251",
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
					"id": "obj-197"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 234 624 246 636 236 196 210, paintoval 238 628 242 632 255 248 251, paintoval 246 624 258 636 236 196 210, paintoval 250 628 254 632 255 248 251, paintoval 258 624 270 636 236 196 210, paintoval 262 628 266 632 255 248 251, paintoval 270 624 282 636 236 196 210, paintoval 274 628 278 632 255 248 251, paintoval 282 624 294 636 236 196 210, paintoval 286 628 290 632 255 248 251, paintoval 294 624 306 636 236 196 210, paintoval 298 628 302 632 255 248 251, paintoval 306 624 318 636 236 196 210, paintoval 310 628 314 632 255 248 251, paintoval 318 624 330 636 236 196 210, paintoval 322 628 326 632 255 248 251, paintoval 330 624 342 636 236 196 210, paintoval 334 628 338 632 255 248 251, paintoval 342 624 354 636 236 196 210, paintoval 346 628 350 632 255 248 251, paintoval 354 624 366 636 236 196 210, paintoval 358 628 362 632 255 248 251, paintoval 366 624 378 636 236 196 210, paintoval 370 628 374 632 255 248 251, paintoval 378 624 390 636 236 196 210, paintoval 382 628 386 632 255 248 251, paintoval 390 624 402 636 236 196 210, paintoval 394 628 398 632 255 248 251, paintoval 402 624 414 636 236 196 210, paintoval 406 628 410 632 255 248 251, paintoval 414 624 426 636 236 196 210, paintoval 418 628 422 632 255 248 251, paintoval 426 624 438 636 236 196 210, paintoval 430 628 434 632 255 248 251, paintoval 438 624 450 636 236 196 210, paintoval 442 628 446 632 255 248 251, paintoval 450 624 462 636 236 196 210, paintoval 454 628 458 632 255 248 251, paintoval 462 624 474 636 236 196 210, paintoval 466 628 470 632 255 248 251, paintoval 474 624 486 636 236 196 210, paintoval 478 628 482 632 255 248 251, paintoval 486 624 498 636 236 196 210, paintoval 490 628 494 632 255 248 251, paintoval 498 624 510 636 236 196 210, paintoval 502 628 506 632 255 248 251, paintoval 510 624 522 636 236 196 210, paintoval 514 628 518 632 255 248 251, paintoval 522 624 534 636 236 196 210, paintoval 526 628 530 632 255 248 251, paintoval 534 624 546 636 236 196 210, paintoval 538 628 542 632 255 248 251, paintoval 546 624 558 636 236 196 210, paintoval 550 628 554 632 255 248 251, paintoval 558 624 570 636 236 196 210, paintoval 562 628 566 632 255 248 251, paintoval 570 624 582 636 236 196 210, paintoval 574 628 578 632 255 248 251, paintoval 582 624 594 636 236 196 210, paintoval 586 628 590 632 255 248 251, paintoval 594 624 606 636 236 196 210, paintoval 598 628 602 632 255 248 251, paintoval 606 624 618 636 236 196 210, paintoval 610 628 614 632 255 248 251, paintoval 618 624 630 636 236 196 210, paintoval 622 628 626 632 255 248 251, paintoval 630 624 642 636 236 196 210, paintoval 634 628 638 632 255 248 251, paintoval 642 624 654 636 236 196 210, paintoval 646 628 650 632 255 248 251, paintoval 654 624 666 636 236 196 210, paintoval 658 628 662 632 255 248 251, paintoval 666 624 678 636 236 196 210, paintoval 670 628 674 632 255 248 251, paintoval 678 624 690 636 236 196 210, paintoval 682 628 686 632 255 248 251, paintoval 690 624 702 636 236 196 210, paintoval 694 628 698 632 255 248 251, paintoval 702 624 714 636 236 196 210, paintoval 706 628 710 632 255 248 251, paintoval 714 624 726 636 236 196 210, paintoval 718 628 722 632 255 248 251, paintoval 726 624 738 636 236 196 210, paintoval 730 628 734 632 255 248 251, paintoval 738 624 750 636 236 196 210, paintoval 742 628 746 632 255 248 251, paintoval 750 624 762 636 236 196 210, paintoval 754 628 758 632 255 248 251, paintoval 762 624 774 636 236 196 210, paintoval 766 628 770 632 255 248 251, paintoval 774 624 786 636 236 196 210, paintoval 778 628 782 632 255 248 251, paintoval 786 624 798 636 236 196 210, paintoval 790 628 794 632 255 248 251, paintoval 798 624 810 636 236 196 210, paintoval 802 628 806 632 255 248 251, paintoval 810 624 822 636 236 196 210, paintoval 814 628 818 632 255 248 251, paintoval 822 624 834 636 236 196 210, paintoval 826 628 830 632 255 248 251, paintoval 834 624 846 636 236 196 210, paintoval 838 628 842 632 255 248 251, paintoval 846 624 858 636 236 196 210, paintoval 850 628 854 632 255 248 251, paintoval 858 624 870 636 236 196 210, paintoval 862 628 866 632 255 248 251, paintoval 870 624 882 636 236 196 210, paintoval 874 628 878 632 255 248 251, paintoval 882 624 894 636 236 196 210, paintoval 886 628 890 632 255 248 251, paintoval 894 624 906 636 236 196 210, paintoval 898 628 902 632 255 248 251, paintoval 906 624 918 636 236 196 210, paintoval 910 628 914 632 255 248 251, paintoval 918 624 930 636 236 196 210, paintoval 922 628 926 632 255 248 251, paintoval 930 624 942 636 236 196 210, paintoval 934 628 938 632 255 248 251, paintoval 942 624 954 636 236 196 210, paintoval 946 628 950 632 255 248 251, paintoval 954 624 966 636 236 196 210, paintoval 958 628 962 632 255 248 251",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1660,
						450,
						200,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-198"
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
						0.93,
						0.42,
						0.57,
						1.0
					],
					"rounded": 2,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.93,
							0.42,
							0.57,
							1.0
						],
						"color1": [
							0.93,
							0.42,
							0.57,
							1.0
						],
						"color2": [
							0.93,
							0.42,
							0.57,
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
					"id": "obj-199"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u2661 C07 \u00b7 S03",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						198,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 11.0,
					"textcolor": [
						0.93,
						0.42,
						0.57,
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
					"id": "obj-200"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Stretched Organ",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						220,
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
					"id": "obj-201"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "draw a spectrum \u00b7 then bend it",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						242,
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
					"id": "obj-202"
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
					"id": "obj-203"
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
						0.93,
						0.42,
						0.57,
						1.0
					],
					"rounded": 27,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.93,
							0.42,
							0.57,
							1.0
						],
						"color1": [
							0.93,
							0.42,
							0.57,
							1.0
						],
						"color2": [
							0.93,
							0.42,
							0.57,
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
					"id": "obj-204"
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
					"id": "obj-205"
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
					"id": "obj-206",
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
						0.93,
						0.42,
						0.57,
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
					"id": "obj-207"
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
					"id": "obj-208"
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
					"id": "obj-209"
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
					"id": "obj-210"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open C07-S03-stretched-organ-take.wav",
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
					"id": "obj-211"
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
					"id": "obj-212"
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
					"id": "obj-213"
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
					"id": "obj-214"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf symout %s/C07-S03-stretched-organ-take.wav",
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
					"id": "obj-215"
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
					"id": "obj-216"
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
					"id": "obj-217"
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
					"id": "obj-218"
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
					"id": "obj-219"
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
					"id": "obj-220"
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
					"id": "obj-221"
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
					"id": "obj-222"
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
					"id": "obj-223"
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
					"id": "obj-224"
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
					"id": "obj-225"
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
					"id": "obj-226"
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
					"id": "obj-227"
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
					"id": "obj-228"
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
					"id": "obj-229"
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
						0.93,
						0.42,
						0.57,
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
					"id": "obj-230"
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
						0.93,
						0.42,
						0.57,
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
					"id": "obj-231"
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
						302,
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
					"id": "obj-232"
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
					"id": "obj-233"
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
					"id": "obj-234"
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
					"id": "obj-235"
				}
			},
			{
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
					"id": "obj-236"
				}
			},
			{
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
					"id": "obj-237"
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
					"id": "obj-238"
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
						456,
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
					"id": "obj-239"
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
						478,
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
					"id": "obj-240"
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
						0.93,
						0.42,
						0.57,
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
					"id": "obj-241"
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
						0.93,
						0.42,
						0.57,
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
					"id": "obj-242"
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
					"domain": 17000.0,
					"range": [
						0.0,
						1.0
					],
					"addpoints": [
						0.0,
						0.0,
						0,
						800.0,
						1.0,
						0,
						14000.0,
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
						0.93,
						0.42,
						0.57,
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
					"id": "obj-243"
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
						220,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-244"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						770,
						40,
						35,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-245"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1.42 8000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						770,
						70,
						77,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-246"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 2000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						700,
						70,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-247"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "1.0 4000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						770,
						100,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-248"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 12000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						700,
						100,
						60,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-249"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "draw the spectrum \u270e",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						98,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 10.0,
					"textcolor": [
						0.93,
						0.42,
						0.57,
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
					"id": "obj-250"
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
						120,
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
					"id": "obj-251"
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
						"obj-4",
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
						"obj-10",
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
						"obj-10",
						1
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
						"obj-10",
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
						"obj-5",
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
						"obj-4",
						1
					],
					"destination": [
						"obj-21",
						1
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
						"obj-21",
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
						"obj-5",
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
						"obj-4",
						2
					],
					"destination": [
						"obj-32",
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
						"obj-32",
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
						"obj-35",
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
						"obj-37",
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
						"obj-38",
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
						"obj-39",
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
						"obj-43",
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
						"obj-43",
						1
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
						"obj-46",
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
						"obj-47",
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
						"obj-48",
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
						"obj-49",
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
						"obj-52",
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
						"obj-53",
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
						"obj-4",
						4
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
						"obj-54",
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
						"obj-58",
						0
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
						"obj-58",
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
						"obj-5",
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
						"obj-4",
						5
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
						"obj-67",
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
						"obj-65",
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
						"obj-68",
						0
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
						"obj-5",
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
						"obj-4",
						6
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
						"obj-79",
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
						"obj-80",
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
						1
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
						"obj-82",
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
						"obj-87",
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
						"obj-87",
						1
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
						"obj-87",
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
						"obj-90",
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
						"obj-91",
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
						"obj-5",
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
						"obj-98",
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
						"obj-98",
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
						"obj-98",
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
						"obj-101",
						0
					],
					"destination": [
						"obj-102",
						1
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
						"obj-104",
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
						"obj-4",
						9
					],
					"destination": [
						"obj-109",
						1
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
						"obj-109",
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
						"obj-112",
						0
					],
					"destination": [
						"obj-113",
						1
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
						"obj-113",
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
						"obj-5",
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
						"obj-4",
						10
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
						"obj-122",
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
						"obj-120",
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
						"obj-123",
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
						"obj-124",
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
						"obj-5",
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
						"obj-4",
						11
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
						"obj-132",
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
						"obj-131",
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
						"obj-135",
						1
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
						"obj-137",
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
						"obj-138",
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
						"obj-4",
						12
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
						"obj-145",
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
						"obj-146",
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
						"obj-146",
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
						"obj-5",
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
						"obj-149",
						0
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
						"obj-152",
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
						"obj-4",
						13
					],
					"destination": [
						"obj-153",
						1
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
						"obj-156",
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
						"obj-157",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-156",
						0
					],
					"destination": [
						"obj-157",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-157",
						0
					],
					"destination": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-157",
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
						"obj-5",
						0
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
						"obj-163",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-163",
						0
					],
					"destination": [
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						14
					],
					"destination": [
						"obj-164",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-165",
						0
					],
					"destination": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-166",
						0
					],
					"destination": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-164",
						0
					],
					"destination": [
						"obj-168",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-167",
						0
					],
					"destination": [
						"obj-168",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-168",
						0
					],
					"destination": [
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-168",
						0
					],
					"destination": [
						"obj-170",
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
						"obj-171",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-171",
						0
					],
					"destination": [
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-172",
						0
					],
					"destination": [
						"obj-173",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-173",
						0
					],
					"destination": [
						"obj-174",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-174",
						0
					],
					"destination": [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						15
					],
					"destination": [
						"obj-175",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-176",
						0
					],
					"destination": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-177",
						0
					],
					"destination": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-175",
						0
					],
					"destination": [
						"obj-179",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-178",
						0
					],
					"destination": [
						"obj-179",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-179",
						0
					],
					"destination": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-179",
						0
					],
					"destination": [
						"obj-181",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
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
						"obj-182",
						0
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
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-169",
						0
					],
					"destination": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-180",
						0
					],
					"destination": [
						"obj-182",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
						0
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
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
						"obj-183",
						0
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
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-170",
						0
					],
					"destination": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-181",
						0
					],
					"destination": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-187",
						0
					],
					"destination": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						9
					],
					"destination": [
						"obj-189",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-189",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						8
					],
					"destination": [
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-190",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						7
					],
					"destination": [
						"obj-191",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-191",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						6
					],
					"destination": [
						"obj-192",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-192",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						5
					],
					"destination": [
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-193",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						4
					],
					"destination": [
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-194",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						3
					],
					"destination": [
						"obj-195",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-195",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						2
					],
					"destination": [
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-196",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						1
					],
					"destination": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-197",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
						0
					],
					"destination": [
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-198",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-212",
						0
					],
					"destination": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-213",
						0
					],
					"destination": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-213",
						1
					],
					"destination": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-214",
						0
					],
					"destination": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						0
					],
					"destination": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						0
					],
					"destination": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						0
					],
					"destination": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-205",
						0
					],
					"destination": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						0
					],
					"destination": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-208",
						1
					],
					"destination": [
						"obj-227",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-227",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						2
					],
					"destination": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						1
					],
					"destination": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
						0
					],
					"destination": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-220",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-221",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-222",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-223",
						0
					],
					"destination": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-221",
						0
					],
					"destination": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-224",
						0
					],
					"destination": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-225",
						0
					],
					"destination": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-226",
						0
					],
					"destination": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-182",
						0
					],
					"destination": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-183",
						0
					],
					"destination": [
						"obj-229",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-229",
						0
					],
					"destination": [
						"obj-218",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-233",
						0
					],
					"destination": [
						"obj-231",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-231",
						0
					],
					"destination": [
						"obj-234",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-234",
						0
					],
					"destination": [
						"obj-235",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-235",
						0
					],
					"destination": [
						"obj-236",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-235",
						0
					],
					"destination": [
						"obj-237",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-236",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-229",
						0
					],
					"destination": [
						"obj-237",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-236",
						0
					],
					"destination": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-237",
						0
					],
					"destination": [
						"obj-238",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-241",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-243",
						1
					],
					"destination": [
						"obj-244",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-244",
						0
					],
					"destination": [
						"obj-182",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-244",
						0
					],
					"destination": [
						"obj-183",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
						0
					],
					"destination": [
						"obj-245",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-245",
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
						"obj-219",
						0
					],
					"destination": [
						"obj-247",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-247",
						0
					],
					"destination": [
						"obj-246",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-246",
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
						"obj-219",
						0
					],
					"destination": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-249",
						0
					],
					"destination": [
						"obj-248",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-248",
						0
					],
					"destination": [
						"obj-5",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}