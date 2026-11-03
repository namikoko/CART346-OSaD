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
					"text": "phasor~ -0.02",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						300,
						110,
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
					"text": "+~ 0.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
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
					"id": "obj-6"
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
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						70,
						380,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						70,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						70,
						430,
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
					"maxclass": "newobj",
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						485,
						36,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						510,
						70,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						20,
						535,
						70,
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
					"text": "+~ 0.1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						355,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						405,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						430,
						47,
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
						120,
						455,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						170,
						380,
						60,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						170,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						170,
						430,
						50,
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
						120,
						485,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						510,
						70,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						120,
						535,
						70,
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
					"text": "+~ 0.2",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						330,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						380,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						405,
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
					"maxclass": "newobj",
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						430,
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
						220,
						455,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						270,
						380,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						270,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						270,
						430,
						50,
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
						220,
						485,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						510,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						220,
						535,
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
					"text": "+~ 0.3",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						330,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						380,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						405,
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
					"maxclass": "newobj",
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						430,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						455,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						370,
						380,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						370,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						370,
						430,
						50,
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
						320,
						485,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						510,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320,
						535,
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
					"text": "+~ 0.4",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						355,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						430,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						380,
						60,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						470,
						430,
						50,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						485,
						36,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						510,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						420,
						535,
						70,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						430,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						570,
						380,
						60,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						570,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						570,
						430,
						50,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						485,
						36,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						510,
						70,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						520,
						535,
						70,
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
					"text": "+~ 0.6",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						430,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						670,
						380,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						670,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						670,
						430,
						50,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						485,
						36,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						510,
						70,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						620,
						535,
						70,
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
					"text": "+~ 0.7",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						430,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						770,
						380,
						60,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						770,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						770,
						430,
						50,
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
						720,
						485,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						510,
						70,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						720,
						535,
						70,
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
					"text": "+~ 0.8",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						380,
						60,
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
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						430,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						870,
						380,
						60,
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
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						870,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						870,
						430,
						50,
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
						820,
						485,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						510,
						70,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820,
						535,
						70,
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
					"text": "+~ 0.9",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						330,
						70,
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
					"text": "%~ 1.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						355,
						60,
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
					"text": "*~ 120.0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						380,
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
					"maxclass": "newobj",
					"text": "+~ 15.486821",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						405,
						80,
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
					"text": "mtof~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						430,
						47,
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
					"text": "cycle~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						455,
						54,
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
					"text": "cycle~ 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						970,
						380,
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
					"maxclass": "newobj",
					"text": "*~ -0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						970,
						405,
						50,
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
					"text": "+~ 0.5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						970,
						430,
						50,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						485,
						36,
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
					"text": "*~ 0.066",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						510,
						70,
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
					"text": "*~ 0.154",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						920,
						535,
						70,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1050,
						580,
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
					"text": "*~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1110,
						580,
						36,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-123"
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
						0.8300000000000001,
						0.765,
						0.89,
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
					"id": "obj-124"
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
						0.8300000000000001,
						0.765,
						0.89,
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
					"id": "obj-125"
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
					"id": "obj-126"
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
					"id": "obj-127"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "t b b b b b",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
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
					"id": "obj-128"
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
					"id": "obj-129"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintrect 0 0 960 660 250 241 245, paintoval -2 13 2 17 212 190 204, paintoval 28 13 32 17 212 190 204, paintoval 58 13 62 17 212 190 204, paintoval 88 13 92 17 212 190 204, paintoval 118 13 122 17 212 190 204, paintoval 148 13 152 17 212 190 204, paintoval 178 13 182 17 212 190 204, paintoval 208 13 212 17 212 190 204, paintoval 238 13 242 17 212 190 204, paintoval 268 13 272 17 212 190 204, paintoval 298 13 302 17 212 190 204, paintoval 328 13 332 17 212 190 204, paintoval 358 13 362 17 212 190 204, paintoval 388 13 392 17 212 190 204, paintoval 418 13 422 17 212 190 204, paintoval 448 13 452 17 212 190 204, paintoval 478 13 482 17 212 190 204, paintoval 508 13 512 17 212 190 204, paintoval 538 13 542 17 212 190 204, paintoval 568 13 572 17 212 190 204, paintoval 598 13 602 17 212 190 204, paintoval 628 13 632 17 212 190 204, paintoval 658 13 662 17 212 190 204, paintoval 688 13 692 17 212 190 204, paintoval 718 13 722 17 212 190 204, paintoval 748 13 752 17 212 190 204, paintoval 778 13 782 17 212 190 204, paintoval 808 13 812 17 212 190 204, paintoval 838 13 842 17 212 190 204, paintoval 868 13 872 17 212 190 204, paintoval 898 13 902 17 212 190 204, paintoval 928 13 932 17 212 190 204, paintoval 13 43 17 47 212 190 204, paintoval 43 43 47 47 212 190 204, paintoval 73 43 77 47 212 190 204, paintoval 103 43 107 47 212 190 204, paintoval 133 43 137 47 212 190 204, paintoval 163 43 167 47 212 190 204, paintoval 193 43 197 47 212 190 204, paintoval 223 43 227 47 212 190 204, paintoval 253 43 257 47 212 190 204, paintoval 283 43 287 47 212 190 204, paintoval 313 43 317 47 212 190 204, paintoval 343 43 347 47 212 190 204, paintoval 373 43 377 47 212 190 204, paintoval 403 43 407 47 212 190 204, paintoval 433 43 437 47 212 190 204, paintoval 463 43 467 47 212 190 204, paintoval 493 43 497 47 212 190 204, paintoval 523 43 527 47 212 190 204, paintoval 553 43 557 47 212 190 204, paintoval 583 43 587 47 212 190 204, paintoval 613 43 617 47 212 190 204, paintoval 643 43 647 47 212 190 204, paintoval 673 43 677 47 212 190 204, paintoval 703 43 707 47 212 190 204, paintoval 733 43 737 47 212 190 204, paintoval 763 43 767 47 212 190 204, paintoval 793 43 797 47 212 190 204, paintoval 823 43 827 47 212 190 204, paintoval 853 43 857 47 212 190 204, paintoval 883 43 887 47 212 190 204, paintoval 913 43 917 47 212 190 204, paintoval 943 43 947 47 212 190 204, paintoval -2 73 2 77 212 190 204, paintoval 28 73 32 77 212 190 204, paintoval 58 73 62 77 212 190 204, paintoval 88 73 92 77 212 190 204, paintoval 118 73 122 77 212 190 204, paintoval 148 73 152 77 212 190 204, paintoval 178 73 182 77 212 190 204, paintoval 208 73 212 77 212 190 204, paintoval 238 73 242 77 212 190 204, paintoval 268 73 272 77 212 190 204, paintoval 298 73 302 77 212 190 204, paintoval 328 73 332 77 212 190 204, paintoval 358 73 362 77 212 190 204, paintoval 388 73 392 77 212 190 204, paintoval 418 73 422 77 212 190 204, paintoval 448 73 452 77 212 190 204, paintoval 478 73 482 77 212 190 204, paintoval 508 73 512 77 212 190 204, paintoval 538 73 542 77 212 190 204, paintoval 568 73 572 77 212 190 204, paintoval 598 73 602 77 212 190 204, paintoval 628 73 632 77 212 190 204, paintoval 658 73 662 77 212 190 204, paintoval 688 73 692 77 212 190 204, paintoval 718 73 722 77 212 190 204, paintoval 748 73 752 77 212 190 204, paintoval 778 73 782 77 212 190 204, paintoval 808 73 812 77 212 190 204, paintoval 838 73 842 77 212 190 204, paintoval 868 73 872 77 212 190 204, paintoval 898 73 902 77 212 190 204, paintoval 928 73 932 77 212 190 204, paintoval 13 103 17 107 212 190 204, paintoval 43 103 47 107 212 190 204, paintoval 73 103 77 107 212 190 204, paintoval 103 103 107 107 212 190 204, paintoval 133 103 137 107 212 190 204, paintoval 163 103 167 107 212 190 204, paintoval 193 103 197 107 212 190 204, paintoval 223 103 227 107 212 190 204, paintoval 253 103 257 107 212 190 204, paintoval 283 103 287 107 212 190 204, paintoval 313 103 317 107 212 190 204, paintoval 343 103 347 107 212 190 204, paintoval 373 103 377 107 212 190 204, paintoval 403 103 407 107 212 190 204, paintoval 433 103 437 107 212 190 204, paintoval 463 103 467 107 212 190 204, paintoval 493 103 497 107 212 190 204, paintoval 523 103 527 107 212 190 204, paintoval 553 103 557 107 212 190 204, paintoval 583 103 587 107 212 190 204, paintoval 613 103 617 107 212 190 204, paintoval 643 103 647 107 212 190 204, paintoval 673 103 677 107 212 190 204, paintoval 703 103 707 107 212 190 204, paintoval 733 103 737 107 212 190 204, paintoval 763 103 767 107 212 190 204, paintoval 793 103 797 107 212 190 204, paintoval 823 103 827 107 212 190 204, paintoval 853 103 857 107 212 190 204, paintoval 883 103 887 107 212 190 204, paintoval 913 103 917 107 212 190 204, paintoval 943 103 947 107 212 190 204, paintoval -2 133 2 137 212 190 204, paintoval 28 133 32 137 212 190 204, paintoval 58 133 62 137 212 190 204, paintoval 88 133 92 137 212 190 204, paintoval 118 133 122 137 212 190 204, paintoval 148 133 152 137 212 190 204, paintoval 178 133 182 137 212 190 204, paintoval 208 133 212 137 212 190 204, paintoval 238 133 242 137 212 190 204, paintoval 268 133 272 137 212 190 204, paintoval 298 133 302 137 212 190 204, paintoval 328 133 332 137 212 190 204, paintoval 358 133 362 137 212 190 204, paintoval 388 133 392 137 212 190 204, paintoval 418 133 422 137 212 190 204, paintoval 448 133 452 137 212 190 204, paintoval 478 133 482 137 212 190 204, paintoval 508 133 512 137 212 190 204, paintoval 538 133 542 137 212 190 204, paintoval 568 133 572 137 212 190 204, paintoval 598 133 602 137 212 190 204, paintoval 628 133 632 137 212 190 204, paintoval 658 133 662 137 212 190 204, paintoval 688 133 692 137 212 190 204, paintoval 718 133 722 137 212 190 204, paintoval 748 133 752 137 212 190 204, paintoval 778 133 782 137 212 190 204, paintoval 808 133 812 137 212 190 204, paintoval 838 133 842 137 212 190 204, paintoval 868 133 872 137 212 190 204, paintoval 898 133 902 137 212 190 204, paintoval 928 133 932 137 212 190 204, paintoval 13 163 17 167 212 190 204, paintoval 43 163 47 167 212 190 204, paintoval 73 163 77 167 212 190 204, paintoval 103 163 107 167 212 190 204, paintoval 133 163 137 167 212 190 204, paintoval 163 163 167 167 212 190 204, paintoval 193 163 197 167 212 190 204, paintoval 223 163 227 167 212 190 204, paintoval 253 163 257 167 212 190 204, paintoval 283 163 287 167 212 190 204, paintoval 313 163 317 167 212 190 204, paintoval 343 163 347 167 212 190 204, paintoval 373 163 377 167 212 190 204, paintoval 403 163 407 167 212 190 204, paintoval 433 163 437 167 212 190 204, paintoval 463 163 467 167 212 190 204, paintoval 493 163 497 167 212 190 204, paintoval 523 163 527 167 212 190 204, paintoval 553 163 557 167 212 190 204, paintoval 583 163 587 167 212 190 204, paintoval 613 163 617 167 212 190 204, paintoval 643 163 647 167 212 190 204, paintoval 673 163 677 167 212 190 204, paintoval 703 163 707 167 212 190 204, paintoval 733 163 737 167 212 190 204, paintoval 763 163 767 167 212 190 204, paintoval 793 163 797 167 212 190 204, paintoval 823 163 827 167 212 190 204, paintoval 853 163 857 167 212 190 204, paintoval 883 163 887 167 212 190 204, paintoval 913 163 917 167 212 190 204, paintoval 943 163 947 167 212 190 204, paintoval -2 193 2 197 212 190 204, paintoval 28 193 32 197 212 190 204, paintoval 58 193 62 197 212 190 204, paintoval 88 193 92 197 212 190 204, paintoval 118 193 122 197 212 190 204, paintoval 148 193 152 197 212 190 204, paintoval 178 193 182 197 212 190 204, paintoval 208 193 212 197 212 190 204, paintoval 238 193 242 197 212 190 204, paintoval 268 193 272 197 212 190 204, paintoval 298 193 302 197 212 190 204, paintoval 328 193 332 197 212 190 204, paintoval 358 193 362 197 212 190 204, paintoval 388 193 392 197 212 190 204, paintoval 418 193 422 197 212 190 204, paintoval 448 193 452 197 212 190 204, paintoval 478 193 482 197 212 190 204, paintoval 508 193 512 197 212 190 204, paintoval 538 193 542 197 212 190 204, paintoval 568 193 572 197 212 190 204, paintoval 598 193 602 197 212 190 204, paintoval 628 193 632 197 212 190 204, paintoval 658 193 662 197 212 190 204, paintoval 688 193 692 197 212 190 204, paintoval 718 193 722 197 212 190 204, paintoval 748 193 752 197 212 190 204, paintoval 778 193 782 197 212 190 204, paintoval 808 193 812 197 212 190 204, paintoval 838 193 842 197 212 190 204, paintoval 868 193 872 197 212 190 204, paintoval 898 193 902 197 212 190 204, paintoval 928 193 932 197 212 190 204, paintoval 13 223 17 227 212 190 204, paintoval 43 223 47 227 212 190 204, paintoval 73 223 77 227 212 190 204, paintoval 103 223 107 227 212 190 204, paintoval 133 223 137 227 212 190 204, paintoval 163 223 167 227 212 190 204, paintoval 193 223 197 227 212 190 204, paintoval 223 223 227 227 212 190 204, paintoval 253 223 257 227 212 190 204, paintoval 283 223 287 227 212 190 204, paintoval 313 223 317 227 212 190 204, paintoval 343 223 347 227 212 190 204, paintoval 373 223 377 227 212 190 204, paintoval 403 223 407 227 212 190 204, paintoval 433 223 437 227 212 190 204, paintoval 463 223 467 227 212 190 204, paintoval 493 223 497 227 212 190 204, paintoval 523 223 527 227 212 190 204, paintoval 553 223 557 227 212 190 204, paintoval 583 223 587 227 212 190 204, paintoval 613 223 617 227 212 190 204, paintoval 643 223 647 227 212 190 204, paintoval 673 223 677 227 212 190 204, paintoval 703 223 707 227 212 190 204, paintoval 733 223 737 227 212 190 204",
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
					"id": "obj-130"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 763 223 767 227 212 190 204, paintoval 793 223 797 227 212 190 204, paintoval 823 223 827 227 212 190 204, paintoval 853 223 857 227 212 190 204, paintoval 883 223 887 227 212 190 204, paintoval 913 223 917 227 212 190 204, paintoval 943 223 947 227 212 190 204, paintoval -2 253 2 257 212 190 204, paintoval 28 253 32 257 212 190 204, paintoval 58 253 62 257 212 190 204, paintoval 88 253 92 257 212 190 204, paintoval 118 253 122 257 212 190 204, paintoval 148 253 152 257 212 190 204, paintoval 178 253 182 257 212 190 204, paintoval 208 253 212 257 212 190 204, paintoval 238 253 242 257 212 190 204, paintoval 268 253 272 257 212 190 204, paintoval 298 253 302 257 212 190 204, paintoval 328 253 332 257 212 190 204, paintoval 358 253 362 257 212 190 204, paintoval 388 253 392 257 212 190 204, paintoval 418 253 422 257 212 190 204, paintoval 448 253 452 257 212 190 204, paintoval 478 253 482 257 212 190 204, paintoval 508 253 512 257 212 190 204, paintoval 538 253 542 257 212 190 204, paintoval 568 253 572 257 212 190 204, paintoval 598 253 602 257 212 190 204, paintoval 628 253 632 257 212 190 204, paintoval 658 253 662 257 212 190 204, paintoval 688 253 692 257 212 190 204, paintoval 718 253 722 257 212 190 204, paintoval 748 253 752 257 212 190 204, paintoval 778 253 782 257 212 190 204, paintoval 808 253 812 257 212 190 204, paintoval 838 253 842 257 212 190 204, paintoval 868 253 872 257 212 190 204, paintoval 898 253 902 257 212 190 204, paintoval 928 253 932 257 212 190 204, paintoval 13 283 17 287 212 190 204, paintoval 43 283 47 287 212 190 204, paintoval 73 283 77 287 212 190 204, paintoval 103 283 107 287 212 190 204, paintoval 133 283 137 287 212 190 204, paintoval 163 283 167 287 212 190 204, paintoval 193 283 197 287 212 190 204, paintoval 223 283 227 287 212 190 204, paintoval 253 283 257 287 212 190 204, paintoval 283 283 287 287 212 190 204, paintoval 313 283 317 287 212 190 204, paintoval 343 283 347 287 212 190 204, paintoval 373 283 377 287 212 190 204, paintoval 403 283 407 287 212 190 204, paintoval 433 283 437 287 212 190 204, paintoval 463 283 467 287 212 190 204, paintoval 493 283 497 287 212 190 204, paintoval 523 283 527 287 212 190 204, paintoval 553 283 557 287 212 190 204, paintoval 583 283 587 287 212 190 204, paintoval 613 283 617 287 212 190 204, paintoval 643 283 647 287 212 190 204, paintoval 673 283 677 287 212 190 204, paintoval 703 283 707 287 212 190 204, paintoval 733 283 737 287 212 190 204, paintoval 763 283 767 287 212 190 204, paintoval 793 283 797 287 212 190 204, paintoval 823 283 827 287 212 190 204, paintoval 853 283 857 287 212 190 204, paintoval 883 283 887 287 212 190 204, paintoval 913 283 917 287 212 190 204, paintoval 943 283 947 287 212 190 204, paintoval -2 313 2 317 212 190 204, paintoval 28 313 32 317 212 190 204, paintoval 58 313 62 317 212 190 204, paintoval 88 313 92 317 212 190 204, paintoval 118 313 122 317 212 190 204, paintoval 148 313 152 317 212 190 204, paintoval 178 313 182 317 212 190 204, paintoval 208 313 212 317 212 190 204, paintoval 238 313 242 317 212 190 204, paintoval 268 313 272 317 212 190 204, paintoval 298 313 302 317 212 190 204, paintoval 328 313 332 317 212 190 204, paintoval 358 313 362 317 212 190 204, paintoval 388 313 392 317 212 190 204, paintoval 418 313 422 317 212 190 204, paintoval 448 313 452 317 212 190 204, paintoval 478 313 482 317 212 190 204, paintoval 508 313 512 317 212 190 204, paintoval 538 313 542 317 212 190 204, paintoval 568 313 572 317 212 190 204, paintoval 598 313 602 317 212 190 204, paintoval 628 313 632 317 212 190 204, paintoval 658 313 662 317 212 190 204, paintoval 688 313 692 317 212 190 204, paintoval 718 313 722 317 212 190 204, paintoval 748 313 752 317 212 190 204, paintoval 778 313 782 317 212 190 204, paintoval 808 313 812 317 212 190 204, paintoval 838 313 842 317 212 190 204, paintoval 868 313 872 317 212 190 204, paintoval 898 313 902 317 212 190 204, paintoval 928 313 932 317 212 190 204, paintoval 13 343 17 347 212 190 204, paintoval 43 343 47 347 212 190 204, paintoval 73 343 77 347 212 190 204, paintoval 103 343 107 347 212 190 204, paintoval 133 343 137 347 212 190 204, paintoval 163 343 167 347 212 190 204, paintoval 193 343 197 347 212 190 204, paintoval 223 343 227 347 212 190 204, paintoval 253 343 257 347 212 190 204, paintoval 283 343 287 347 212 190 204, paintoval 313 343 317 347 212 190 204, paintoval 343 343 347 347 212 190 204, paintoval 373 343 377 347 212 190 204, paintoval 403 343 407 347 212 190 204, paintoval 433 343 437 347 212 190 204, paintoval 463 343 467 347 212 190 204, paintoval 493 343 497 347 212 190 204, paintoval 523 343 527 347 212 190 204, paintoval 553 343 557 347 212 190 204, paintoval 583 343 587 347 212 190 204, paintoval 613 343 617 347 212 190 204, paintoval 643 343 647 347 212 190 204, paintoval 673 343 677 347 212 190 204, paintoval 703 343 707 347 212 190 204, paintoval 733 343 737 347 212 190 204, paintoval 763 343 767 347 212 190 204, paintoval 793 343 797 347 212 190 204, paintoval 823 343 827 347 212 190 204, paintoval 853 343 857 347 212 190 204, paintoval 883 343 887 347 212 190 204, paintoval 913 343 917 347 212 190 204, paintoval 943 343 947 347 212 190 204, paintoval -2 373 2 377 212 190 204, paintoval 28 373 32 377 212 190 204, paintoval 58 373 62 377 212 190 204, paintoval 88 373 92 377 212 190 204, paintoval 118 373 122 377 212 190 204, paintoval 148 373 152 377 212 190 204, paintoval 178 373 182 377 212 190 204, paintoval 208 373 212 377 212 190 204, paintoval 238 373 242 377 212 190 204, paintoval 268 373 272 377 212 190 204, paintoval 298 373 302 377 212 190 204, paintoval 328 373 332 377 212 190 204, paintoval 358 373 362 377 212 190 204, paintoval 388 373 392 377 212 190 204, paintoval 418 373 422 377 212 190 204, paintoval 448 373 452 377 212 190 204, paintoval 478 373 482 377 212 190 204, paintoval 508 373 512 377 212 190 204, paintoval 538 373 542 377 212 190 204, paintoval 568 373 572 377 212 190 204, paintoval 598 373 602 377 212 190 204, paintoval 628 373 632 377 212 190 204, paintoval 658 373 662 377 212 190 204, paintoval 688 373 692 377 212 190 204, paintoval 718 373 722 377 212 190 204, paintoval 748 373 752 377 212 190 204, paintoval 778 373 782 377 212 190 204, paintoval 808 373 812 377 212 190 204, paintoval 838 373 842 377 212 190 204, paintoval 868 373 872 377 212 190 204, paintoval 898 373 902 377 212 190 204, paintoval 928 373 932 377 212 190 204, paintoval 13 403 17 407 212 190 204, paintoval 43 403 47 407 212 190 204, paintoval 73 403 77 407 212 190 204, paintoval 103 403 107 407 212 190 204, paintoval 133 403 137 407 212 190 204, paintoval 163 403 167 407 212 190 204, paintoval 193 403 197 407 212 190 204, paintoval 223 403 227 407 212 190 204, paintoval 253 403 257 407 212 190 204, paintoval 283 403 287 407 212 190 204, paintoval 313 403 317 407 212 190 204, paintoval 343 403 347 407 212 190 204, paintoval 373 403 377 407 212 190 204, paintoval 403 403 407 407 212 190 204, paintoval 433 403 437 407 212 190 204, paintoval 463 403 467 407 212 190 204, paintoval 493 403 497 407 212 190 204, paintoval 523 403 527 407 212 190 204, paintoval 553 403 557 407 212 190 204, paintoval 583 403 587 407 212 190 204, paintoval 613 403 617 407 212 190 204, paintoval 643 403 647 407 212 190 204, paintoval 673 403 677 407 212 190 204, paintoval 703 403 707 407 212 190 204, paintoval 733 403 737 407 212 190 204, paintoval 763 403 767 407 212 190 204, paintoval 793 403 797 407 212 190 204, paintoval 823 403 827 407 212 190 204, paintoval 853 403 857 407 212 190 204, paintoval 883 403 887 407 212 190 204, paintoval 913 403 917 407 212 190 204, paintoval 943 403 947 407 212 190 204, paintoval -2 433 2 437 212 190 204, paintoval 28 433 32 437 212 190 204, paintoval 58 433 62 437 212 190 204, paintoval 88 433 92 437 212 190 204, paintoval 118 433 122 437 212 190 204, paintoval 148 433 152 437 212 190 204, paintoval 178 433 182 437 212 190 204, paintoval 208 433 212 437 212 190 204, paintoval 238 433 242 437 212 190 204, paintoval 268 433 272 437 212 190 204, paintoval 298 433 302 437 212 190 204, paintoval 328 433 332 437 212 190 204, paintoval 358 433 362 437 212 190 204, paintoval 388 433 392 437 212 190 204, paintoval 418 433 422 437 212 190 204, paintoval 448 433 452 437 212 190 204, paintoval 478 433 482 437 212 190 204, paintoval 508 433 512 437 212 190 204, paintoval 538 433 542 437 212 190 204, paintoval 568 433 572 437 212 190 204, paintoval 598 433 602 437 212 190 204, paintoval 628 433 632 437 212 190 204, paintoval 658 433 662 437 212 190 204, paintoval 688 433 692 437 212 190 204, paintoval 718 433 722 437 212 190 204, paintoval 748 433 752 437 212 190 204, paintoval 778 433 782 437 212 190 204, paintoval 808 433 812 437 212 190 204, paintoval 838 433 842 437 212 190 204, paintoval 868 433 872 437 212 190 204, paintoval 898 433 902 437 212 190 204, paintoval 928 433 932 437 212 190 204, paintoval 13 463 17 467 212 190 204, paintoval 43 463 47 467 212 190 204, paintoval 73 463 77 467 212 190 204, paintoval 103 463 107 467 212 190 204, paintoval 133 463 137 467 212 190 204, paintoval 163 463 167 467 212 190 204, paintoval 193 463 197 467 212 190 204, paintoval 223 463 227 467 212 190 204, paintoval 253 463 257 467 212 190 204, paintoval 283 463 287 467 212 190 204, paintoval 313 463 317 467 212 190 204, paintoval 343 463 347 467 212 190 204, paintoval 373 463 377 467 212 190 204, paintoval 403 463 407 467 212 190 204, paintoval 433 463 437 467 212 190 204, paintoval 463 463 467 467 212 190 204, paintoval 493 463 497 467 212 190 204, paintoval 523 463 527 467 212 190 204, paintoval 553 463 557 467 212 190 204",
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
					"id": "obj-131"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 583 463 587 467 212 190 204, paintoval 613 463 617 467 212 190 204, paintoval 643 463 647 467 212 190 204, paintoval 673 463 677 467 212 190 204, paintoval 703 463 707 467 212 190 204, paintoval 733 463 737 467 212 190 204, paintoval 763 463 767 467 212 190 204, paintoval 793 463 797 467 212 190 204, paintoval 823 463 827 467 212 190 204, paintoval 853 463 857 467 212 190 204, paintoval 883 463 887 467 212 190 204, paintoval 913 463 917 467 212 190 204, paintoval 943 463 947 467 212 190 204, paintoval -2 493 2 497 212 190 204, paintoval 28 493 32 497 212 190 204, paintoval 58 493 62 497 212 190 204, paintoval 88 493 92 497 212 190 204, paintoval 118 493 122 497 212 190 204, paintoval 148 493 152 497 212 190 204, paintoval 178 493 182 497 212 190 204, paintoval 208 493 212 497 212 190 204, paintoval 238 493 242 497 212 190 204, paintoval 268 493 272 497 212 190 204, paintoval 298 493 302 497 212 190 204, paintoval 328 493 332 497 212 190 204, paintoval 358 493 362 497 212 190 204, paintoval 388 493 392 497 212 190 204, paintoval 418 493 422 497 212 190 204, paintoval 448 493 452 497 212 190 204, paintoval 478 493 482 497 212 190 204, paintoval 508 493 512 497 212 190 204, paintoval 538 493 542 497 212 190 204, paintoval 568 493 572 497 212 190 204, paintoval 598 493 602 497 212 190 204, paintoval 628 493 632 497 212 190 204, paintoval 658 493 662 497 212 190 204, paintoval 688 493 692 497 212 190 204, paintoval 718 493 722 497 212 190 204, paintoval 748 493 752 497 212 190 204, paintoval 778 493 782 497 212 190 204, paintoval 808 493 812 497 212 190 204, paintoval 838 493 842 497 212 190 204, paintoval 868 493 872 497 212 190 204, paintoval 898 493 902 497 212 190 204, paintoval 928 493 932 497 212 190 204, paintoval 13 523 17 527 212 190 204, paintoval 43 523 47 527 212 190 204, paintoval 73 523 77 527 212 190 204, paintoval 103 523 107 527 212 190 204, paintoval 133 523 137 527 212 190 204, paintoval 163 523 167 527 212 190 204, paintoval 193 523 197 527 212 190 204, paintoval 223 523 227 527 212 190 204, paintoval 253 523 257 527 212 190 204, paintoval 283 523 287 527 212 190 204, paintoval 313 523 317 527 212 190 204, paintoval 343 523 347 527 212 190 204, paintoval 373 523 377 527 212 190 204, paintoval 403 523 407 527 212 190 204, paintoval 433 523 437 527 212 190 204, paintoval 463 523 467 527 212 190 204, paintoval 493 523 497 527 212 190 204, paintoval 523 523 527 527 212 190 204, paintoval 553 523 557 527 212 190 204, paintoval 583 523 587 527 212 190 204, paintoval 613 523 617 527 212 190 204, paintoval 643 523 647 527 212 190 204, paintoval 673 523 677 527 212 190 204, paintoval 703 523 707 527 212 190 204, paintoval 733 523 737 527 212 190 204, paintoval 763 523 767 527 212 190 204, paintoval 793 523 797 527 212 190 204, paintoval 823 523 827 527 212 190 204, paintoval 853 523 857 527 212 190 204, paintoval 883 523 887 527 212 190 204, paintoval 913 523 917 527 212 190 204, paintoval 943 523 947 527 212 190 204, paintoval -2 553 2 557 212 190 204, paintoval 28 553 32 557 212 190 204, paintoval 58 553 62 557 212 190 204, paintoval 88 553 92 557 212 190 204, paintoval 118 553 122 557 212 190 204, paintoval 148 553 152 557 212 190 204, paintoval 178 553 182 557 212 190 204, paintoval 208 553 212 557 212 190 204, paintoval 238 553 242 557 212 190 204, paintoval 268 553 272 557 212 190 204, paintoval 298 553 302 557 212 190 204, paintoval 328 553 332 557 212 190 204, paintoval 358 553 362 557 212 190 204, paintoval 388 553 392 557 212 190 204, paintoval 418 553 422 557 212 190 204, paintoval 448 553 452 557 212 190 204, paintoval 478 553 482 557 212 190 204, paintoval 508 553 512 557 212 190 204, paintoval 538 553 542 557 212 190 204, paintoval 568 553 572 557 212 190 204, paintoval 598 553 602 557 212 190 204, paintoval 628 553 632 557 212 190 204, paintoval 658 553 662 557 212 190 204, paintoval 688 553 692 557 212 190 204, paintoval 718 553 722 557 212 190 204, paintoval 748 553 752 557 212 190 204, paintoval 778 553 782 557 212 190 204, paintoval 808 553 812 557 212 190 204, paintoval 838 553 842 557 212 190 204, paintoval 868 553 872 557 212 190 204, paintoval 898 553 902 557 212 190 204, paintoval 928 553 932 557 212 190 204, paintoval 13 583 17 587 212 190 204, paintoval 43 583 47 587 212 190 204, paintoval 73 583 77 587 212 190 204, paintoval 103 583 107 587 212 190 204, paintoval 133 583 137 587 212 190 204, paintoval 163 583 167 587 212 190 204, paintoval 193 583 197 587 212 190 204, paintoval 223 583 227 587 212 190 204, paintoval 253 583 257 587 212 190 204, paintoval 283 583 287 587 212 190 204, paintoval 313 583 317 587 212 190 204, paintoval 343 583 347 587 212 190 204, paintoval 373 583 377 587 212 190 204, paintoval 403 583 407 587 212 190 204, paintoval 433 583 437 587 212 190 204, paintoval 463 583 467 587 212 190 204, paintoval 493 583 497 587 212 190 204, paintoval 523 583 527 587 212 190 204, paintoval 553 583 557 587 212 190 204, paintoval 583 583 587 587 212 190 204, paintoval 613 583 617 587 212 190 204, paintoval 643 583 647 587 212 190 204, paintoval 673 583 677 587 212 190 204, paintoval 703 583 707 587 212 190 204, paintoval 733 583 737 587 212 190 204, paintoval 763 583 767 587 212 190 204, paintoval 793 583 797 587 212 190 204, paintoval 823 583 827 587 212 190 204, paintoval 853 583 857 587 212 190 204, paintoval 883 583 887 587 212 190 204, paintoval 913 583 917 587 212 190 204, paintoval 943 583 947 587 212 190 204, paintoval -2 613 2 617 212 190 204, paintoval 28 613 32 617 212 190 204, paintoval 58 613 62 617 212 190 204, paintoval 88 613 92 617 212 190 204, paintoval 118 613 122 617 212 190 204, paintoval 148 613 152 617 212 190 204, paintoval 178 613 182 617 212 190 204, paintoval 208 613 212 617 212 190 204, paintoval 238 613 242 617 212 190 204, paintoval 268 613 272 617 212 190 204, paintoval 298 613 302 617 212 190 204, paintoval 328 613 332 617 212 190 204, paintoval 358 613 362 617 212 190 204, paintoval 388 613 392 617 212 190 204, paintoval 418 613 422 617 212 190 204, paintoval 448 613 452 617 212 190 204, paintoval 478 613 482 617 212 190 204, paintoval 508 613 512 617 212 190 204, paintoval 538 613 542 617 212 190 204, paintoval 568 613 572 617 212 190 204, paintoval 598 613 602 617 212 190 204, paintoval 628 613 632 617 212 190 204, paintoval 658 613 662 617 212 190 204, paintoval 688 613 692 617 212 190 204, paintoval 718 613 722 617 212 190 204, paintoval 748 613 752 617 212 190 204, paintoval 778 613 782 617 212 190 204, paintoval 808 613 812 617 212 190 204, paintoval 838 613 842 617 212 190 204, paintoval 868 613 872 617 212 190 204, paintoval 898 613 902 617 212 190 204, paintoval 928 613 932 617 212 190 204, paintoval 13 643 17 647 212 190 204, paintoval 43 643 47 647 212 190 204, paintoval 73 643 77 647 212 190 204, paintoval 103 643 107 647 212 190 204, paintoval 133 643 137 647 212 190 204, paintoval 163 643 167 647 212 190 204, paintoval 193 643 197 647 212 190 204, paintoval 223 643 227 647 212 190 204, paintoval 253 643 257 647 212 190 204, paintoval 283 643 287 647 212 190 204, paintoval 313 643 317 647 212 190 204, paintoval 343 643 347 647 212 190 204, paintoval 373 643 377 647 212 190 204, paintoval 403 643 407 647 212 190 204, paintoval 433 643 437 647 212 190 204, paintoval 463 643 467 647 212 190 204, paintoval 493 643 497 647 212 190 204, paintoval 523 643 527 647 212 190 204, paintoval 553 643 557 647 212 190 204, paintoval 583 643 587 647 212 190 204, paintoval 613 643 617 647 212 190 204, paintoval 643 643 647 647 212 190 204, paintoval 673 643 677 647 212 190 204, paintoval 703 643 707 647 212 190 204, paintoval 733 643 737 647 212 190 204, paintoval 763 643 767 647 212 190 204, paintoval 793 643 797 647 212 190 204, paintoval 823 643 827 647 212 190 204, paintoval 853 643 857 647 212 190 204, paintoval 883 643 887 647 212 190 204, paintoval 913 643 917 647 212 190 204, paintoval 943 643 947 647 212 190 204, paintoval -6 610 6 622 200 172 180, paintoval -2 614 2 618 250 241 245, paintoval 6 610 18 622 200 172 180, paintoval 10 614 14 618 250 241 245, paintoval 18 610 30 622 200 172 180, paintoval 22 614 26 618 250 241 245, paintoval 30 610 42 622 200 172 180, paintoval 34 614 38 618 250 241 245, paintoval 42 610 54 622 200 172 180, paintoval 46 614 50 618 250 241 245, paintoval 54 610 66 622 200 172 180, paintoval 58 614 62 618 250 241 245, paintoval 66 610 78 622 200 172 180, paintoval 70 614 74 618 250 241 245, paintoval 78 610 90 622 200 172 180, paintoval 82 614 86 618 250 241 245, paintoval 90 610 102 622 200 172 180, paintoval 94 614 98 618 250 241 245, paintoval 102 610 114 622 200 172 180, paintoval 106 614 110 618 250 241 245, paintoval 114 610 126 622 200 172 180, paintoval 118 614 122 618 250 241 245, paintoval 126 610 138 622 200 172 180, paintoval 130 614 134 618 250 241 245, paintoval 138 610 150 622 200 172 180, paintoval 142 614 146 618 250 241 245, paintoval 150 610 162 622 200 172 180, paintoval 154 614 158 618 250 241 245, paintoval 162 610 174 622 200 172 180, paintoval 166 614 170 618 250 241 245, paintoval 174 610 186 622 200 172 180, paintoval 178 614 182 618 250 241 245, paintoval 186 610 198 622 200 172 180, paintoval 190 614 194 618 250 241 245, paintoval 198 610 210 622 200 172 180, paintoval 202 614 206 618 250 241 245, paintoval 210 610 222 622 200 172 180, paintoval 214 614 218 618 250 241 245, paintoval 222 610 234 622 200 172 180, paintoval 226 614 230 618 250 241 245, paintoval 234 610 246 622 200 172 180, paintoval 238 614 242 618 250 241 245, paintoval 246 610 258 622 200 172 180, paintoval 250 614 254 618 250 241 245, paintoval 258 610 270 622 200 172 180",
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
					"id": "obj-132"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "paintoval 262 614 266 618 250 241 245, paintoval 270 610 282 622 200 172 180, paintoval 274 614 278 618 250 241 245, paintoval 282 610 294 622 200 172 180, paintoval 286 614 290 618 250 241 245, paintoval 294 610 306 622 200 172 180, paintoval 298 614 302 618 250 241 245, paintoval 306 610 318 622 200 172 180, paintoval 310 614 314 618 250 241 245, paintoval 318 610 330 622 200 172 180, paintoval 322 614 326 618 250 241 245, paintoval 330 610 342 622 200 172 180, paintoval 334 614 338 618 250 241 245, paintoval 342 610 354 622 200 172 180, paintoval 346 614 350 618 250 241 245, paintoval 354 610 366 622 200 172 180, paintoval 358 614 362 618 250 241 245, paintoval 366 610 378 622 200 172 180, paintoval 370 614 374 618 250 241 245, paintoval 378 610 390 622 200 172 180, paintoval 382 614 386 618 250 241 245, paintoval 390 610 402 622 200 172 180, paintoval 394 614 398 618 250 241 245, paintoval 402 610 414 622 200 172 180, paintoval 406 614 410 618 250 241 245, paintoval 414 610 426 622 200 172 180, paintoval 418 614 422 618 250 241 245, paintoval 426 610 438 622 200 172 180, paintoval 430 614 434 618 250 241 245, paintoval 438 610 450 622 200 172 180, paintoval 442 614 446 618 250 241 245, paintoval 450 610 462 622 200 172 180, paintoval 454 614 458 618 250 241 245, paintoval 462 610 474 622 200 172 180, paintoval 466 614 470 618 250 241 245, paintoval 474 610 486 622 200 172 180, paintoval 478 614 482 618 250 241 245, paintoval 486 610 498 622 200 172 180, paintoval 490 614 494 618 250 241 245, paintoval 498 610 510 622 200 172 180, paintoval 502 614 506 618 250 241 245, paintoval 510 610 522 622 200 172 180, paintoval 514 614 518 618 250 241 245, paintoval 522 610 534 622 200 172 180, paintoval 526 614 530 618 250 241 245, paintoval 534 610 546 622 200 172 180, paintoval 538 614 542 618 250 241 245, paintoval 546 610 558 622 200 172 180, paintoval 550 614 554 618 250 241 245, paintoval 558 610 570 622 200 172 180, paintoval 562 614 566 618 250 241 245, paintoval 570 610 582 622 200 172 180, paintoval 574 614 578 618 250 241 245, paintoval 582 610 594 622 200 172 180, paintoval 586 614 590 618 250 241 245, paintoval 594 610 606 622 200 172 180, paintoval 598 614 602 618 250 241 245, paintoval 606 610 618 622 200 172 180, paintoval 610 614 614 618 250 241 245, paintoval 618 610 630 622 200 172 180, paintoval 622 614 626 618 250 241 245, paintoval 630 610 642 622 200 172 180, paintoval 634 614 638 618 250 241 245, paintoval 642 610 654 622 200 172 180, paintoval 646 614 650 618 250 241 245, paintoval 654 610 666 622 200 172 180, paintoval 658 614 662 618 250 241 245, paintoval 666 610 678 622 200 172 180, paintoval 670 614 674 618 250 241 245, paintoval 678 610 690 622 200 172 180, paintoval 682 614 686 618 250 241 245, paintoval 690 610 702 622 200 172 180, paintoval 694 614 698 618 250 241 245, paintoval 702 610 714 622 200 172 180, paintoval 706 614 710 618 250 241 245, paintoval 714 610 726 622 200 172 180, paintoval 718 614 722 618 250 241 245, paintoval 726 610 738 622 200 172 180, paintoval 730 614 734 618 250 241 245, paintoval 738 610 750 622 200 172 180, paintoval 742 614 746 618 250 241 245, paintoval 750 610 762 622 200 172 180, paintoval 754 614 758 618 250 241 245, paintoval 762 610 774 622 200 172 180, paintoval 766 614 770 618 250 241 245, paintoval 774 610 786 622 200 172 180, paintoval 778 614 782 618 250 241 245, paintoval 786 610 798 622 200 172 180, paintoval 790 614 794 618 250 241 245, paintoval 798 610 810 622 200 172 180, paintoval 802 614 806 618 250 241 245, paintoval 810 610 822 622 200 172 180, paintoval 814 614 818 618 250 241 245, paintoval 822 610 834 622 200 172 180, paintoval 826 614 830 618 250 241 245, paintoval 834 610 846 622 200 172 180, paintoval 838 614 842 618 250 241 245, paintoval 846 610 858 622 200 172 180, paintoval 850 614 854 618 250 241 245, paintoval 858 610 870 622 200 172 180, paintoval 862 614 866 618 250 241 245, paintoval 870 610 882 622 200 172 180, paintoval 874 614 878 618 250 241 245, paintoval 882 610 894 622 200 172 180, paintoval 886 614 890 618 250 241 245, paintoval 894 610 906 622 200 172 180, paintoval 898 614 902 618 250 241 245, paintoval 906 610 918 622 200 172 180, paintoval 910 614 914 618 250 241 245, paintoval 918 610 930 622 200 172 180, paintoval 922 614 926 618 250 241 245, paintoval 930 610 942 622 200 172 180, paintoval 934 614 938 618 250 241 245, paintoval 942 610 954 622 200 172 180, paintoval 946 614 950 618 250 241 245, paintoval 954 610 966 622 200 172 180, paintoval 958 614 962 618 250 241 245, paintrect 0 622 960 660 255 255 255, framerect 0 622 25 661 190 165 172, paintrect 17 622 31 645 150 122 128, framerect 24 622 49 661 190 165 172, paintrect 41 622 55 645 150 122 128, framerect 48 622 73 661 190 165 172, framerect 72 622 97 661 190 165 172, paintrect 89 622 103 645 150 122 128, framerect 96 622 121 661 190 165 172, paintrect 113 622 127 645 150 122 128, framerect 120 622 145 661 190 165 172, paintrect 137 622 151 645 150 122 128, framerect 144 622 169 661 190 165 172, framerect 168 622 193 661 190 165 172, paintrect 185 622 199 645 150 122 128, framerect 192 622 217 661 190 165 172, paintrect 209 622 223 645 150 122 128, framerect 216 622 241 661 190 165 172, framerect 240 622 265 661 190 165 172, paintrect 257 622 271 645 150 122 128, framerect 264 622 289 661 190 165 172, paintrect 281 622 295 645 150 122 128, framerect 288 622 313 661 190 165 172, paintrect 305 622 319 645 150 122 128, framerect 312 622 337 661 190 165 172, framerect 336 622 361 661 190 165 172, paintrect 353 622 367 645 150 122 128, framerect 360 622 385 661 190 165 172, paintrect 377 622 391 645 150 122 128, framerect 384 622 409 661 190 165 172, framerect 408 622 433 661 190 165 172, paintrect 425 622 439 645 150 122 128, framerect 432 622 457 661 190 165 172, paintrect 449 622 463 645 150 122 128, framerect 456 622 481 661 190 165 172, paintrect 473 622 487 645 150 122 128, framerect 480 622 505 661 190 165 172, framerect 504 622 529 661 190 165 172, paintrect 521 622 535 645 150 122 128, framerect 528 622 553 661 190 165 172, paintrect 545 622 559 645 150 122 128, framerect 552 622 577 661 190 165 172, framerect 576 622 601 661 190 165 172, paintrect 593 622 607 645 150 122 128, framerect 600 622 625 661 190 165 172, paintrect 617 622 631 645 150 122 128, framerect 624 622 649 661 190 165 172, paintrect 641 622 655 645 150 122 128, framerect 648 622 673 661 190 165 172, framerect 672 622 697 661 190 165 172, paintrect 689 622 703 645 150 122 128, framerect 696 622 721 661 190 165 172, paintrect 713 622 727 645 150 122 128, framerect 720 622 745 661 190 165 172, framerect 744 622 769 661 190 165 172, paintrect 761 622 775 645 150 122 128, framerect 768 622 793 661 190 165 172, paintrect 785 622 799 645 150 122 128, framerect 792 622 817 661 190 165 172, paintrect 809 622 823 645 150 122 128, framerect 816 622 841 661 190 165 172, framerect 840 622 865 661 190 165 172, paintrect 857 622 871 645 150 122 128, framerect 864 622 889 661 190 165 172, paintrect 881 622 895 645 150 122 128, framerect 888 622 913 661 190 165 172, framerect 912 622 937 661 190 165 172, paintrect 929 622 943 645 150 122 128, framerect 936 622 961 661 190 165 172, paintrect 953 622 967 645 150 122 128",
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
					"id": "obj-133"
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
						0.66,
						0.53,
						0.78,
						1.0
					],
					"rounded": 2,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.66,
							0.53,
							0.78,
							1.0
						],
						"color1": [
							0.66,
							0.53,
							0.78,
							1.0
						],
						"color2": [
							0.66,
							0.53,
							0.78,
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
					"id": "obj-134"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "\u2661 C07 \u00b7 S02",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						568,
						200,
						20
					],
					"fontname": "Arial Rounded MT Bold",
					"fontsize": 11.0,
					"textcolor": [
						0.66,
						0.53,
						0.78,
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
					"id": "obj-135"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Falling Forever",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						590,
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
					"id": "obj-136"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Shepard\u2013Risset glissando \u00b7 10 voices",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						612,
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
					"id": "obj-137"
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
					"id": "obj-138"
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
						0.66,
						0.53,
						0.78,
						1.0
					],
					"rounded": 27,
					"mode": 0,
					"border": 0,
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.66,
							0.53,
							0.78,
							1.0
						],
						"color1": [
							0.66,
							0.53,
							0.78,
							1.0
						],
						"color2": [
							0.66,
							0.53,
							0.78,
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
					"id": "obj-139"
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
					"id": "obj-140"
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
					"id": "obj-141",
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
						0.66,
						0.53,
						0.78,
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
					"id": "obj-142"
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
					"id": "obj-143"
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
					"id": "obj-144"
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
					"id": "obj-145"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "open C07-S02-falling-forever-take.wav",
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
					"id": "obj-146"
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
					"id": "obj-147"
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
					"id": "obj-148"
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
					"id": "obj-149"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "sprintf symout %s/C07-S02-falling-forever-take.wav",
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
					"id": "obj-150"
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
					"id": "obj-151"
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
					"id": "obj-152"
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
					"id": "obj-153"
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
					"id": "obj-154"
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
					"id": "obj-155"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "del 18000",
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
					"id": "obj-156"
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
					"id": "obj-157"
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
					"id": "obj-158"
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
					"id": "obj-159"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0, 1 18000",
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
					"id": "obj-160"
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
					"id": "obj-161"
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
					"id": "obj-162"
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
					"id": "obj-163"
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
					"id": "obj-164"
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
						0.66,
						0.53,
						0.78,
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
					"id": "obj-165"
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
						0.66,
						0.53,
						0.78,
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
					"id": "obj-166"
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
						116,
						531,
						100,
						16
					],
					"id": "obj-167"
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
					"id": "obj-168"
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
					"id": "obj-169"
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
					"id": "obj-170"
				}
			},
			{
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
					"id": "obj-171"
				}
			},
			{
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
					"id": "obj-172"
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
					"id": "obj-173"
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
						226,
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
					"id": "obj-174"
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
						248,
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
					"id": "obj-175"
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
						0.66,
						0.53,
						0.78,
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
					"id": "obj-176"
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
						0.66,
						0.53,
						0.78,
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
					"id": "obj-177"
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
						550,
						47,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-178"
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
					"id": "obj-179"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0, 1 2500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						70,
						77,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-180"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"text": "0 2500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						670,
						100,
						56,
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
					"text": "del 15500",
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
					"id": "obj-182"
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
						1050,
						700,
						200,
						90
					],
					"size": 10,
					"setminmax": [
						0.0,
						1.0
					],
					"setstyle": 1,
					"settype": 1,
					"parameter_enable": 0,
					"slidercolor": [
						0.66,
						0.53,
						0.78,
						1.0
					],
					"bgcolor": [
						1.0,
						0.95,
						0.97,
						1.0
					],
					"drawpeaks": 0,
					"ignoreclick": 1,
					"thickness": 3,
					"spacing": 3,
					"presentation": 1,
					"presentation_rect": [
						62,
						290,
						228,
						210
					],
					"id": "obj-183"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "metro 33",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1050,
						600,
						68,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-184"
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
						1050,
						570,
						82,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-185"
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
						1050,
						630,
						400,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-186"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"numinlets": 10,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1050,
						670,
						400,
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
					"text": "snapshot~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						20,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-188"
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
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-189"
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
						220,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-190"
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
						320,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-191"
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
						420,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-192"
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
						520,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-193"
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
						620,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-194"
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
						720,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-195"
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
						820,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-196"
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
						920,
						600,
						70,
						22.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-197"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "10 voices falling \u2193",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1400,
						154,
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
						504,
						228,
						16
					],
					"id": "obj-198"
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
						"obj-3",
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
						"obj-7",
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
						"obj-11",
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
						"obj-1",
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
						"obj-15",
						0
					],
					"destination": [
						"obj-20",
						1
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
						"obj-19",
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
						"obj-23",
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
						"obj-1",
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
						"obj-27",
						0
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
						"obj-31",
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
						"obj-1",
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
						"obj-39",
						0
					],
					"destination": [
						"obj-44",
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
						"obj-1",
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
						"obj-51",
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
						"obj-57",
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
						"obj-59",
						1
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
						"obj-59",
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
						"obj-1",
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
						"obj-65",
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
						"obj-63",
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
						"obj-67",
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
						"obj-71",
						1
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
						"obj-1",
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
						"obj-75",
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
						"obj-79",
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
						"obj-83",
						1
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
						"obj-1",
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
						"obj-87",
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
						"obj-1",
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
						"obj-99",
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
						"obj-107",
						1
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
						"obj-107",
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
						"obj-1",
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
						"obj-112",
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
						"obj-111",
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
						"obj-115",
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
						"obj-118",
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
						"obj-12",
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
						"obj-24",
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
						"obj-36",
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
						"obj-48",
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
						"obj-60",
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
						"obj-72",
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
						"obj-84",
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
						"obj-96",
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
						"obj-108",
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
						"obj-13",
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
						"obj-25",
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
						"obj-37",
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
						"obj-49",
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
						"obj-61",
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
						"obj-73",
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
						"obj-85",
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
						"obj-97",
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
						"obj-109",
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
						4
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
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-128",
						3
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
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-128",
						2
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
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-128",
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
						"obj-126",
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
						"obj-126",
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
						"obj-149",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-148",
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
						"obj-146",
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
						"obj-152",
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
						"obj-143",
						1
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
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-144",
						2
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
						"obj-144",
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
						"obj-144",
						0
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
						"obj-146",
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
						"obj-153",
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
						"obj-156",
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
						"obj-153",
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
						"obj-158",
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
						"obj-141",
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
						"obj-159",
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
						"obj-141",
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
						"obj-142",
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
						"obj-163",
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
						"obj-164",
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
						"obj-153",
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
						"obj-153",
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
						"obj-169",
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
						"obj-170",
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
						"obj-171",
						1
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
						"obj-172",
						1
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
						"obj-171",
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
						"obj-172",
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
						"obj-173",
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
						1
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
						"obj-176",
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
						"obj-177",
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
						"obj-122",
						1
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
						"obj-123",
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
						"obj-179",
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
						"obj-1",
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
						"obj-180",
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
						"obj-178",
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
						"obj-182",
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
						"obj-181",
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
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-185",
						0
					],
					"destination": [
						"obj-184",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-184",
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
						"obj-10",
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
						"obj-186",
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
						0
					],
					"destination": [
						"obj-187",
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
						"obj-189",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						1
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
						"obj-187",
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
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						2
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
						"obj-187",
						2
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
						"obj-191",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						3
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
						"obj-187",
						3
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
						"obj-192",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						4
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
						"obj-187",
						4
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
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
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
						"obj-187",
						5
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
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						6
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
						"obj-187",
						6
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
						"obj-195",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						7
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
						"obj-187",
						7
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
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						8
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
						"obj-187",
						8
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
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
						9
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
						"obj-187",
						9
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
						"obj-183",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}