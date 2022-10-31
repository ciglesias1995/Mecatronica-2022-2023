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
          "id": "bb130e5b-1e03-43fb-840a-3cd548f2accc",
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
            "x": 536,
            "y": 0
          }
        },
        {
          "id": "571b466d-af1a-42a3-951e-e2ba030014da",
          "type": "basic.outputLabel",
          "data": {
            "name": "mi_cable",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 400,
            "y": 0
          }
        },
        {
          "id": "adfaebf5-9c25-4968-906b-6250ecb60551",
          "type": "basic.inputLabel",
          "data": {
            "name": "mi_cable",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 256,
            "y": 112
          }
        },
        {
          "id": "6606482c-b4c4-478a-90ff-597d7d6f7113",
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
            "x": 536,
            "y": 208
          }
        },
        {
          "id": "bb0c1391-78e0-42f9-9fe5-bc89f24db170",
          "type": "basic.outputLabel",
          "data": {
            "name": "mi_cable",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 392,
            "y": 208
          }
        },
        {
          "id": "6cc7443d-dcc7-4be5-9883-459a31faf866",
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
            "x": 536,
            "y": 440
          }
        },
        {
          "id": "c944b9ae-8acf-4400-9e97-3f86f6fb331f",
          "type": "basic.outputLabel",
          "data": {
            "name": "mi_cable",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 408,
            "y": 440
          }
        },
        {
          "id": "4a2440b8-9ac6-4aea-aca1-c4bf19c9616b",
          "type": "basic.info",
          "data": {
            "info": "# Mi primer circuito\n\nEncender el LED0** de la placa\n",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": -112
          },
          "size": {
            "width": 392,
            "height": 120
          }
        },
        {
          "id": "97f1036d-0028-4f34-a884-09589bf91528",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 120,
            "y": 232
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
            "block": "97f1036d-0028-4f34-a884-09589bf91528",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "adfaebf5-9c25-4968-906b-6250ecb60551",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c944b9ae-8acf-4400-9e97-3f86f6fb331f",
            "port": "outlabel"
          },
          "target": {
            "block": "6cc7443d-dcc7-4be5-9883-459a31faf866",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bb0c1391-78e0-42f9-9fe5-bc89f24db170",
            "port": "outlabel"
          },
          "target": {
            "block": "6606482c-b4c4-478a-90ff-597d7d6f7113",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "571b466d-af1a-42a3-951e-e2ba030014da",
            "port": "outlabel"
          },
          "target": {
            "block": "bb130e5b-1e03-43fb-840a-3cd548f2accc",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}