#use "src/core.ml";;

let expect condition = if not condition then failwith "fixture mismatch";;
let signal_case_1 = { demand = 62; capacity = 97; latency = 13; risk = 21; weight = 10 };;
expect (score signal_case_1 = 82);;
expect (classify signal_case_1 = "review");;
let signal_case_2 = { demand = 84; capacity = 82; latency = 25; risk = 13; weight = 10 };;
expect (score signal_case_2 = 119);;
expect (classify signal_case_2 = "review");;
let signal_case_3 = { demand = 69; capacity = 83; latency = 24; risk = 17; weight = 8 };;
expect (score signal_case_3 = 54);;
expect (classify signal_case_3 = "review");;
