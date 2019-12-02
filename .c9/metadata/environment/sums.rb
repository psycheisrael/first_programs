{"changed":true,"filter":false,"title":"sums.rb","tooltip":"/sums.rb","value":"class Sum1\n    attr_accessor :total\n    def initialise(a,b)\n        @total = a + b\n    end\nend\n\nclass Sum2\n    def initialize(a,b)\n        @a = a\n        @b = b\n    end\n    \n    def sum_total\n        @a + @b\n    end \nend\ns1 = Sum1.new(5,6)\ns2 = Sum2.new(5,6)\n\nputs s1.total\nputs s2.sum_total","undoManager":{"mark":72,"position":100,"stack":[[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":[","],"id":10},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["b"]}],[{"start":{"row":1,"column":23},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":2,"column":0},"end":{"row":2,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["@"],"id":12}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["t"],"id":13},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["p"]}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["p"],"id":14}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["o"],"id":15},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["t"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["a"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["l"]}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":[" "],"id":16},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["="]}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":[" "],"id":17},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["a"]}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":[" "],"id":18},{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["+"]}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":[" "],"id":19},{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["b"]}],[{"start":{"row":0,"column":10},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["a"],"id":21},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["t"]},{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["r"],"id":22}],[{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["_"],"id":23}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["a"],"id":24},{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["c"]},{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["c"]}],[{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["e"],"id":25},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["s"]},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["s"]},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["o"]},{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"remove","lines":["s"],"id":26}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["S"],"id":27}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":[" "],"id":28},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":[":"]}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["t"],"id":29},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["o"]},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["t"]},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["a"]}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["l"],"id":30}],[{"start":{"row":3,"column":22},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":4,"column":0},"end":{"row":4,"column":8},"action":"insert","lines":["        "]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["e"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["n"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["d"]},{"start":{"row":4,"column":4},"end":{"row":4,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":4,"column":7},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["e"]},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["n"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["d"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":5,"column":3},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":33}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["c"]},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":["l"]},{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["a"]}],[{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["s"],"id":35},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["s"]}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":[" "],"id":36},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["S"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["m"],"id":37},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["2"]}],[{"start":{"row":7,"column":10},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["d"],"id":39},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["e"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":[" "],"id":40},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["i"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["i"],"id":41},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["i"],"id":42},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["l"],"id":43},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["i"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["z"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":20},"action":"insert","lines":["()"],"id":44}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["a"],"id":45},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":[","]}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["b"],"id":46}],[{"start":{"row":8,"column":23},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":47},{"start":{"row":9,"column":0},"end":{"row":9,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["@"],"id":48}],[{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["a"],"id":49}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":[" "],"id":50},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":[" "],"id":51},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["a"],"id":52},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["@"],"id":53},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["B"]}],[{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["B"],"id":54},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["@"]}],[{"start":{"row":9,"column":14},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":10,"column":0},"end":{"row":10,"column":8},"action":"insert","lines":["        "]},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"insert","lines":["@"]}],[{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"insert","lines":["b"],"id":56}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":[" "],"id":57},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":[" "],"id":58},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["b"]}],[{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["b"],"id":59},{"start":{"row":10,"column":13},"end":{"row":10,"column":23},"action":"insert","lines":["{ |var|  }"]}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":19},"action":"remove","lines":["var"],"id":60},{"start":{"row":10,"column":16},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":8},"action":"remove","lines":["    "],"id":61},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]},{"start":{"row":10,"column":16},"end":{"row":11,"column":0},"action":"remove","lines":["",""]},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["|"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":[" "]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["{"]}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"remove","lines":["}"],"id":62},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":[" "]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":[" "]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["|"]}],[{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["b"],"id":63}],[{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["b"],"id":64},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["b"]}],[{"start":{"row":10,"column":14},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":11,"column":0},"end":{"row":11,"column":8},"action":"insert","lines":["        "]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["e"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["n"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["d"]},{"start":{"row":11,"column":4},"end":{"row":11,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":11,"column":7},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":66},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":67},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["d"]},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["e"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":[" "],"id":68},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["s"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["u"]}],[{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["m"],"id":69},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["_"]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["t"]},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["o"]}],[{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["t"],"id":70},{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":["a"]},{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["l"]}],[{"start":{"row":13,"column":17},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":71},{"start":{"row":14,"column":0},"end":{"row":14,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["@"],"id":72},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["a"]}],[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":[" "],"id":73},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["+"]}],[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":[" "],"id":74},{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["@"]},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["b"]}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["b"],"id":75},{"start":{"row":14,"column":14},"end":{"row":14,"column":24},"action":"insert","lines":["{ |var|  }"]}],[{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["}"],"id":76},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":[" "]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"remove","lines":[" "]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"remove","lines":["|"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"remove","lines":["r"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"remove","lines":["a"]},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["v"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["|"]},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"remove","lines":[" "]},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["{"]}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["b"],"id":77}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["b"],"id":78},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["b"]}],[{"start":{"row":14,"column":15},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":79},{"start":{"row":15,"column":0},"end":{"row":15,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["e"],"id":80},{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["n"]},{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["d"]},{"start":{"row":15,"column":4},"end":{"row":15,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":[" "],"id":81}],[{"start":{"row":15,"column":8},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":82},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["e"]},{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"insert","lines":["n"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["d"]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":16,"column":3},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":83}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":["s"],"id":84},{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"insert","lines":["1"]}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":[" "],"id":85},{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["="]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":[" "],"id":86},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["S"]}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["u"],"id":87},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["m"]},{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["1"]}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["."],"id":88},{"start":{"row":17,"column":10},"end":{"row":17,"column":11},"action":"insert","lines":["n"]},{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["e"]},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["w"]}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":15},"action":"insert","lines":["()"],"id":89}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["5"],"id":90},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":[","]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["6"]}],[{"start":{"row":17,"column":18},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":91}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":["s"],"id":92}],[{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":["2"],"id":93}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "],"id":94},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["="]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":[" "],"id":95},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["S"]}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["u"],"id":96},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["m"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["2"]}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["."],"id":97},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["n"]}],[{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["e"],"id":98},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["w"]}],[{"start":{"row":18,"column":13},"end":{"row":18,"column":15},"action":"insert","lines":["()"],"id":99}],[{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["5"],"id":100},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":[","]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["6"]}],[{"start":{"row":18,"column":18},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":101},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":["p"],"id":102},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":["u"]},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":["s"],"id":103}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":[" "],"id":104},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["s"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["1"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["."]}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["t"],"id":105},{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["a"]}],[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"remove","lines":["a"],"id":106}],[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["o"],"id":107},{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":["t"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["a"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["l"]}],[{"start":{"row":20,"column":13},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":108},{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["p"]},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":["u"]}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["t"],"id":109},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["s"]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":[" "],"id":110}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":22},"end":{"row":3,"column":22},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1574865224753}