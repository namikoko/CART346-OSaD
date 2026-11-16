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
   680.0
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
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      1100,
      0,
      40,
      40
     ],
     "background": 1,
     "rounded": 24,
     "mode": 0,
     "border": 2,
     "bgcolor": [
      1,
      1,
      1,
      0.92
     ],
     "bordercolor": [
      0.965,
      0.71,
      0.785,
      1.0
     ],
     "bgfillcolor": {
      "type": "color",
      "color": [
       1,
       1,
       1,
       0.92
      ],
      "color1": [
       1,
       1,
       1,
       0.92
      ],
      "color2": [
       1,
       1,
       1,
       0.92
      ],
      "angle": 270.0,
      "proportion": 0.5,
      "autogradient": 0
     },
     "id": "obj-1",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      20,
      20,
      900,
      600
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "C09 \u00b7 five synth patterns",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1100,
      50,
      260,
      20
     ],
     "fontsize": 16.0,
     "textcolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "fontname": "Arial Rounded MT Bold",
     "id": "obj-2",
     "presentation": 1,
     "presentation_rect": [
      44,
      36,
      400,
      24
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "click a preset (1\u20135), turn on audio, then press play. Record exactly one loop in Reaper.",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1100,
      75,
      600,
      20
     ],
     "fontsize": 11.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-3",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      62,
      620,
      20
     ]
    }
   },
   {
    "box": {
     "maxclass": "preset",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "preset",
      "int",
      "preset",
      "int",
      ""
     ],
     "patching_rect": [
      700,
      20,
      100,
      40
     ],
     "bubblesize": 14,
     "margin": 4,
     "spacing": 2,
     "emptycolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "storedcolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "activecolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "bgcolor": [
      1,
      1,
      1,
      0
     ],
     "id": "obj-4",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      92,
      120,
      26
     ],
     "preset_data": [
      {
       "number": 1,
       "data": [
        5,
        "obj-16",
        "number",
        "int",
        16,
        5,
        "obj-18",
        "number",
        "int",
        125,
        5,
        "obj-20",
        "number",
        "int",
        70,
        5,
        "obj-22",
        "flonum",
        "float",
        1.004,
        5,
        "obj-24",
        "number",
        "int",
        50,
        5,
        "obj-26",
        "flonum",
        "float",
        0.7,
        5,
        "obj-28",
        "flonum",
        "float",
        4.0,
        5,
        "obj-30",
        "number",
        "int",
        90,
        5,
        "obj-32",
        "flonum",
        "float",
        0.0,
        5,
        "obj-34",
        "flonum",
        "float",
        0.0,
        5,
        "obj-36",
        "number",
        "int",
        2,
        5,
        "obj-38",
        "number",
        "int",
        80,
        5,
        "obj-40",
        "flonum",
        "float",
        0.3,
        5,
        "obj-42",
        "number",
        "int",
        40,
        36,
        "obj-12",
        "multislider",
        "list",
        45,
        45,
        57,
        45,
        52,
        45,
        55,
        45,
        45,
        57,
        45,
        60,
        52,
        45,
        55,
        57,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        36,
        "obj-14",
        "multislider",
        "list",
        1.0,
        0.5,
        0.6,
        0.5,
        0.7,
        0.5,
        0.6,
        0.0,
        1.0,
        0.5,
        0.6,
        0.5,
        0.7,
        0.0,
        0.6,
        0.5,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
       ]
      },
      {
       "number": 2,
       "data": [
        5,
        "obj-16",
        "number",
        "int",
        8,
        5,
        "obj-18",
        "number",
        "int",
        250,
        5,
        "obj-20",
        "number",
        "int",
        240,
        5,
        "obj-22",
        "flonum",
        "float",
        1.008,
        5,
        "obj-24",
        "number",
        "int",
        55,
        5,
        "obj-26",
        "flonum",
        "float",
        0.45,
        5,
        "obj-28",
        "flonum",
        "float",
        0.5,
        5,
        "obj-30",
        "number",
        "int",
        400,
        5,
        "obj-32",
        "flonum",
        "float",
        0.5,
        5,
        "obj-34",
        "flonum",
        "float",
        2.5,
        5,
        "obj-36",
        "number",
        "int",
        30,
        5,
        "obj-38",
        "number",
        "int",
        200,
        5,
        "obj-40",
        "flonum",
        "float",
        0.8,
        5,
        "obj-42",
        "number",
        "int",
        150,
        36,
        "obj-12",
        "multislider",
        "list",
        57,
        57,
        64,
        64,
        57,
        57,
        62,
        64,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        57,
        36,
        "obj-14",
        "multislider",
        "list",
        0.8,
        0.8,
        0.8,
        0.8,
        0.8,
        0.8,
        0.8,
        0.8,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
       ]
      },
      {
       "number": 3,
       "data": [
        5,
        "obj-16",
        "number",
        "int",
        12,
        5,
        "obj-18",
        "number",
        "int",
        125,
        5,
        "obj-20",
        "number",
        "int",
        100,
        5,
        "obj-22",
        "flonum",
        "float",
        1.003,
        5,
        "obj-24",
        "number",
        "int",
        62,
        5,
        "obj-26",
        "flonum",
        "float",
        0.55,
        5,
        "obj-28",
        "flonum",
        "float",
        2.5,
        5,
        "obj-30",
        "number",
        "int",
        150,
        5,
        "obj-32",
        "flonum",
        "float",
        0.6666666666666666,
        5,
        "obj-34",
        "flonum",
        "float",
        0.6,
        5,
        "obj-36",
        "number",
        "int",
        3,
        5,
        "obj-38",
        "number",
        "int",
        120,
        5,
        "obj-40",
        "flonum",
        "float",
        0.4,
        5,
        "obj-42",
        "number",
        "int",
        60,
        36,
        "obj-12",
        "multislider",
        "list",
        69,
        72,
        76,
        74,
        69,
        79,
        76,
        72,
        74,
        69,
        77,
        76,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        69,
        36,
        "obj-14",
        "multislider",
        "list",
        1.0,
        0.7,
        0.8,
        0.7,
        0.9,
        0.7,
        0.8,
        0.7,
        0.9,
        0.7,
        0.8,
        0.7,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
       ]
      },
      {
       "number": 4,
       "data": [
        5,
        "obj-16",
        "number",
        "int",
        16,
        5,
        "obj-18",
        "number",
        "int",
        125,
        5,
        "obj-20",
        "number",
        "int",
        60,
        5,
        "obj-22",
        "flonum",
        "float",
        1.005,
        5,
        "obj-24",
        "number",
        "int",
        55,
        5,
        "obj-26",
        "flonum",
        "float",
        0.75,
        5,
        "obj-28",
        "flonum",
        "float",
        3.0,
        5,
        "obj-30",
        "number",
        "int",
        70,
        5,
        "obj-32",
        "flonum",
        "float",
        0.5,
        5,
        "obj-34",
        "flonum",
        "float",
        1.5,
        5,
        "obj-36",
        "number",
        "int",
        1,
        5,
        "obj-38",
        "number",
        "int",
        60,
        5,
        "obj-40",
        "flonum",
        "float",
        0.2,
        5,
        "obj-42",
        "number",
        "int",
        30,
        36,
        "obj-12",
        "multislider",
        "list",
        45,
        57,
        45,
        57,
        45,
        57,
        45,
        57,
        43,
        55,
        43,
        55,
        48,
        60,
        48,
        60,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        45,
        36,
        "obj-14",
        "multislider",
        "list",
        1.0,
        0.6,
        0.8,
        0.6,
        1.0,
        0.6,
        0.8,
        0.6,
        1.0,
        0.6,
        0.8,
        0.6,
        1.0,
        0.6,
        0.8,
        0.6,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
       ]
      },
      {
       "number": 5,
       "data": [
        5,
        "obj-16",
        "number",
        "int",
        32,
        5,
        "obj-18",
        "number",
        "int",
        125,
        5,
        "obj-20",
        "number",
        "int",
        200,
        5,
        "obj-22",
        "flonum",
        "float",
        1.01,
        5,
        "obj-24",
        "number",
        "int",
        70,
        5,
        "obj-26",
        "flonum",
        "float",
        0.6,
        5,
        "obj-28",
        "flonum",
        "float",
        1.5,
        5,
        "obj-30",
        "number",
        "int",
        300,
        5,
        "obj-32",
        "flonum",
        "float",
        0.25,
        5,
        "obj-34",
        "flonum",
        "float",
        1.5,
        5,
        "obj-36",
        "number",
        "int",
        5,
        5,
        "obj-38",
        "number",
        "int",
        250,
        5,
        "obj-40",
        "flonum",
        "float",
        0.3,
        5,
        "obj-42",
        "number",
        "int",
        400,
        36,
        "obj-12",
        "multislider",
        "list",
        74,
        79,
        69,
        67,
        62,
        62,
        57,
        69,
        76,
        74,
        79,
        60,
        69,
        76,
        79,
        57,
        72,
        62,
        74,
        72,
        62,
        62,
        64,
        57,
        60,
        62,
        76,
        79,
        60,
        72,
        60,
        67,
        36,
        "obj-14",
        "multislider",
        "list",
        1.0,
        0.0,
        1.0,
        0.0,
        0.6,
        0.0,
        1.0,
        0.6,
        0.6,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        1.0,
        1.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.6,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0
       ]
      }
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "presets: S01 pulse \u00b7 S02 sweep \u00b7 S03 phase \u00b7 S04 octaves \u00b7 S05 drift",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      820,
      30,
      420,
      20
     ],
     "fontsize": 11.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-5",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      172,
      96,
      440,
      20
     ]
    }
   },
   {
    "box": {
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      20,
      20,
      30,
      30
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "checkedcolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "uncheckedcolor": [
      0.85,
      0.75,
      0.8,
      1.0
     ],
     "id": "obj-6",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      132,
      36,
      36
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "play",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      55,
      25,
      50,
      20
     ],
     "fontsize": 12.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-7",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      84,
      140,
      50,
      20
     ]
    }
   },
   {
    "box": {
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      420,
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
     "id": "obj-8",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      140,
      130,
      40,
      40
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "audio",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      465,
      770,
      50,
      20
     ],
     "fontsize": 12.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-9",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      184,
      140,
      50,
      20
     ]
    }
   },
   {
    "box": {
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      820,
      420,
      30,
      30
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "blinkcolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "outlinecolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "id": "obj-10",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      250,
      132,
      36,
      36
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "roll random notes ([random] \u2192 pentatonic)",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      855,
      425,
      300,
      20
     ],
     "fontsize": 11.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-11",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      290,
      140,
      300,
      20
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
      300,
      20,
      300,
      90
     ],
     "size": 32,
     "setminmax": [
      24.0,
      96.0
     ],
     "setstyle": 1,
     "settype": 0,
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
     "thickness": 3,
     "spacing": 2,
     "id": "obj-12",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      200,
      560,
      110
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "notes (MIDI, one bar per step)",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      300,
      0,
      260,
      20
     ],
     "fontsize": 11.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-13",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      180,
      300,
      20
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
      300,
      120,
      300,
      60
     ],
     "size": 32,
     "setminmax": [
      0.0,
      1.0
     ],
     "setstyle": 1,
     "settype": 1,
     "parameter_enable": 0,
     "slidercolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "drawpeaks": 0,
     "thickness": 3,
     "spacing": 2,
     "id": "obj-14",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      334,
      560,
      60
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "velocity / accents (0 = rest)",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      300,
      182,
      260,
      20
     ],
     "fontsize": 11.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-15",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      314,
      300,
      20
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      90,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-16",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      438,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "steps",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      90,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-17",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      420,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      90,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-18",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      189,
      438,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "metro ms",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      90,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-19",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      189,
      420,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      130,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-20",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      334,
      438,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "note length ms",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      130,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-21",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      334,
      420,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      130,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "format": 6,
     "id": "obj-22",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      479,
      438,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "detune ratio",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      130,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-23",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      479,
      420,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      170,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-24",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      484,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "cutoff (MIDI)",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      170,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-25",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      466,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      170,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "format": 6,
     "id": "obj-26",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      189,
      484,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "resonance",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      170,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-27",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      189,
      466,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      210,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "format": 6,
     "id": "obj-28",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      334,
      484,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "filter env (oct)",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      210,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-29",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      334,
      466,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      210,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-30",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      479,
      484,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "filter decay ms",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      210,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-31",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      479,
      466,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      250,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "format": 6,
     "id": "obj-32",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      530,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "sweep rate Hz",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      250,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-33",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      512,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      250,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "format": 6,
     "id": "obj-34",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      189,
      530,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "sweep depth (oct)",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      250,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-35",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      189,
      512,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      290,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-36",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      334,
      530,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "attack ms",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      290,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-37",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      334,
      512,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      290,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-38",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      479,
      530,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "decay ms",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      290,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-39",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      479,
      512,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      640,
      330,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "format": 6,
     "id": "obj-40",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      44,
      576,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "sustain",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      705,
      330,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-41",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      44,
      558,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      860,
      330,
      60,
      22.0
     ],
     "parameter_enable": 0,
     "bgcolor": [
      1.0,
      0.95,
      0.97,
      1.0
     ],
     "tricolor": [
      0.93,
      0.42,
      0.57,
      1.0
     ],
     "triscale": 0.8,
     "id": "obj-42",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      189,
      576,
      64,
      22
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "release ms",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      925,
      330,
      150,
      20
     ],
     "fontsize": 10.0,
     "textcolor": [
      0.45,
      0.24,
      0.33,
      1.0
     ],
     "id": "obj-43",
     "fontname": "Arial",
     "presentation": 1,
     "presentation_rect": [
      189,
      558,
      140,
      18
     ]
    }
   },
   {
    "box": {
     "maxclass": "scope~",
     "numinlets": 2,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      520,
      760,
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
     "id": "obj-44",
     "fontname": "Arial",
     "fontsize": 12.0,
     "presentation": 1,
     "presentation_rect": [
      620,
      200,
      280,
      194
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "t i b",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      20,
      70,
      53.5,
      22.0
     ],
     "id": "obj-45",
     "fontname": "Arial",
     "fontsize": 12.0
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
      90,
      100,
      30,
      22.0
     ],
     "id": "obj-46",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "metro 125",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      20,
      130,
      83.5,
      22.0
     ],
     "id": "obj-47",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "i",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      170,
      40,
      22.0
     ],
     "id": "obj-48",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+ 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      90,
      170,
      40,
      22.0
     ],
     "id": "obj-49",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "% 16",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      90,
      200,
      46.0,
      22.0
     ],
     "id": "obj-50",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "step counter: 0 \u2026 steps\u22121",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      140,
      170,
      200,
      20
     ],
     "fontsize": 12.0,
     "id": "obj-51",
     "fontname": "Arial"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "sel 0",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      20,
      240,
      53.5,
      22.0
     ],
     "id": "obj-52",
     "fontname": "Arial",
     "fontsize": 12.0
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
      20,
      270,
      30,
      22.0
     ],
     "id": "obj-53",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "step 0 \u2192 restart the sweep",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      70,
      270,
      200,
      20
     ],
     "fontsize": 12.0,
     "id": "obj-54",
     "fontname": "Arial"
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
      200,
      240,
      53.5,
      22.0
     ],
     "id": "obj-55",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "zl.lookup",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      260,
      280,
      83.5,
      22.0
     ],
     "id": "obj-56",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "zl.lookup",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      160,
      280,
      83.5,
      22.0
     ],
     "id": "obj-57",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      260,
      310,
      46.0,
      22.0
     ],
     "id": "obj-58",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "f",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      260,
      340,
      40,
      22.0
     ],
     "id": "obj-59",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "sel 0",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      160,
      310,
      53.5,
      22.0
     ],
     "id": "obj-60",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "0 = rest",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      110,
      310,
      60,
      20
     ],
     "fontsize": 12.0,
     "id": "obj-61",
     "fontname": "Arial"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "t b b f b",
     "numinlets": 1,
     "numoutlets": 4,
     "outlettype": [
      "bang",
      "bang",
      "float",
      "bang"
     ],
     "patching_rect": [
      160,
      370,
      83.5,
      22.0
     ],
     "id": "obj-62",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "* 1.004",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      330,
      400,
      68.5,
      22.0
     ],
     "id": "obj-63",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "f 90",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      120,
      430,
      46.0,
      22.0
     ],
     "id": "obj-64",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "1 2, 0 $1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      120,
      460,
      81.5,
      22.0
     ],
     "id": "obj-65",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "delay 70",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      20,
      430,
      76.0,
      22.0
     ],
     "id": "obj-66",
     "fontname": "Arial",
     "fontsize": 12.0
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
      20,
      460,
      30,
      22.0
     ],
     "id": "obj-67",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      260,
      500,
      46.0,
      22.0
     ],
     "id": "obj-68",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      330,
      500,
      46.0,
      22.0
     ],
     "id": "obj-69",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      260,
      540,
      40,
      22.0
     ],
     "id": "obj-70",
     "fontname": "Arial",
     "fontsize": 12.0
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
      260,
      570,
      61.0,
      22.0
     ],
     "id": "obj-71",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "lores~ 500 0.5",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      260,
      650,
      121.0,
      22.0
     ],
     "id": "obj-72",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "adsr~ 2 80 0.3 40",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      20,
      560,
      143.5,
      22.0
     ],
     "id": "obj-73",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
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
      700,
      40,
      22.0
     ],
     "id": "obj-74",
     "fontname": "Arial",
     "fontsize": 12.0
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
      260,
      730,
      61.0,
      22.0
     ],
     "id": "obj-75",
     "fontname": "Arial",
     "fontsize": 12.0
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
      "signal"
     ],
     "patching_rect": [
      120,
      490,
      53.5,
      22.0
     ],
     "id": "obj-76",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 4.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      120,
      520,
      53.5,
      22.0
     ],
     "id": "obj-77",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "cycle~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      480,
      91.0,
      22.0
     ],
     "id": "obj-78",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 1.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      510,
      61.0,
      22.0
     ],
     "id": "obj-79",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      550,
      40,
      22.0
     ],
     "id": "obj-80",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~ 12.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      580,
      61.0,
      22.0
     ],
     "id": "obj-81",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+~ 50.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      610,
      61.0,
      22.0
     ],
     "id": "obj-82",
     "fontname": "Arial",
     "fontsize": 12.0
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
      640,
      53.5,
      22.0
     ],
     "id": "obj-83",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "clip~ 20. 18000.",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      670,
      136.0,
      22.0
     ],
     "id": "obj-84",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "filter: envelope + sweep, in octaves above the cutoff note",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      560,
      580,
      330,
      20
     ],
     "fontsize": 12.0,
     "id": "obj-85",
     "fontname": "Arial"
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "uzi 32",
     "numinlets": 2,
     "numoutlets": 3,
     "outlettype": [
      "bang",
      "bang",
      "int"
     ],
     "patching_rect": [
      820,
      460,
      61.0,
      22.0
     ],
     "id": "obj-86",
     "fontname": "Arial",
     "fontsize": 12.0
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
      820,
      490,
      53.5,
      22.0
     ],
     "id": "obj-87",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "random 10",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      900,
      520,
      83.5,
      22.0
     ],
     "id": "obj-88",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "zl.lookup",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      900,
      550,
      83.5,
      22.0
     ],
     "id": "obj-89",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "+ 57",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      900,
      580,
      46.0,
      22.0
     ],
     "id": "obj-90",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "zl.group 32",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      900,
      610,
      98.5,
      22.0
     ],
     "id": "obj-91",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "random 4",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      820,
      520,
      76.0,
      22.0
     ],
     "id": "obj-92",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "zl.lookup",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      820,
      550,
      83.5,
      22.0
     ],
     "id": "obj-93",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "zl.group 32",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      820,
      610,
      98.5,
      22.0
     ],
     "id": "obj-94",
     "fontname": "Arial",
     "fontsize": 12.0
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
      380,
      76.0,
      22.0
     ],
     "id": "obj-95",
     "fontname": "Arial",
     "fontsize": 12.0
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
      1000,
      410,
      68.5,
      22.0
     ],
     "id": "obj-96",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "0 3 5 7 10 12 15 17 19 22",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1000,
      440,
      201.5,
      22.0
     ],
     "id": "obj-97",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   },
   {
    "box": {
     "maxclass": "message",
     "text": "0. 0. 0.6 1.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1000,
      470,
      104.0,
      22.0
     ],
     "id": "obj-98",
     "fontname": "Arial",
     "fontsize": 12.0
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
      1000,
      500,
      30,
      22.0
     ],
     "id": "obj-99",
     "fontname": "Arial",
     "fontsize": 12.0
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "obj-6",
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
      1
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
      "obj-48",
      1
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
      "obj-48",
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
      "obj-50",
      1
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
      "obj-47",
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
      "obj-52",
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
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-55",
      1
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
      "obj-55",
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
      "obj-12",
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
      "obj-14",
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
      "obj-57",
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
      "obj-60",
      1
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
      3
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
      "obj-63",
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
      "obj-63",
      1
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
      "obj-64",
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
      "obj-62",
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
      "obj-20",
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
      "obj-59",
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
      "obj-63",
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
      "obj-70",
      1
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
      "obj-26",
      0
     ],
     "destination": [
      "obj-72",
      2
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
      "obj-73",
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
      "obj-73",
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
      "obj-73",
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
      "obj-73",
      2
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
      "obj-73",
      3
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
      "obj-73",
      4
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
      "obj-74",
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
      "obj-8",
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
      "obj-8",
      1
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
      "obj-44",
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
      "obj-28",
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
      "obj-32",
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
      "obj-78",
      1
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
      "obj-34",
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
      "obj-77",
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
      "obj-24",
      0
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
      "obj-72",
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
      1
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
      "obj-91",
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
      "obj-87",
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
      "obj-14",
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
      2
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
      1
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
      "obj-96",
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
      "obj-97",
      0
     ],
     "destination": [
      "obj-89",
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
      "obj-93",
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
      "obj-4",
      0
     ]
    }
   }
  ],
  "dependency_cache": [],
  "autosave": 0
 }
}