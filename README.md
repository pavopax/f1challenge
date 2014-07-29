## F1 challenge
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
top speeds, by Driver and Location:
|  |   tt1 	 |	  |	   |							
| -|----|----|----|----|--------------------
|1 |RAI |284 |BIA |273 |MAS 286 KVY 337    9
|2 |ALO |279 |SUT |270 |HAM 286 VER 335   13
|3 |HAM |280 |GRO |267 |BOT 285 HAM 331 <NA>
|4 |ROS |279 |ROS |267 |ROS 283 PER 334 <NA>
|5 |GRO |276 |GUT |265 |HUL 283 MAS 332 <NA>
|6 |GUT |275 |RAI |265 |PER 281 ROS 331 <NA>



## next steps:
visualize dashboard with D3. ref:
http://bl.ocks.org/LeeMendelowitz/11383724
