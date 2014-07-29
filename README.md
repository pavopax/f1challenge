## F1 challenge (working)
https://prize.tatacommunications.com

Open-ended project exploring a Formula 1 Dataset.

Using python, parse xml fragment to obtain dataframe, and analyze in R.
[Possibly create a dashboard too?]



### from:
    <transaction identifier="101" messagecount="10360" timestamp="10:52:59.634"><data column="2" row="2" colour="RED" value="1"/></transaction>
    <transaction identifier="101" messagecount="10361" timestamp="10:52:59.637"><data column="3" row="2" colour="WHITE" value="S. VETTEL"/></transaction>
    <transaction identifier="101" messagecount="10362" timestamp="10:52:59.648"><data column="2" row="3" colour="RED" value="3"/></transaction>
    <transaction identifier="101" messagecount="10363" timestamp="10:52:59.651"><data column="3" row="3" colour="WHITE" value="D. RICCIARDO"/></transaction>
    <transaction identifier="101" messagecount="10364" timestamp="10:52:59.660"><data column="2" row="4" colour="RED" value="4"/></transaction>
    <transaction identifier="101" messagecount="10365" timestamp="10:52:59.663"><data column="3" row="4" colour="WHITE" value="M. CHILTON"/></transaction>
    <transaction identifier="101" messagecount="10366" timestamp="10:52:59.672"><data column="2" row="5" colour="RED" value="6"/></transaction>
    <transaction identifier="101" messagecount="10367" timestamp="10:52:59.675"><data column="3" row="5" colour="WHITE" value="N. ROSBERG"/></transaction>
    [...]

## to, eg:
Some speeds, by Driver and Location (according to official names):

|Inter. 1| |Inter. 2| |Control | |Speed-trap| |  *  |
|----|----|----|----|----|----|----|------|-----|
|RAI |284 |BIA |273 |MAS |286 |KVY |337   |    9|
|ALO |279 |SUT |270 |HAM |286 |VER |335   |   13|
|HAM |280 |GRO |267 |BOT |285 |HAM |331   | <NA>|
|ROS |279 |ROS |267 |ROS |283 |PER |334   | <NA>|
|GRO |276 |GUT |265 |HUL |283 |MAS |332   | <NA>|
|GUT |275 |RAI |265 |PER |281 |ROS |331   | <NA>|

Last column:
Cars on track
Cars in pits

Inter. = Intermediate

## next steps:
visualize dashboard with D3. ref:
http://bl.ocks.org/LeeMendelowitz/11383724
