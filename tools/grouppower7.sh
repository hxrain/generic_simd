 #/bin/ksh
g=$1
shift
echo "*************************  group $g" 1>&2
case $g in
   0)  perf stat -e r1001E,r200F4,r300F2,r40002,r500fa,r600f4 $*;;
   1)  perf stat -e r140A0,r240A2,r340A4,r440AE,r500fa,r600f4 $*;;
   2)  perf stat -e r1409C,r240A8,r340A0,r440A2,r500fa,r600f4 $*;;
   3)  perf stat -e r10068,r20004,r3409C,r400F6,r500fa,r600f4 $*;;
   4)  perf stat -e r140AC,r2409E,r340AE,r440A4,r500fa,r600f4 $*;;
   5)  perf stat -e r148AA,r248AE,r3409C,r440A8,r500fa,r600f4 $*;;
   6)  perf stat -e r140A0,r240A2,r340A8,r440AA,r500fa,r600f4 $*;;
   7)  perf stat -e r140AC,r240A8,r340A0,r440A2,r500fa,r600f4 $*;;
   8)  perf stat -e r140AE,r240A8,r340A0,r440A2,r500fa,r600f4 $*;;
   9)  perf stat -e r140A4,r240A8,r340A0,r440A2,r500fa,r600f4 $*;;
  10)  perf stat -e r100F6,r2D090,r3D092,r4D890,r500fa,r600f4 $*;;
  11)  perf stat -e r15088,r20066,r300FC,r400FC,r500fa,r600f4 $*;;
  12)  perf stat -e r1C05E,r2C05E,r3C05E,r4C05E,r500fa,r600f4 $*;;
  13)  perf stat -e r1C05C,r2C05C,r3C05C,r4C05C,r500fa,r600f4 $*;;
  14)  perf stat -e r10002,r2C05C,r3C05C,r4C05C,r500fa,r600f4 $*;;
  15)  perf stat -e r1D090,r200FE,r3C05A,r400F0,r500fa,r600f4 $*;;
  16)  perf stat -e r1001E,r2C058,r3C05A,r400FA,r500fa,r600f4 $*;;
  17)  perf stat -e r1001E,r2C058,r3C05A,r4C058,r500fa,r600f4 $*;;
  18)  perf stat -e r1D090,r24048,r30002,r400FA,r500fa,r600f4 $*;;
  19)  perf stat -e r100F6,r2D090,r3D092,r40002,r500fa,r600f4 $*;;
  20)  perf stat -e r1C050,r2E050,r3C056,r4E054,r500fa,r600f4 $*;;
  21)  perf stat -e r1E050,r2E054,r3E054,r4C054,r500fa,r600f4 $*;;
  22)  perf stat -e r1C054,r2C058,r3E052,r4C052,r500fa,r600f4 $*;;
  23)  perf stat -e r1E052,r2C052,r3C052,r4C052,r500fa,r600f4 $*;;
  24)  perf stat -e r1C052,r2C056,r3C054,r4C056,r500fa,r600f4 $*;;
  25)  perf stat -e r1E054,r2E052,r3E056,r4E052,r500fa,r600f4 $*;;
  26)  perf stat -e r1E054,r2E056,r3E056,r4E056,r500fa,r600f4 $*;;
  27)  perf stat -e r1E050,r2E058,r3E052,r4E058,r500fa,r600f4 $*;;
  28)  perf stat -e r1C050,r2C050,r3C052,r4C058,r500fa,r600f4 $*;;
  29)  perf stat -e r1C050,r2C050,r30002,r4001E,r500fa,r600f4 $*;;
  30)  perf stat -e r1C052,r2C054,r30002,r4C054,r500fa,r600f4 $*;;
  31)  perf stat -e r10002,r2C052,r3C052,r4C052,r500fa,r600f4 $*;;
  32)  perf stat -e r1006E,r20006,r3000C,r4000C,r500fa,r600f4 $*;;
  33)  perf stat -e r1006E,r20006,r30006,r4000C,r500fa,r600f4 $*;;
  34)  perf stat -e r1C880,r2C080,r3C082,r4D0A6,r500fa,r600f4 $*;;
  35)  perf stat -e r12088,r2208A,r3208C,r400F8,r500fa,r600f4 $*;;
  36)  perf stat -e r12086,r22082,r3208E,r4C0AA,r500fa,r600f4 $*;;
  37)  perf stat -e r12082,r2001E,r30012,r400F8,r500fa,r600f4 $*;;
  38)  perf stat -e r1C8B0,r2C8B4,r3C8B8,r4C8BC,r500fa,r600f4 $*;;
  39)  perf stat -e r1C8B0,r2C0B0,r3C0B2,r400F8,r500fa,r600f4 $*;;
  40)  perf stat -e r1C8B4,r2C0B4,r3C0B6,r400F8,r500fa,r600f4 $*;;
  41)  perf stat -e r1C8B8,r2C0B8,r3C0BA,r400F8,r500fa,r600f4 $*;;
  42)  perf stat -e r1C8BC,r2C0BC,r3C0BE,r400F8,r500fa,r600f4 $*;;
  43)  perf stat -e r10018,r2408A,r34096,r4408E,r500fa,r600f4 $*;;
  44)  perf stat -e r100FA,r2000C,r300F4,r40060,r500fa,r600f4 $*;;
  45)  perf stat -e r10012,r2000C,r300F4,r440B0,r500fa,r600f4 $*;;
  46)  perf stat -e r10062,r20060,r30060,r440B4,r500fa,r600f4 $*;;
  47)  perf stat -e r140B2,r20062,r30062,r40062,r500fa,r600f4 $*;;
  48)  perf stat -e r140B0,r240B2,r340B4,r440B6,r500fa,r600f4 $*;;
  49)  perf stat -e r10060,r2000C,r300F4,r40060,r500fa,r600f4 $*;;
  50)  perf stat -e r1000E,r2000E,r3000E,r4000E,r500fa,r600f4 $*;;
  51)  perf stat -e r10004,r200F4,r30002,r40004,r500fa,r600f4 $*;;
  52)  perf stat -e r1001E,r2000E,r3000E,r4000E,r500fa,r600f4 $*;;
  53)  perf stat -e r1000E,r2000E,r3001E,r40002,r500fa,r600f4 $*;;
  54)  perf stat -e r16280,r26280,r36280,r46282,r500fa,r600f4 $*;;
  55)  perf stat -e r16382,r2001E,r36380,r40002,r500fa,r600f4 $*;;
  56)  perf stat -e r16280,r26280,r36282,r46280,r500fa,r600f4 $*;;
  57)  perf stat -e r16082,r26080,r30002,r4001E,r500fa,r600f4 $*;;
  58)  perf stat -e r10002,r2001E,r36182,r46182,r500fa,r600f4 $*;;
  59)  perf stat -e r10002,r2001E,r36180,r46180,r500fa,r600f4 $*;;
  60)  perf stat -e r16282,r26282,r30002,r4001E,r500fa,r600f4 $*;;
  61)  perf stat -e r10081,r20081,r30081,r40081,r500fa,r600f4 $*;;
  62)  perf stat -e r10083,r20083,r30083,r40083,r500fa,r600f4 $*;;
  63)  perf stat -e r10881,r20881,r30881,r40881,r500fa,r600f4 $*;;
  64)  perf stat -e r10883,r20883,r30883,r40883,r500fa,r600f4 $*;;
  65)  perf stat -e r14098,r2409A,r34088,r44082,r500fa,r600f4 $*;;
  66)  perf stat -e r1C040,r200F2,r300F6,r400F2,r500fa,r600f4 $*;;
  67)  perf stat -e r1C048,r2001E,r300F6,r40002,r500fa,r600f4 $*;;
  68)  perf stat -e r1C042,r2C044,r300F6,r40002,r500fa,r600f4 $*;;
  69)  perf stat -e r10064,r2C0AC,r3C0AE,r4C8AC,r500fa,r600f4 $*;;
  70)  perf stat -e r10064,r20064,r3C8A8,r40008,r500fa,r600f4 $*;;
  71)  perf stat -e r1C8A8,r2C0A8,r3001E,r40002,r500fa,r600f4 $*;;
  72)  perf stat -e r1C8A4,r2C0A4,r3C0A6,r40002,r500fa,r600f4 $*;;
  73)  perf stat -e r1C88C,r2C08C,r3C08E,r40002,r500fa,r600f4 $*;;
  74)  perf stat -e r100F8,r20008,r34086,r4001E,r500fa,r600f4 $*;;
  75)  perf stat -e r1209C,r2209E,r320A0,r420A2,r500fa,r600f4 $*;;
  76)  perf stat -e r16180,r26182,r30002,r4001E,r500fa,r600f4 $*;;
  77)  perf stat -e r16182,r26180,r30002,r4001E,r500fa,r600f4 $*;;
  78)  perf stat -e r10006,r20006,r30006,r400F2,r500fa,r600f4 $*;;
  79)  perf stat -e r10016,r20006,r30006,r40006,r500fa,r600f4 $*;;
  80)  perf stat -e r12092,r22094,r32096,r42098,r500fa,r600f4 $*;;
  81)  perf stat -e r1006E,r2006E,r3006E,r4006E,r500fa,r600f4 $*;;
  82)  perf stat -e r100F2,r200F2,r3000A,r400F2,r500fa,r600f4 $*;;
  83)  perf stat -e r100F2,r2001E,r30002,r400F2,r500fa,r600f4 $*;;
  84)  perf stat -e r14888,r2488C,r34890,r44898,r500fa,r600f4 $*;;
  85)  perf stat -e r14090,r24092,r34094,r44890,r500fa,r600f4 $*;;
  86)  perf stat -e r100F6,r200FC,r30002,r4001E,r500fa,r600f4 $*;;
  87)  perf stat -e r1C040,r20016,r300F6,r40018,r500fa,r600f4 $*;;
  88)  perf stat -e r1000E,r20014,r30004,r40014,r500fa,r600f4 $*;;
  89)  perf stat -e r10026,r20012,r3001A,r40016,r500fa,r600f4 $*;;
  90)  perf stat -e r100F4,r20018,r3003E,r40012,r500fa,r600f4 $*;;
  91)  perf stat -e r10028,r2001C,r3003F,r4000A,r500fa,r600f4 $*;;
  92)  perf stat -e r1001C,r2003C,r30002,r4001C,r500fa,r600f4 $*;;
  93)  perf stat -e r100F8,r2001A,r30014,r4001A,r500fa,r600f4 $*;;
  94)  perf stat -e r1C040,r2C040,r3C042,r4C042,r500fa,r600f4 $*;;
  95)  perf stat -e r1C048,r2C046,r3C04A,r4C048,r500fa,r600f4 $*;;
  96)  perf stat -e r1C04A,r2C048,r3C046,r4C048,r500fa,r600f4 $*;;
  97)  perf stat -e r1C044,r2C044,r3C04C,r4C044,r500fa,r600f4 $*;;
  98)  perf stat -e r1C04E,r2C042,r3C044,r4C046,r500fa,r600f4 $*;;
  99)  perf stat -e r1C042,r2C044,r3C04E,r4C048,r500fa,r600f4 $*;;
 100)  perf stat -e r1C04C,r2C048,r3C04C,r4C044,r500fa,r600f4 $*;;
 101)  perf stat -e r10002,r2C040,r300FE,r4C042,r500fa,r600f4 $*;;
 102)  perf stat -e r1C040,r200FE,r300F6,r400F0,r500fa,r600f4 $*;;
 103)  perf stat -e r1C042,r2C044,r3C044,r4C044,r500fa,r600f4 $*;;
 104)  perf stat -e r1C040,r200FE,r300FE,r400FA,r500fa,r600f4 $*;;
 105)  perf stat -e r1C042,r2C042,r3C042,r4C042,r500fa,r600f4 $*;;
 106)  perf stat -e r1C05C,r20002,r3C044,r4C044,r500fa,r600f4 $*;;
 107)  perf stat -e r1C04A,r20002,r3C042,r4C042,r500fa,r600f4 $*;;
 108)  perf stat -e r1C04A,r20002,r300F6,r4C042,r500fa,r600f4 $*;;
 109)  perf stat -e r14040,r24040,r3404A,r44048,r500fa,r600f4 $*;;
 110)  perf stat -e r14048,r24042,r3404C,r44042,r500fa,r600f4 $*;;
 111)  perf stat -e r1404A,r24048,r34044,r44044,r500fa,r600f4 $*;;
 112)  perf stat -e r14044,r24046,r34046,r44046,r500fa,r600f4 $*;;
 113)  perf stat -e r1404E,r24044,r3404E,r44048,r500fa,r600f4 $*;;
 114)  perf stat -e r14046,r24048,r3404A,r44048,r500fa,r600f4 $*;;
 115)  perf stat -e r14042,r24044,r34044,r44044,r500fa,r600f4 $*;;
 116)  perf stat -e r1404C,r24048,r3404A,r44048,r500fa,r600f4 $*;;
 117)  perf stat -e r14046,r24042,r34042,r44042,r500fa,r600f4 $*;;
 118)  perf stat -e r14040,r24040,r30002,r4001E,r500fa,r600f4 $*;;
 119)  perf stat -e r14042,r24044,r3404A,r40002,r500fa,r600f4 $*;;
 120)  perf stat -e r1001E,r20002,r34044,r44044,r500fa,r600f4 $*;;
 121)  perf stat -e r1404A,r20002,r34042,r44042,r500fa,r600f4 $*;;
 122)  perf stat -e r1D8A8,r2D8AC,r3D8B4,r4D8B8,r500fa,r600f4 $*;;
 123)  perf stat -e r1D8BC,r2C880,r30066,r400F0,r500fa,r600f4 $*;;
 124)  perf stat -e r1A080,r2A082,r3A098,r4A09A,r500fa,r600f4 $*;;
 125)  perf stat -e r1A09C,r2A09E,r3A0A0,r4A0A2,r500fa,r600f4 $*;;
 126)  perf stat -e r1A898,r2A88C,r3A08C,r4A08E,r500fa,r600f4 $*;;
 127)  perf stat -e r1A084,r2A086,r3A884,r40002,r500fa,r600f4 $*;;
 128)  perf stat -e r1A090,r2A092,r3A890,r40002,r500fa,r600f4 $*;;
 129)  perf stat -e r1B880,r2B080,r3B082,r40002,r500fa,r600f4 $*;;
 130)  perf stat -e r1A8AC,r2A0AC,r3A0AE,r40002,r500fa,r600f4 $*;;
 131)  perf stat -e r1A8BC,r2A0BC,r3A0BE,r40002,r500fa,r600f4 $*;;
 132)  perf stat -e r1B88C,r2B08C,r3B08E,r40002,r500fa,r600f4 $*;;
 133)  perf stat -e r1A8A8,r2A0A8,r3A0AA,r4A0A4,r500fa,r600f4 $*;;
 134)  perf stat -e r1A888,r2A088,r3A08A,r40002,r500fa,r600f4 $*;;
 135)  perf stat -e r1A894,r2A094,r3A096,r40002,r500fa,r600f4 $*;;
 136)  perf stat -e r1B888,r2B088,r3B08A,r40002,r500fa,r600f4 $*;;
 137)  perf stat -e r1B884,r2B084,r3B086,r40002,r500fa,r600f4 $*;;
 138)  perf stat -e r1A880,r2A89C,r3A8A0,r4A898,r500fa,r600f4 $*;;
 139)  perf stat -e r1B890,r2B090,r3B09C,r40002,r500fa,r600f4 $*;;
 140)  perf stat -e r1B894,r2B094,r3B096,r4B0A0,r500fa,r600f4 $*;;
 141)  perf stat -e r1B098,r2B09A,r3B092,r4B09E,r500fa,r600f4 $*;;
 142)  perf stat -e r1A8B0,r2A0B0,r3A0B2,r40002,r500fa,r600f4 $*;;
 143)  perf stat -e r1A8B4,r2A0B4,r3A0B6,r40002,r500fa,r600f4 $*;;
 144)  perf stat -e r1A8B8,r2A0B8,r3A0BA,r40002,r500fa,r600f4 $*;;
 145)  perf stat -e r10068,r200F4,r30002,r4A8BC,r500fa,r600f4 $*;;
 146)  perf stat -e r1C884,r2B88C,r3A884,r4A880,r500fa,r600f4 $*;;
 147)  perf stat -e r1A888,r2A8BC,r3A884,r4A880,r500fa,r600f4 $*;;
 148)  perf stat -e r100F4,r2A8BC,r3A8B8,r4A880,r500fa,r600f4 $*;;
 149)  perf stat -e r1B88C,r2A8BC,r3A8B4,r4A8B0,r500fa,r600f4 $*;;
 150)  perf stat -e r1D0A4,r2003E,r3001C,r40008,r500fa,r600f4 $*;;
 151)  perf stat -e r10066,r2C090,r30066,r4208E,r500fa,r600f4 $*;;
 152)  perf stat -e r1D098,r2D09A,r3D0A0,r4D0A4,r500fa,r600f4 $*;;
 153)  perf stat -e r1C8A0,r2C0A0,r3C0A2,r40002,r500fa,r600f4 $*;;
 154)  perf stat -e r1D096,r2D097,r3D09C,r40002,r500fa,r600f4 $*;;
 155)  perf stat -e r1D09C,r2D09E,r3D0A0,r40002,r500fa,r600f4 $*;;
 156)  perf stat -e r1D0A1,r2D09F,r3D09D,r40002,r500fa,r600f4 $*;;
 157)  perf stat -e r1D8B8,r2D0B8,r3D0BA,r40002,r500fa,r600f4 $*;;
 158)  perf stat -e r16480,r26480,r3001E,r40002,r500fa,r600f4 $*;;
 159)  perf stat -e r16482,r26482,r3001E,r40002,r500fa,r600f4 $*;;
 160)  perf stat -e r100F0,r24080,r30016,r40002,r500fa,r600f4 $*;;
 161)  perf stat -e r12080,r200F8,r300F8,r4001E,r500fa,r600f4 $*;;
 162)  perf stat -e r100F2,r2000A,r300F2,r400F2,r500fa,r600f4 $*;;
 163)  perf stat -e r1000C,r2001A,r3001E,r4001C,r500fa,r600f4 $*;;
 164)  perf stat -e r1000A,r248AE,r340A4,r400F6,r500fa,r600f4 $*;;
 165)  perf stat -e r1408C,r2408E,r3488C,r40002,r500fa,r600f4 $*;;
 166)  perf stat -e r10038,r2000A,r3001E,r40066,r500fa,r600f4 $*;;
 167)  perf stat -e r140A6,r200F8,r300F6,r400F6,r500fa,r600f4 $*;;
 168)  perf stat -e r12084,r22086,r3C0A8,r400F6,r500fa,r600f4 $*;;
 169)  perf stat -e r1001A,r2D8A8,r3D8B8,r44084,r500fa,r600f4 $*;;
 170)  perf stat -e r100F4,r2001E,r30004,r40002,r500fa,r600f4 $*;;
 171)  perf stat -e r10002,r200F0,r300F8,r400F8,r500fa,r600f4 $*;;
 172)  perf stat -e r100F8,r200F0,r300FC,r400F6,r500fa,r600f4 $*;;
 173)  perf stat -e r1001E,r2001E,r30002,r40066,r500fa,r600f4 $*;;
 174)  perf stat -e r1D0A2,r2004A,r300F6,r4004A,r500fa,r600f4 $*;;
 175)  perf stat -e r10028,r2C09C,r3C09E,r4004C,r500fa,r600f4 $*;;
 176)  perf stat -e r10068,r200F0,r3D054,r4004E,r500fa,r600f4 $*;;
 177)  perf stat -e r10000,r2001E,r3D094,r40002,r500fa,r600f4 $*;;
 178)  perf stat -e r10014,r2001E,r30014,r40002,r500fa,r600f4 $*;;
 179)  perf stat -e r1D094,r2001E,r3209A,r40002,r500fa,r600f4 $*;;
 180)  perf stat -e r1001E,r228A4,r320A4,r420A6,r500fa,r600f4 $*;;
 181)  perf stat -e r1F080,r2F080,r3F080,r4F080,r500fa,r600f4 $*;;
 182)  perf stat -e r15080,r25082,r35084,r45086,r500fa,r600f4 $*;;
 183)  perf stat -e r1D0AC,r2D0AE,r3D8AC,r4D8B8,r500fa,r600f4 $*;;
 184)  perf stat -e r1F082,r2F082,r3F082,r4F082,r500fa,r600f4 $*;;
 185)  perf stat -e r1001E,r2D8B4,r3D0B4,r4D0B6,r500fa,r600f4 $*;;
 186)  perf stat -e r1001E,r2D8BC,r3D0BC,r4D0BE,r500fa,r600f4 $*;;
 187)  perf stat -e r1D0B0,r2D8A8,r3D0A8,r4D0AA,r500fa,r600f4 $*;;
 188)  perf stat -e r1C094,r2C096,r3001E,r4C894,r500fa,r600f4 $*;;
 189)  perf stat -e r1001E,r2C884,r3C084,r4C086,r500fa,r600f4 $*;;
 190)  perf stat -e r1001E,r2C888,r3C088,r4C08A,r500fa,r600f4 $*;;
 191)  perf stat -e r16080,r26082,r3F080,r4001E,r500fa,r600f4 $*;;
 192)  perf stat -e r1C894,r2C8AC,r3C098,r4C09A,r500fa,r600f4 $*;;
 193)  perf stat -e r1508A,r25088,r3C098,r4C09A,r500fa,r600f4 $*;;
 194)  perf stat -e r140B8,r240BA,r3001E,r40002,r500fa,r600f4 $*;;
 195)  perf stat -e r100F0,r200F2,r30016,r40002,r500fa,r600f4 $*;;
 196)  perf stat -e r16880,r26880,r36082,r46080,r500fa,r600f4 $*;;
 197)  perf stat -e r10002,r2001E,r36080,r46080,r500fa,r600f4 $*;;
 198)  perf stat -e r10002,r2001E,r36482,r400FA,r500fa,r600f4 $*;;
 199)  perf stat -e r10002,r2001E,r36382,r46382,r500fa,r600f4 $*;;
 200)  perf stat -e r10002,r2001E,r36480,r400FA,r500fa,r600f4 $*;;
 201)  perf stat -e r10002,r200F4,r3001E,r46380,r500fa,r600f4 $*;;
 202)  perf stat -e r100F6,r240BC,r340BE,r40002,r500fa,r600f4 $*;;
 203)  perf stat -e r12090,r220A8,r3001E,r40002,r500fa,r600f4 $*;;
 204)  perf stat -e r1001E,r20006,r30008,r40002,r500fa,r600f4 $*;;
 205)  perf stat -e r10008,r200F4,r3001E,r400F4,r500fa,r600f4 $*;;
 206)  perf stat -e r10010,r20010,r30010,r40010,r500fa,r600f4 $*;;
 207)  perf stat -e r10024,r20010,r30024,r40010,r500fa,r600f4 $*;;
 208)  perf stat -e r10020,r200F4,r30020,r40002,r500fa,r600f4 $*;;
 209)  perf stat -e r10022,r200F4,r30022,r40002,r500fa,r600f4 $*;;
 210)  perf stat -e r1208A,r22096,r3D0B2,r40002,r500fa,r600f4 $*;;
 211)  perf stat -e r100F6,r200FC,r300F0,r400F0,r500fa,r600f4 $*;;
 212)  perf stat -e r1001E,r200F6,r300FC,r400FC,r500fa,r600f4 $*;;
 213)  perf stat -e r100FA,r200F4,r3001E,r400F4,r500fa,r600f4 $*;;
 214)  perf stat -e r100F4,r200F4,r3001E,r400FA,r500fa,r600f4 $*;;
 215)  perf stat -e r100F2,r200F4,r300F2,r400F2,r500fa,r600f4 $*;;
 216)  perf stat -e r10002,r200F0,r300F0,r400F0,r500fa,r600f4 $*;;
 217)  perf stat -e r10002,r200FE,r300F6,r400F0,r500fa,r600f4 $*;;
 218)  perf stat -e r100F6,r200FC,r30002,r400FC,r500fa,r600f4 $*;;
 219)  perf stat -e r10000,r20000,r30000,r40000,r500fa,r600f4 $*;;
 220)  perf stat -e r10002,r200F8,r300F8,r4001E,r500fa,r600f4 $*;;
 221)  perf stat -e r100F0,r200F2,r300F4,r400F8,r500fa,r600f4 $*;;
 222)  perf stat -e r100F8,r200F2,r3001E,r400F6,r500fa,r600f4 $*;;
 223)  perf stat -e r10036,r20036,r30036,r40002,r500fa,r600f4 $*;;
 224)  perf stat -e r1D04A,r2002E,r30002,r4D048,r500fa,r600f4 $*;;
 225)  perf stat -e r1003E,r20002,r3D046,r40024,r500fa,r600f4 $*;;
 226)  perf stat -e r1D048,r2D048,r30002,r40020,r500fa,r600f4 $*;;
 227)  perf stat -e r10002,r2002C,r3D04A,r4C042,r500fa,r600f4 $*;;
 228)  perf stat -e r1D044,r20002,r30030,r40026,r500fa,r600f4 $*;;
 229)  perf stat -e r1003F,r20024,r3D04E,r40002,r500fa,r600f4 $*;;
 230)  perf stat -e r1D040,r20020,r30002,r4D048,r500fa,r600f4 $*;;
 231)  perf stat -e r1D042,r2D048,r30002,r40028,r500fa,r600f4 $*;;
 232)  perf stat -e r10002,r2002A,r3D044,r4D048,r500fa,r600f4 $*;;
 233)  perf stat -e r1D04C,r20028,r3C042,r40002,r500fa,r600f4 $*;;
 234)  perf stat -e r1003E,r20002,r3D042,r4002C,r500fa,r600f4 $*;;
 235)  perf stat -e r1D04E,r20026,r30030,r40002,r500fa,r600f4 $*;;
 236)  perf stat -e r1003F,r20002,r3D04C,r4002A,r500fa,r600f4 $*;;
 237)  perf stat -e r1D084,r2D086,r30002,r4001E,r500fa,r600f4 $*;;
 238)  perf stat -e r10002,r2001E,r3D088,r4D08A,r500fa,r600f4 $*;;
 239)  perf stat -e r1D082,r2D08C,r30002,r40064,r500fa,r600f4 $*;;
 240)  perf stat -e r10032,r20030,r30030,r40002,r500fa,r600f4 $*;;
 241)  perf stat -e r10034,r20034,r30034,r40002,r500fa,r600f4 $*;;
 242)  perf stat -e r10002,r2D05E,r3D05E,r4D05E,r500fa,r600f4 $*;;
 243)  perf stat -e r1D05E,r2D05E,r3D05E,r40002,r500fa,r600f4 $*;;
 244)  perf stat -e r10002,r2D05C,r3D05C,r4D05C,r500fa,r600f4 $*;;
 245)  perf stat -e r1D05C,r2D05C,r3D05C,r40002,r500fa,r600f4 $*;;
 246)  perf stat -e r1003E,r20002,r3D05A,r4003E,r500fa,r600f4 $*;;
 247)  perf stat -e r10002,r2D052,r3D056,r4D056,r500fa,r600f4 $*;;
 248)  perf stat -e r1D050,r2D054,r3D052,r40002,r500fa,r600f4 $*;;
 249)  perf stat -e r10002,r2D056,r3D056,r4D054,r500fa,r600f4 $*;;
 250)  perf stat -e r1D054,r2D050,r30002,r4D058,r500fa,r600f4 $*;;
 251)  perf stat -e r1D052,r2D058,r30002,r4D052,r500fa,r600f4 $*;;
 252)  perf stat -e r1D08E,r20002,r3003A,r40034,r500fa,r600f4 $*;;
 253)  perf stat -e r10002,r20038,r3003A,r40032,r500fa,r600f4 $*;;
 254)  perf stat -e r10002,r2003A,r3D080,r40032,r500fa,r600f4 $*;;
 255)  perf stat -e r1003C,r20002,r30032,r40038,r500fa,r600f4 $*;;
 256)  perf stat -e r1003D,r20032,r3003F,r40002,r500fa,r600f4 $*;;
 257)  perf stat -e r10030,r200F4,r30002,r40030,r500fa,r600f4 $*;;
 258)  perf stat -e r1D082,r20002,r30064,r40064,r500fa,r600f4 $*;;
 259)  perf stat -e r1001E,r2001E,r30002,r40032,r500fa,r600f4 $*;;
 260)  perf stat -e r1D040,r20020,r3D0A2,r4000A,r500fa,r600f4 $*;;
   *) echo "GROUP NOT FOUND $g";;
esac

/gsa/yktgsa/home/h/a/haichuan/workspace/gsimd/examples/RGB2Gray/groupnamepower7.sh $g