//
//  templeBrick.swift
//  Adventure
//
//  Created by Jack Younger on 5/18/20.
//  Copyright © 2020 Jack Younger. All rights reserved.
//

import Foundation


let traps: [Int:[String:Any]] =
    [1:["desc":"Pick wood",
        "op1":["name":"Wood",
               "survive":true
        ],
        "op2":["name":"Rope",
               "survive":false
        ]
        ],
     2:["desc":"Pick chalice",
        "op1":["name":"Chalice",
               "survive":true
        ],
        "op2":["name":"Tankard",
               "survive":false
        ]
        ],
     3:["desc":"pick fire symbol",
        "op1":["name":"Symbol of earth",
               "survive":false
        ],
        "op2":["name":"Symbol of fire",
               "survive":true
        ]
        ],
     4:["desc":"pick slowly advance",
        "op1":["name":"sprint through",
               "survive":false
        ],
        "op2":["name":"slowly advance",
               "survive":true
        ]
        ],
     
]

