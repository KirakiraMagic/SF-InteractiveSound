{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1533.0, 908.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.0, 567.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 126.0, 515.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.5, 457.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.0, 219.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 341.0, 150.0, 20.0 ],
                    "text": "song presets"
                }
            },
            {
                "box": {
                    "active1": [ 0.8313725490196079, 0.6196078431372549, 0.9529411764705882, 1.0 ],
                    "bgcolor": [ 0.44313725490196076, 0.611764705882353, 0.22745098039215686, 1.0 ],
                    "bubblesize": 20,
                    "id": "obj-184",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 967.0, 277.0, 100.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 367.0, 79.0, 28.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-137", "live.step", "recall64seq", 1, 95, "obj-137", "live.step", "recall64seq", 0, 1, 12, 0, 15, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 100, 100, 60, 83, 4, 100, 100, 67, 57, 4, 100, 100, 67, 78, 4, 100, 100, 69, 35, 4, 100, 100, 69, 75, 4, 100, 100, 67, 114, 4, 100, 100, 65, 75, 4, 100, 100, 65, 59, 4, 100, 100, 64, 80, 4, 100, 100, 64, 100, 4, 100, 100, 62, 84, 4, 100, 100, 62, 114, 4, 100, 100, 60, 98, 4, 100, 100, 60, 97, 4, 100, 100, 62, 103, 4, 100, 100, 0, 4, "obj-137", "live.step", "recall64seq", 5, "obj-136", "number", "float", 40.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1095.0, 1461.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 661.0, 642.0, 99.0, 20.0 ],
                    "text": "sound presets"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 121.0, 214.0, 69.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.0, 336.0, 69.0, 20.0 ],
                    "text": "pause/play"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 139.0, 239.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.0, 361.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 886.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 733.0, 891.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 957.0, 796.0, 42.5, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1140.0, 760.0, 42.0, 23.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 1140.0, 713.0, 42.0, 23.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1163.0, 737.0, 79.0, 23.0 ],
                    "text": "random 100"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 159.0, 880.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "items": [ "none", ",", "keyboard", ",", "sequencer" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.0, 832.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 246.0, 662.0, 40.0, 22.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "blackkeycolor": [ 0.42745098039215684, 0.19215686274509805, 0.403921568627451, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "kslider",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 246.0, 695.0, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 574.0, 532.0, 79.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-149",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 54.0, 642.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.0, 132.0, 218.0, 21.0 ],
                    "text": "Set the number of sequences (1-16)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 566.0, 175.0, 197.0, 21.0 ],
                    "text": "Select a sequence to edit/modify"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.0, 202.0, 88.0, 23.0 ],
                    "text": "target_seq $1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "items": [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 515.0, 175.0, 43.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 566.0, 133.0, 281.0, 21.0 ],
                    "text": "Set the number of steps in the sequence (1-64)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.0, 264.0, 306.0, 21.0 ],
                    "text": "Activate/deactivate the currently selected sequence"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 486.0, 239.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 486.0, 265.0, 61.0, 23.0 ],
                    "text": "active $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-132",
                    "maxclass": "number",
                    "maximum": 64,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 506.0, 105.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.0, 133.0, 59.0, 23.0 ],
                    "text": "nstep $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 934.0, 132.0, 225.0, 21.0 ],
                    "text": "Loop the currently selected sequence"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0, 105.0, 73.0, 23.0 ],
                    "text": "pak 1 16"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0, 133.0, 70.0, 23.0 ],
                    "text": "loop $1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 269.0, 175.0, 166.0, 21.0 ],
                    "text": "Select sequence to display"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 202.0, 96.0, 23.0 ],
                    "text": "display_seq $1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "items": [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.0, 175.0, 43.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "items": [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.0, 105.0, 43.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 133.0, 56.0, 23.0 ],
                    "text": "nseq $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 490.0, 426.0, 632.0, 331.0 ],
                        "default_fontsize": 13.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 241.0, 218.0, 21.0 ],
                                    "text": "bars beats units PPQ time signature"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 133.0, 63.0, 19.0 ],
                                    "text": "tempo $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 143.0, 32.5, 19.0 ],
                                    "text": "0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 165.0, 93.0, 447.0, 21.0 ],
                                    "text": "metro @interval 10 ticks @quantize 10 ticks @autostart 1 @autostarttime 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 235.0, 85.0, 21.0 ],
                                    "text": "prepend time"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 197.0, 109.0, 21.0 ],
                                    "text": "pack 0 0 0. 0. 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 144.0, 37.0, 19.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 273.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 101.0, 107.0, 36.0, 21.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 9,
                                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                                    "patching_rect": [ 165.0, 162.0, 153.5, 21.0 ],
                                    "text": "transport"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 101.0, 55.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 40.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 174.5, 261.0, 110.5, 261.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 72.5, 226.0, 150.0, 226.0, 150.0, 155.0, 309.0, 155.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 110.5, 138.0, 72.5, 138.0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-15", 4 ],
                                    "midpoints": [ 258.5625, 189.0, 246.5, 189.0 ],
                                    "source": [ "obj-51", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-15", 3 ],
                                    "source": [ "obj-51", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-15", 2 ],
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 174.5, 184.0, 174.5, 193.0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-51", 0 ],
                                    "order": 0,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 238.0, 378.0, 104.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontsize": 13.0
                    },
                    "text": "p Transportation"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 323.0, 319.0, 95.0, 23.0 ],
                    "text": "loadmess 120."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 325.0, 296.0, 89.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.5, 335.5, 89.0, 21.0 ],
                    "text": "Tempo (bpm):"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, 318.0, 103.0, 21.0 ],
                    "text": "Transport on/off:"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-136",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 323.0, 345.0, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 380.0, 369.5, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 238.0, 345.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgunitcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "blackkeycolor": [ 0.06274509803921569, 0.1607843137254902, 0.7411764705882353, 1.0 ],
                    "bordercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "extra1_max": 100,
                    "extra2_max": 100,
                    "fontface": 0,
                    "fontname": "Arial",
                    "id": "obj-137",
                    "maxclass": "live.step",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 481.0, 353.0, 534.0, 149.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 404.0, 534.0, 149.0 ],
                    "saved_attribute_attributes": {
                        "bgunitcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 1,
                            "parameter_longname": "live.step",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.step",
                            "parameter_type": 3
                        }
                    },
                    "stepcolor": [ 0.34901960784313724, 1.0, 0.1803921568627451, 1.0 ],
                    "stepcolor2": [ 0.996078431372549, 0.23137254901960785, 1.0, 1.0 ],
                    "varname": "live.step"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-93",
                    "ignoreclick": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 261.0, 345.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.lesson_step_circle"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 669.0, 858.0, 52.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.0, 858.0, 52.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1190.0, 1428.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1239.0, 1362.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "active1": [ 0.7450980392156863, 0.30196078431372547, 0.796078431372549, 1.0 ],
                    "bgcolor": [ 0.23921568627450981, 0.13333333333333333, 0.13333333333333333, 0.49 ],
                    "bubblesize": 30,
                    "id": "obj-26",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1091.0, 1490.0, 100.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.0, 492.0, 107.0, 140.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-96", "number", "int", 1110, 5, "obj-95", "number", "float", 0.5, 5, "obj-97", "number", "int", 21, 5, "obj-98", "number", "int", 287, 5, "obj-162", "number", "float", 0.7008299827575684, 5, "obj-165", "number", "float", 200.0, 5, "obj-68", "number", "int", 15, 5, "obj-30", "number", "int", 84, 5, "obj-92", "umenu", "int", 2, 5, "obj-35", "umenu", "int", 2 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-96", "number", "int", 1110, 5, "obj-95", "number", "float", 0.5, 5, "obj-97", "number", "int", 21, 5, "obj-98", "number", "int", 287, 5, "obj-162", "number", "float", 0.9097123742103577, 5, "obj-165", "number", "float", 483.0, 5, "obj-68", "number", "int", 6, 5, "obj-30", "number", "int", 3, 5, "obj-92", "umenu", "int", 1, 5, "obj-35", "umenu", "int", 2 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-96", "number", "int", 1110, 5, "obj-95", "number", "float", 0.5, 5, "obj-97", "number", "int", 21, 5, "obj-98", "number", "int", 287, 5, "obj-162", "number", "float", 0.5792710781097412, 5, "obj-165", "number", "float", 483.0, 5, "obj-68", "number", "int", 12, 5, "obj-30", "number", "int", 8, 5, "obj-92", "umenu", "int", 4, 5, "obj-35", "umenu", "int", 1 ]
                        }
                    ],
                    "stored1": [ 0.8941176470588236, 0.7098039215686275, 0.9647058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-165",
                    "maxclass": "flonum",
                    "maximum": 8000.0,
                    "minimum": 200.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 471.0, 1743.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.0, 202.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 1722.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.0, 182.0, 150.0, 20.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-162",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 658.0, 1874.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 1807.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 342.0, 257.0, 150.0, 20.0 ],
                    "text": "resonance"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-154",
                    "knobcolor": [ 0.9529411764705882, 0.6196078431372549, 0.9294117647058824, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 471.0, 1836.0, 174.6268594264984, 17.164178490638733 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.0, 285.0, 174.6268594264984, 17.164178490638733 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 333.0, 1747.0, 61.0, 22.0 ],
                    "text": "mc.lores~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 332.0, 1267.0, 50.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 436.0, 1051.0, 55.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "maxclass": "mc.number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "float", "int" ],
                    "patching_rect": [ 127.0, 1500.0, 56.0, 34.0 ],
                    "sig": 1.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-10",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 784.0, 1963.6361904144287, 120.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 809.0, 355.0, 288.0, 80.0 ],
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-123",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 468.84851264953613, 1933.3331627845764, 120.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 809.0, 257.0, 288.0, 80.0 ],
                    "prototypename": "M4L.spectro.black",
                    "sono": 1,
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-31",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 609.7575911283493, 1913.6361948251724, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 809.0, 101.0, 130.0, 133.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 93.0, 1193.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 262.0, 150.0, 20.0 ],
                    "text": "frequency generation style"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0, 1093.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 165.0, 76.0, 150.0, 34.0 ],
                    "text": "deviation amt / harmonic scale"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.0, 1338.0, 69.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 162.0, 171.0, 69.0, 20.0 ],
                    "text": "waves amt"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 127.0, 1435.0, 99.54544973373413, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 342.0, 83.0, 99.54544973373413, 20.0 ],
                    "text": "wavetype"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 333.0, 1637.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "", "" ],
                    "patching_rect": [ 833.0, 1356.0, 204.32439613342285, 22.0 ],
                    "text": "mc.adsr~"
                }
            },
            {
                "box": {
                    "activelinecolor": [ 0.6274509803921569, 1.0, 0.42745098039215684, 1.0 ],
                    "attack_slope": -0.059602648677243075,
                    "attack_time": 287.0,
                    "decay_time": 21.0,
                    "final": 0.009933774779540478,
                    "id": "obj-94",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 858.0, 1221.0, 298.34803325060767, 100.66666722297668 ],
                    "presentation": 1,
                    "presentation_rect": [ 957.0, 460.0, 298.34803325060767, 100.66666722297668 ],
                    "release_slope": 0.42437563813984885,
                    "release_time": 1110.0,
                    "sustain": 0.5,
                    "varname": "live-adsr[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 920.0, 1158.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 815.0, 512.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[3]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 0
                        }
                    },
                    "varname": "flonum[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-96",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 951.0, 1187.0, 49.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 815.0, 542.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[10]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[7]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-97",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 890.0, 1129.0, 49.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 815.0, 482.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[11]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[8]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-98",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 855.0, 1100.0, 49.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 815.0, 454.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 600 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[12]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[9]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 911.0, 1100.0, 73.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 871.0, 455.0, 73.0, 21.0 ],
                    "text": "attack (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 943.0, 1129.0, 73.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 871.0, 483.0, 73.0, 21.0 ],
                    "text": "decay (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.0, 1158.0, 78.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 868.0, 512.0, 78.0, 21.0 ],
                    "text": "sustain gain",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.0, 1188.0, 81.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 868.0, 543.0, 81.0, 21.0 ],
                    "text": "release (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 146.0, 1552.0, 87.0, 22.0 ],
                    "text": "mc.selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "items": [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.0, 1465.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 342.0, 113.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 437.0, 1144.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 336.0, 1144.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.0, 113.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "items": [ "none", ",", "detune", ",", "harmonic" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 118.0, 1221.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 289.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 1200.0, 107.0, 22.0 ],
                    "text": "pak harmonic 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 1200.0, 97.0, 22.0 ],
                    "text": "pak deviate 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 751.0, 1293.0, 52.0, 62.0 ],
                    "text": "remaps midi velocity to 0-1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 811.0, 1314.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 436.0, 1084.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 305.0, 1346.0, 50.0, 22.0 ],
                    "text": "mc.sig~"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 320.0, 1465.0, 45.0, 22.0 ],
                    "text": "mc.tri~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 381.0, 1465.0, 56.0, 22.0 ],
                    "text": "mc.saw~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 452.0, 1465.0, 55.0, 22.0 ],
                    "text": "mc.rect~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 330.5, 2062.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 328.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 331.5, 2018.0, 34.0, 22.0 ],
                    "text": "limi~"
                }
            },
            {
                "box": {
                    "coldcolor": [ 0.9725490196078431, 0.047058823529411764, 0.9450980392156862, 1.0 ],
                    "id": "obj-55",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 330.5, 1842.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 557.0, 178.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 330.5, 1799.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 333.0, 1684.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 1 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 245.0, 1465.0, 62.0, 22.0 ],
                    "text": "mc.cycle~"
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-60",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 1390.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-61",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 1415.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-65",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 1362.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-66",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 1443.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-67",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 1337.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 437.0, 1366.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.0, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-129",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 1474.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1198.0, 640.0, 153.0, 36.0 ],
                    "text": "extra2, you could do something with it as well."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.0, 640.0, 45.0, 21.0 ],
                    "text": "extra1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1093.0, 640.0, 33.0, 21.0 ],
                    "text": "Dur."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1039.0, 640.0, 31.0, 21.0 ],
                    "text": "Vel."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 985.0, 640.0, 37.0, 21.0 ],
                    "text": "Pitch"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-37",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1136.0, 660.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1082.0, 660.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1028.0, 660.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-41",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 974.0, 660.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 931.0, 640.0, 35.0, 21.0 ],
                    "text": "Step"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.5, 815.0, 54.0, 23.0 ],
                    "text": "$1 ticks"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 920.0, 660.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 961.0, 851.0, 207.0, 23.0 ],
                    "text": "makenote 64 250 @repeatmode 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "int", "int", "int", "float", "int", "int" ],
                    "patching_rect": [ 920.0, 620.0, 289.0, 23.0 ],
                    "text": "unpack 0 0 0 0. 0 0"
                }
            },
            {
                "box": {
                    "attr": "repeatmode",
                    "id": "obj-44",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 746.0, 653.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-1",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1040.0, 625.0, 100.00000000000003, 103.36134453781517 ],
                    "pic": "flatpinkphone.png",
                    "presentation": 1,
                    "presentation_rect": [ 413.0, 41.0, 626.0, 647.0420168067227 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.12941176470588237, 0.12156862745098039, 0.023529411764705882, 1.0 ],
                    "activegridcolor": [ 0.47058823529411764, 0.23137254901960785, 0.5019607843137255, 1.0 ],
                    "activelinecolor": [ 1.0, 0.19607843137254902, 0.9764705882352941, 1.0 ],
                    "bgcolor": [ 0.11764705882352941, 0.1843137254901961, 0.11372549019607843, 1.0 ],
                    "grid": 3,
                    "horizonal_divisions": 6,
                    "horizontal_divisions": 6,
                    "id": "obj-122",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 817.0, 1435.0, 153.0, 141.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.0, 139.0, 115.0, 149.5 ],
                    "range": [ -0.25, 1.25 ],
                    "vertical_divisions": 6
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bordercolor": [ 0.6666666666666666, 0.34901960784313724, 0.596078431372549, 1.0 ],
                    "grad1": [ 0.4, 0.20784313725490197, 0.42745098039215684, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 52.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 52.0, 1274.0, 645.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 536.5, 232.0, 490.5, 232.0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 2 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 1 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 2,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-170", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-169", 1 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 247.5, 410.0, 425.0, 410.0, 425.0, 295.0, 490.5, 295.0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 2,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 1,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 495.5, 295.5, 490.5, 295.5 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 4,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 5,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 7,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 9,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 6,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 8,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 3,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 2 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 2 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 515.5, 158.0, 490.5, 158.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-43", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-43", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 3,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 3,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 872.5, 158.0, 490.5, 158.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 4 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 3 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 2 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 3,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 2,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 4,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 5,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "order": 2,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 240.5, 232.0, 490.5, 232.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 240.5, 158.0, 490.5, 158.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 4 ],
                    "source": [ "obj-94", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 3 ],
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 2 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 2 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 3 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-137": [ "live.step", "live.step", 0 ],
            "obj-55": [ "live.gain~[1]", "live.gain~[1]", 0 ],
            "obj-95": [ "flonum[3]", "flonum", 0 ],
            "obj-96": [ "number[10]", "number[2]", 0 ],
            "obj-97": [ "number[11]", "number[2]", 0 ],
            "obj-98": [ "number[12]", "number[2]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}