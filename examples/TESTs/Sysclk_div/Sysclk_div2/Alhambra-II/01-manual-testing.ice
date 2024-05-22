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
          "id": "3794f4c7-d65a-45d2-ad75-09b76cc6d3d6",
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
            "x": 488,
            "y": 128
          }
        },
        {
          "id": "04492f60-143d-4ebc-b808-6a74fecd693b",
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
            "x": 488,
            "y": 272
          }
        },
        {
          "id": "d7158aa5-2e57-4632-9a2e-c4cde0177ab0",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 328,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "05ddafc4-4568-4efd-a375-2cfe823e914e",
          "type": "6600fdc768eb299fe4ac05187f6ccb605f60dbc7",
          "position": {
            "x": 328,
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
            "block": "05ddafc4-4568-4efd-a375-2cfe823e914e",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "3794f4c7-d65a-45d2-ad75-09b76cc6d3d6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d7158aa5-2e57-4632-9a2e-c4cde0177ab0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "04492f60-143d-4ebc-b808-6a74fecd693b",
            "port": "in"
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
    "6600fdc768eb299fe4ac05187f6ccb605f60dbc7": {
      "package": {
        "name": "sysclk_div2 CLONE",
        "version": "0.1-c1716399240104",
        "description": "sysclk_div: Generate a signal from the division of the system clock by 2",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22217.216%22%20height=%22160.933%22%20viewBox=%220%200%2057.471607%2042.580101%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M21.756%2040.073c-.726-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.602-1.813-1.83-2.88-3.289-3.794-5.19a15.321%2015.321%200%200%201-1.235-3.6c-.316-1.545-.36-2.068-.358-4.342.002-2.984.1-3.48%201.08-5.47C1.81%205.4%202.361%204.621%203.513%203.451c1.119-1.135%201.844-1.65%203.415-2.427C8.672.162%209.934-.065%2012.533.02c2.02.065%202.759.266%204.36%201.187%202.52%201.45%204.475%203.778%205.017%205.973.088.358.18.652.203.652.023%200%20.227-.42.453-.933.77-1.743%201.485-2.808%202.62-3.902%203.477-3.353%208.96-3.959%2013.392-1.482C40.388%202.527%2041.86%204%2043.002%205.94c.898%201.527%201.358%203.555%201.436%206.34.114%204.035-.625%206.832-2.589%209.811-.78%201.183-1.356%201.9-2.438%203.029-1.745%201.822-3.318%203.162-7.033%205.987-2.344%201.783-3.734%202.93-5.744%204.742-1.612%201.451-4.109%203.979-4.35%204.401-.104.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-34.117%20-27.76)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2267.968%22%20x=%2274.742%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2234.329%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-51.042%20-45.386)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.637%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2267.968%22%20x=%2274.742%22%20font-weight=%22700%22%20font-size=%2219.617%22%3E2%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-121.93%20-139.267)%20scale(2.25618)%22%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.907%2068.839h6.298%22%20stroke=%22#00f%22%20stroke-width=%22.794%22/%3E%3Cellipse%20cx=%2261.199%22%20cy=%2266.693%22%20rx=%22.671%22%20ry=%22.634%22/%3E%3Cellipse%20cx=%2261.199%22%20cy=%2270.773%22%20rx=%22.671%22%20ry=%22.634%22/%3E%3C/g%3E%3C/svg%3E",
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
                "x": -128,
                "y": -152
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 24,
                "y": -152
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
                "x": 32,
                "y": -72
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 384,
                "y": -72
              }
            },
            {
              "id": "6d52aa17-4179-4053-87d6-6de9fe80195e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 192,
                "y": -176
              }
            },
            {
              "id": "e2eaf9ce-c4fa-4b97-ba76-e3bcceec20c8",
              "type": "f70f9a5970e691dc3257649a2153ad796ffafa7c",
              "position": {
                "x": 192,
                "y": -72
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
                "block": "e2eaf9ce-c4fa-4b97-ba76-e3bcceec20c8",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "6d52aa17-4179-4053-87d6-6de9fe80195e",
                "port": "constant-out"
              },
              "target": {
                "block": "e2eaf9ce-c4fa-4b97-ba76-e3bcceec20c8",
                "port": "915bebf3-8f1a-4547-8056-fe3e75c77022"
              }
            },
            {
              "source": {
                "block": "e2eaf9ce-c4fa-4b97-ba76-e3bcceec20c8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
    "f70f9a5970e691dc3257649a2153ad796ffafa7c": {
      "package": {
        "name": "Sys-TFF-Verilog",
        "version": "0.3",
        "description": "Sys-TFF: System TFF: It toogles its output on every system cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22353.148%22%20height=%22323.478%22%20viewBox=%220%200%2093.437099%2085.586967%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-21.028%20-56.576)%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2217.105%22%20y=%22102.424%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%3E%3Ctspan%20x=%2217.105%22%20y=%22102.424%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M99.958%2067.809l8.692-8.353-1.016%2027.43L80.77%2085.87l8.24-8.127s-6.321-6.66-17.497-6.773c-11.175-.113-17.948%206.208-17.948%206.208l.113-9.256-6.998-3.048s10.95-8.579%2025.51-7.902c14.562.678%2027.77%2010.837%2027.77%2010.837zM40.91%20130.93l-8.692%208.354%201.016-27.43L60.1%20112.87l-8.24%208.127s6.32%206.66%2017.496%206.773c11.175.113%2017.948-6.208%2017.948-6.208l-.113%209.256%206.999%203.047s-10.95%208.58-25.511%207.902c-14.562-.677-27.769-10.836-27.769-10.836z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.716%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2291.581%22%20y=%22124.887%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%3E%3Ctspan%20x=%2291.581%22%20y=%22124.887%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2239.326%22%20height=%2221.24%22%20x=%2248.935%22%20y=%2289.006%22%20ry=%223.619%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.279%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2252.067%22%20y=%22104.421%22%20font-weight=%22400%22%20font-size=%2217.049%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.426%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2252.067%22%20y=%22104.421%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
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
                "x": 296,
                "y": 64
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 64
              }
            },
            {
              "id": "915bebf3-8f1a-4547-8056-fe3e75c77022",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 600,
                "y": -128
              }
            },
            {
              "id": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- TFF\nalways @(posedge clk)\n\n  //-- Toggle the Output\n  //-- on every clock cycle\n  qi <= ~qi;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 328,
                "height": 216
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
                "block": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "915bebf3-8f1a-4547-8056-fe3e75c77022",
                "port": "constant-out"
              },
              "target": {
                "block": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "3ef828d8-7345-42a7-b486-23bbf87c85b5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}