; The game, for whatever reason, has a table of every number from 0 to 999.
; Either way, it needs to be translated lmao
; DONE


.org 0x800BE4B4 ; Start of Class Names block, since it's normally before Numbers

str_800C0504:
.asciiz "0"

str_800C0500:
.asciiz "1"

str_800C04FC:
.asciiz "2"

str_800C04F8:
.asciiz "3"

str_800C04F4:
.asciiz "4"

str_800C04F0:
.asciiz "5"

str_800C04EC:
.asciiz "6"

str_800C04E8:
.asciiz "7"

str_800C04E4:
.asciiz "8"

str_800C04E0:
.asciiz "9"

str_800C04D8:
.asciiz "10"

str_800C04D0:
.asciiz "11"

str_800C04C8:
.asciiz "12"

str_800C04C0:
.asciiz "13"

str_800C04B8:
.asciiz "14"

str_800C04B0:
.asciiz "15"

str_800C04A8:
.asciiz "16"

str_800C04A0:
.asciiz "17"

str_800C0498:
.asciiz "18"

str_800C0490:
.asciiz "19"

str_800C0488:
.asciiz "20"

str_800C0480:
.asciiz "21"

str_800C0478:
.asciiz "22"

str_800C0470:
.asciiz "23"

str_800C0468:
.asciiz "24"

str_800C0460:
.asciiz "25"

str_800C0458:
.asciiz "26"

str_800C0450:
.asciiz "27"

str_800C0448:
.asciiz "28"

str_800C0440:
.asciiz "29"

str_800C0438:
.asciiz "30"

str_800C0430:
.asciiz "31"

str_800C0428:
.asciiz "32"

str_800C0420:
.asciiz "33"

str_800C0418:
.asciiz "34"

str_800C0410:
.asciiz "35"

str_800C0408:
.asciiz "36"

str_800C0400:
.asciiz "37"

str_800C03F8:
.asciiz "38"

str_800C03F0:
.asciiz "39"

str_800C03E8:
.asciiz "40"

str_800C03E0:
.asciiz "41"

str_800C03D8:
.asciiz "42"

str_800C03D0:
.asciiz "43"

str_800C03C8:
.asciiz "44"

str_800C03C0:
.asciiz "45"

str_800C03B8:
.asciiz "46"

str_800C03B0:
.asciiz "47"

str_800C03A8:
.asciiz "48"

str_800C03A0:
.asciiz "49"

str_800C0398:
.asciiz "50"

str_800C0390:
.asciiz "51"

str_800C0388:
.asciiz "52"

str_800C0380:
.asciiz "53"

str_800C0378:
.asciiz "54"

str_800C0370:
.asciiz "55"

str_800C0368:
.asciiz "56"

str_800C0360:
.asciiz "57"

str_800C0358:
.asciiz "58"

str_800C0350:
.asciiz "59"

str_800C0348:
.asciiz "60"

str_800C0340:
.asciiz "61"

str_800C0338:
.asciiz "62"

str_800C0330:
.asciiz "63"

str_800C0328:
.asciiz "64"

str_800C0320:
.asciiz "65"

str_800C0318:
.asciiz "66"

str_800C0310:
.asciiz "67"

str_800C0308:
.asciiz "68"

str_800C0300:
.asciiz "69"

str_800C02F8:
.asciiz "70"

str_800C02F0:
.asciiz "71"

str_800C02E8:
.asciiz "72"

str_800C02E0:
.asciiz "73"

str_800C02D8:
.asciiz "74"

str_800C02D0:
.asciiz "75"

str_800C02C8:
.asciiz "76"

str_800C02C0:
.asciiz "77"

str_800C02B8:
.asciiz "78"

str_800C02B0:
.asciiz "79"

str_800C02A8:
.asciiz "80"

str_800C02A0:
.asciiz "81"

str_800C0298:
.asciiz "82"

str_800C0290:
.asciiz "83"

str_800C0288:
.asciiz "84"

str_800C0280:
.asciiz "85"

str_800C0278:
.asciiz "86"

str_800C0270:
.asciiz "87"

str_800C0268:
.asciiz "88"

str_800C0260:
.asciiz "89"

str_800C0258:
.asciiz "90"

str_800C0250:
.asciiz "91"

str_800C0248:
.asciiz "92"

str_800C0240:
.asciiz "93"

str_800C0238:
.asciiz "94"

str_800C0230:
.asciiz "95"

str_800C0228:
.asciiz "96"

str_800C0220:
.asciiz "97"

str_800C0218:
.asciiz "98"

str_800C0210:
.asciiz "99"

str_800C0208:
.asciiz "100"

str_800C0200:
.asciiz "101"

str_800C01F8:
.asciiz "102"

str_800C01F0:
.asciiz "103"

str_800C01E8:
.asciiz "104"

str_800C01E0:
.asciiz "105"

str_800C01D8:
.asciiz "106"

str_800C01D0:
.asciiz "107"

str_800C01C8:
.asciiz "108"

str_800C01C0:
.asciiz "109"

str_800C01B8:
.asciiz "110"

str_800C01B0:
.asciiz "111"

str_800C01A8:
.asciiz "112"

str_800C01A0:
.asciiz "113"

str_800C0198:
.asciiz "114"

str_800C0190:
.asciiz "115"

str_800C0188:
.asciiz "116"

str_800C0180:
.asciiz "117"

str_800C0178:
.asciiz "118"

str_800C0170:
.asciiz "119"

str_800C0168:
.asciiz "120"

str_800C0160:
.asciiz "121"

str_800C0158:
.asciiz "122"

str_800C0150:
.asciiz "123"

str_800C0148:
.asciiz "124"

str_800C0140:
.asciiz "125"

str_800C0138:
.asciiz "126"

str_800C0130:
.asciiz "127"

str_800C0128:
.asciiz "128"

str_800C0120:
.asciiz "129"

str_800C0118:
.asciiz "130"

str_800C0110:
.asciiz "131"

str_800C0108:
.asciiz "132"

str_800C0100:
.asciiz "133"

str_800C00F8:
.asciiz "134"

str_800C00F0:
.asciiz "135"

str_800C00E8:
.asciiz "136"

str_800C00E0:
.asciiz "137"

str_800C00D8:
.asciiz "138"

str_800C00D0:
.asciiz "139"

str_800C00C8:
.asciiz "140"

str_800C00C0:
.asciiz "141"

str_800C00B8:
.asciiz "142"

str_800C00B0:
.asciiz "143"

str_800C00A8:
.asciiz "144"

str_800C00A0:
.asciiz "145"

str_800C0098:
.asciiz "146"

str_800C0090:
.asciiz "147"

str_800C0088:
.asciiz "148"

str_800C0080:
.asciiz "149"

str_800C0078:
.asciiz "150"

str_800C0070:
.asciiz "151"

str_800C0068:
.asciiz "152"

str_800C0060:
.asciiz "153"

str_800C0058:
.asciiz "154"

str_800C0050:
.asciiz "155"

str_800C0048:
.asciiz "156"

str_800C0040:
.asciiz "157"

str_800C0038:
.asciiz "158"

str_800C0030:
.asciiz "159"

str_800C0028:
.asciiz "160"

str_800C0020:
.asciiz "161"

str_800C0018:
.asciiz "162"

str_800C0010:
.asciiz "163"

str_800C0008:
.asciiz "164"

str_800C0000:
.asciiz "165"

str_800BFFF8:
.asciiz "166"

str_800BFFF0:
.asciiz "167"

str_800BFFE8:
.asciiz "168"

str_800BFFE0:
.asciiz "169"

str_800BFFD8:
.asciiz "170"

str_800BFFD0:
.asciiz "171"

str_800BFFC8:
.asciiz "172"

str_800BFFC0:
.asciiz "173"

str_800BFFB8:
.asciiz "174"

str_800BFFB0:
.asciiz "175"

str_800BFFA8:
.asciiz "176"

str_800BFFA0:
.asciiz "177"

str_800BFF98:
.asciiz "178"

str_800BFF90:
.asciiz "179"

str_800BFF88:
.asciiz "180"

str_800BFF80:
.asciiz "181"

str_800BFF78:
.asciiz "182"

str_800BFF70:
.asciiz "183"

str_800BFF68:
.asciiz "184"

str_800BFF60:
.asciiz "185"

str_800BFF58:
.asciiz "186"

str_800BFF50:
.asciiz "187"

str_800BFF48:
.asciiz "188"

str_800BFF40:
.asciiz "189"

str_800BFF38:
.asciiz "190"

str_800BFF30:
.asciiz "191"

str_800BFF28:
.asciiz "192"

str_800BFF20:
.asciiz "193"

str_800BFF18:
.asciiz "194"

str_800BFF10:
.asciiz "195"

str_800BFF08:
.asciiz "196"

str_800BFF00:
.asciiz "197"

str_800BFEF8:
.asciiz "198"

str_800BFEF0:
.asciiz "199"

str_800BFEE8:
.asciiz "200"

str_800BFEE0:
.asciiz "201"

str_800BFED8:
.asciiz "202"

str_800BFED0:
.asciiz "203"

str_800BFEC8:
.asciiz "204"

str_800BFEC0:
.asciiz "205"

str_800BFEB8:
.asciiz "206"

str_800BFEB0:
.asciiz "207"

str_800BFEA8:
.asciiz "208"

str_800BFEA0:
.asciiz "209"

str_800BFE98:
.asciiz "210"

str_800BFE90:
.asciiz "211"

str_800BFE88:
.asciiz "212"

str_800BFE80:
.asciiz "213"

str_800BFE78:
.asciiz "214"

str_800BFE70:
.asciiz "215"

str_800BFE68:
.asciiz "216"

str_800BFE60:
.asciiz "217"

str_800BFE58:
.asciiz "218"

str_800BFE50:
.asciiz "219"

str_800BFE48:
.asciiz "220"

str_800BFE40:
.asciiz "221"

str_800BFE38:
.asciiz "222"

str_800BFE30:
.asciiz "223"

str_800BFE28:
.asciiz "224"

str_800BFE20:
.asciiz "225"

str_800BFE18:
.asciiz "226"

str_800BFE10:
.asciiz "227"

str_800BFE08:
.asciiz "228"

str_800BFE00:
.asciiz "229"

str_800BFDF8:
.asciiz "230"

str_800BFDF0:
.asciiz "231"

str_800BFDE8:
.asciiz "232"

str_800BFDE0:
.asciiz "233"

str_800BFDD8:
.asciiz "234"

str_800BFDD0:
.asciiz "235"

str_800BFDC8:
.asciiz "236"

str_800BFDC0:
.asciiz "237"

str_800BFDB8:
.asciiz "238"

str_800BFDB0:
.asciiz "239"

str_800BFDA8:
.asciiz "240"

str_800BFDA0:
.asciiz "241"

str_800BFD98:
.asciiz "242"

str_800BFD90:
.asciiz "243"

str_800BFD88:
.asciiz "244"

str_800BFD80:
.asciiz "245"

str_800BFD78:
.asciiz "246"

str_800BFD70:
.asciiz "247"

str_800BFD68:
.asciiz "248"

str_800BFD60:
.asciiz "249"

str_800BFD58:
.asciiz "250"

str_800BFD50:
.asciiz "251"

str_800BFD48:
.asciiz "252"

str_800BFD40:
.asciiz "253"

str_800BFD38:
.asciiz "254"

str_800BFD30:
.asciiz "255"

str_800BFD28:
.asciiz "256"

str_800BFD20:
.asciiz "257"

str_800BFD18:
.asciiz "258"

str_800BFD10:
.asciiz "259"

str_800BFD08:
.asciiz "260"

str_800BFD00:
.asciiz "261"

str_800BFCF8:
.asciiz "262"

str_800BFCF0:
.asciiz "263"

str_800BFCE8:
.asciiz "264"

str_800BFCE0:
.asciiz "265"

str_800BFCD8:
.asciiz "266"

str_800BFCD0:
.asciiz "267"

str_800BFCC8:
.asciiz "268"

str_800BFCC0:
.asciiz "269"

str_800BFCB8:
.asciiz "270"

str_800BFCB0:
.asciiz "271"

str_800BFCA8:
.asciiz "272"

str_800BFCA0:
.asciiz "273"

str_800BFC98:
.asciiz "274"

str_800BFC90:
.asciiz "275"

str_800BFC88:
.asciiz "276"

str_800BFC80:
.asciiz "277"

str_800BFC78:
.asciiz "278"

str_800BFC70:
.asciiz "279"

str_800BFC68:
.asciiz "280"

str_800BFC60:
.asciiz "281"

str_800BFC58:
.asciiz "282"

str_800BFC50:
.asciiz "283"

str_800BFC48:
.asciiz "284"

str_800BFC40:
.asciiz "285"

str_800BFC38:
.asciiz "286"

str_800BFC30:
.asciiz "287"

str_800BFC28:
.asciiz "288"

str_800BFC20:
.asciiz "289"

str_800BFC18:
.asciiz "290"

str_800BFC10:
.asciiz "291"

str_800BFC08:
.asciiz "292"

str_800BFC00:
.asciiz "293"

str_800BFBF8:
.asciiz "294"

str_800BFBF0:
.asciiz "295"

str_800BFBE8:
.asciiz "296"

str_800BFBE0:
.asciiz "297"

str_800BFBD8:
.asciiz "298"

str_800BFBD0:
.asciiz "299"

str_800BFBC8:
.asciiz "300"

str_800BFBC0:
.asciiz "301"

str_800BFBB8:
.asciiz "302"

str_800BFBB0:
.asciiz "303"

str_800BFBA8:
.asciiz "304"

str_800BFBA0:
.asciiz "305"

str_800BFB98:
.asciiz "306"

str_800BFB90:
.asciiz "307"

str_800BFB88:
.asciiz "308"

str_800BFB80:
.asciiz "309"

str_800BFB78:
.asciiz "310"

str_800BFB70:
.asciiz "311"

str_800BFB68:
.asciiz "312"

str_800BFB60:
.asciiz "313"

str_800BFB58:
.asciiz "314"

str_800BFB50:
.asciiz "315"

str_800BFB48:
.asciiz "316"

str_800BFB40:
.asciiz "317"

str_800BFB38:
.asciiz "318"

str_800BFB30:
.asciiz "319"

str_800BFB28:
.asciiz "320"

str_800BFB20:
.asciiz "321"

str_800BFB18:
.asciiz "322"

str_800BFB10:
.asciiz "323"

str_800BFB08:
.asciiz "324"

str_800BFB00:
.asciiz "325"

str_800BFAF8:
.asciiz "326"

str_800BFAF0:
.asciiz "327"

str_800BFAE8:
.asciiz "328"

str_800BFAE0:
.asciiz "329"

str_800BFAD8:
.asciiz "330"

str_800BFAD0:
.asciiz "331"

str_800BFAC8:
.asciiz "332"

str_800BFAC0:
.asciiz "333"

str_800BFAB8:
.asciiz "334"

str_800BFAB0:
.asciiz "335"

str_800BFAA8:
.asciiz "336"

str_800BFAA0:
.asciiz "337"

str_800BFA98:
.asciiz "338"

str_800BFA90:
.asciiz "339"

str_800BFA88:
.asciiz "340"

str_800BFA80:
.asciiz "341"

str_800BFA78:
.asciiz "342"

str_800BFA70:
.asciiz "343"

str_800BFA68:
.asciiz "344"

str_800BFA60:
.asciiz "345"

str_800BFA58:
.asciiz "346"

str_800BFA50:
.asciiz "347"

str_800BFA48:
.asciiz "348"

str_800BFA40:
.asciiz "349"

str_800BFA38:
.asciiz "350"

str_800BFA30:
.asciiz "351"

str_800BFA28:
.asciiz "352"

str_800BFA20:
.asciiz "353"

str_800BFA18:
.asciiz "354"

str_800BFA10:
.asciiz "355"

str_800BFA08:
.asciiz "356"

str_800BFA00:
.asciiz "357"

str_800BF9F8:
.asciiz "358"

str_800BF9F0:
.asciiz "359"

str_800BF9E8:
.asciiz "360"

str_800BF9E0:
.asciiz "361"

str_800BF9D8:
.asciiz "362"

str_800BF9D0:
.asciiz "363"

str_800BF9C8:
.asciiz "364"

str_800BF9C0:
.asciiz "365"

str_800BF9B8:
.asciiz "366"

str_800BF9B0:
.asciiz "367"

str_800BF9A8:
.asciiz "368"

str_800BF9A0:
.asciiz "369"

str_800BF998:
.asciiz "370"

str_800BF990:
.asciiz "371"

str_800BF988:
.asciiz "372"

str_800BF980:
.asciiz "373"

str_800BF978:
.asciiz "374"

str_800BF970:
.asciiz "375"

str_800BF968:
.asciiz "376"

str_800BF960:
.asciiz "377"

str_800BF958:
.asciiz "378"

str_800BF950:
.asciiz "379"

str_800BF948:
.asciiz "380"

str_800BF940:
.asciiz "381"

str_800BF938:
.asciiz "382"

str_800BF930:
.asciiz "383"

str_800BF928:
.asciiz "384"

str_800BF920:
.asciiz "385"

str_800BF918:
.asciiz "386"

str_800BF910:
.asciiz "387"

str_800BF908:
.asciiz "388"

str_800BF900:
.asciiz "389"

str_800BF8F8:
.asciiz "390"

str_800BF8F0:
.asciiz "391"

str_800BF8E8:
.asciiz "392"

str_800BF8E0:
.asciiz "393"

str_800BF8D8:
.asciiz "394"

str_800BF8D0:
.asciiz "395"

str_800BF8C8:
.asciiz "396"

str_800BF8C0:
.asciiz "397"

str_800BF8B8:
.asciiz "398"

str_800BF8B0:
.asciiz "399"

str_800BF8A8:
.asciiz "400"

str_800BF8A0:
.asciiz "401"

str_800BF898:
.asciiz "402"

str_800BF890:
.asciiz "403"

str_800BF888:
.asciiz "404"

str_800BF880:
.asciiz "405"

str_800BF878:
.asciiz "406"

str_800BF870:
.asciiz "407"

str_800BF868:
.asciiz "408"

str_800BF860:
.asciiz "409"

str_800BF858:
.asciiz "410"

str_800BF850:
.asciiz "411"

str_800BF848:
.asciiz "412"

str_800BF840:
.asciiz "413"

str_800BF838:
.asciiz "414"

str_800BF830:
.asciiz "415"

str_800BF828:
.asciiz "416"

str_800BF820:
.asciiz "417"

str_800BF818:
.asciiz "418"

str_800BF810:
.asciiz "419"

str_800BF808:
.asciiz "420"

str_800BF800:
.asciiz "421"

str_800BF7F8:
.asciiz "422"

str_800BF7F0:
.asciiz "423"

str_800BF7E8:
.asciiz "424"

str_800BF7E0:
.asciiz "425"

str_800BF7D8:
.asciiz "426"

str_800BF7D0:
.asciiz "427"

str_800BF7C8:
.asciiz "428"

str_800BF7C0:
.asciiz "429"

str_800BF7B8:
.asciiz "430"

str_800BF7B0:
.asciiz "431"

str_800BF7A8:
.asciiz "432"

str_800BF7A0:
.asciiz "433"

str_800BF798:
.asciiz "434"

str_800BF790:
.asciiz "435"

str_800BF788:
.asciiz "436"

str_800BF780:
.asciiz "437"

str_800BF778:
.asciiz "438"

str_800BF770:
.asciiz "439"

str_800BF768:
.asciiz "440"

str_800BF760:
.asciiz "441"

str_800BF758:
.asciiz "442"

str_800BF750:
.asciiz "443"

str_800BF748:
.asciiz "444"

str_800BF740:
.asciiz "445"

str_800BF738:
.asciiz "446"

str_800BF730:
.asciiz "447"

str_800BF728:
.asciiz "448"

str_800BF720:
.asciiz "449"

str_800BF718:
.asciiz "450"

str_800BF710:
.asciiz "451"

str_800BF708:
.asciiz "452"

str_800BF700:
.asciiz "453"

str_800BF6F8:
.asciiz "454"

str_800BF6F0:
.asciiz "455"

str_800BF6E8:
.asciiz "456"

str_800BF6E0:
.asciiz "457"

str_800BF6D8:
.asciiz "458"

str_800BF6D0:
.asciiz "459"

str_800BF6C8:
.asciiz "460"

str_800BF6C0:
.asciiz "461"

str_800BF6B8:
.asciiz "462"

str_800BF6B0:
.asciiz "463"

str_800BF6A8:
.asciiz "464"

str_800BF6A0:
.asciiz "465"

str_800BF698:
.asciiz "466"

str_800BF690:
.asciiz "467"

str_800BF688:
.asciiz "468"

str_800BF680:
.asciiz "469"

str_800BF678:
.asciiz "470"

str_800BF670:
.asciiz "471"

str_800BF668:
.asciiz "472"

str_800BF660:
.asciiz "473"

str_800BF658:
.asciiz "474"

str_800BF650:
.asciiz "475"

str_800BF648:
.asciiz "476"

str_800BF640:
.asciiz "477"

str_800BF638:
.asciiz "478"

str_800BF630:
.asciiz "479"

str_800BF628:
.asciiz "480"

str_800BF620:
.asciiz "481"

str_800BF618:
.asciiz "482"

str_800BF610:
.asciiz "483"

str_800BF608:
.asciiz "484"

str_800BF600:
.asciiz "485"

str_800BF5F8:
.asciiz "486"

str_800BF5F0:
.asciiz "487"

str_800BF5E8:
.asciiz "488"

str_800BF5E0:
.asciiz "489"

str_800BF5D8:
.asciiz "490"

str_800BF5D0:
.asciiz "491"

str_800BF5C8:
.asciiz "492"

str_800BF5C0:
.asciiz "493"

str_800BF5B8:
.asciiz "494"

str_800BF5B0:
.asciiz "495"

str_800BF5A8:
.asciiz "496"

str_800BF5A0:
.asciiz "497"

str_800BF598:
.asciiz "498"

str_800BF590:
.asciiz "499"

str_800BF588:
.asciiz "500"

str_800BF580:
.asciiz "501"

str_800BF578:
.asciiz "502"

str_800BF570:
.asciiz "503"

str_800BF568:
.asciiz "504"

str_800BF560:
.asciiz "505"

str_800BF558:
.asciiz "506"

str_800BF550:
.asciiz "507"

str_800BF548:
.asciiz "508"

str_800BF540:
.asciiz "509"

str_800BF538:
.asciiz "510"

str_800BF530:
.asciiz "511"

str_800BF528:
.asciiz "512"

str_800BF520:
.asciiz "513"

str_800BF518:
.asciiz "514"

str_800BF510:
.asciiz "515"

str_800BF508:
.asciiz "516"

str_800BF500:
.asciiz "517"

str_800BF4F8:
.asciiz "518"

str_800BF4F0:
.asciiz "519"

str_800BF4E8:
.asciiz "520"

str_800BF4E0:
.asciiz "521"

str_800BF4D8:
.asciiz "522"

str_800BF4D0:
.asciiz "523"

str_800BF4C8:
.asciiz "524"

str_800BF4C0:
.asciiz "525"

str_800BF4B8:
.asciiz "526"

str_800BF4B0:
.asciiz "527"

str_800BF4A8:
.asciiz "528"

str_800BF4A0:
.asciiz "529"

str_800BF498:
.asciiz "530"

str_800BF490:
.asciiz "531"

str_800BF488:
.asciiz "532"

str_800BF480:
.asciiz "533"

str_800BF478:
.asciiz "534"

str_800BF470:
.asciiz "535"

str_800BF468:
.asciiz "536"

str_800BF460:
.asciiz "537"

str_800BF458:
.asciiz "538"

str_800BF450:
.asciiz "539"

str_800BF448:
.asciiz "540"

str_800BF440:
.asciiz "541"

str_800BF438:
.asciiz "542"

str_800BF430:
.asciiz "543"

str_800BF428:
.asciiz "544"

str_800BF420:
.asciiz "545"

str_800BF418:
.asciiz "546"

str_800BF410:
.asciiz "547"

str_800BF408:
.asciiz "548"

str_800BF400:
.asciiz "549"

str_800BF3F8:
.asciiz "550"

str_800BF3F0:
.asciiz "551"

str_800BF3E8:
.asciiz "552"

str_800BF3E0:
.asciiz "553"

str_800BF3D8:
.asciiz "554"

str_800BF3D0:
.asciiz "555"

str_800BF3C8:
.asciiz "556"

str_800BF3C0:
.asciiz "557"

str_800BF3B8:
.asciiz "558"

str_800BF3B0:
.asciiz "559"

str_800BF3A8:
.asciiz "560"

str_800BF3A0:
.asciiz "561"

str_800BF398:
.asciiz "562"

str_800BF390:
.asciiz "563"

str_800BF388:
.asciiz "564"

str_800BF380:
.asciiz "565"

str_800BF378:
.asciiz "566"

str_800BF370:
.asciiz "567"

str_800BF368:
.asciiz "568"

str_800BF360:
.asciiz "569"

str_800BF358:
.asciiz "570"

str_800BF350:
.asciiz "571"

str_800BF348:
.asciiz "572"

str_800BF340:
.asciiz "573"

str_800BF338:
.asciiz "574"

str_800BF330:
.asciiz "575"

str_800BF328:
.asciiz "576"

str_800BF320:
.asciiz "577"

str_800BF318:
.asciiz "578"

str_800BF310:
.asciiz "579"

str_800BF308:
.asciiz "580"

str_800BF300:
.asciiz "581"

str_800BF2F8:
.asciiz "582"

str_800BF2F0:
.asciiz "583"

str_800BF2E8:
.asciiz "584"

str_800BF2E0:
.asciiz "585"

str_800BF2D8:
.asciiz "586"

str_800BF2D0:
.asciiz "587"

str_800BF2C8:
.asciiz "588"

str_800BF2C0:
.asciiz "589"

str_800BF2B8:
.asciiz "590"

str_800BF2B0:
.asciiz "591"

str_800BF2A8:
.asciiz "592"

str_800BF2A0:
.asciiz "593"

str_800BF298:
.asciiz "594"

str_800BF290:
.asciiz "595"

str_800BF288:
.asciiz "596"

str_800BF280:
.asciiz "597"

str_800BF278:
.asciiz "598"

str_800BF270:
.asciiz "599"

str_800BF268:
.asciiz "600"

str_800BF260:
.asciiz "601"

str_800BF258:
.asciiz "602"

str_800BF250:
.asciiz "603"

str_800BF248:
.asciiz "604"

str_800BF240:
.asciiz "605"

str_800BF238:
.asciiz "606"

str_800BF230:
.asciiz "607"

str_800BF228:
.asciiz "608"

str_800BF220:
.asciiz "609"

str_800BF218:
.asciiz "610"

str_800BF210:
.asciiz "611"

str_800BF208:
.asciiz "612"

str_800BF200:
.asciiz "613"

str_800BF1F8:
.asciiz "614"

str_800BF1F0:
.asciiz "615"

str_800BF1E8:
.asciiz "616"

str_800BF1E0:
.asciiz "617"

str_800BF1D8:
.asciiz "618"

str_800BF1D0:
.asciiz "619"

str_800BF1C8:
.asciiz "620"

str_800BF1C0:
.asciiz "621"

str_800BF1B8:
.asciiz "622"

str_800BF1B0:
.asciiz "623"

str_800BF1A8:
.asciiz "624"

str_800BF1A0:
.asciiz "625"

str_800BF198:
.asciiz "626"

str_800BF190:
.asciiz "627"

str_800BF188:
.asciiz "628"

str_800BF180:
.asciiz "629"

str_800BF178:
.asciiz "630"

str_800BF170:
.asciiz "631"

str_800BF168:
.asciiz "632"

str_800BF160:
.asciiz "633"

str_800BF158:
.asciiz "634"

str_800BF150:
.asciiz "635"

str_800BF148:
.asciiz "636"

str_800BF140:
.asciiz "637"

str_800BF138:
.asciiz "638"

str_800BF130:
.asciiz "639"

str_800BF128:
.asciiz "640"

str_800BF120:
.asciiz "641"

str_800BF118:
.asciiz "642"

str_800BF110:
.asciiz "643"

str_800BF108:
.asciiz "644"

str_800BF100:
.asciiz "645"

str_800BF0F8:
.asciiz "646"

str_800BF0F0:
.asciiz "647"

str_800BF0E8:
.asciiz "648"

str_800BF0E0:
.asciiz "649"

str_800BF0D8:
.asciiz "650"

str_800BF0D0:
.asciiz "651"

str_800BF0C8:
.asciiz "652"

str_800BF0C0:
.asciiz "653"

str_800BF0B8:
.asciiz "654"

str_800BF0B0:
.asciiz "655"

str_800BF0A8:
.asciiz "656"

str_800BF0A0:
.asciiz "657"

str_800BF098:
.asciiz "658"

str_800BF090:
.asciiz "659"

str_800BF088:
.asciiz "660"

str_800BF080:
.asciiz "661"

str_800BF078:
.asciiz "662"

str_800BF070:
.asciiz "663"

str_800BF068:
.asciiz "664"

str_800BF060:
.asciiz "665"

str_800BF058:
.asciiz "666"

str_800BF050:
.asciiz "667"

str_800BF048:
.asciiz "668"

str_800BF040:
.asciiz "669"

str_800BF038:
.asciiz "670"

str_800BF030:
.asciiz "671"

str_800BF028:
.asciiz "672"

str_800BF020:
.asciiz "673"

str_800BF018:
.asciiz "674"

str_800BF010:
.asciiz "675"

str_800BF008:
.asciiz "676"

str_800BF000:
.asciiz "677"

str_800BEFF8:
.asciiz "678"

str_800BEFF0:
.asciiz "679"

str_800BEFE8:
.asciiz "680"

str_800BEFE0:
.asciiz "681"

str_800BEFD8:
.asciiz "682"

str_800BEFD0:
.asciiz "683"

str_800BEFC8:
.asciiz "684"

str_800BEFC0:
.asciiz "685"

str_800BEFB8:
.asciiz "686"

str_800BEFB0:
.asciiz "687"

str_800BEFA8:
.asciiz "688"

str_800BEFA0:
.asciiz "689"

str_800BEF98:
.asciiz "690"

str_800BEF90:
.asciiz "691"

str_800BEF88:
.asciiz "692"

str_800BEF80:
.asciiz "693"

str_800BEF78:
.asciiz "694"

str_800BEF70:
.asciiz "695"

str_800BEF68:
.asciiz "696"

str_800BEF60:
.asciiz "697"

str_800BEF58:
.asciiz "698"

str_800BEF50:
.asciiz "699"

str_800BEF48:
.asciiz "700"

str_800BEF40:
.asciiz "701"

str_800BEF38:
.asciiz "702"

str_800BEF30:
.asciiz "703"

str_800BEF28:
.asciiz "704"

str_800BEF20:
.asciiz "705"

str_800BEF18:
.asciiz "706"

str_800BEF10:
.asciiz "707"

str_800BEF08:
.asciiz "708"

str_800BEF00:
.asciiz "709"

str_800BEEF8:
.asciiz "710"

str_800BEEF0:
.asciiz "711"

str_800BEEE8:
.asciiz "712"

str_800BEEE0:
.asciiz "713"

str_800BEED8:
.asciiz "714"

str_800BEED0:
.asciiz "715"

str_800BEEC8:
.asciiz "716"

str_800BEEC0:
.asciiz "717"

str_800BEEB8:
.asciiz "718"

str_800BEEB0:
.asciiz "719"

str_800BEEA8:
.asciiz "720"

str_800BEEA0:
.asciiz "721"

str_800BEE98:
.asciiz "722"

str_800BEE90:
.asciiz "723"

str_800BEE88:
.asciiz "724"

str_800BEE80:
.asciiz "725"

str_800BEE78:
.asciiz "726"

str_800BEE70:
.asciiz "727"

str_800BEE68:
.asciiz "728"

str_800BEE60:
.asciiz "729"

str_800BEE58:
.asciiz "730"

str_800BEE50:
.asciiz "731"

str_800BEE48:
.asciiz "732"

str_800BEE40:
.asciiz "733"

str_800BEE38:
.asciiz "734"

str_800BEE30:
.asciiz "735"

str_800BEE28:
.asciiz "736"

str_800BEE20:
.asciiz "737"

str_800BEE18:
.asciiz "738"

str_800BEE10:
.asciiz "739"

str_800BEE08:
.asciiz "740"

str_800BEE00:
.asciiz "741"

str_800BEDF8:
.asciiz "742"

str_800BEDF0:
.asciiz "743"

str_800BEDE8:
.asciiz "744"

str_800BEDE0:
.asciiz "745"

str_800BEDD8:
.asciiz "746"

str_800BEDD0:
.asciiz "747"

str_800BEDC8:
.asciiz "748"

str_800BEDC0:
.asciiz "749"

str_800BEDB8:
.asciiz "750"

str_800BEDB0:
.asciiz "751"

str_800BEDA8:
.asciiz "752"

str_800BEDA0:
.asciiz "753"

str_800BED98:
.asciiz "754"

str_800BED90:
.asciiz "755"

str_800BED88:
.asciiz "756"

str_800BED80:
.asciiz "757"

str_800BED78:
.asciiz "758"

str_800BED70:
.asciiz "759"

str_800BED68:
.asciiz "760"

str_800BED60:
.asciiz "761"

str_800BED58:
.asciiz "762"

str_800BED50:
.asciiz "763"

str_800BED48:
.asciiz "764"

str_800BED40:
.asciiz "765"

str_800BED38:
.asciiz "766"

str_800BED30:
.asciiz "767"

str_800BED28:
.asciiz "768"

str_800BED20:
.asciiz "769"

str_800BED18:
.asciiz "770"

str_800BED10:
.asciiz "771"

str_800BED08:
.asciiz "772"

str_800BED00:
.asciiz "773"

str_800BECF8:
.asciiz "774"

str_800BECF0:
.asciiz "775"

str_800BECE8:
.asciiz "776"

str_800BECE0:
.asciiz "777"

str_800BECD8:
.asciiz "778"

str_800BECD0:
.asciiz "779"

str_800BECC8:
.asciiz "780"

str_800BECC0:
.asciiz "781"

str_800BECB8:
.asciiz "782"

str_800BECB0:
.asciiz "783"

str_800BECA8:
.asciiz "784"

str_800BECA0:
.asciiz "785"

str_800BEC98:
.asciiz "786"

str_800BEC90:
.asciiz "787"

str_800BEC88:
.asciiz "788"

str_800BEC80:
.asciiz "789"

str_800BEC78:
.asciiz "790"

str_800BEC70:
.asciiz "791"

str_800BEC68:
.asciiz "792"

str_800BEC60:
.asciiz "793"

str_800BEC58:
.asciiz "794"

str_800BEC50:
.asciiz "795"

str_800BEC48:
.asciiz "796"

str_800BEC40:
.asciiz "797"

str_800BEC38:
.asciiz "798"

str_800BEC30:
.asciiz "799"

str_800BEC28:
.asciiz "800"

str_800BEC20:
.asciiz "801"

str_800BEC18:
.asciiz "802"

str_800BEC10:
.asciiz "803"

str_800BEC08:
.asciiz "804"

str_800BEC00:
.asciiz "805"

str_800BEBF8:
.asciiz "806"

str_800BEBF0:
.asciiz "807"

str_800BEBE8:
.asciiz "808"

str_800BEBE0:
.asciiz "809"

str_800BEBD8:
.asciiz "810"

str_800BEBD0:
.asciiz "811"

str_800BEBC8:
.asciiz "812"

str_800BEBC0:
.asciiz "813"

str_800BEBB8:
.asciiz "814"

str_800BEBB0:
.asciiz "815"

str_800BEBA8:
.asciiz "816"

str_800BEBA0:
.asciiz "817"

str_800BEB98:
.asciiz "818"

str_800BEB90:
.asciiz "819"

str_800BEB88:
.asciiz "820"

str_800BEB80:
.asciiz "821"

str_800BEB78:
.asciiz "822"

str_800BEB70:
.asciiz "823"

str_800BEB68:
.asciiz "824"

str_800BEB60:
.asciiz "825"

str_800BEB58:
.asciiz "826"

str_800BEB50:
.asciiz "827"

str_800BEB48:
.asciiz "828"

str_800BEB40:
.asciiz "829"

str_800BEB38:
.asciiz "830"

str_800BEB30:
.asciiz "831"

str_800BEB28:
.asciiz "832"

str_800BEB20:
.asciiz "833"

str_800BEB18:
.asciiz "834"

str_800BEB10:
.asciiz "835"

str_800BEB08:
.asciiz "836"

str_800BEB00:
.asciiz "837"

str_800BEAF8:
.asciiz "838"

str_800BEAF0:
.asciiz "839"

str_800BEAE8:
.asciiz "840"

str_800BEAE0:
.asciiz "841"

str_800BEAD8:
.asciiz "842"

str_800BEAD0:
.asciiz "843"

str_800BEAC8:
.asciiz "844"

str_800BEAC0:
.asciiz "845"

str_800BEAB8:
.asciiz "846"

str_800BEAB0:
.asciiz "847"

str_800BEAA8:
.asciiz "848"

str_800BEAA0:
.asciiz "849"

str_800BEA98:
.asciiz "850"

str_800BEA90:
.asciiz "851"

str_800BEA88:
.asciiz "852"

str_800BEA80:
.asciiz "853"

str_800BEA78:
.asciiz "854"

str_800BEA70:
.asciiz "855"

str_800BEA68:
.asciiz "856"

str_800BEA60:
.asciiz "857"

str_800BEA58:
.asciiz "858"

str_800BEA50:
.asciiz "859"

str_800BEA48:
.asciiz "860"

str_800BEA40:
.asciiz "861"

str_800BEA38:
.asciiz "862"

str_800BEA30:
.asciiz "863"

str_800BEA28:
.asciiz "864"

str_800BEA20:
.asciiz "865"

str_800BEA18:
.asciiz "866"

str_800BEA10:
.asciiz "867"

str_800BEA08:
.asciiz "868"

str_800BEA00:
.asciiz "869"

str_800BE9F8:
.asciiz "870"

str_800BE9F0:
.asciiz "871"

str_800BE9E8:
.asciiz "872"

str_800BE9E0:
.asciiz "873"

str_800BE9D8:
.asciiz "874"

str_800BE9D0:
.asciiz "875"

str_800BE9C8:
.asciiz "876"

str_800BE9C0:
.asciiz "877"

str_800BE9B8:
.asciiz "878"

str_800BE9B0:
.asciiz "879"

str_800BE9A8:
.asciiz "880"

str_800BE9A0:
.asciiz "881"

str_800BE998:
.asciiz "882"

str_800BE990:
.asciiz "883"

str_800BE988:
.asciiz "884"

str_800BE980:
.asciiz "885"

str_800BE978:
.asciiz "886"

str_800BE970:
.asciiz "887"

str_800BE968:
.asciiz "888"

str_800BE960:
.asciiz "889"

str_800BE958:
.asciiz "890"

str_800BE950:
.asciiz "891"

str_800BE948:
.asciiz "892"

str_800BE940:
.asciiz "893"

str_800BE938:
.asciiz "894"

str_800BE930:
.asciiz "895"

str_800BE928:
.asciiz "896"

str_800BE920:
.asciiz "897"

str_800BE918:
.asciiz "898"

str_800BE910:
.asciiz "899"

str_800BE908:
.asciiz "900"

str_800BE900:
.asciiz "901"

str_800BE8F8:
.asciiz "902"

str_800BE8F0:
.asciiz "903"

str_800BE8E8:
.asciiz "904"

str_800BE8E0:
.asciiz "905"

str_800BE8D8:
.asciiz "906"

str_800BE8D0:
.asciiz "907"

str_800BE8C8:
.asciiz "908"

str_800BE8C0:
.asciiz "909"

str_800BE8B8:
.asciiz "910"

str_800BE8B0:
.asciiz "911"

str_800BE8A8:
.asciiz "912"

str_800BE8A0:
.asciiz "913"

str_800BE898:
.asciiz "914"

str_800BE890:
.asciiz "915"

str_800BE888:
.asciiz "916"

str_800BE880:
.asciiz "917"

str_800BE878:
.asciiz "918"

str_800BE870:
.asciiz "919"

str_800BE868:
.asciiz "920"

str_800BE860:
.asciiz "921"

str_800BE858:
.asciiz "922"

str_800BE850:
.asciiz "923"

str_800BE848:
.asciiz "924"

str_800BE840:
.asciiz "925"

str_800BE838:
.asciiz "926"

str_800BE830:
.asciiz "927"

str_800BE828:
.asciiz "928"

str_800BE820:
.asciiz "929"

str_800BE818:
.asciiz "930"

str_800BE810:
.asciiz "931"

str_800BE808:
.asciiz "932"

str_800BE800:
.asciiz "933"

str_800BE7F8:
.asciiz "934"

str_800BE7F0:
.asciiz "935"

str_800BE7E8:
.asciiz "936"

str_800BE7E0:
.asciiz "937"

str_800BE7D8:
.asciiz "938"

str_800BE7D0:
.asciiz "939"

str_800BE7C8:
.asciiz "940"

str_800BE7C0:
.asciiz "941"

str_800BE7B8:
.asciiz "942"

str_800BE7B0:
.asciiz "943"

str_800BE7A8:
.asciiz "944"

str_800BE7A0:
.asciiz "945"

str_800BE798:
.asciiz "946"

str_800BE790:
.asciiz "947"

str_800BE788:
.asciiz "948"

str_800BE780:
.asciiz "949"

str_800BE778:
.asciiz "950"

str_800BE770:
.asciiz "951"

str_800BE768:
.asciiz "952"

str_800BE760:
.asciiz "953"

str_800BE758:
.asciiz "954"

str_800BE750:
.asciiz "955"

str_800BE748:
.asciiz "956"

str_800BE740:
.asciiz "957"

str_800BE738:
.asciiz "958"

str_800BE730:
.asciiz "959"

str_800BE728:
.asciiz "960"

str_800BE720:
.asciiz "961"

str_800BE718:
.asciiz "962"

str_800BE710:
.asciiz "963"

str_800BE708:
.asciiz "964"

str_800BE700:
.asciiz "965"

str_800BE6F8:
.asciiz "966"

str_800BE6F0:
.asciiz "967"

str_800BE6E8:
.asciiz "968"

str_800BE6E0:
.asciiz "969"

str_800BE6D8:
.asciiz "970"

str_800BE6D0:
.asciiz "971"

str_800BE6C8:
.asciiz "972"

str_800BE6C0:
.asciiz "973"

str_800BE6B8:
.asciiz "974"

str_800BE6B0:
.asciiz "975"

str_800BE6A8:
.asciiz "976"

str_800BE6A0:
.asciiz "977"

str_800BE698:
.asciiz "978"

str_800BE690:
.asciiz "979"

str_800BE688:
.asciiz "980"

str_800BE680:
.asciiz "981"

str_800BE678:
.asciiz "982"

str_800BE670:
.asciiz "983"

str_800BE668:
.asciiz "984"

str_800BE660:
.asciiz "985"

str_800BE658:
.asciiz "986"

str_800BE650:
.asciiz "987"

str_800BE648:
.asciiz "988"

str_800BE640:
.asciiz "989"

str_800BE638:
.asciiz "990"

str_800BE630:
.asciiz "991"

str_800BE628:
.asciiz "992"

str_800BE620:
.asciiz "993"

str_800BE618:
.asciiz "994"

str_800BE610:
.asciiz "995"

str_800BE608:
.asciiz "996"

str_800BE600:
.asciiz "997"

str_800BE5F8:
.asciiz "998"

str_800BE5F0:
.asciiz "999"

NumbersTextEnd: