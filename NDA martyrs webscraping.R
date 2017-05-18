> library(XML)
> url="http://nda.nic.in/martyrs.html"
> tables=readHTMLTable(url)
> str(tables)
List of 13
 $ NULL   :'data.frame':        303 obs. of  5 variables:
  ..$ V1: Factor w/ 23 levels "","2/LT","BRIG",..: 1 1 1 8 1 18 17 17 16 1 ...
  ..$ V2: Factor w/ 279 levels "","A    BANDYOPADHYAY",..: 79 NA NA NA NA NA 89 NA NA NA ...
  ..$ V3: Factor w/ 183 levels "","-","1    DOGRA",..: NA NA NA NA NA NA NA NA NA NA ...
  ..$ V4: Factor w/ 91 levels "1","10","100",..: NA NA NA NA NA NA NA NA NA NA ...
  ..$ V5: Factor w/ 16 levels "A","B","C","D",..: NA NA NA NA NA NA NA NA NA NA ...
 $ NULL   :'data.frame':        301 obs. of  5 variables:
  ..$ V1: Factor w/ 23 levels "","2/LT","BRIG",..: 1 8 1 18 17 17 16 1 14 20 ...
  ..$ V2: Factor w/ 278 levels "","A    BANDYOPADHYAY",..: NA NA NA NA 88 NA NA NA NA 139 ...
  ..$ V3: Factor w/ 183 levels "","-","1    DOGRA",..: NA NA NA NA NA NA NA NA NA 183 ...
  ..$ V4: Factor w/ 91 levels "1","10","100",..: NA NA NA NA NA NA NA NA NA 91 ...
  ..$ V5: Factor w/ 16 levels "A","B","C","D",..: NA NA NA NA NA NA NA NA NA 16 ...
 $ NULL   : NULL
 $ NULL   :'data.frame':        295 obs. of  5 variables:
  ..$ V1: Factor w/ 21 levels "","2/LT","BRIG",..: 16 15 1 13 18 10 11 4 9 9 ...
  ..$ V2: Factor w/ 278 levels "","A    BANDYOPADHYAY",..: NA NA NA NA 139 199 165 148 87 163 ...
  ..$ V3: Factor w/ 183 levels "","-","1    DOGRA",..: NA NA NA NA 183 138 104 112 179 179 ...
  ..$ V4: Factor w/ 91 levels "1","10","100",..: NA NA NA NA 91 18 49 2 9 10 ...
  ..$ V5: Factor w/ 16 levels "A","B","C","D",..: NA NA NA NA 16 1 1 1 1 1 ...
 $ NULL   :'data.frame':        284 obs. of  5 variables:
  ..$ V1: Factor w/ 21 levels "","2/LT","BRIG",..: 16 15 1 13 18 10 11 4 9 9 ...
  ..$ V2: Factor w/ 276 levels "A    BANDYOPADHYAY",..: NA NA NA NA 137 197 163 146 86 161 ...
  ..$ V3: Factor w/ 182 levels "-","1    DOGRA",..: NA NA NA NA 182 137 103 111 178 178 ...
  ..$ V4: Factor w/ 91 levels "1","10","100",..: NA NA NA NA 91 18 49 2 9 10 ...
  ..$ V5: Factor w/ 16 levels "A","B","C","D",..: NA NA NA NA 16 1 1 1 1 1 ...
 $ NULL   :'data.frame':        1 obs. of  1 variable:
  ..$ Our Heroes: Factor w/ 1 level "": 1
 $ martyrs: NULL
 $ martyrs:'data.frame':        272 obs. of  5 variables:
  ..$ RANK  : Factor w/ 15 levels "2/LT","BRIG",..: 9 10 3 8 8 6 13 1 1 1 ...
  ..$ NAME  : Factor w/ 270 levels "A    BANDYOPADHYAY",..: 192 158 141 85 156 64 181 80 260 135 ...
  ..$ UNIT  : Factor w/ 179 levels "-","1    DOGRA",..: 135 103 111 176 176 175 175 130 121 162 ...
  ..$ COURSE: Factor w/ 90 levels "1","10","100",..: 18 49 2 9 10 12 13 16 16 17 ...
  ..$ SQN   : Factor w/ 15 levels "A","B","C","D",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ martyrs: NULL
 $ martyrs:'data.frame':        5 obs. of  5 variables:
  ..$ RANK  : Factor w/ 4 levels "CAPT","FLG OFFR",..: 2 1 1 3 4
  ..$ NAME  : Factor w/ 5 levels "GR SINGH","JS MALIK",..: 5 3 1 4 2
  ..$ UNIT  : Factor w/ 4 levels "5 ASSAM","5 SIKH",..: 4 2 1 4 3
  ..$ COURSE: Factor w/ 5 levels "23","26","28",..: 3 4 5 2 1
  ..$ SQN   : Factor w/ 5 levels "D","H","J","K",..: 1 2 3 4 5
 $ NULL   :'data.frame':        10 obs. of  3 variables:
  ..$ V1: Factor w/ 1 level "": 1 1 1 1 1 1 1 1 1 1
  ..$ V2: Factor w/ 2 levels "","JOINING INSTRUCTIONS - 136TH COURSE\r\n                      \r\n                     SUO MOTU DISCLOSURE UNDER RTI ACT 2005\r\"| __truncated__: 1 1 1 1 1 1 2 1 2 1
  ..$ V3: Factor w/ 1 level "": NA NA NA NA NA NA NA NA NA 1
 $ NULL   :'data.frame':        1 obs. of  2 variables:
  ..$ : Factor w/ 1 level "": 1
  ..$ : Factor w/ 1 level "JOINING INSTRUCTIONS - 136TH COURSE\r\n                      \r\n                     SUO MOTU DISCLOSURE UNDER RTI ACT 2005\r\"| __truncated__: 1
 $ NULL   :'data.frame':        1 obs. of  1 variable:
  ..$ V1: Factor w/ 1 level "Designed & Developed by National Defence Academy. Site hosted by NIC. \r\n    Copyright 2014 National Defence Academy All right"| __truncated__: 1
> tables$martyrs
NULL
> tables$" martyrs"
NULL
> names(tables)
 [1] "NULL"    "NULL"    "NULL"    "NULL"    "NULL"    "NULL"    "martyrs" "martyrs" "martyrs" "martyrs" "NULL"    "NULL"    "NULL"   
> tables[8]
$martyrs
        RANK                                        NAME                  UNIT COURSE  SQN
1     LT COL                                 RP    SINGH             7    PARA      2    A
2        MAJ                                 PS    RAMAN          4    SIKH LI      6    A
3       CAPT                                NM    CHADHA          5    FD REGT     10    A
4     LT CDR                    JOGINDER    KRISHNA PURI                    IN     11    A
5     LT CDR                            PRABHAT    KUMAR                    IN     12    A
6     FLT LT                                 GS    AHUJA                   IAF     14    A
7    SQN LDR                               RC    SACHDEV                   IAF     15    A
8       2/LT                                  IM    KHAN          65    FD COY     18    A
9       2/LT                                VN    ATHALE     52    PARA FD BTY     18    A
10      2/LT                                 NC    KOHLI           9    PUNJAB     19    A
11       COL                                SSS    RAMAN         340INF    BDR     25    A
12      CAPT                            MANJEET    SINGH         35    LT REGT     28    A
13      CAPT                                 PK    JOHRI             4/5    GR     34    A
14       MAJ                             SP    SINGH, SM        5/5    GR (FF)     34    A
15      2/LT                                 VR    DUBAL             4    PARA     37    A
16      BRIG                                  BS SHERGIL           HQ 7 SEC RR     39    A
17      CAPT                                YV    PRASAD        1    PARA (SF)     56    A
18       MAJ                          MANWINDRA    SINGH              28    RR     73    A
19       MAJ                                    A MATHUR             ENGINEERS     77    A
20      CAPT                            R    SUBRAMANIAM        1    PARA (SF)     87    A
21   SQN LDR                                 PK CHHIKARA                   IAF     88    A
22      CAPT                              AMIT    SEMVAL           16    DOGRA     91    A
23      CAPT                                KHAWAR SAEED              7 KUMAON     96    A
24      CAPT                                 SS    MALIK       10    PARA (SF)     99    A
25    FLT LT                                  AMIT SINGH                   IAF     99    A
26    LT COL                              ONKAR    SINGH        10    GARH RIF      1    B
27   SQN LDR                                 NK    MALIK                   IAF      2    B
28       MAJ                          YOGENDRA    TANDON           4    RAJPUT      4    B
29       MAJ                                   SM    DEV         85    LT REGT      7    B
30      CAPT             GS    SALARIA, PVC (Posthumous)             3/1    GR     10    B
31       MAJ             SM    SHARMA, Vr C (Posthumous)             8 JAK RIF     11    B
32       MAJ                            RANVEER    SINGH          19    PUNJAB     13    B
33       MAJ                             VR    CHOUDHARY        9    ENGR REGT     13    B
34        LT                            MANVEER    SINGH          4    INF DIV     16    B
35       MAJ                                 GC    VERMA            3    DOGRA     17    B
36       MAJ                              BS    RANDHAWA           4    RAJPUT     18    B
37      2/LT                                  S    DAGAR             1    SIKH     19    B
38       MAJ                                 BS    MEHTA       70    ARMD REGT     19    B
39       MAJ                             BHAGAT    SINGH           6    GUARDS     20    B
40        LT                             SH    KUNDANMAL                    IN     22    B
41      2/LT                           MARINDER    SINGH         14    FD REGT     25    B
42      2/LT                              GK    MOHINDRA             6/5    GR     26    B
43      2/LT                                   DK    DAS          12    KUMAON     37    B
44      2/LT                                 KJ    SINGH           14    HORSE     37    B
45   SQN LDR                                 R    PUNDIR                   IAF     62    B
46       MAJ                             PR    TATHAWADE           8    JAK LI     64    B
47       MAJ                           AJAY    PAL SINGH           3R    O FLT     74    B
48      2/LT            RAKESH    SINGH, AC (Posthumous)      22    GRANADIERS     79    B
49       MAJ                                    SJ SINGH              12 DOGRA     79    B
50      CAPT                                    VK SINGH                  ARTY     84    B
51      CAPT                     GURJINDER    SINGH SURI           12    BIHAR     90    B
52      CAPT                            NITIN    CHAVHAN      115    ENGR REGT     92    B
53      CAPT                          JAGDISH    CHANDRA          18    FD COY      4    C
54      CAPT                            AMARJIT    SINGH           5    GUARDS      7    C
55    LT COL                                 RK    DIWAN       70    ARMD REGT      8    C
56      CAPT                                DPS    DUTTA          3    JAK RIF     14    C
57        LT                                 MR    PALTA             4    SIKH     15    C
58      CAPT                                 JS    MALIA         3    GARH RIF     16    C
59      CAPT                             SURJIT    SINGH             7    SIKH     21    C
60       MAJ                                SKS    WALIA         82    LT REGT     22    C
61    FLT LT                                 VV    TAMBE                   IAF     22    C
62      2/LT                                 RVS    RANA      19    MARATHA LI     24    C
63        LT                                     PK GAUR                  ARTY     25    C
64        LT                             IGNATIOUS LOPEZ                     -     33    C
65        LT                               UMA MAHESHWAR                     -     33    C
66        LT                                   SEN GUPTA                     -     33    C
67      2/LT                                  SS    GILL            9    HORSE     35    C
68      2/LT                                 UC    GUPTA          1    JAK RIF     35    C
69      2/LT                           NAVNEET    SWARAJ        39    MED REGT     37    C
70       MAJ                              DILIP    SINGH        8    ENGR REGT     63    C
71       MAJ                                MS    DAHIYA          18    MADRAS     66    C
72       MAJ                                 SUSHIL AIMA                   ADA     73    C
73       MAJ                                 M    TALWAR            9    MAHAR     81    C
74       MAJ                            SAMEER    KOTWAL          21    KUMAON     85    C
75    FLT LT                         V    KRISHNAMURTHAY                   IAF     87    C
76      CAPT                           HARI    RAJ KUMAR       9    GRENADIERS     90    C
77       MAJ                                 JOJY JOSEPH         14 MARATHA LI     92    C
78        LT                              ASHOK    KUMAR            2    DOGRA     96    C
79    FLT LT                                ANSHUL KHATI                   IAF    108    C
80       MAJ                                 J    PRATAP        163    FD REGT      2    D
81    LT COL                                 MD    ANAND         67    FD REGT      5    D
82    LT COL                                  VP    GHAI          16    MADRAS      5    D
83       MAJ                                   MS    BAL          7    CAVALRY      6    D
84    LT COL                                 D    NARANG         45    CAVALRY      9    D
85    LT COL                                 SS    MALIK        9    ENGR REGT      9    D
86      CAPT                                KL    SHUKLA         4    SIKH LIU     11    D
87    FLT LT                                 VM    JOSHI                   IAF     16    D
88      2/LT                               VK    GOSWAMI         4    GARH RIF     17    D
89      2/LT                                 KS    GOPAL             4/8    GR     25    D
90        LT                            CHARANJEET SINGH                  ARTY     28    D
91    LT COL                           R    VISHWANATHAN      18    GRENADIERS     58    D
92      CAPT                     RAVINDER    SINGH MADAR          5    RAJ RIF     60    D
93   SQN LDR                               AJAY    AHUJA                   IAF     66    D
94      2/LT                             RAJESH    KUMAR             14    JAT     73    D
95       COL                                 NEERAJ SOOD             8 RAJ RIF     81    D
96       MAJ                             NAVNEET    VATS              92    RR     85    D
97    FLT LT                                 SR    KAGDI                   IAF     87    D
98      CAPT                            ADITYA    MISHRA               SINGALS     88    D
99      CAPT                           RAMESH    CHANDER          14    RAJPUT     90    D
100      MAJ                              P SHYAM SUNDER     38 RR (10 MADRAS)     90    D
101     CAPT                               ATUL    SOMRA        77    MED REGT     93    D
102     CAPT                     BADAL    SINGH SIKARWAR         80    FD REGT     95    D
103      MAJ                                SR    MANDKE             1/8    GR      7    E
104       LT                               BI    GOSWAMI        22    MTN REGT     15    E
105       LT                                 DS    BARAR           4    RAJPUT     15    E
106     2/LT                               CS    DHILLON        22    MTN REGT     16    E
107     2/LT                         CHATRAPATI    SINGH           4    RAJPUT     17    E
108     2/LT                              ROMESH    PURI          5    FD REGT     19    E
109      MAJ                                 DS    PANNU             5    SIKH     20    E
110     2/LT                            HARJEET    SINGH           10    MAHAR     24    E
111     CAPT                          DALJINDER    SINGH            9    HORSE     28    E
112      MAJ                          RANJIT    MUTHANNA           5    RAJPUT     41    E
113      COL                                 JAI PRAKASH    120 INF BN (BIHAR)     49    E
114     CAPT                            SUNIL    CHANDRA            8    MAHAR     63    E
115   LT COL                               SCHNJ    RAJA        298    FD REGT     64    E
116      MAJ                                SS    SHARMA         10    SIKH LI     69    E
117      MAJ                               ROHIT    DUTT        513    AD REGT     71    E
118      COL                             GS    SARNA, KC       9    GRENADIERS     71    E
119     CAPT ARUN    SINGH JASROTIA, AC (Posthumous), SM        9    PARA (SF)     73    E
120     2/LT        PUNEET    NATH DUTT, AC (Posthumous)            1/11    GR     87    E
121     CAPT                              ANUJ    NAYYAR             17    JAT     90    E
122     CAPT                          KC    DHARASHIVKAR           8    MADRAS     90    E
123     CAPT                       AMIT    KUMAR CHANDAN      21    GRENADIERS     91    E
124      MAJ                                PUNEET KAROL        8 R&O FLT ARTY     94    E
125       LT                            RANJEET    SINGH            14    SIKH     98    E
126   LT CDR                          RAJAT    KUMAR SEN                    IN      9    F
127   FLT LT                             TK    CHAUDHARY                   IAF     11    F
128     CAPT                             GP    BHATNAGAR     52    PARA FD BTY     12    F
129     CAPT                                  AK    DUTT          6    FD REGT     13    F
130       LT                                SC    CHAWLA     52    PARA FD BTY     15    F
131     2/LT                         GURUCHARAN    SINGH          5    FD REGT     16    F
132      MAJ                    MANMOHAN SINGH BAJAJ, SC                     -     17    F
133     CAPT                                HC    GUJRAL              5    JAT     19    F
134   FLT LT                     HARBIR    SINGH SHIROHI                   IAF     19    F
135      MAJ                                  RD    VATS              3    JAT     21    F
136   FLT LT                                 RB    MEHTA                   IAF     22    F
137     CAPT                               KS    CHILLAR       8    GRENADIERS     23    F
138      MAJ                                 RK    ARORA           9    PUNJAB     23    F
139     2/LT                                KS    PIRHAR          2    RAJ RIF     24    F
140       LT                            RAVI    LARORIYA                  ARTY     25    F
141      MAJ                           YASHJIT    SEHGAL           15    DOGRA     27    F
142   FLT LT                                  PV    APTE                   IAF     27    F
143     CAPT                                 RM    GUPTA        9    EMGR REGT     28    F
144     CAPT                                MS    DUGGAL        93    MTN REGT     29    F
145     CAPT                              MS    PATHANIA            5/11    GR     29    F
146     2/LT                            VP    SINGH, VrC        5/5    GR (FF)     35    F
147      COL                                    DJ SINGH                1/5 GR     37    F
148     2/LT         ARUN    KHETARPAL, PVC (Posthumous)           17    HORSE     38    F
149      MAJ                                NJD    SINGH             4/5    GR     50    F
150     CAPT                       ARUN    SHANKAR KURUR        19    GARH RIF     65    F
151   LT COL                               MAHAVIR SINGH                 35 AR     68    F
152    MAJOR                              GURPREET SINGH                 11 RR     76    F
153     CAPT                              RAJESH    GARG           ARMY    AVN     81    F
154   WG CDR                             RS DHALIVAL, VM                   IAF     86    F
155      MAJ                                MH PITAMBARE           3 PARA (SF)     88    F
156     CAPT                           JITESH    BHUTANI        5    ARMD REGT     89    F
157      MAJ                          N    JAWAHAR REDDY             2/8    GR     90    F
158     CAPT                                RVR    REDDY         69    FD REGT     93    F
159      MAJ                         RUSHIKESH BB RAMANI             23 PUNJAB    106    F
160     CAPT                           RAJINDER    SINGH             6/8    GR     10    G
161     CAPT                                 BB    GHOSH             2/8    GR     11    G
162      MAJ                               CHAMAN    LAL        99    MTN REGT     15    G
163   FLT LT                               S    BHARDWAJ                   IAF     18    G
164     2/LT                          AMIR    LAKHAN PAL           1    MADRAS     19    G
165     CAPT                                RC    BAKSHI             6/8    GR     19    G
166      MAJ                                AK    KANNAL             4    PARA     21    G
167      MAJ                                JVS    MAKIN            5    ASSAM     22    G
168     CAPT                               DS    AHLAWAT           10    DOGRA     31    G
169     2/LT                               M    GHANEKAR       5    MARATHA LI     35    G
170     2/LT                                B    MASSAND             7    PARA     35    G
171     2/LT                             KR    BHADBHADE       71    ARMD REGT     35    G
172      COL                                     PB GOLE                 9 JAT     52    G
173   LT COL                          AJIT    BHANDARKAR              25    RR     59    G
174      MAJ                              SANJAY    SOOD              21    RR     72    G
175  SQN LDR                                SANDEEP JAIN                   IAF     72    G
176     CAPT                        RAVINDRA    CHIKKARA       6    GRENADIERS     93    G
177     CAPT                            PANKAJ    SHARMA          14    PUNJAB     94    G
178       LT                              GAUTAM    JAIN        178    FD REGT     96    G
179       LT                               SS    DHINDSA          19    PUNJAB     97    G
180     CAPT                  HARSHAN R, AC (Posthumous)           2 PARA (SF)    101    G
181   FLT LT                                    AB KOLHE                   IAF    103    G
182     CAPT                                DS    JASWAL          7    CAVALRY     17    H
183      MAJ                                  KS    RANA          15    RAJPUT     23    H
184      MAJ                                  KR    PURI             4/5    GR     25    H
185   LT COL                                 IBS    BAWA             4/5    GR     30    H
186     CAPT                               SP    DHINGRA      106    ENGR REGT     31    H
187     2/LT                                SK    JASWAL            1    DOGRA     35    H
188   LT COL                                AS    SEKHON           7    MADRAS     35    H
189     2/LT                            MPS    CHOUDHARY           10    BIHAR     39    H
190      MAJ                                 SM    BHATT            102    BDE     42    H
191     CAPT                             PRAMOD    JOLLY             12    JAT     51    H
192   SUB LT                           SARAN    SURENDRA                    IN     75    H
193   FLT LT                                     S SINGH                   IAF     84    H
194 FLG OFFR                                  UP BHAGWAT                   IAF     86    H
195   FLT LT                                 M    TRIKHA                   IAF     88    H
196      MAJ                            MUKESH CHAURASIA             INT CORPS     91    H
197     CAPT                          A    BANDYOPADHYAY             1/4    GR     95    H
198     CAPT                              MMS    GAMBHIR             1/9    GR     10    I
199   LT CDR                                ASHOK    RAI                    IN     16    I
200     CAPT                                  G    MUBAI            2    DOGRA     23    I
201     2/LT                                PK    UKPPAL            2    DOGRA     24    I
202     CAPT                                KS    RATHEE              8    JAT     33    I
203     CAPT                                 U    RAMDAS             7    PARA     33    I
204 FLG OFFR                                  PK    SAHU                   IAF     33    I
205      COL             NJ    NAIR, AC (Posthumous), KC      16    MARATHA LI     38    I
206      MAJ                                 SANTANU NAG                2/1 GR     69    I
207      MAJ                                 U    JAITLY            3/11    GR     71    I
208     CAPT                          DHANWANT    SHARMA        299    FD REGT     79    I
209     CAPT                                 S    BURMAN                  ARTY     82    I
210      MAJ                             DEEPAK    RAWAT           ARMY    AVN     83    I
211      MAJ                                 AS BHADURIA             18 MADRAS     84    I
212     CAPT                      AMARDEEP    SINGH SARA        2    ENGR REGT     90    I
213      MAJ           MOHIT SHARMA, AC (Posthumous), SM           1 PARA (SF)     95    I
214 PLT OFFR                              RB    UMRALKAR                   IAF     36    J
215      MAJ                            RK    CHATURVEDI          5    RAJ RIF     50    J
216      MAJ                              MANOJ    KUMAR          11    MADRAS     56    J
217     CAPT                            N    MURLIDHARAN       5    MARATHA LI     58    J
218     2/LT                             RAMESH    RAWAT            1/11    GR     70    J
219      MAJ SUDHIR    KUMAR WALIA, AC (Posthumous), SM*        9    PARA (SF)     72    J
220      MAJ                              AK    TRIPATHI            19    SIKH     77    J
221      MAJ                      MILTON    BOBAN KURIAN             5    SIKH     80    J
222   WG CDR                                    D BHATIA                   IAF     81    J
223      MAJ                             YOGESH    GUPTA              25    RR     90    J
224     CAPT                              KEVIN    KUMAR        9    PARA (SF)     93    J
225       LT                               AMIT    SINGH             1/9    GR     96    J
226     CAPT                               GAUTAM SHARMA              8 JAK LI    104    J
227     CAPT                                  KS    MANN 62    INF BDE SIG COY     10    K
228       LT                             VIKRAM    SINGH           6    KUMAON     15    K
229     2/LT                                RPS    KALRA          6    FD REGT     19    K
230      MAJ                         SATPRAKASH    VERMA             3/8    GR     22    K
231     CAPT                               SPS    SEKHON          2    RAJ RIF     22    K
232     2/LT                                 V    KAYAST         16    CAVALRY     25    K
233      MAJ                                LM    BHATIA          15    RAJPUT     25    K
234     2/LT                               VP SAPATNEKAR                 ENGRS     29    K
235     CAPT                                 HK    MEHTA             3/4    GR     33    K
236     2/LT                               N    SHISODIA             3/4    GR     37    K
237     2/LT                               SK    VASHIST       58    ENGR REGT     38    K
238     CAPT                             SANJAY    DOGRA       1    MARATHA LI     69    K
239      MAJ             RK    JOON, AC (Posthumous), SC      22    GRANADIERS     78    K
240      MAJ                              VIVEK    GUPTA          2    RAJ RIF     80    K
241     CAPT                         SHAILESH    RIALACH                   EME     91    K
242     CAPT                               SUMEET    ROY        18    GARH RIF     93    K
243      MAJ                             SAMRAT    MAITI             1    NAGA     95    K
244       LT                             PANKAJ    JUYAL      201    ENGR REGT     98    K
245   FLT LT                               A SHARMA, VSM                   IAF     99    K
246   FLT LT                                   TS CHAVAN                   IAF    100    K
247      MAJ                           SURINDER    KUMAR         69    FD REGT     10    L
248       LT                        PAWAN    KUMAR SINGH             3/9    GR     23    L
249     2/LT                                  LS    MODI        40    MED REGT     25    L
250     2/LT                                 IK    GUPTA        40    MED REGT     25    L
251     CAPT                                 PN    PATHE             3    PARA     33    L
252     2/LT                            KAMAL    GAMBHIR      19    MARATHA LI     38    L
253       LT                                 AG    PATIL                    IN     38    L
254     2/LT                                RM    NARESH              9    JAT     39    L
255      MAJ                           SANJAY    LOHCHAB             2/3    GR     71    L
256  SQN LDR                          SANJAY    BHARDWAJ                   IAF     75    L
257      MAJ                          LALSON    VARGHESH           14    RR BN     88    L
258       LT                             HEMANT    SINGH          17    GUARDS     94    L
259      MAJ                          SALAMAN AHMAD KHAN        INF 6 RR 4 SKH     94    L
260     CAPT                                     VK RANA               9 HORSE     82    M
261  SQN LDR                                   KR MURTHY                   IAF     86    M
262   FLT LT                              ABHIJIT GADGIL                   IAF     89    M
263     CAPT     MANOJ    KUMAR PANDEY, PVC (Posthumous)            1/11    GR     90    M
264     CAPT                            SOORAJ    SHARMA             2    PARA     92    M
265     CAPT                                    NS SIDHU                 27 RR     95    M
266  SQN LDR                                  S BASU, SC                   IAF     84    N
267       LT            ATUL    KATARIA, SM (Posthumous)          13    PUNJAB     88    N
268   LT CDR                           SAURABH    SAXENA                    IN     92    N
269   FLT LT                                   RK SERRAO                   IAF    100    N
270     CAPT                               AMOL    KALIA          12    JAK LI     87    O
271      MAJ       SANDEEP UNNIKRISHNAN, AC (Posthumous)               7 BIHAR     94    O
272     <NA>                                        <NA>                  <NA>   <NA> <NA>

> names(tables)
 [1] "NULL"    "NULL"    "NULL"    "NULL"    "NULL"    "NULL"    "martyrs" "martyrs" "martyrs" "martyrs" "NULL"    "NULL"    "NULL"   
> tables[8]
$martyrs
        RANK                                        NAME                  UNIT COURSE  SQN
1     LT COL                                 RP    SINGH             7    PARA      2    A
2        MAJ                                 PS    RAMAN          4    SIKH LI      6    A
3       CAPT                                NM    CHADHA          5    FD REGT     10    A
4     LT CDR                    JOGINDER    KRISHNA PURI                    IN     11    A
5     LT CDR                            PRABHAT    KUMAR                    IN     12    A
6     FLT LT                                 GS    AHUJA                   IAF     14    A
7    SQN LDR                               RC    SACHDEV                   IAF     15    A
8       2/LT                                  IM    KHAN          65    FD COY     18    A
9       2/LT                                VN    ATHALE     52    PARA FD BTY     18    A
10      2/LT                                 NC    KOHLI           9    PUNJAB     19    A
11       COL                                SSS    RAMAN         340INF    BDR     25    A
12      CAPT                            MANJEET    SINGH         35    LT REGT     28    A
13      CAPT                                 PK    JOHRI             4/5    GR     34    A
14       MAJ                             SP    SINGH, SM        5/5    GR (FF)     34    A
15      2/LT                                 VR    DUBAL             4    PARA     37    A
16      BRIG                                  BS SHERGIL           HQ 7 SEC RR     39    A
17      CAPT                                YV    PRASAD        1    PARA (SF)     56    A
18       MAJ                          MANWINDRA    SINGH              28    RR     73    A
19       MAJ                                    A MATHUR             ENGINEERS     77    A
20      CAPT                            R    SUBRAMANIAM        1    PARA (SF)     87    A
21   SQN LDR                                 PK CHHIKARA                   IAF     88    A
22      CAPT                              AMIT    SEMVAL           16    DOGRA     91    A
23      CAPT                                KHAWAR SAEED              7 KUMAON     96    A
24      CAPT                                 SS    MALIK       10    PARA (SF)     99    A
25    FLT LT                                  AMIT SINGH                   IAF     99    A
26    LT COL                              ONKAR    SINGH        10    GARH RIF      1    B
27   SQN LDR                                 NK    MALIK                   IAF      2    B
28       MAJ                          YOGENDRA    TANDON           4    RAJPUT      4    B
29       MAJ                                   SM    DEV         85    LT REGT      7    B
30      CAPT             GS    SALARIA, PVC (Posthumous)             3/1    GR     10    B
31       MAJ             SM    SHARMA, Vr C (Posthumous)             8 JAK RIF     11    B
32       MAJ                            RANVEER    SINGH          19    PUNJAB     13    B
33       MAJ                             VR    CHOUDHARY        9    ENGR REGT     13    B
34        LT                            MANVEER    SINGH          4    INF DIV     16    B
35       MAJ                                 GC    VERMA            3    DOGRA     17    B
36       MAJ                              BS    RANDHAWA           4    RAJPUT     18    B
37      2/LT                                  S    DAGAR             1    SIKH     19    B
38       MAJ                                 BS    MEHTA       70    ARMD REGT     19    B
39       MAJ                             BHAGAT    SINGH           6    GUARDS     20    B
40        LT                             SH    KUNDANMAL                    IN     22    B
41      2/LT                           MARINDER    SINGH         14    FD REGT     25    B
42      2/LT                              GK    MOHINDRA             6/5    GR     26    B
43      2/LT                                   DK    DAS          12    KUMAON     37    B
44      2/LT                                 KJ    SINGH           14    HORSE     37    B
45   SQN LDR                                 R    PUNDIR                   IAF     62    B
46       MAJ                             PR    TATHAWADE           8    JAK LI     64    B
47       MAJ                           AJAY    PAL SINGH           3R    O FLT     74    B
48      2/LT            RAKESH    SINGH, AC (Posthumous)      22    GRANADIERS     79    B
49       MAJ                                    SJ SINGH              12 DOGRA     79    B
50      CAPT                                    VK SINGH                  ARTY     84    B
51      CAPT                     GURJINDER    SINGH SURI           12    BIHAR     90    B
52      CAPT                            NITIN    CHAVHAN      115    ENGR REGT     92    B
53      CAPT                          JAGDISH    CHANDRA          18    FD COY      4    C
54      CAPT                            AMARJIT    SINGH           5    GUARDS      7    C
55    LT COL                                 RK    DIWAN       70    ARMD REGT      8    C
56      CAPT                                DPS    DUTTA          3    JAK RIF     14    C
57        LT                                 MR    PALTA             4    SIKH     15    C
58      CAPT                                 JS    MALIA         3    GARH RIF     16    C
59      CAPT                             SURJIT    SINGH             7    SIKH     21    C
60       MAJ                                SKS    WALIA         82    LT REGT     22    C
61    FLT LT                                 VV    TAMBE                   IAF     22    C
62      2/LT                                 RVS    RANA      19    MARATHA LI     24    C
63        LT                                     PK GAUR                  ARTY     25    C
64        LT                             IGNATIOUS LOPEZ                     -     33    C
65        LT                               UMA MAHESHWAR                     -     33    C
66        LT                                   SEN GUPTA                     -     33    C
67      2/LT                                  SS    GILL            9    HORSE     35    C
68      2/LT                                 UC    GUPTA          1    JAK RIF     35    C
69      2/LT                           NAVNEET    SWARAJ        39    MED REGT     37    C
70       MAJ                              DILIP    SINGH        8    ENGR REGT     63    C
71       MAJ                                MS    DAHIYA          18    MADRAS     66    C
72       MAJ                                 SUSHIL AIMA                   ADA     73    C
73       MAJ                                 M    TALWAR            9    MAHAR     81    C
74       MAJ                            SAMEER    KOTWAL          21    KUMAON     85    C
75    FLT LT                         V    KRISHNAMURTHAY                   IAF     87    C
76      CAPT                           HARI    RAJ KUMAR       9    GRENADIERS     90    C
77       MAJ                                 JOJY JOSEPH         14 MARATHA LI     92    C
78        LT                              ASHOK    KUMAR            2    DOGRA     96    C
79    FLT LT                                ANSHUL KHATI                   IAF    108    C
80       MAJ                                 J    PRATAP        163    FD REGT      2    D
81    LT COL                                 MD    ANAND         67    FD REGT      5    D
82    LT COL                                  VP    GHAI          16    MADRAS      5    D
83       MAJ                                   MS    BAL          7    CAVALRY      6    D
84    LT COL                                 D    NARANG         45    CAVALRY      9    D
85    LT COL                                 SS    MALIK        9    ENGR REGT      9    D
86      CAPT                                KL    SHUKLA         4    SIKH LIU     11    D
87    FLT LT                                 VM    JOSHI                   IAF     16    D
88      2/LT                               VK    GOSWAMI         4    GARH RIF     17    D
89      2/LT                                 KS    GOPAL             4/8    GR     25    D
90        LT                            CHARANJEET SINGH                  ARTY     28    D
91    LT COL                           R    VISHWANATHAN      18    GRENADIERS     58    D
92      CAPT                     RAVINDER    SINGH MADAR          5    RAJ RIF     60    D
93   SQN LDR                               AJAY    AHUJA                   IAF     66    D
94      2/LT                             RAJESH    KUMAR             14    JAT     73    D
95       COL                                 NEERAJ SOOD             8 RAJ RIF     81    D
96       MAJ                             NAVNEET    VATS              92    RR     85    D
97    FLT LT                                 SR    KAGDI                   IAF     87    D
98      CAPT                            ADITYA    MISHRA               SINGALS     88    D
99      CAPT                           RAMESH    CHANDER          14    RAJPUT     90    D
100      MAJ                              P SHYAM SUNDER     38 RR (10 MADRAS)     90    D
101     CAPT                               ATUL    SOMRA        77    MED REGT     93    D
102     CAPT                     BADAL    SINGH SIKARWAR         80    FD REGT     95    D
103      MAJ                                SR    MANDKE             1/8    GR      7    E
104       LT                               BI    GOSWAMI        22    MTN REGT     15    E
105       LT                                 DS    BARAR           4    RAJPUT     15    E
106     2/LT                               CS    DHILLON        22    MTN REGT     16    E
107     2/LT                         CHATRAPATI    SINGH           4    RAJPUT     17    E
108     2/LT                              ROMESH    PURI          5    FD REGT     19    E
109      MAJ                                 DS    PANNU             5    SIKH     20    E
110     2/LT                            HARJEET    SINGH           10    MAHAR     24    E
111     CAPT                          DALJINDER    SINGH            9    HORSE     28    E
112      MAJ                          RANJIT    MUTHANNA           5    RAJPUT     41    E
113      COL                                 JAI PRAKASH    120 INF BN (BIHAR)     49    E
114     CAPT                            SUNIL    CHANDRA            8    MAHAR     63    E
115   LT COL                               SCHNJ    RAJA        298    FD REGT     64    E
116      MAJ                                SS    SHARMA         10    SIKH LI     69    E
117      MAJ                               ROHIT    DUTT        513    AD REGT     71    E
118      COL                             GS    SARNA, KC       9    GRENADIERS     71    E
119     CAPT ARUN    SINGH JASROTIA, AC (Posthumous), SM        9    PARA (SF)     73    E
120     2/LT        PUNEET    NATH DUTT, AC (Posthumous)            1/11    GR     87    E
121     CAPT                              ANUJ    NAYYAR             17    JAT     90    E
122     CAPT                          KC    DHARASHIVKAR           8    MADRAS     90    E
123     CAPT                       AMIT    KUMAR CHANDAN      21    GRENADIERS     91    E
124      MAJ                                PUNEET KAROL        8 R&O FLT ARTY     94    E
125       LT                            RANJEET    SINGH            14    SIKH     98    E
126   LT CDR                          RAJAT    KUMAR SEN                    IN      9    F
127   FLT LT                             TK    CHAUDHARY                   IAF     11    F
128     CAPT                             GP    BHATNAGAR     52    PARA FD BTY     12    F
129     CAPT                                  AK    DUTT          6    FD REGT     13    F
130       LT                                SC    CHAWLA     52    PARA FD BTY     15    F
131     2/LT                         GURUCHARAN    SINGH          5    FD REGT     16    F
132      MAJ                    MANMOHAN SINGH BAJAJ, SC                     -     17    F
133     CAPT                                HC    GUJRAL              5    JAT     19    F
134   FLT LT                     HARBIR    SINGH SHIROHI                   IAF     19    F
135      MAJ                                  RD    VATS              3    JAT     21    F
136   FLT LT                                 RB    MEHTA                   IAF     22    F
137     CAPT                               KS    CHILLAR       8    GRENADIERS     23    F
138      MAJ                                 RK    ARORA           9    PUNJAB     23    F
139     2/LT                                KS    PIRHAR          2    RAJ RIF     24    F
140       LT                            RAVI    LARORIYA                  ARTY     25    F
141      MAJ                           YASHJIT    SEHGAL           15    DOGRA     27    F
142   FLT LT                                  PV    APTE                   IAF     27    F
143     CAPT                                 RM    GUPTA        9    EMGR REGT     28    F
144     CAPT                                MS    DUGGAL        93    MTN REGT     29    F
145     CAPT                              MS    PATHANIA            5/11    GR     29    F
146     2/LT                            VP    SINGH, VrC        5/5    GR (FF)     35    F
147      COL                                    DJ SINGH                1/5 GR     37    F
148     2/LT         ARUN    KHETARPAL, PVC (Posthumous)           17    HORSE     38    F
149      MAJ                                NJD    SINGH             4/5    GR     50    F
150     CAPT                       ARUN    SHANKAR KURUR        19    GARH RIF     65    F
151   LT COL                               MAHAVIR SINGH                 35 AR     68    F
152    MAJOR                              GURPREET SINGH                 11 RR     76    F
153     CAPT                              RAJESH    GARG           ARMY    AVN     81    F
154   WG CDR                             RS DHALIVAL, VM                   IAF     86    F
155      MAJ                                MH PITAMBARE           3 PARA (SF)     88    F
156     CAPT                           JITESH    BHUTANI        5    ARMD REGT     89    F
157      MAJ                          N    JAWAHAR REDDY             2/8    GR     90    F
158     CAPT                                RVR    REDDY         69    FD REGT     93    F
159      MAJ                         RUSHIKESH BB RAMANI             23 PUNJAB    106    F
160     CAPT                           RAJINDER    SINGH             6/8    GR     10    G
161     CAPT                                 BB    GHOSH             2/8    GR     11    G
162      MAJ                               CHAMAN    LAL        99    MTN REGT     15    G
163   FLT LT                               S    BHARDWAJ                   IAF     18    G
164     2/LT                          AMIR    LAKHAN PAL           1    MADRAS     19    G
165     CAPT                                RC    BAKSHI             6/8    GR     19    G
166      MAJ                                AK    KANNAL             4    PARA     21    G
167      MAJ                                JVS    MAKIN            5    ASSAM     22    G
168     CAPT                               DS    AHLAWAT           10    DOGRA     31    G
169     2/LT                               M    GHANEKAR       5    MARATHA LI     35    G
170     2/LT                                B    MASSAND             7    PARA     35    G
171     2/LT                             KR    BHADBHADE       71    ARMD REGT     35    G
172      COL                                     PB GOLE                 9 JAT     52    G
173   LT COL                          AJIT    BHANDARKAR              25    RR     59    G
174      MAJ                              SANJAY    SOOD              21    RR     72    G
175  SQN LDR                                SANDEEP JAIN                   IAF     72    G
176     CAPT                        RAVINDRA    CHIKKARA       6    GRENADIERS     93    G
177     CAPT                            PANKAJ    SHARMA          14    PUNJAB     94    G
178       LT                              GAUTAM    JAIN        178    FD REGT     96    G
179       LT                               SS    DHINDSA          19    PUNJAB     97    G
180     CAPT                  HARSHAN R, AC (Posthumous)           2 PARA (SF)    101    G
181   FLT LT                                    AB KOLHE                   IAF    103    G
182     CAPT                                DS    JASWAL          7    CAVALRY     17    H
183      MAJ                                  KS    RANA          15    RAJPUT     23    H
184      MAJ                                  KR    PURI             4/5    GR     25    H
185   LT COL                                 IBS    BAWA             4/5    GR     30    H
186     CAPT                               SP    DHINGRA      106    ENGR REGT     31    H
187     2/LT                                SK    JASWAL            1    DOGRA     35    H
188   LT COL                                AS    SEKHON           7    MADRAS     35    H
189     2/LT                            MPS    CHOUDHARY           10    BIHAR     39    H
190      MAJ                                 SM    BHATT            102    BDE     42    H
191     CAPT                             PRAMOD    JOLLY             12    JAT     51    H
192   SUB LT                           SARAN    SURENDRA                    IN     75    H
193   FLT LT                                     S SINGH                   IAF     84    H
194 FLG OFFR                                  UP BHAGWAT                   IAF     86    H
195   FLT LT                                 M    TRIKHA                   IAF     88    H
196      MAJ                            MUKESH CHAURASIA             INT CORPS     91    H
197     CAPT                          A    BANDYOPADHYAY             1/4    GR     95    H
198     CAPT                              MMS    GAMBHIR             1/9    GR     10    I
199   LT CDR                                ASHOK    RAI                    IN     16    I
200     CAPT                                  G    MUBAI            2    DOGRA     23    I
201     2/LT                                PK    UKPPAL            2    DOGRA     24    I
202     CAPT                                KS    RATHEE              8    JAT     33    I
203     CAPT                                 U    RAMDAS             7    PARA     33    I
204 FLG OFFR                                  PK    SAHU                   IAF     33    I
205      COL             NJ    NAIR, AC (Posthumous), KC      16    MARATHA LI     38    I
206      MAJ                                 SANTANU NAG                2/1 GR     69    I
207      MAJ                                 U    JAITLY            3/11    GR     71    I
208     CAPT                          DHANWANT    SHARMA        299    FD REGT     79    I
209     CAPT                                 S    BURMAN                  ARTY     82    I
210      MAJ                             DEEPAK    RAWAT           ARMY    AVN     83    I
211      MAJ                                 AS BHADURIA             18 MADRAS     84    I
212     CAPT                      AMARDEEP    SINGH SARA        2    ENGR REGT     90    I
213      MAJ           MOHIT SHARMA, AC (Posthumous), SM           1 PARA (SF)     95    I
214 PLT OFFR                              RB    UMRALKAR                   IAF     36    J
215      MAJ                            RK    CHATURVEDI          5    RAJ RIF     50    J
216      MAJ                              MANOJ    KUMAR          11    MADRAS     56    J
217     CAPT                            N    MURLIDHARAN       5    MARATHA LI     58    J
218     2/LT                             RAMESH    RAWAT            1/11    GR     70    J
219      MAJ SUDHIR    KUMAR WALIA, AC (Posthumous), SM*        9    PARA (SF)     72    J
220      MAJ                              AK    TRIPATHI            19    SIKH     77    J
221      MAJ                      MILTON    BOBAN KURIAN             5    SIKH     80    J
222   WG CDR                                    D BHATIA                   IAF     81    J
223      MAJ                             YOGESH    GUPTA              25    RR     90    J
224     CAPT                              KEVIN    KUMAR        9    PARA (SF)     93    J
225       LT                               AMIT    SINGH             1/9    GR     96    J
226     CAPT                               GAUTAM SHARMA              8 JAK LI    104    J
227     CAPT                                  KS    MANN 62    INF BDE SIG COY     10    K
228       LT                             VIKRAM    SINGH           6    KUMAON     15    K
229     2/LT                                RPS    KALRA          6    FD REGT     19    K
230      MAJ                         SATPRAKASH    VERMA             3/8    GR     22    K
231     CAPT                               SPS    SEKHON          2    RAJ RIF     22    K
232     2/LT                                 V    KAYAST         16    CAVALRY     25    K
233      MAJ                                LM    BHATIA          15    RAJPUT     25    K
234     2/LT                               VP SAPATNEKAR                 ENGRS     29    K
235     CAPT                                 HK    MEHTA             3/4    GR     33    K
236     2/LT                               N    SHISODIA             3/4    GR     37    K
237     2/LT                               SK    VASHIST       58    ENGR REGT     38    K
238     CAPT                             SANJAY    DOGRA       1    MARATHA LI     69    K
239      MAJ             RK    JOON, AC (Posthumous), SC      22    GRANADIERS     78    K
240      MAJ                              VIVEK    GUPTA          2    RAJ RIF     80    K
241     CAPT                         SHAILESH    RIALACH                   EME     91    K
242     CAPT                               SUMEET    ROY        18    GARH RIF     93    K
243      MAJ                             SAMRAT    MAITI             1    NAGA     95    K
244       LT                             PANKAJ    JUYAL      201    ENGR REGT     98    K
245   FLT LT                               A SHARMA, VSM                   IAF     99    K
246   FLT LT                                   TS CHAVAN                   IAF    100    K
247      MAJ                           SURINDER    KUMAR         69    FD REGT     10    L
248       LT                        PAWAN    KUMAR SINGH             3/9    GR     23    L
249     2/LT                                  LS    MODI        40    MED REGT     25    L
250     2/LT                                 IK    GUPTA        40    MED REGT     25    L
251     CAPT                                 PN    PATHE             3    PARA     33    L
252     2/LT                            KAMAL    GAMBHIR      19    MARATHA LI     38    L
253       LT                                 AG    PATIL                    IN     38    L
254     2/LT                                RM    NARESH              9    JAT     39    L
255      MAJ                           SANJAY    LOHCHAB             2/3    GR     71    L
256  SQN LDR                          SANJAY    BHARDWAJ                   IAF     75    L
257      MAJ                          LALSON    VARGHESH           14    RR BN     88    L
258       LT                             HEMANT    SINGH          17    GUARDS     94    L
259      MAJ                          SALAMAN AHMAD KHAN        INF 6 RR 4 SKH     94    L
260     CAPT                                     VK RANA               9 HORSE     82    M
261  SQN LDR                                   KR MURTHY                   IAF     86    M
262   FLT LT                              ABHIJIT GADGIL                   IAF     89    M
263     CAPT     MANOJ    KUMAR PANDEY, PVC (Posthumous)            1/11    GR     90    M
264     CAPT                            SOORAJ    SHARMA             2    PARA     92    M
265     CAPT                                    NS SIDHU                 27 RR     95    M
266  SQN LDR                                  S BASU, SC                   IAF     84    N
267       LT            ATUL    KATARIA, SM (Posthumous)          13    PUNJAB     88    N
268   LT CDR                           SAURABH    SAXENA                    IN     92    N
269   FLT LT                                   RK SERRAO                   IAF    100    N
270     CAPT                               AMOL    KALIA          12    JAK LI     87    O
271      MAJ       SANDEEP UNNIKRISHNAN, AC (Posthumous)               7 BIHAR     94    O
272     <NA>                                        <NA>                  <NA>   <NA> <NA>

> 
