
%dw 2.0
output application/json 
---
{
    "Delimiters": "|^~\\&",
    "Errors": [
        {
            "errorType": {},
            "errorCode": "102",
            "fatal": false,
            "errorText": "too many values present",
            "segment": 2
        }
    ],
    "MSH": {
        "MSH-10": "DE000020210409435780",
        "MSH-21": [
            {
                "EI-01": "Z32",
                "EI-02": "CDCPHINVS"
            }
        ],
        "MSH-11": {
            "PT-01": "T"
        },
        "MSH-12": {
            "VID-01": "2.5.1"
        },
        "MSH-03": {
            "HD-01": "WebIZ.21.2.1.0"
        },
        "MSH-04": {
            "HD-01": "DE0000"
        },
        "MSH-15": "NE",
        "MSH-05": {
            "HD-01": "CONTACT TRACERS"
        },
        "MSH-16": "NE",
        "MSH-06": {
            "HD-01": "DE1301"
        },
        "MSH-07": {
            "TS-01": "2021-04-09T18:43:57-04:00"
        },
        "MSH-09": {
            "MSG-03": "RSP_K11",
            "MSG-02": "K11",
            "MSG-01": "RSP"
        }
    },
    "ACK": {
        "MSH": {
            "MSH-05": {
                "HD-01": "WebIZ.21.2.1.0"
            },
            "MSH-16": "NE",
            "MSH-06": {
                "HD-01": "DE0000"
            },
            "MSH-07": {
                "TS-01": "2021-04-09T18:43:57-04:00"
            },
            "MSH-09": {
                "MSG-03": "ACK",
                "MSG-02": "K11",
                "MSG-01": "ACK"
            },
            "MSH-10": "DE000020210409435780",
            "MSH-21": [
                {
                    "EI-01": "Z32",
                    "EI-02": "CDCPHINVS"
                }
            ],
            "MSH-11": {
                "PT-01": "T"
            },
            "MSH-12": {
                "VID-01": "2.5.1"
            },
            "MSH-03": {
                "HD-01": "CONTACT TRACERS"
            },
            "MSH-04": {
                "HD-01": "DE1301"
            },
            "MSH-15": "NE"
        },
        "ERR": [
            {
                "ERR-01": [
                    {
                        "ELD-04": {
                            "CE-01": "102",
                            "CE-02": "Data type error",
                            "CE-03": "HL70357"
                        },
                        "ELD-01": "ZSA",
                        "ELD-02": 1,
                        "ELD-03": 2
                    }
                ]
            }
        ],
        "MSA": {
            "MSA-02": "DE000020210409435780",
            "MSA-01": "AE"
        }
    },
    "Data": {
        "RSP_K11": {
            "MSH": {
                "MSH-10": "DE000020210409435780",
                "MSH-21": [
                    {
                        "EI-01": "Z32",
                        "EI-02": "CDCPHINVS"
                    }
                ],
                "MSH-11": {
                    "PT-01": "T"
                },
                "MSH-12": {
                    "VID-01": "2.5.1"
                },
                "MSH-03": {
                    "HD-01": "WebIZ.21.2.1.0"
                },
                "MSH-04": {
                    "HD-01": "DE0000"
                },
                "MSH-15": "NE",
                "MSH-05": {
                    "HD-01": "CONTACT TRACERS"
                },
                "MSH-16": "NE",
                "MSH-06": {
                    "HD-01": "DE1301"
                },
                "MSH-07": {
                    "TS-01": "2021-04-09T18:43:57-04:00"
                },
                "MSH-09": {
                    "MSG-03": "RSP_K11",
                    "MSG-02": "K11",
                    "MSG-01": "RSP"
                }
            },
            "QPD": {
                "QPD-07": "M",
                "QPD-06": {
                    "TS-01": "1962-01-01T00:00:00-07:00"
                },
                "QPD-04": {
                    "XPN-02": "yogi",
                    "XPN-01": "Bear"
                },
                "QPD-02": "12345",
                "QPD-01": {
                    "CE-01": "Z34",
                    "CE-02": "Request Immunization History",
                    "CE-03": "HL70471"
                }
            },
            "ZSA": {
                "ZSA-01": {
                    "CE-01": "AA",
                    "CE-02": "Application Accept - Good message with no problems",
                    "CE-03": "ENV0008"
                },
                "ZSA-02": {
                    "CX-01": "4812091",
                    "CX-04": {
                        "HD-01": "DE0000"
                    },
                    "CX-05": "HL7LogIdIncomming"
                }
            },
            "MSA": {
                "MSA-02": "1111908",
                "MSA-01": "AA"
            },
            "QAK": {
                "QAK-03": {
                    "CE-01": "Z34",
                    "CE-02": "Request Immunization History",
                    "CE-03": "HL70471"
                },
                "QAK-02": "OK",
                "QAK-01": "12345"
            },
            "Patient Identifier": [
                {
                    "Immunization": [
                        {
                            "ORC": {
                                "ORC-03": {
                                    "EI-01": "9743598",
                                    "EI-02": "DE0000"
                                },
                                "ORC-01": "RE"
                            },
                            "OBX": [
                                {
                                    "OBX-01": 1,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "64994-7",
                                        "CE-02": "Vaccine funding program eligibility category",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2014-10-20T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "HL70064",
                                            "OBX-05-02": "Not VFC Eligible",
                                            "OBX-05-01": "V01"
                                        }
                                    ],
                                    "OBX-04": "1",
                                    "OBX-17": [
                                        {
                                            "CE-01": "VXC40",
                                            "CE-02": "Vaccine Level",
                                            "CE-03": "CDCPHINVS"
                                        }
                                    ]
                                },
                                {
                                    "OBX-01": 2,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "30963-3",
                                        "CE-02": "Vaccine Purchased With",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2014-10-20T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "CDCPHINVS",
                                            "OBX-05-02": "Private",
                                            "OBX-05-01": "PHC70"
                                        }
                                    ],
                                    "OBX-04": "2"
                                },
                                {
                                    "OBX-01": 3,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "69764-9",
                                        "CE-02": "Vaccine Information Statement Document Type",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2014-10-20T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "cdcgs1vis",
                                            "OBX-05-02": "Varicella",
                                            "OBX-05-01": "253088698300024011080313"
                                        }
                                    ],
                                    "OBX-04": "3"
                                },
                                {
                                    "OBX-01": 4,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "29769-7",
                                        "CE-02": "Date Vaccine Information Statement Presented",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2014-10-20T00:00:00-07:00"
                                    },
                                    "OBX-02": "DT",
                                    "OBX-05": [
                                        {
                                            "OBX-05": "20141020"
                                        }
                                    ],
                                    "OBX-04": "3"
                                }
                            ],
                            "RXA": {
                                "RXA-01": 0,
                                "RXA-11": {
                                    "LA2-09": "2600 GLASGOW SUITE AVE UNIT 213",
                                    "LA2-13": "19702-0000",
                                    "LA2-01": "PREMIER4441",
                                    "LA2-12": "DE",
                                    "LA2-11": "NEWARK",
                                    "LA2-04": {
                                        "HD-01": "DE4154"
                                    }
                                },
                                "RXA-22": {
                                    "TS-01": "2014-10-20T00:00:00-07:00"
                                },
                                "RXA-10": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "REBECCA"
                                        },
                                        "XCN-13": "NPI",
                                        "XCN-03": "ACHTERHOF",
                                        "XCN-01": "1477500742",
                                        "XCN-10": "L",
                                        "XCN-09": {
                                            "HD-01": "NPI"
                                        }
                                    }
                                ],
                                "RXA-21": "A",
                                "RXA-20": "CP",
                                "RXA-05": {
                                    "CE-01": "21",
                                    "CE-02": "Varicella",
                                    "CE-03": "CVX"
                                },
                                "RXA-04": {
                                    "TS-01": "2014-10-20T00:00:00-07:00"
                                },
                                "RXA-03": {
                                    "TS-01": "2014-10-20T00:00:00-07:00"
                                },
                                "RXA-02": 1,
                                "RXA-09": [
                                    {
                                        "CE-01": "01",
                                        "CE-02": "Historical Information - Source Unspecified",
                                        "CE-03": "NIP001"
                                    }
                                ],
                                "RXA-06": 999
                            }
                        },
                        {
                            "ORC": {
                                "ORC-03": {
                                    "EI-01": "10036592",
                                    "EI-02": "DE0000"
                                },
                                "ORC-01": "RE",
                                "ORC-12": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "DOWLING"
                                        },
                                        "XCN-13": "NPI",
                                        "XCN-03": "SALLY",
                                        "XCN-01": "1922005255",
                                        "XCN-10": "L",
                                        "XCN-09": {
                                            "HD-01": "NPI"
                                        }
                                    }
                                ]
                            },
                            "OBX": [
                                {
                                    "OBX-01": 1,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "64994-7",
                                        "CE-02": "Vaccine funding program eligibility category",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2016-03-11T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "HL70064",
                                            "OBX-05-02": "Not VFC Eligible",
                                            "OBX-05-01": "V01"
                                        }
                                    ],
                                    "OBX-04": "1",
                                    "OBX-17": [
                                        {
                                            "CE-01": "VXC40",
                                            "CE-02": "Vaccine Level",
                                            "CE-03": "CDCPHINVS"
                                        }
                                    ]
                                },
                                {
                                    "OBX-01": 2,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "30956-7",
                                        "CE-02": "Vaccine Type",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2016-03-11T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "CVX",
                                            "OBX-05-02": "PCV13",
                                            "OBX-05-01": "133"
                                        }
                                    ],
                                    "OBX-04": "2"
                                },
                                {
                                    "OBX-01": 3,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "29768-9",
                                        "CE-02": "Date Vaccine Information Statement Published",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2016-03-11T00:00:00-07:00"
                                    },
                                    "OBX-02": "DT",
                                    "OBX-05": [
                                        {
                                            "OBX-05": "20130719"
                                        }
                                    ],
                                    "OBX-04": "2"
                                },
                                {
                                    "OBX-01": 4,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "29769-7",
                                        "CE-02": "Date Vaccine Information Statement Presented",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2016-03-11T00:00:00-07:00"
                                    },
                                    "OBX-02": "DT",
                                    "OBX-05": [
                                        {
                                            "OBX-05": "20160311"
                                        }
                                    ],
                                    "OBX-04": "2"
                                }
                            ],
                            "RXA": {
                                "RXA-01": 0,
                                "RXA-11": {
                                    "LA2-09": "15 N WILLIAMS ST",
                                    "LA2-13": "19975-0000",
                                    "LA2-01": "DOWLING180",
                                    "LA2-12": "DE",
                                    "LA2-11": "SELBYVILLE",
                                    "LA2-04": {
                                        "HD-01": "DE5268"
                                    }
                                },
                                "RXA-22": {
                                    "TS-01": "2016-03-11T00:00:00-07:00"
                                },
                                "RXA-10": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "SALLY"
                                        },
                                        "XCN-13": "NPI",
                                        "XCN-03": "DOWLING",
                                        "XCN-01": "1922005255",
                                        "XCN-10": "L",
                                        "XCN-09": {
                                            "HD-01": "NPI"
                                        }
                                    }
                                ],
                                "RXA-21": "A",
                                "RXA-20": "CP",
                                "RXA-05": {
                                    "CE-01": "133",
                                    "CE-02": "PCV13",
                                    "CE-03": "CVX"
                                },
                                "RXA-04": {
                                    "TS-01": "2016-03-11T00:00:00-07:00"
                                },
                                "RXA-03": {
                                    "TS-01": "2016-03-11T00:00:00-07:00"
                                },
                                "RXA-02": 1,
                                "RXA-09": [
                                    {
                                        "CE-01": "01",
                                        "CE-02": "Historical Information - Source Unspecified",
                                        "CE-03": "NIP001"
                                    }
                                ],
                                "RXA-06": 999
                            }
                        },
                        {
                            "ORC": {
                                "ORC-03": {
                                    "EI-01": "10398288",
                                    "EI-02": "DE0000"
                                },
                                "ORC-01": "RE",
                                "ORC-12": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "ADMIN"
                                        },
                                        "XCN-03": "WEBIZ",
                                        "XCN-10": "L"
                                    }
                                ]
                            },
                            "OBX": [
                                {
                                    "OBX-01": 1,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "64994-7",
                                        "CE-02": "Vaccine funding program eligibility category",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-05-22T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "HL70064",
                                            "OBX-05-02": "Not VFC Eligible",
                                            "OBX-05-01": "V01"
                                        }
                                    ],
                                    "OBX-04": "1",
                                    "OBX-17": [
                                        {
                                            "CE-01": "VXC40",
                                            "CE-02": "Vaccine Level",
                                            "CE-03": "CDCPHINVS"
                                        }
                                    ]
                                },
                                {
                                    "OBX-01": 2,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "30963-3",
                                        "CE-02": "Vaccine Purchased With",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-05-22T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "CDCPHINVS",
                                            "OBX-05-02": "Federal",
                                            "OBX-05-01": "VXC1"
                                        }
                                    ],
                                    "OBX-04": "2"
                                },
                                {
                                    "OBX-01": 3,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "69764-9",
                                        "CE-02": "Vaccine Information Statement Document Type",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-05-22T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "cdcgs1vis",
                                            "OBX-05-02": "DTaP, UF",
                                            "OBX-05-01": "253088698300003511070517"
                                        }
                                    ],
                                    "OBX-04": "3"
                                },
                                {
                                    "OBX-01": 4,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "29769-7",
                                        "CE-02": "Date Vaccine Information Statement Presented",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-05-22T00:00:00-07:00"
                                    },
                                    "OBX-02": "DT",
                                    "OBX-05": [
                                        {
                                            "OBX-05": "20180522"
                                        }
                                    ],
                                    "OBX-04": "3"
                                }
                            ],
                            "RXA": {
                                "RXA-01": 0,
                                "RXA-11": {
                                    "LA2-09": "30265 COMMERCE DR UNIT STE 101",
                                    "LA2-13": "19966",
                                    "LA2-01": "LEHMAN10",
                                    "LA2-12": "DE",
                                    "LA2-11": "MILLSBORO",
                                    "LA2-04": {
                                        "HD-01": "DE4266"
                                    }
                                },
                                "RXA-22": {
                                    "TS-01": "2018-05-22T00:00:00-07:00"
                                },
                                "RXA-10": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "AMY"
                                        },
                                        "XCN-13": "NPI",
                                        "XCN-03": "ANZILOTTI",
                                        "XCN-01": "1194927053",
                                        "XCN-10": "L",
                                        "XCN-09": {
                                            "HD-01": "NPI"
                                        }
                                    }
                                ],
                                "RXA-21": "A",
                                "RXA-20": "CP",
                                "RXA-05": {
                                    "CE-01": "106",
                                    "CE-02": "DTaP (Daptacel)",
                                    "CE-03": "CVX"
                                },
                                "RXA-16": [
                                    {
                                        "TS-01": "2018-05-25T00:00:00-07:00"
                                    }
                                ],
                                "RXA-04": {
                                    "TS-01": "2018-05-22T00:00:00-07:00"
                                },
                                "RXA-15": [
                                    "123654"
                                ],
                                "RXA-03": {
                                    "TS-01": "2018-05-22T00:00:00-07:00"
                                },
                                "RXA-02": 1,
                                "RXA-09": [
                                    {
                                        "CE-01": "01",
                                        "CE-02": "Historical Information - Source Unspecified",
                                        "CE-03": "NIP001"
                                    }
                                ],
                                "RXA-07": {
                                    "CE-01": "mL",
                                    "CE-02": "MilliLiter",
                                    "CE-03": "UCUM"
                                },
                                "RXA-06": 0.5,
                                "RXA-17": [
                                    {
                                        "CE-01": "PMC",
                                        "CE-02": "Sanofi Pasteur (Formerly Aventis Pasteur)",
                                        "CE-03": "MVX"
                                    }
                                ]
                            },
                            "RXR": {
                                "RXR-02": {
                                    "CWE-02": "Left Deltoid",
                                    "CWE-03": "HL70163",
                                    "CWE-01": "LD"
                                },
                                "RXR-01": {
                                    "CE-05": "Intramuscular",
                                    "CE-06": "HL70162",
                                    "CE-01": "C28161",
                                    "CE-02": "Intramuscular",
                                    "CE-03": "NCIT",
                                    "CE-04": "IM"
                                }
                            }
                        },
                        {
                            "ORC": {
                                "ORC-03": {
                                    "EI-01": "10555904",
                                    "EI-02": "DE0000"
                                },
                                "ORC-01": "RE",
                                "ORC-12": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "ADMIN"
                                        },
                                        "XCN-03": "WEBIZ",
                                        "XCN-10": "L"
                                    }
                                ]
                            },
                            "OBX": [
                                {
                                    "OBX-01": 1,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "64994-7",
                                        "CE-02": "Vaccine funding program eligibility category",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-12-18T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "HL70064",
                                            "OBX-05-02": "Not VFC Eligible",
                                            "OBX-05-01": "V01"
                                        }
                                    ],
                                    "OBX-04": "1",
                                    "OBX-17": [
                                        {
                                            "CE-01": "VXC40",
                                            "CE-02": "Vaccine Level",
                                            "CE-03": "CDCPHINVS"
                                        }
                                    ]
                                },
                                {
                                    "OBX-01": 2,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "30963-3",
                                        "CE-02": "Vaccine Purchased With",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-12-18T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "CDCPHINVS",
                                            "OBX-05-02": "STATE",
                                            "OBX-05-01": "VXC2"
                                        }
                                    ],
                                    "OBX-04": "2"
                                },
                                {
                                    "OBX-01": 3,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "69764-9",
                                        "CE-02": "Vaccine Information Statement Document Type",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-12-18T00:00:00-07:00"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "cdcgs1vis",
                                            "OBX-05-02": "Hep A, adult",
                                            "OBX-05-01": "253088698300004211111025"
                                        }
                                    ],
                                    "OBX-04": "3"
                                },
                                {
                                    "OBX-01": 4,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "29769-7",
                                        "CE-02": "Date Vaccine Information Statement Presented",
                                        "CE-03": "LN"
                                    },
                                    "OBX-14": {
                                        "TS-01": "2018-12-18T00:00:00-07:00"
                                    },
                                    "OBX-02": "DT",
                                    "OBX-05": [
                                        {
                                            "OBX-05": "20181218"
                                        }
                                    ],
                                    "OBX-04": "3"
                                }
                            ],
                            "RXA": {
                                "RXA-01": 0,
                                "RXA-11": {
                                    "LA2-09": "540 S DUPONT HWY UNIT SUITE 4",
                                    "LA2-13": "19901-0000",
                                    "LA2-01": "DHSS IMM PRO",
                                    "LA2-12": "DE",
                                    "LA2-11": "DOVER",
                                    "LA2-04": {
                                        "HD-01": "DE0000"
                                    }
                                },
                                "RXA-22": {
                                    "TS-01": "2018-12-18T00:00:00-07:00"
                                },
                                "RXA-10": [
                                    {
                                        "XCN-02": {
                                            "FN-01": "WEBIZ"
                                        },
                                        "XCN-03": "ADMIN",
                                        "XCN-10": "L"
                                    }
                                ],
                                "RXA-21": "A",
                                "RXA-20": "CP",
                                "RXA-05": {
                                    "CE-01": "52",
                                    "CE-02": "Hep A, adult",
                                    "CE-03": "CVX"
                                },
                                "RXA-04": {
                                    "TS-01": "2018-12-18T00:00:00-07:00"
                                },
                                "RXA-15": [
                                    "R1235"
                                ],
                                "RXA-03": {
                                    "TS-01": "2018-12-18T00:00:00-07:00"
                                },
                                "RXA-02": 1,
                                "RXA-09": [
                                    {
                                        "CE-01": "01",
                                        "CE-02": "Historical Information - Source Unspecified",
                                        "CE-03": "NIP001"
                                    }
                                ],
                                "RXA-07": {
                                    "CE-01": "mL",
                                    "CE-02": "MilliLiter",
                                    "CE-03": "UCUM"
                                },
                                "RXA-06": 0.5,
                                "RXA-17": [
                                    {
                                        "CE-01": "SKB",
                                        "CE-02": "GlaxoSmithKline (formerly SmithKline Beecham)",
                                        "CE-03": "MVX"
                                    }
                                ]
                            },
                            "RXR": {
                                "RXR-02": {
                                    "CWE-02": "Left Deltoid",
                                    "CWE-03": "HL70163",
                                    "CWE-01": "LD"
                                },
                                "RXR-01": {
                                    "CE-05": "Intramuscular",
                                    "CE-06": "HL70162",
                                    "CE-01": "C28161",
                                    "CE-02": "Intramuscular",
                                    "CE-03": "NCIT",
                                    "CE-04": "IM"
                                }
                            }
                        },
                        {
                            "ORC": {
                                "ORC-03": {
                                    "EI-01": "9999",
                                    "EI-02": "DE0000"
                                },
                                "ORC-01": "RE"
                            },
                            "OBX": [
                                {
                                    "OBX-01": 1,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "30945-0",
                                        "CE-02": "Vaccination contraindication/precaution",
                                        "CE-03": "LN"
                                    },
                                    "OBX-02": "CE",
                                    "OBX-05": [
                                        {
                                            "OBX-05-03": "SCT",
                                            "OBX-05-02": "Allergy to eggs",
                                            "OBX-05-01": "91930004"
                                        }
                                    ],
                                    "OBX-04": "1"
                                },
                                {
                                    "OBX-01": 2,
                                    "OBX-11": "F",
                                    "OBX-03": {
                                        "CE-01": "30946-8",
                                        "CE-02": "Vaccination contraindication/precaution effective date",
                                        "CE-03": "LN"
                                    },
                                    "OBX-02": "DT",
                                    "OBX-05": [
                                        {
                                            "OBX-05": "20160204"
                                        }
                                    ],
                                    "OBX-04": "1"
                                }
                            ],
                            "RXA": {
                                "RXA-01": 0,
                                "RXA-20": "NA",
                                "RXA-05": {
                                    "CE-01": "998",
                                    "CE-02": "No Vaccine Administered",
                                    "CE-03": "CVX"
                                },
                                "RXA-04": {
                                    "TS-01": "2021-04-09T00:00:00-07:00"
                                },
                                "RXA-03": {
                                    "TS-01": "2021-04-09T00:00:00-07:00"
                                },
                                "RXA-02": 1,
                                "RXA-06": 999
                            }
                        }
                    ],
                    "PID": {
                        "PID-05": [
                            {
                                "XPN-07": "L",
                                "XPN-02": "YOGI",
                                "XPN-01": "BEAR",
                                "XPN-04": "Sr"
                            }
                        ],
                        "PID-03": [
                            {
                                "CX-01": "788200",
                                "CX-04": {
                                    "HD-01": "DE0000"
                                },
                                "CX-05": "SR"
                            },
                            {
                                "CX-01": "2764497",
                                "CX-04": {
                                    "HD-01": "DE0000"
                                },
                                "CX-05": "MCI"
                            }
                        ],
                        "PID-24": "N",
                        "PID-01": 1,
                        "PID-11": [
                            {
                                "XAD-09": "10001",
                                "XAD-06": "USA",
                                "XAD-07": "M",
                                "XAD-04": "DE",
                                "XAD-05": "19901",
                                "XAD-03": "DOVER",
                                "XAD-01": {
                                    "SAD-01": "123 ANY ST"
                                }
                            },
                            {
                                "XAD-09": "10001",
                                "XAD-06": "USA",
                                "XAD-07": "P",
                                "XAD-04": "DE",
                                "XAD-05": "19901",
                                "XAD-03": "DOVER",
                                "XAD-01": {
                                    "SAD-01": "123 ANY ST"
                                }
                            }
                        ],
                        "PID-33": {
                            "TS-01": "2018-11-12T00:00:00-07:00"
                        },
                        "PID-08": "M",
                        "PID-07": {
                            "TS-01": "1962-01-01T00:00:00-07:00"
                        }
                    },
                    "PV1": {
                        "PV1-02": "R",
                        "PV1-01": 1,
                        "PV1-20": [
                            {
                                "FC-01": "V01"
                            }
                        ]
                    },
                    "PD1": {
                        "PD1-16": "A",
                        "PD1-17": "2018-12-18T00:00:00-07:00"
                    }
                }
            ]
        }
    },
    "Id": "RSP_K11",
    "Name": "RSP_K11"
}
