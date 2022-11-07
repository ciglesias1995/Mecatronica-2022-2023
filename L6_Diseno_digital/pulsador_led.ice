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
          "id": "7cb2482c-834c-46d8-b8d7-48cf8c3cc8cb",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1176,
            "y": -136
          }
        },
        {
          "id": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 80
          }
        },
        {
          "id": "36ad09f9-dc4e-4b85-9d63-c77a49bf2c19",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 80
          }
        },
        {
          "id": "3322c5ba-e3cc-4d54-82c8-4edbc3e071f9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 168
          }
        },
        {
          "id": "5739d87b-7ec5-45af-9974-487312c49a73",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 256
          }
        },
        {
          "id": "bdd07c5c-3aa5-49db-9404-b1a20b7d0e26",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 336
          }
        },
        {
          "id": "05a342e0-1bff-44c0-b69c-d1d423ec01e4",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 416
          }
        },
        {
          "id": "27027e4f-e650-441f-a4c6-e085eac44b9e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 496
          }
        },
        {
          "id": "dfa6413c-8c27-4d13-9445-2da5b07211da",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 568
          }
        },
        {
          "id": "46a755df-bc77-4374-8a8c-4c8d986a7c8d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 624,
            "y": 648
          }
        },
        {
          "id": "218bbc7d-5258-4990-9622-6512207c8805",
          "type": "basic.constant",
          "data": {
            "name": "const",
            "value": "255",
            "local": false
          },
          "position": {
            "x": 936,
            "y": -160
          }
        },
        {
          "id": "c313a7b5-74fa-4daf-9d46-f0d7c162b2a6",
          "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
          "position": {
            "x": 944,
            "y": -24
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
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "36ad09f9-dc4e-4b85-9d63-c77a49bf2c19",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "3322c5ba-e3cc-4d54-82c8-4edbc3e071f9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "5739d87b-7ec5-45af-9974-487312c49a73",
            "port": "in"
          },
          "vertices": [
            {
              "x": 592,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "bdd07c5c-3aa5-49db-9404-b1a20b7d0e26",
            "port": "in"
          },
          "vertices": [
            {
              "x": 576,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "05a342e0-1bff-44c0-b69c-d1d423ec01e4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 544,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "27027e4f-e650-441f-a4c6-e085eac44b9e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 504,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "dfa6413c-8c27-4d13-9445-2da5b07211da",
            "port": "in"
          },
          "vertices": [
            {
              "x": 464,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "4c35c806-4263-4fbf-aa1b-da81d43685ce",
            "port": "out"
          },
          "target": {
            "block": "46a755df-bc77-4374-8a8c-4c8d986a7c8d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 424,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "218bbc7d-5258-4990-9622-6512207c8805",
            "port": "constant-out"
          },
          "target": {}
        }
      ]
    }
  },
  "dependencies": {
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}