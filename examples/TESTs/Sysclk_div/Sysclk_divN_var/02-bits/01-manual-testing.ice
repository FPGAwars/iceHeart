{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "abdad160-a559-48ca-9639-daf09bd902fc",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1352,
            "y": -24
          }
        },
        {
          "id": "78572e03-b353-4a78-b0e1-e2de79f91e04",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 592,
            "y": 8
          }
        },
        {
          "id": "1402aa01-61d7-45ef-af53-9325a5933360",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1352,
            "y": 64
          }
        },
        {
          "id": "13f77fcb-9b50-427e-a60e-234844a3485a",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 1168,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cc4eba7-f5b7-4914-957d-4cbf42907e7a",
          "type": "181d4d71a25c26dc0998f4dae49f2b45dfc5ea78",
          "position": {
            "x": 1168,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c423ab33-561b-4bf1-85ca-e99b1c3858f3",
          "type": "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814",
          "position": {
            "x": 952,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d32b264-8ada-4015-8619-3f7956c27a18",
          "type": "f08a82ba2df4b812c3ec75b5e1a283ae0e70cc3f",
          "position": {
            "x": 768,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3cc4eba7-f5b7-4914-957d-4cbf42907e7a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "abdad160-a559-48ca-9639-daf09bd902fc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "13f77fcb-9b50-427e-a60e-234844a3485a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1402aa01-61d7-45ef-af53-9325a5933360",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c423ab33-561b-4bf1-85ca-e99b1c3858f3",
            "port": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc"
          },
          "target": {
            "block": "3cc4eba7-f5b7-4914-957d-4cbf42907e7a",
            "port": "05960474-8cf5-4b2b-bd51-1c33707a563a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1d32b264-8ada-4015-8619-3f7956c27a18",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "c423ab33-561b-4bf1-85ca-e99b1c3858f3",
            "port": "dbc43d59-e4ef-4479-9839-544d60c1d496"
          }
        },
        {
          "source": {
            "block": "78572e03-b353-4a78-b0e1-e2de79f91e04",
            "port": "out"
          },
          "target": {
            "block": "1d32b264-8ada-4015-8619-3f7956c27a18",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "181d4d71a25c26dc0998f4dae49f2b45dfc5ea78": {
      "package": {
        "name": "sysclk_divN_var_2bits",
        "version": "0.1",
        "description": "sysclk_divN_var_2bits: Generate a signal from the division of the system clock by N. (2-bits precision) (N = 1,2,3, divisions by 2, 3 and 4 respectivelly)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22217.216%22%20height=%22160.933%22%20viewBox=%220%200%2057.471607%2042.580101%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M21.756%2040.073c-.726-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.602-1.813-1.83-2.88-3.289-3.794-5.19a15.321%2015.321%200%200%201-1.235-3.6c-.316-1.545-.36-2.068-.358-4.342.002-2.984.1-3.48%201.08-5.47C1.81%205.4%202.361%204.621%203.513%203.451c1.119-1.135%201.844-1.65%203.415-2.427C8.672.162%209.934-.065%2012.533.02c2.02.065%202.759.266%204.36%201.187%202.52%201.45%204.475%203.778%205.017%205.973.088.358.18.652.203.652.023%200%20.227-.42.453-.933.77-1.743%201.485-2.808%202.62-3.902%203.477-3.353%208.96-3.959%2013.392-1.482C40.388%202.527%2041.86%204%2043.002%205.94c.898%201.527%201.358%203.555%201.436%206.34.114%204.035-.625%206.832-2.589%209.811-.78%201.183-1.356%201.9-2.438%203.029-1.745%201.822-3.318%203.162-7.033%205.987-2.344%201.783-3.734%202.93-5.744%204.742-1.612%201.451-4.109%203.979-4.35%204.401-.104.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2267.968%22%20x=%2274.742%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2234.329%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-51.042%20-45.386)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.637%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2267.968%22%20x=%2274.742%22%20font-weight=%22700%22%20font-size=%2219.617%22%3EN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-34.117%20-27.76)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-121.93%20-139.267)%20scale(2.25618)%22%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.907%2068.839h6.298%22%20stroke=%22#00f%22%20stroke-width=%22.794%22/%3E%3Cellipse%20cx=%2261.199%22%20cy=%2266.693%22%20rx=%22.671%22%20ry=%22.634%22/%3E%3Cellipse%20cx=%2261.199%22%20cy=%2270.773%22%20rx=%22.671%22%20ry=%22.634%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618674058849
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -32,
                "y": -456
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 120,
                "y": -456
              }
            },
            {
              "id": "05960474-8cf5-4b2b-bd51-1c33707a563a",
              "type": "basic.input",
              "data": {
                "name": "N",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -376
              }
            },
            {
              "id": "2fec3558-9181-48c6-9c94-2751f9ba0591",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "N",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -376
              }
            },
            {
              "id": "1dbdc123-3e33-4e6c-80fd-8cb7cc7f4bca",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 560,
                "y": -320
              }
            },
            {
              "id": "b9ae1cde-8cf1-41b0-a64b-4a2b591253d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "N",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 248,
                "y": -256
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 576,
                "y": -240
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": -176
              }
            },
            {
              "id": "9157f366-0a1d-43f7-8844-ae9dc20c6262",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 80,
                "y": -104
              }
            },
            {
              "id": "9a655b2b-bb0f-45b3-8b36-30330f3c6c64",
              "type": "c77480119486d31608489ac6e130d4e41b64bbb3",
              "position": {
                "x": 248,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1953552c-99fc-440d-a2ef-dd7a684cb3e0",
              "type": "e5bbf41d78133bc689da8710862f21529dc57878",
              "position": {
                "x": 416,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "771574b9-03cd-4b8f-99f1-960f68b39b44",
              "type": "basic.info",
              "data": {
                "info": "Values for N\n\n| Value | Division by |\n|-------|-------------|\n| 0     |  No signal  |\n| 1     |    2        |\n| 2     |    3        |\n| 3     |    4        |",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": -504
              },
              "size": {
                "width": 280,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1953552c-99fc-440d-a2ef-dd7a684cb3e0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1dbdc123-3e33-4e6c-80fd-8cb7cc7f4bca",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9157f366-0a1d-43f7-8844-ae9dc20c6262",
                "port": "outlabel"
              },
              "target": {
                "block": "9a655b2b-bb0f-45b3-8b36-30330f3c6c64",
                "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "9a655b2b-bb0f-45b3-8b36-30330f3c6c64",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "1953552c-99fc-440d-a2ef-dd7a684cb3e0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9a655b2b-bb0f-45b3-8b36-30330f3c6c64",
                "port": "260e86a2-5bb2-467c-8e22-89b78112b481"
              },
              "target": {
                "block": "1953552c-99fc-440d-a2ef-dd7a684cb3e0",
                "port": "4e04cf57-df6a-4731-8426-5d45850cbc29"
              },
              "size": 2
            },
            {
              "source": {
                "block": "05960474-8cf5-4b2b-bd51-1c33707a563a",
                "port": "out"
              },
              "target": {
                "block": "2fec3558-9181-48c6-9c94-2751f9ba0591",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b9ae1cde-8cf1-41b0-a64b-4a2b591253d6",
                "port": "outlabel"
              },
              "target": {
                "block": "1953552c-99fc-440d-a2ef-dd7a684cb3e0",
                "port": "cafb11f4-8366-4ea4-96dc-09421b1ab171"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "c77480119486d31608489ac6e130d4e41b64bbb3": {
      "package": {
        "name": "syscounter-rst-2bits",
        "version": "0.1",
        "description": "2-bits Syscounter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -120
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -120
              }
            },
            {
              "id": "260e86a2-5bb2-467c-8e22-89b78112b481",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1208,
                "y": -32
              }
            },
            {
              "id": "d87d085f-ae4c-4857-bbdc-dd20cb5dbe7d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "94fe5c09-9647-4a44-bc59-4d639686b0fa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 824,
                "y": 56
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 56
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 856,
                "y": 144
              }
            },
            {
              "id": "53b94482-9f8d-4645-99db-09b2855dc955",
              "type": "92c0028a05335aa1a4eeb53f6dd67c62d963872b",
              "position": {
                "x": 704,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3e3982eb-a20a-47a0-b6ab-5199ac2dddd5",
              "type": "456c414515673bb05d00ff38543b64da36e5f593",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53b94482-9f8d-4645-99db-09b2855dc955",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e3982eb-a20a-47a0-b6ab-5199ac2dddd5",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 2
              },
              "target": {
                "block": "94fe5c09-9647-4a44-bc59-4d639686b0fa",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "3e3982eb-a20a-47a0-b6ab-5199ac2dddd5",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d87d085f-ae4c-4857-bbdc-dd20cb5dbe7d",
                "port": "outlabel"
              },
              "target": {
                "block": "260e86a2-5bb2-467c-8e22-89b78112b481",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3e3982eb-a20a-47a0-b6ab-5199ac2dddd5",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "53b94482-9f8d-4645-99db-09b2855dc955",
                "port": "5e178803-3b15-4a9f-a784-a729479a892c"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "53b94482-9f8d-4645-99db-09b2855dc955",
                "port": "27bf261d-2582-4ab9-a62d-ff91f1bd855e"
              },
              "target": {
                "block": "3e3982eb-a20a-47a0-b6ab-5199ac2dddd5",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 256
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "3e3982eb-a20a-47a0-b6ab-5199ac2dddd5",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            }
          ]
        }
      }
    },
    "92c0028a05335aa1a4eeb53f6dd67c62d963872b": {
      "package": {
        "name": "Inc1-2bits",
        "version": "0.1",
        "description": "Inc1-2bit: Increment a 2-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "5e178803-3b15-4a9f-a784-a729479a892c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "aabc578b-a235-4264-abd3-d3514fd24ca8",
              "type": "c9ab7e777fd189714faa6d5b4bd942b65e95ec96",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5e178803-3b15-4a9f-a784-a729479a892c",
                "port": "out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "359671e0-414b-4f8c-a2cb-51870ecf2a48"
              },
              "target": {
                "block": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            }
          ]
        }
      }
    },
    "c9ab7e777fd189714faa6d5b4bd942b65e95ec96": {
      "package": {
        "name": "AdderK-2bits",
        "version": "0.1",
        "description": "AdderK-2bit: Adder of 2-bit operand and 2-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 296,
                "y": -72
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3451f28c-1594-4ddd-86de-367246570bbd",
              "type": "cea0c26776490be8bc88be8a8e38316b913c3f9d",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "832bed4b-5b7c-4907-96c3-dad907a2d346"
              },
              "size": 2
            },
            {
              "source": {
                "block": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
                "port": "out"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "36b3baa3-fee7-4dfb-870f-870a128f5a28"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40"
              },
              "target": {
                "block": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cea0c26776490be8bc88be8a8e38316b913c3f9d": {
      "package": {
        "name": "Adder-2bits",
        "version": "0.1",
        "description": "Adder-2bits: Adder of two operands of 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 672,
                "y": -400
              }
            },
            {
              "id": "832bed4b-5b7c-4907-96c3-dad907a2d346",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": -344
              }
            },
            {
              "id": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": -272
              }
            },
            {
              "id": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -64,
                "y": -144
              }
            },
            {
              "id": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 88,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 80,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 472,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "42fff3e2-b145-45d6-822e-c191bed120f5",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 640,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "832bed4b-5b7c-4907-96c3-dad907a2d346",
                "port": "out"
              },
              "target": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
                "port": "out"
              },
              "target": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "456c414515673bb05d00ff38543b64da36e5f593": {
      "package": {
        "name": "DFF-rst-x02",
        "version": "0.1",
        "description": "DFF-rst-x02: Two D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": -160
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 264,
                "y": -160
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": -88
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 264,
                "y": -88
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1024,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 176,
                "y": 216
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 344,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 848,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7c610f-c640-4886-b8c1-26a0062d310e",
              "type": "869d9bf734a016b092c0cc2875b922a450de2aee",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bef1a443-ff66-4246-b098-fd0e37d08312",
              "type": "869d9bf734a016b092c0cc2875b922a450de2aee",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7c610f-c640-4886-b8c1-26a0062d310e",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "bef1a443-ff66-4246-b098-fd0e37d08312",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7c610f-c640-4886-b8c1-26a0062d310e",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "bef1a443-ff66-4246-b098-fd0e37d08312",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "bef1a443-ff66-4246-b098-fd0e37d08312",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "1f7c610f-c640-4886-b8c1-26a0062d310e",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "1f7c610f-c640-4886-b8c1-26a0062d310e",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "bef1a443-ff66-4246-b098-fd0e37d08312",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 304
                }
              ]
            }
          ]
        }
      }
    },
    "869d9bf734a016b092c0cc2875b922a450de2aee": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.1",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "c6fe1ff6-d9a1-4a52-8477-cba886daacb9",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 712,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "c6fe1ff6-d9a1-4a52-8477-cba886daacb9",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c6fe1ff6-d9a1-4a52-8477-cba886daacb9",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c6fe1ff6-d9a1-4a52-8477-cba886daacb9",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e5bbf41d78133bc689da8710862f21529dc57878": {
      "package": {
        "name": "comp2-2bits",
        "version": "0.1",
        "description": "Comp2-2bit: Comparator of two 2-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 680,
                "y": 168
              }
            },
            {
              "id": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 176
              }
            },
            {
              "id": "cafb11f4-8366-4ea4-96dc-09421b1ab171",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 368,
                "y": 208
              }
            },
            {
              "id": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 680,
                "y": 256
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1368,
                "y": 320
              }
            },
            {
              "id": "9eab6815-4005-453c-8f24-68951cced197",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 360
              }
            },
            {
              "id": "4e04cf57-df6a-4731-8426-5d45850cbc29",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 408
              }
            },
            {
              "id": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 416
              }
            },
            {
              "id": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 456
              }
            },
            {
              "id": "f277057e-1724-474c-809a-69ebfd6fb1cc",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 536,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68d2bf05-602c-42b9-9b4c-0304125215d8",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 536,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60f06ba4-1549-43a9-9104-27d82904430d",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 384
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "77ea015e-6eb5-4458-9077-72372bf94173",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1208,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f277057e-1724-474c-809a-69ebfd6fb1cc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f277057e-1724-474c-809a-69ebfd6fb1cc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "68d2bf05-602c-42b9-9b4c-0304125215d8",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "68d2bf05-602c-42b9-9b4c-0304125215d8",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "9eab6815-4005-453c-8f24-68951cced197",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "cafb11f4-8366-4ea4-96dc-09421b1ab171",
                "port": "out"
              },
              "target": {
                "block": "f277057e-1724-474c-809a-69ebfd6fb1cc",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4e04cf57-df6a-4731-8426-5d45850cbc29",
                "port": "out"
              },
              "target": {
                "block": "68d2bf05-602c-42b9-9b4c-0304125215d8",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "77ea015e-6eb5-4458-9077-72372bf94173",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "77ea015e-6eb5-4458-9077-72372bf94173",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "77ea015e-6eb5-4458-9077-72372bf94173",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "23b15b7d7a1bc7327fad365412864b15e4edf835": {
      "package": {
        "name": "comp2-1bit",
        "version": "0.1",
        "description": "Comp2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 296
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "8839b104-b532-421e-a2da-a1272176ff9c",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 680,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814": {
      "package": {
        "name": "Contador-basic",
        "version": "0.1",
        "description": "Contador básico, de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22309.29%22%20height=%22253.006%22%20viewBox=%220%200%2081.832924%2066.941262%22%3E%3Cg%20transform=%22translate(-48.2%20-4.54)%22%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-38.34%20-18.027)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 936,
                "y": 320
              }
            },
            {
              "id": "dbc43d59-e4ef-4479-9839-544d60c1d496",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 360
              }
            },
            {
              "id": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
              "type": "basic.constant",
              "data": {
                "name": "ini",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 168
              }
            },
            {
              "id": "8b483356-a2b0-479c-afac-414ab38ce3d5",
              "type": "basic.constant",
              "data": {
                "name": "inc",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 168
              }
            },
            {
              "id": "dacd0b87-0f6e-44ed-afdf-056d1e35bc8c",
              "type": "basic.info",
              "data": {
                "info": "**Contador básico**",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 144
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "321457ce-e7b4-41ad-8db3-941767513e82",
              "type": "basic.info",
              "data": {
                "info": "**Valor inicial**",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "a3e724d4-bd88-4b71-ad14-4799ec8b14ae",
              "type": "basic.info",
              "data": {
                "info": "**Incremento**",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\n\nlocalparam N = 2;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (cnt)\n    q <= q + INC;",
                "params": [
                  {
                    "name": "INI"
                  },
                  {
                    "name": "INC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b483356-a2b0-479c-afac-414ab38ce3d5",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INC"
              }
            },
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "dbc43d59-e4ef-4479-9839-544d60c1d496",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "f08a82ba2df4b812c3ec75b5e1a283ae0e70cc3f": {
      "package": {
        "name": "Button-tic",
        "version": "0.1",
        "description": "Button-tic: Configurable button that emits a tic when it is pressed",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "653b2ced-3f13-4b1d-a2b6-c330c671067a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": -32
              }
            },
            {
              "id": "98209ccc-d0f3-48fc-b10b-c2865b7442fc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": -32
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 728,
                "y": -16
              }
            },
            {
              "id": "2f9cf56e-789c-4621-923a-be59ef6ccd4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 104
              }
            },
            {
              "id": "b8666bca-0d3d-4cbb-8129-fcea674d428a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 136
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "Press"
              },
              "position": {
                "x": 1024,
                "y": 168
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 200
              }
            },
            {
              "id": "7f2c89d2-aea0-4ff9-b4f9-52d70cefa867",
              "type": "basic.constant",
              "data": {
                "name": "pup",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 56
              }
            },
            {
              "id": "1ff8ad12-4df4-4aee-922b-c0c0fb449926",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 56
              }
            },
            {
              "id": "15503ba9-0846-4d76-9fa4-dd8f67da8f08",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": -56
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "811f4c54-c464-463e-ad4d-eedaaf357148",
              "type": "e245ee74990b448c1d6ce27462261485c9649d55",
              "position": {
                "x": 496,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
              "type": "c8ffff0c6db83755c69d6633413f8122e52a420c",
              "position": {
                "x": 888,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f811ac3-ce9d-4e72-af71-03036c9426e7",
              "type": "basic.info",
              "data": {
                "info": "Button state signal",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -32
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "dee7b550-b7f2-40d7-955d-bfb931daba22",
              "type": "basic.info",
              "data": {
                "info": "Tic: button pressed",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 152
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "88b26983-667f-40de-b1c6-c6710a7bbd4a",
              "type": "basic.info",
              "data": {
                "info": "Rising edge detector",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 248
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "0957ba76-2838-49cb-8fd4-b9fe42f21801",
              "type": "basic.info",
              "data": {
                "info": "Pull up on/off",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 16
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "5a5caef3-ffd0-46a4-9f63-e55aa8cd750d",
              "type": "basic.info",
              "data": {
                "info": "Not on/off",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 16
              },
              "size": {
                "width": 120,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "653b2ced-3f13-4b1d-a2b6-c330c671067a",
                "port": "out"
              },
              "target": {
                "block": "98209ccc-d0f3-48fc-b10b-c2865b7442fc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f9cf56e-789c-4621-923a-be59ef6ccd4a",
                "port": "outlabel"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "59f7bee9-9832-421d-aa0a-de177f3f121d"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "b8666bca-0d3d-4cbb-8129-fcea674d428a",
                "port": "outlabel"
              },
              "target": {
                "block": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7f2c89d2-aea0-4ff9-b4f9-52d70cefa867",
                "port": "constant-out"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "07e7cb88-d87c-4aa3-9938-fc226e3f4815"
              }
            },
            {
              "source": {
                "block": "1ff8ad12-4df4-4aee-922b-c0c0fb449926",
                "port": "constant-out"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c"
              }
            }
          ]
        }
      }
    },
    "e245ee74990b448c1d6ce27462261485c9649d55": {
      "package": {
        "name": "Button",
        "version": "0.1",
        "description": "Configurable button (pull-up on/off. Not on/off)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22202.458%22%20height=%22255.947%22%20viewBox=%220%200%2053.566957%2067.719398%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/svg%3E",
        "otid": 1615538095529
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59f7bee9-9832-421d-aa0a-de177f3f121d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "c2136078-81d0-4137-8583-c122b93cbdb0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": 232
              }
            },
            {
              "id": "626e14a3-68ca-440d-b469-aeb6a69bddcb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 368
              }
            },
            {
              "id": "1b2fe6f0-f08f-44d2-824a-e5205b3e9fab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 368
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1200,
                "y": 440
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 472
              }
            },
            {
              "id": "07e7cb88-d87c-4aa3-9938-fc226e3f4815",
              "type": "basic.constant",
              "data": {
                "name": "pup",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 360
              }
            },
            {
              "id": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 760,
                "y": 352
              }
            },
            {
              "id": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 336,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10111468-7bb5-46ee-8990-113fdf380068",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 600,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 760,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4687a20b-5221-4f82-8442-b6114bf8788d",
              "type": "5539ec808ddc65a96d5da8d44290e4da16a256b8",
              "position": {
                "x": 1024,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ca11b45-e83b-492d-b175-8ab8f1faa08a",
              "type": "basic.info",
              "data": {
                "info": "Internal pull-up  \n* 0: OFF\n* 1: ON",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 560
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "2349cf1c-768c-483c-bdf3-852e36755326",
              "type": "basic.info",
              "data": {
                "info": "Synchronization stage",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 536
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "c13f29d4-49ed-45ca-bf58-401682aa156c",
              "type": "basic.info",
              "data": {
                "info": "Normalization stage\n\n* 0: Wire\n* 1: signal inverted",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 88
              }
            },
            {
              "id": "9207da36-adfa-43d6-a633-ccaa601b9293",
              "type": "basic.info",
              "data": {
                "info": "Debouncing stage",
                "readonly": true
              },
              "position": {
                "x": 1008,
                "y": 528
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "59f7bee9-9832-421d-aa0a-de177f3f121d",
                "port": "out"
              },
              "target": {
                "block": "c2136078-81d0-4137-8583-c122b93cbdb0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "626e14a3-68ca-440d-b469-aeb6a69bddcb",
                "port": "outlabel"
              },
              "target": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "1b2fe6f0-f08f-44d2-824a-e5205b3e9fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4687a20b-5221-4f82-8442-b6114bf8788d",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c",
                "port": "constant-out"
              },
              "target": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4687a20b-5221-4f82-8442-b6114bf8788d",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07e7cb88-d87c-4aa3-9938-fc226e3f4815",
                "port": "constant-out"
              },
              "target": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "4687a20b-5221-4f82-8442-b6114bf8788d",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            }
          ]
        }
      }
    },
    "6c3affc36ce9207db9e9addcade0eb18994ddf4a": {
      "package": {
        "name": "Pull-upx1",
        "version": "1.0.2",
        "description": "FPGA internal pull-up configuration on the input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 256
              }
            },
            {
              "id": "121930e0-54c3-4b31-aa37-b33c7764abfa",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -8
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// 1-Pull up\n\n//-- Place the IO block, configured as  \n//-- input with pull-up\nSB_IO\n  #(\n    .PIN_TYPE(6'b 1010_01),\n    \n    //-- The pull-up is activated or not\n    //-- depeding on the ON parameter\n    .PULLUP(ON)\n    \n  ) input_pin (\n\n    //--- Input pin\n    .PACKAGE_PIN(i),\n    \n    //-- Block output\n    .D_IN_0(o),\n    \n    //-- Configured as input\n    .OUTPUT_ENABLE(1'b0),\n    \n    //-- Not used\n    .D_OUT_0(1'b0)\n  );",
                "params": [
                  {
                    "name": "ON"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 392,
                "height": 368
              }
            },
            {
              "id": "8055c1f2-dad2-4257-a271-c0bd64700cd7",
              "type": "basic.info",
              "data": {
                "info": "### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 104
              }
            },
            {
              "id": "5a96e53f-d2ff-4058-bbed-779876848487",
              "type": "basic.info",
              "data": {
                "info": "Only an FPGA pin can  \nbe connected here!!!",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "26b0a2d0-aaa1-4204-9e57-2f2d674e03a0",
              "type": "basic.info",
              "data": {
                "info": "The pull-up is connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 0
              },
              "size": {
                "width": 208,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "121930e0-54c3-4b31-aa37-b33c7764abfa",
                "port": "constant-out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "ON"
              }
            }
          ]
        }
      }
    },
    "76118c377f31059327783a617b8e38ffd6b935b8": {
      "package": {
        "name": "Sync-x01",
        "version": "0.1",
        "description": "Sync 1-bit input with the system clock domain",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -256,
                "y": -56
              }
            },
            {
              "id": "e226f910-14af-473d-956b-03559f466726",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": -56
              }
            },
            {
              "id": "7f538425-03ff-409e-81c2-d2714dfb036f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 128,
                "y": 32
              }
            },
            {
              "id": "868cf45b-3801-40c1-9a04-498087cf183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -56,
                "y": 72
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 424,
                "y": 128
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 160
              }
            },
            {
              "id": "67741c87-f247-4b39-a7c2-42944b8daa48",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 104,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 280,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e226f910-14af-473d-956b-03559f466726",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "868cf45b-3801-40c1-9a04-498087cf183e",
                "port": "outlabel"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7f538425-03ff-409e-81c2-d2714dfb036f",
                "port": "outlabel"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d": {
      "package": {
        "name": "not-wire-x01",
        "version": "0.1",
        "description": "Select positive or negative logic for the input (0=positive, 1=negative)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1607779171609
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 304
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 320
              }
            },
            {
              "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 160
              }
            },
            {
              "id": "160f76e9-4d8d-424e-8689-bb890101823c",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 520,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 672,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "019e81db-5707-409c-b159-b4cb29813cc4",
              "type": "basic.info",
              "data": {
                "info": "When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 392
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "68880edb-df66-4540-8ee4-f3836fdb5f0e",
              "type": "basic.info",
              "data": {
                "info": "### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 8
              },
              "size": {
                "width": 296,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5539ec808ddc65a96d5da8d44290e4da16a256b8": {
      "package": {
        "name": "Debouncer-x01",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -376,
                "y": -656
              }
            },
            {
              "id": "a0474543-ff59-4f6f-8d2e-3993d79c13de",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -224,
                "y": -656
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": -600
              }
            },
            {
              "id": "20d06e62-fd81-4956-b93c-ade0e616fb98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out"
              },
              "position": {
                "x": 816,
                "y": -600
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": -584
              }
            },
            {
              "id": "b0e427bd-ce26-43b5-9d61-685f1c1ab922",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -224,
                "y": -584
              }
            },
            {
              "id": "d8572528-e0db-413c-a4ff-64d8cfee021d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -448
              }
            },
            {
              "id": "5d12a177-7618-4517-9067-3012f7cb42ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": -440
              }
            },
            {
              "id": "2f1050dd-a720-4ede-890e-612ce370ba61",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 840,
                "y": -352
              }
            },
            {
              "id": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -336
              }
            },
            {
              "id": "c1243e04-edbf-4cc6-9d85-f7bf35ac1dae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -288
              }
            },
            {
              "id": "cc581727-73de-451c-849d-eb5e8387f0e4",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 120,
                "y": -352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e4164124-c993-47b5-a746-809a3e625f53",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 248,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
              "type": "93adf61bc489d9a96a344d3f2600237e9e19c607",
              "position": {
                "x": 704,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 520,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c287e056-90e6-46b6-b1fa-5f8abba12518",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 384,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a74cbea-0212-467b-8391-9740d50c3a18",
              "type": "basic.info",
              "data": {
                "info": "Previous input  \nvalue",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": -408
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "1be0ed57-ae41-4ca5-a8c0-3d70585336a6",
              "type": "basic.info",
              "data": {
                "info": "Current input  \nvalue",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": -112
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "dc34c3ef-e05e-4431-b7eb-dbb8ac883d6c",
              "type": "basic.info",
              "data": {
                "info": "There is a change  \non the input",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "cabf3c3d-a707-4e06-be9a-4a66817c7a26",
              "type": "basic.info",
              "data": {
                "info": "Whenever there is a change in  \nthe input, the counter is started",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -88
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "6dcd32b7-40bd-433d-a1e2-222636c19f2f",
              "type": "basic.info",
              "data": {
                "info": "If the counter reaches it maximum  \nvalue, the input is considered stable  \nand it is captured",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -456
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "5ee60a84-8e65-49de-9b87-5afd9770b5a3",
              "type": "basic.info",
              "data": {
                "info": "### Time calculation\n\nFor CLK=12MHZ, a 16-bit counter reaches its  \nmaximum every 2 ** 16 * 1/F = 5.5ms aprox  \nIF more time is needed for debouncing,  \nuse a counter with more bits (17, 18...)",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -640
              },
              "size": {
                "width": 360,
                "height": 120
              }
            },
            {
              "id": "f998abd9-dfc8-42d4-8816-c89f07a61e6f",
              "type": "basic.info",
              "data": {
                "info": "## Debouncer  \n\nA value is considered stable when  \nthere is no changes during 5.5ms  \naprox. When a value is stable it is  \ncaptured on the output flip-flop",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": -648
              },
              "size": {
                "width": 312,
                "height": 128
              }
            },
            {
              "id": "ababfa12-265a-4c7c-a482-8ed44cf9171c",
              "type": "basic.info",
              "data": {
                "info": "Stable output",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -280
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "656df089-b248-432e-b6b5-ecd4bb5cc8eb",
              "type": "basic.info",
              "data": {
                "info": "Counter",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "a0474543-ff59-4f6f-8d2e-3993d79c13de",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d8572528-e0db-413c-a4ff-64d8cfee021d",
                "port": "outlabel"
              },
              "target": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "5d12a177-7618-4517-9067-3012f7cb42ce",
                "port": "outlabel"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c1243e04-edbf-4cc6-9d85-f7bf35ac1dae",
                "port": "outlabel"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "b0e427bd-ce26-43b5-9d61-685f1c1ab922",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
                "port": "outlabel"
              },
              "target": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
                "port": "outlabel"
              },
              "target": {
                "block": "e4164124-c993-47b5-a746-809a3e625f53",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2f1050dd-a720-4ede-890e-612ce370ba61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "20d06e62-fd81-4956-b93c-ade0e616fb98",
                "port": "outlabel"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e4164124-c993-47b5-a746-809a3e625f53",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4164124-c993-47b5-a746-809a3e625f53",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c287e056-90e6-46b6-b1fa-5f8abba12518",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "93adf61bc489d9a96a344d3f2600237e9e19c607": {
      "package": {
        "name": "Reg-1bit",
        "version": "0.1",
        "description": "1bit register (implemented in verilog)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": 104
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 728,
                "y": 192
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 320
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 472,
                "y": 56
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 272,
                "height": 104
              }
            },
            {
              "id": "3df131d9-1f78-4d88-bd06-bcbe95855d01",
              "type": "basic.info",
              "data": {
                "info": "Initial value",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 48
              },
              "size": {
                "width": 136,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h10000",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c8ffff0c6db83755c69d6633413f8122e52a420c": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.1",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd46675b-cc63-4048-8a37-c684913c3514",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 552,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b898222-8c0c-4e10-8a92-2b8734c87693",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}