import 'package:flutter/material.dart';
import 'Home.dart';
main(){
runApp(Myapp());

}


class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen()
    );
  }


}





import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context ){
return MaterialApp(home:  Scaffold(
body:Column(

children: [

Container(
child:  Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Container(
  width: 150,
  height: 50,
  child:  Row(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [

      Text("Serch"),
      Icon(Icons.adb_rounded),
     
    ],

  ),
decoration:  BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue, )


),
 Container(
        
        color: Colors.red,
        child: Icon(Icons.agriculture),
      )
 
 
],


),


),




Container(
width: 100,
height: 200,
child: Center(child: Image.network("data:image/webp;base64,UklGRvQsAABXRUJQVlA4IOgsAADwkACdASr9AL4APpE4lUgloyIhs/rsGLASCWRswYtEsMdDdx0n/K+UD5kOUfDmPRch96Zi/wPfH9HfmCdBTzZebR6dv65v1XoAdNP/gLWeaO6mZwO6F2N5idlP+n71fnXqEYpf8rtB+A8wvAz/D81P4Xn+/73hF/hv+r+2nwDf0j/K+sN/yeQ/92/Or4Df7b/uf3I7TH7z///3dl2vwXfRV75+lvsat2oTpFv6F+g1dtBB8xXSt4j+MWPfU2gZXmHx2/2gKKCyTMbP9uiB9Bvsp0mnwqYLUj/0sDra3p1IHUvte5fklzViReyBtbIct27Em1akFpDEipbCS7Hs6jaY8J7t6HgyK9OGdFHRmi/o5cmpJxzf9swlJMu48BjP138gmn5De1FsWJOfvyUNc5FNXOwDxYfgYC1uOBwAUGfzSd57Nba6+sdOXYabKpG4Ls8GGWGIP65rjSl8ZndVFrZDYv5zE3RMSSu9lxzzpYk84rDIpz30arj8wLZ3J4y+5QKpQf8OwwLiS5cYDbxm0azGUWKzutIuKRO+OxXmBGMvBLmZONiR1k3rIazg520fFvKw4MNjCMEFA4dU1NI6bcO70QCzu62Ub7o7dazpa92G/W8ANbCCyNS+p5nU0dO+64HTjkvF40LeywOSDbJGnCmYZoDHJ5ren9IfxzyDsedQZv8UGkImobDNxUfpKLWQ1gEhi4JuYQ/APMzFg2/9ftY/zV/sOt2sKX2jBNRDUw5VMy2zkq2+32ig8EkP35kMvIhxPYAtSu2KWq/nC/bnj5AdJvcXW2wLkTxIUA/f6AtlXsv4K/2Ptie8ts1xOObW2dr01n0WVsjH4VVrsChhOX86jxQBtzsNxf308lqO91XKkwDXDfMHl/TLdtwXfbAHKzYU1Us4uahktNChgBPZmI9HouFXm2etCpaqVJo8ts5losnaJg7N1sFvqxb+CyrY8ZRfauaeaZBJNYPYxq/DIE2zizYx6lfB6Vja1rFgk0HzzUnc7c5/A/2NX0ho7DAIlXM+aU7WwD3OMHzeIs97kl6YdzthiVHFtc1E4UEKzfi9cutOkbNDy6qntDyakmgdTrlqGBPoOPAU1zvITEhZHoZSvxB2JhyywJ9iAecAgk0xm59P52UKEnSS4LB3Xv3Nro6AR22BYvuTnlkjjQ3l2v1f+YvaFPRbxVdKF3rSA2oKHUtP1CXEo6qsAxeiJ0KTPop9OsJ8r0R9nXkI76hHrhsDX21bsXjoSCmPikuifdR+n5MIixy4d7Sf2D9lVTDhYR9s/SLC97HNGiAgL0a/u1wDdZ5GfjMt3aJDAuSVT4iR43NU2CWHYOHBKY5snD+oLefYe8AlZYKpfUv9fB+t44YRguQWFlITvrP9hvtorHyphwDOZ+twJWEgo8lufjDbaN5NM5CHRoblK6Bz8qJu6ukjEHpvM792LRZoGWdt9TLbuIewVT6N8ZOUaNiGqJdeXmRvud53FF8Cfgdq/gFmbdrhEn0BQ5qis6nPTlzz9iX9FQKrHp8r2nKSaNBNiy3sIEoRg3b68vHP4STS3xuywWaIAP7vL//NkuH5N+ijb/9BB7knqqPdUP/6w179fzUl8F3vLngbdRrLgSDRFlUUM+lvj9UEHF1AFnGn5w4Hdy8KMFdjUJ3VrOVKgAS1iIBH8qRAm4BvLQGuScoPbAeoqNeAF4xbHqEexKCT9xpMd/rrCjUw0CpoLCCkyE78N3QGco2BmKTKyPtkzO2SUm2ySo73VVE7Hje3Wv/N5caP5j/fKmnMiEK/2Y/ZwEvH+zipTXkvELMW7NDfLAuhygf6z/hLO4b1NvvwKM4cHdR5uMMO7oGGzbp/q0UxGmQkqqs44C+cuN6CHdESe7DzJmPbdOib0pCdcVo6+aRF0RFA3u5oarXO4UsNw+7FmJowgNUeV50wq7+hpGxIYaNTBg0BXfyVDfBFjlSuvb49wDUdfTarOzFvSL+bZb7hE0jNYmd5dTSswWAsBEwEK2md4xgbsat4AYU4ujTiE9ybLqXtHUSVnlugAGQAJXkf14jTlfRAj1HEAALqqdHukKfHKnKrayb8HVFGIZuQ4ccCmL5pnMpW5/iEqgzW31oLA/N27STxk35fbAbpD5cfjRDHHf0nY4x4qnVzosDokQkpnq1IRnwkA/SvNJf6HhXULZpuMezW0HYfDyJMdKpiCBIJSvSc/p3s1co/ci9axbqGzlqmo8XlJl3pZyAqzPXDvqQRYBlhbgBNk1NvkvxG3SVIVpwM5hrS4HoVyJymIyeI2W7ZscykU2YN8LN4O1ayp2qvj/FEp5Ebq2TFAamHvPpU6NWg6GifcRfo120bJescFE8QvJmKhFiYMMUEEgjUW8ZDwriBwqKgxAsqBmZ6uHA79UiGcNJrsa41nuA2l2zziN2r2ugQkhKHJeDTAdT0VeJPoUGrpTtKWY1uRUzQgZwvRw9/EotUxnay4f4C5Mtjqizse5y4YcM+1excS71QMpDGudI0VgtxOsInW5k0VnzTOHPbfGr7NB6zniy6n8iZtGd57forfUAW3tucnrz20wt677iLDVBcHxpauiT5uuIl4dlvTwJ6uHa6q6cnaBys5vxbioo4lple8SAdMFm7VULEzOv0wr2w5otBo9TVgGqCGD+2tBmdXs3G4Kvjxi55OjumdF/LVi2tkAuLxsp5wPPGJLf7+WBackB5xJKwjbuP04YCLHRA6Nx97aOF/WRAMkH27faPdYvVkoAH7ZnC1soics/F5B95ykEk7vz4q+d2DjDgaAXCUkUH6txGGHxYEt9+QKRv4/4VJgM/N0RtJ6fALdnkJVWZU6bxIBp7h5wselKVwHryk3PG8Qzr6yCCdGJc3nJMm4hWqgPrq+yqv/GAC7lN016AL+Xh9KYFVNfPPI9gK/OChrR3ETXQ7yy/TasQgn2WB6CssXJmNkbNchggC2K2HvzYwR7WZ2hXHmx1ECEW43exjmFYbzWJQ6keOBJfOAUhz9DeseM7TUBE3eKrIRN6fD0TWz7uHvPCCJFxikeSBufCSZrYATIzpgDWEA1synw0iLbzPg8e9KHVmMVQqJ93BF6/Bm56f+BXpL+kRsqPNTR5VKqnenKroN59k4S7uS4fhV4yeguLZN83Mq0Idog9Hq2A8Khy9h3YgBSGgj23I4VkQNuZ7vUoY5YbDUGZKuF0EdGj3e4zjD1o4uO7HLuminXhKeZhG9dzGN5SzjiJ/1xy9O5OErOnI4yKY3k2WGiXkWFDhTFXp3ZKLDa+Nix6gjDh1/v+ER0hUpdjeojhC2AhlsSCxmXfFcm8Uc5rMeTnQcNDktk+f0amPuBKqvBSAoFHENAcpgwUpYx8OJoBf1WkF75shJ4+UhPKTXwTgQyavuTptbUHE6xSeoltSaK0sCHQP6AYCK+Aw/u9IfeXGB0QhwLDSQDpeyUP/Mo6MuC8ewKbo8f8oqVoJzw2qVvtkPwp/tp1wl9w/HlSySe++hhC1PJoVUWA3Yk3yfFWchi+N95nUMf1CJj16Sww6/PKi0aaLpRTdOr6zW1en73sWSMSyE3GYbEpq82r/0WC1IwUZrf+59S9H6XpDg8yj5V/JxfsI4qo3bZSs9PJsOmHu7KU1P1lBsYVishp6XK/5sBo/w7YxBr27MKXdkAwQMjyIBvdj40kmQtJnMZTkFYiwi1TsnyvpXCDGlZBLaO+vaboJFKh8gUCqZfga7hMkJLtenNyyTjxZuoT8UGJWX08onoXuIPAzmrSYZaQOmW/hJ/Z1ARRX9waeyXNb72ufRKPTb63AAlmv5VFv6hdSBv8WRvvjq/fppdMS32XJaqCTGYW3uWo0Yz1lAZZOrqaaRQD6Uq4IY3+0BavKLQnliOMSNJxqdek75xsBPA6NEy1ueiWVh5Sl/YhVihtqD9X0c55HIIr8kuvI3bpNOq389u26GaPukZ7lY19nEGMazHGgw/kyShfyANdHRWUVK5NNCx9iiAfXBobsKmbVyEZrAJGaZdt2g+OwsRiMjnLbCoig3PIgu+xPNhG5Qwa6kP2WoXk9RbVVdFTgJTBYRBecDUhVoJh8y4yvNV8pJFu/U/l8bulrKpGgWDKg/HxU9legBt5lrlH0LIXlK0CA/UlqdYhnfr/SioNF0dphx1P0ZnZ7h9CaK0mPghJlPfpLOaxW+MSgOtp52E7SewNQQoNLeWV9mHCqr6gZvvuTUu1qXVktXaq3YY6g6f26Nhculfqy+MORxpOhbAczJJBYGzku0WkZyoVewJaTGV5eQoINPYQBC2+3ogiSPMWYw30qd5OyUD2eKr74C0Xtaidk1L8fuuyd8jeJJ7JKARwRMNgmCYjsiqFb/g8++6g4nmwByutc2CmiTALSx470bpz7qomWjcv7y9pE4R24+e8AgqJD/EYGtE7Q8WKDd7Hc7Y0X5yDOqpWtp6Wj72HRV2Sx4IPknvLiTZBJhYe8Z8Wir7tfjY0tyFRbWDn2aVrMFj9pSif+STx+EOqTYazwsP5zMDxqmMlv2hoaHV8gHirNUTReSg2IFUNvizR+HkpF8fBv1wDnRx9FuxuT6s0b+SV8lw9tHAa4rWDyPyPAjw5LFkHVmZTAXw4MVFZjElxl6ngdpK2UJwPTUJ1M3RDjEhMBuIPv6iorSWmGCJ1AYBrimcpT4+/qlaTzxFlFeWy8yLpGnl0z2oWikKmdclbITjNsj0eH/dhz60ePkxoJjuKwY/azWttLyZJsgj/wFi4hGcNOcDSEtJ+IFwgWY2eTOvxeCFFKrmfCidlLwmJnTEI6dRxCSgKc2vbTJDg9u5pRg5Vo/6vIjQibJvhOf33EbLMbUlELPYbDN77WWdJX4tCDBk4cpYFBG86AZlimaiXRnottQQnXCxLmGJI+qqHOBrSfepZQVtTsoFiz1Y86BbUi5CYUDC9+RxUpihlT9zIj7S7hmo2ap1mH3tYCO3T66wC+18yIbQzIfYWF8ZH94nb3foTDQ78/dOmWvoRi7JYvQ5umD/sIVmTjlo6A75X6mlttt4dfCU4I9R3aC7FarOTbNO3/sVQXKrp/QT6ZZiVsNJZWk0Vi/A+9YlLbCbrPKSgq9pFEElf0w6Kmh6pYlVJkwzaLdxbXz7W4dyTUlEga40BUqdKMoB6C3MwDSQpzBsMfOS29axjCR7AZV2JYiaIyq98ZCsFVQ63BzpdOhDLOWHVdRK2PBLqQe97bOoQMNEjJwu/j+zno9pkob8784F5U6oMhFFSqiF8zxg5Nwu3SheHogNOiqAnjRjvItC7dBcgkD/Wh5UCrwRsEZqD/U/+aB/uCuxfI0+TwLIIvzoJCoWQ+Jxk6rOv0E2cWgMBWArVGRM49iIdIPzxtUMkcpP8ovr3EqwBi6I5REBRgeU+4GnJjg5F757m++86PC3FcoHtcr6W9qnqJMCA6qg9xD867Th06bn9LKEhnfymdrjbWY5pmSHc/gyr/+Q7EZVNiqD+XxIKT7g8Fr47C/1f9lC/5oipdYd9Fh0UIbTzWstI4K9xx2DjOHgTI8atuI7X5/f+wPaEO0+tCTIWLy6Z2kfMdJ2/+NoOsQz705ZJSZT6xPaSAWsrc/QnJ97XGsLJQqQQhFQNZX7fM9noAI76y7kF0rQzg52Ns0/5GXej8ZJpUa/ddjoFnKUTUbxG3833GMcvajGzXXqs/X+1Q82Avz8oVFKCkY3wJrOWeb3HgOYGJR17GmErh3ftZavh8bU9P1wjQm+hpEyXwoQCL3uqNZmiHAuVd/jO1EO2Z0jXdxTqsWpDzttnkoCETRbloKVmCHb0j9HV78zxPFsE8Q8fi78JNXCKiZdjKQW1VK+EAJGsFL0goWdmyuGpuLCLzaMNNwgcw4RnGAmdtPRun9YWbwI7ilzXUPkuADSw/QcJ6xKa8eITGZCH6DLMLKfBXRzzy6JMPGpf4cjR6/kF0slh50/GsMJvvo7SrjkptGf67mOrcrJuys+Bs4MnnzikbQfl4+lRPsCuKnoPNlpuSaPmsKEYxjRpM0beFInp9nl5gOrKGmXeijrnPkBjOU8y5P+4/yH4pNcehsGjVG76QoDR7fsS/o1bxKT0aRmyGkV/ez59CwHZATDeZmFk50XydI0gEDESeha3X4nd1BHJGAcdLjkLIW14LazZqJekeWrAW5mtXmVxtKpleAJLWcEra1YlmyABgvBEyep4Hn/Wq2h8849nZbSNqyFcWM2CJzv1pCdkwI13FDepsUnf6YjTq7ufDvjkELh/5eI6dLpseZ4t+6AjFNEzb2V6XvjZFp4iPgHi/Djzo6/6JhmeWA5w8HV00k20fHQpFudElBsMRGxyj4tf/hlWUmcMVu0IKjc+1eUqO/g++EVIc45sSIuYMeLH759S0Pl3o2fL4T1mxLNQCRFlsOKiSi6qGarh3+xrvj6w10Jvw1H+HNywq80MjgsJUonOXUbmp1UarFV0za10ZXvrDWhaCKl0DCwyQITWkYr3RnlcCl149XsHpZeiRfJ6WwWIQJjAD8u0sQH/jM+sFwZSeSRF3kaIVYJ58lkbitRdWaCXEOQ1T9ApqYfE6NU0Yx7gxkAagz6cuU9CosQzkY5i2NX2iRTMRsogx5lLtQs1xHDeoBUeyCDB/zfIb6XrAI65iYvPN78guKt/o3Uma/KphUDSyJDjcb2Rdj4q9ggCMtpdftH1Crjs7yOpKcsM0CZ+MO2RgD7gOxEZ3B2bFvNCZWqFvynh4rxwlgAIge54HHDj3SfQ36JZWND55CR6gM/FgiWtNAV1O1NC6B/m3YRVx2UyRwikBd628iKim9rc7GVB3O8iHvRIscfPvrQ5pDlClMtnFEe4HDpVy9xN7syw0RS19CcQ+FUIm8Ep5fc5Zex1Sl39KBGunAaUcTWdmNrPdP4KEKPuGehA2VzXJ6zIQodrOBYUOlDxpTJt1jEgPQfXIyzHpf7JrBdnF4ZSoduxtNVzeaZC6q0wyu0eUu1WIut4XeBWZG9WBEiiFj/S2KJrDZ/jhL6t0aDEgfADemeZJJlVlk2ufvXQ5/FsmgDTq58Hzny41T+wZYtZtHb73muJRW6w3l0VA04UDq/kiblnHkVUmaRiBmc9DwascV+nO6AKDS9n7eoNlrVJbjrBhGFHj0XQVO3whObNzHuMjAv5MH4IxPPBgLxZh8QLvOqJYmd44pzY9OkQqcnMSAj0tXVXSw3bIpFPQErsyAEXkJy5pz0JnwD27X8jAGJtfFgN82seVMmwFu1xxiAMsfwbL/zGp/PDDGJYK/0lb9SgtrfCKm++T/0SDJ+Qw1lnGEhq5ugJmzjHjgFY+zJUD1N18SSAZZo/wSALySR27QBXSYRUI3UELl9KwxUSyG4X2VklC2HZE/DeY3o6zxQdiQi3NnQmYOW2U5m+yFU3LTQlXEym0ugLJPPutbP7s836ujPgJd0RQH8gWWNU6XeXFraZ4BcskEZ+sHeUdqlwoZZquN20J0gdhqB9zNVGkfa9BpGMhj3TMw8JnguS/DDR3CREiXil6ROLSG9NzZVDSMTBkqCEX7xFEAAcwnM7ADt1XA0oEkr7oSqlZRfwbXwXjAICU5NrNAYTuPQ1wJokHK+/RTL3vkC+2AsUALYgSKLIfXiPbJHNYO238eH6c0/B3Ggqg1jnHWPctAvpwt36trLazSngb/M9aa60BQp32xciCF6vFLwQjswGEMEDW5320bI0WEt8QUyupe0JSdXGjWejb9Bs7h5dqbdQ2T3NtPu7atEQIVJ7BKLYENFp1PTPOPBgW+vGhPNMm86MddVekAhZTTPQerBiHRDcfArnTkrf4BY3Lscr3EUhh0Dy/7y/dBTKGGQ/fA53WDs4IH5ZF1N4cWejQ9VGB/eTdm5xkrbmbXZX1qgGgAfhWixV9QbW9WGWNe3fr0KDHuQfwGfvcf/W9m3WWJ/hPz0u6dwrKP8QPyLmE6J2xuUHQCJOqBS/TvqtpGw9BK/ib2rr4LnVeNQM2SHKZH7d5Hp4zqnigkVvkgNbCPNo761EmSYAiW5s09QmMA2nSG53fjSD+cHd0omwmRBFMAfpWgoNrLNCcGuhjj0BlOUNNykaIENYAfHr/CUIzb+Huv2fiCDENDg7M9ld4YtfrJHCouNCa/Bv+iCEyV2W6oruzNwtXnfvnFoGkLhAVIR2ojmAvZenKQKSDoLQ+CADEomTY2TGpU8Y4++HwrkHpi5Rc9LkRnALpmLFezOAazeC6TjSddqFfGn+hQeKbLEhyu3ayKtaTnGsiijIUdTyu7m2o8CCGkEBvTZ6A/o+NT7WU6g/UoQF3YoTiGrCK4/IeHCCDehiM77/02KfI5kAb5YI33GhEgJ7h4IIknn7yGumYThoY0BAXm37nUomEhem/IpVGsq0g9Pr6LicwYU20e0qhIVpqvfYY6jHHoUxkLNSaHbHuQjjDMGm6MqBfmdkWLf1woTf4lk8NHYw6fnF+b11LIokuH0NAim8lCcq3QhQlNjzeU6vHr30BiDPgxzoUtM1/QSOoGa9cQiUoww35TsWxNB1QovMDIjDFZb80EO6ddRVujNpT8NDd0IKJeEtb72hy1+p6U4VMxw9rRCKz7+WH3iqfu3zTTEtZZ4l0mD+3K//qvqNH34CqtD4l8OJWgObcbL5L5vi9E/mECZIlM+fWsXArtv2DjV93lW3+43xRzdORIKnfDYcgClsF2sDozWo0eGMtqM2uqnqwqLrlGdIE/+pw7QrGJKhrmZzXv6u3CsYr9vBWJZn7Zav+xQ89c/0hGGUxWuyQySFXEclIVpy5fMHO0uBaCBPf23XI5sxiJeyYIT/vx+PXoQPfvaIMw6mUYYcIqNNqI30sey+sd0eram7mixVt4lJwF7zd1bfUrfCEkRzEHAsd/Oz5oqO53Dx+LnZlkRf5hAgH3HWKrbbOvnDvTUvBt7N4ZbOlWns7K6GGvKm5w9S83PCN5e3De2lqMN0Sxz2JiF/1Hh1PT+6oLs7zbTQlhxjTDOICuaGkdfF31BBowQO9ijlSEQANTgbPZdOecvznzDK2uaxGJcudpz7x5Nlta+jHj7t0+HZRz/nz9660woQnFpULZg8x9fvD+kjNGlu0BLbefN33kOVM5HgzXSP9WEpdV+AaRIqzoTqHQK/oYpdOp5Y9Oh4hUWYXMnn1P4uBv76BX15B8TNJOyGxsX3Pa1+e/ezWTsReNnSDRxspAzpk0ZnMPIbgLFHIkMOWR59ChaEeDADDhZP8tt7pWWLCvBDsMgkskkoF117fKo3PntJWR6QgRXzV1qwdAOu/jgGoMsuF0bb2U4R1UhC/1jBaR5lEcJgq777dINjuPr8H5oEqMsBU48dh8RjItt6QsmOk3oJUdQsoX3qIh65QN9TP1AwP+CsaIbM6qz1NeR6VvO6ywxtbknUKU7UB3IosgCvCKL5qaYLbOSjLj9wSZAwis1cASqXI6sN4xFpVjHbCcXNfnM+PXHl7zP8dBJaLhrgQGXdAvWMhclpfhFR0Ojp2bATm8VAGJVlFlNX9L4BcJlRl1BewPPIR/NgFfyfDL/UeGwRGZ7ZvfKoKzz3NTF+Sr14/oPKDwteRHDg3NPJ8UxAyawMyEwgqFgq8ChGJ1UutCjd3q8nTIZs2JwQ98mOt26mhPpI+qg4pbdHoalSm90QyPlv0ve7Bqi2jNwPnccuXDVOFbz5s6d1ApDmSwR+KfQ+aTVdY2uxFTuU0B6I4zoTHlBEPqVn35ZFtLyeYWv+KIxV9FKzBkin0hDeKkOEIVEsIeL6rcTppRHO09qTJhR7uxXCI8tENw2Dbdv9YdDX5UH16uB9ROW2GbIgPffHz1lng4QoBbRWCT9f72Tpd9z4Rr7CEFWAtKIl5fm7fmBsjhp0cGTtFk+kpfJBJygCohWZUqBByQVst0vN2W1YzZkkuknO3on2JcODrW0xipoAc4cDjLWHozBnYFdMlv6FkFlhyos5YgIe9vOm8BJDhDA/ygvc7/V0oL1dIDNpN9j0Me23M58uGm5hUQxfKwr4ay7NtGwJ3CVvWv4oNnB0xjscsAjkOfDbxj8Ew94d9I4tQoNzi1W8GFjb2Lr55Jjr4dwDnzrKtupUnkgOv2CTcEaRezzcJtt8xR0+yWaimFODXm/CDHR9noqFB9OrXidgNjTpj+gdgaQlzzvkKSy51gDkd7XiYqFH2wzSpIVEeY0nBu9IEybboZfZUDVvScvM6MocQzXOaddYGsST9CRygseErEFq/yzyeS0BbrInvK269+tu8XbcDraQ1ODlR1SM2PnbeQdbkb3Mat1rezd7ZJq9EnrelKz1MdfxDiMGmFS/OxKtADTihWKLA1z0hnKVu5Hw86AuzjKm4JIPgaelOgnSohJmyXyFB4PLEXtcEUhnYNdsWwrbRj7Q5Ko/y9xyISMp2JUhAFaNql8PV8XM83HRTsgKvcAJ2GfDpgi1NrTKl02hoSrS+IBW1cIfynKLYGe+WACUlJ6rmO0RyhOdoOf2B2WjSK9SVwVf/7YGORRhaZFikesEGc9J+S7VFVcV5nV0vcOarY9j7fpbhVGRsl5C4WJJW18VwWcNV7/aDfwILnxY8FZBtHcSJyGq1F8Vrxs86gCpdHF3qjyjt8DthPbQl0HjLh/jAdk743/N32wvgMv2c/c1xqSzRgcr/J4QS86tSDeU7Ka73WUh4dM6wvx0DBdVFdlmiHLHP7xnKIQRWmPDLb4jpX8023/UiELqq5UAcDXcR3q9wMQnX6F5nB5FnPmsBABjxfDGEcK3acKeiwmZ7Wq/34X6oRXM3h9xJITv51u/2vPL5784NnFrdIpwiK6jxqF9bGj2iekpFc5wN6213qmWhA9NcMzP5tQJRYiKWv/VpTIX/tjZtmuv5ErzQSwZG8T6/WecuZOIKJy0boVrqfQeSPTKJHEx2VjuuVGPg814Ey7kL+sH54NQSgjnGReFtAha2fcqjj6FVnjS6UDE88trsWVo7WtqZBvkgTxRr6zz/kXHjT/WtcAsuJei/3G4mH/ldIw+SlHYoZcS90JGEcRx/UnI0FeZr0dckZ/fUZjiVWF0L3NQOqreJFKdZL/Z3LGYJTH5c1ETUd8DYJRMCmSpHLYlsQEQ0MoyfbpKt5LGc1p1qHlNcLjhkA1tf2waqcja4DpY2HRtYXCqKBTLBAiU9070KxBfsOyAG24XvztvYd+/MLqROTckhzEtAPsvBSipV4+ujGGvEscI9e6TrMZlISJaIqDk1ClCAQ8XgFoB0A4G0IvlO4ixv3Ne5BaIyHUjeE5TCSJ/iQ5C5RcTtCinE0d/o/au6TbQXXPPJZJF1g1CXnbiZxB20qGWSjK9d0G+DPC11NRtVh2D5nwOMhdEkRkO/5PMh4HXaS7mqg0YvMmpN6KjzBaFqD49DF8Yy9Ef4kHpG2xUL3bLFmCZ0Zq5Q7GpaXRB2tFiE0iUrzYUraVkfDd4yAKRt79wwok0Sgr6dr8W0WnJeawemZp+3jmOFTwIQq5vA1Mm1Aq/gekvo6MYE0Kn2yHFo/DGB0hlX4oQIN5yrSLTLuFUWVvdegqbLDqwD4HmOt4nB37Jj9E4sEe3rUJdAv9fdkCslNHl0muzecmzZjFsJoakkvg7zogWIhJn4NB5kwpYjG0iV132FyFXmfqARCGjMfQ0zf7arJAWoDuRLrS3GDuHMkIdwBhr+K50k+E8AiQwRwh6pLNDcz8ZCfE6PnWXbkFya+sF41qhaxN+uL//YUc5xf2p20F5hBTEne21oF0l9VlLSkcgIkiTtJ+inzR13fQu4/JG71AOK+pqYlNjyk3zYeBQOOdTNv70NCam/E4nH6jvkdU7BY2kByHNKru4UajgS1PRjYAd2wJtn/fsIXxmQTSXh7YYD7tqKPUSZdGjWcXzjdEP/179QaoJ7MA4VCO1Lj65nl7Mfr2VkYXZLwSlFpBrxo3XAioR1L9Do2JQzRcr32MH+84wTBEOmMTkhfampa9eSmnfj1aK9dDwZS+vKbh6D+cYtbxyS/8aMoBjMDsdHAQFaUCS1Xm4a6Ul3TKh86ZmKwVbcpOSLUMDU3iFgBYyvaopY3/5Ra+1I10uMBXCcmSmpqq4Uz7UMS1vXlJk1L5N0u5YS26Mi889GogdsJYrqZQAcbaJ0PRLFqbbnlwd0lxh2uNIHpYu9JqZLfJj7ifJRhA+QdF7LxvzHFs/ruHTEMScVTUA4gOm6sXenciq+WlD9pbFYh2N3FnT1RMsEs/HpcQKCZ7DCUE1PWi2Vgr65pV7hFd6u/taJyM3oTSfQNlQOGWBT1LlisqVBMP13lUTFGk5fofN7ZWV2If48gm6ia7DVOCEhlGXGN2wp+lv9bOoCFxkxDzwWfC2YrSCUfkC3+ATyW5QTMbYKUigmsHn2eGFHI2kZSaovQzwteVzhOT3LQh/25Qua4aEWjf7jkhfl7QIOdRC0oqoG9WMbztIOXRmFLr2E+vyIqHBTEY19QarOLQ5o4ULL97WK+ttxAtMTsqh8C2d+DRNCKx6Sjo3kJ22IkiQYjO265wWgXVqtoqtGXo14QbZCOfXdsV0kpEtN/tRKhrgDfEfrWv+YxWdc7MkkdGj6XEjAvl8+Gt2a9scKAJ8y63AtkltBuEzRhfhJS4L0P7d7SmeaEs4gY9NyVUxAvZ4iP+zxHQsf8+kgb7DdXfeRyV6VE6R4pm4eJpTylcf+dU/Z4mlngT9ZhQAprmTE+GPIwUldKljAGnv70DaGRDVMU3ysKKenCs7DJrDrrzjgtsW4nAPXEs5jDx8NxJt8HD9tWDECKVpEbAVGp6dAuetbp7KRFL3nWrGD1/qrX46I0sr5ZURWL5iTrQ8BKalZRZ+gFpqJnOrcRGsXRBvRlRjRFapJxd6b9LuxkWaFILYlyfi149vY4wsiGO5M4Fj/g7rOwZpGLb2E0Y5hd1KmFr+Obvx+I/5tCLuuPW4uGqxE8pkyftjIGMJ4zK1hYZDq82SPqq5YZJ5THBZDt2R5eaHGm1omrIIHeay1VHVwmPfmTttSve3u7Jix3CG+Wa0kS0YAkyWYVbwfeasfvSxbyRh5DLo+yulQVMv0Gf1clfeQ73Jn3k7GTHkH/A6xmtxNSA6tAVjk2mpf83Y9E8QdHpsrPoRcrWcjLrVTgPCvLCCIVu5tH+9M9NV12CH2v79yDSOrktvsm/bZhxL8GQMjQOdkIEvynfNqf9e/VynDPaovU6kYGnUUVUCIPerNUaWzgOYyFNLcEFkOBJen1HUackiH1C7IjFxnOGNSIZnKv/y7JI34GScbDgBMb4JiLA1nttVEegw8oTum6lTyP/n47Mr+8Khq3xLruYyNcsBQ8+vO/F9KHRLA+kFDLXfNF53DSNNToJfZQKeSqJEcXnxIamKxxtzaFIBJaVYcm+rqGihJDxOuoXOKugwQb+WOLZglCxm/3BssFj1ph7LYqOEgILEMLmDo1ETpzYhrJqbG0aHMuxJ+0E2BGZXdoCCXEVynGJzjp4QdYIXhXW7ljDxQGUxZLoJwzzNppM7qlGlvNnbhqArEnBt6wxb/eHhDKuqZ9itQvGGKcH5e2ZIpRYxaaITNGUaSPHKo0sHfm/5fAS9EM0LOwY7Mu4rG87U721qZ6th/QeTWVypnyoepGFNZ5FSsptfxGp62WtwVnNgOejlqdpTcP/sBOPYTNxYkVjy2pNNxe+dAFY093uDn0G9lOeaBJ9l+rAgI5x/WOyzZ6xkcCkzmmmA4gGH3rmT9orbhWDMHJeAoBN+D0AHnRF1UgmLUJfM80i2nPQaSWH3IUMS4TlfuvzEYOqOGg+peKn+BGSuEe+yOYm2vLZXPWwuj/S4kbt9bM2Nvv559DeYa2c829KxqW7Q0GVjkv6gtCjp6yI4pkbsVqGWwx4rUXdqKdkhfk/1fAlXTLkTZo0Vba9BGQO2CIAUyxfnV2YUXTGYMGEEwixpIQepGRSPC+4su5c/FUmcrkCERvaT7k8tHO7thlJvuXbNRVCdkDcXx6YrgIgVnsy/XH4FLjmwQzP+pjm4uIRFILPJEfJxk8JyEbNzsVH3q0DkGwJo1WvhRGoelIcyjuClwYjVI/e25tYWomuLOSPKSwOYNjzA4epp+kE5T+1BbU+dooq+qkMKNOspiQdNloVj8TTJqEOXOnfOJXSysAJbJSOnFynMYjO5RQzpbvM0im1WQuSO3ZoOgY9MTFrkC04yJEWw9R9s//11oAmi3Mvp7aOOpzCkd0BsBxzrD0ZYyOgub4DaJlUJXXVupjRck9y37zClQh+gN9vTwdO/+jurxPxhTYbZjjQTGHgBRDbzn+7lIIZTDGqYyq1Fd+WeUTCUhvqQkKDEzDvYl4A+rJDELIGP6FGHiywivQCds7Qnv7TyXprWgSixgkX4yJCkuFDxAOOCI2H8Rg2aq94yez/MMIsMdc5TmsCMHG0ilXgqNnVINlHdoETT4vVmz9C+ACeaIeD4JioMOEu/jEHxmbGoR9Ri1acMnM96q71u1CQii9G/2f7cYAQYAvg6UWYlAvGtSzpWcXJGhseJTzW1fUD+lLM3/74SdAZX4z9R9gVymBovR2DbE/wL2Tq8XF+Fp/7IQDM18lOkCDhj3ahoIVHxA3WNEcXDD6JVxKQxjhTlMKNNppAtFUUsZxMM54wEou3VoeECsRyAKOZX6kUDvlqQcUZmjv/si318aLETAvA9t//6ko6UPGD2VLj8BtfLGngUZJ6LrEppKMiHXZJqFKXK7r49WcpksM2VU8x0aL4baptnfsoZA6W7CSWwFtg3e6I7yhR8IMbxTxxCe3bWAd9FhqCO0xpZpcmYyjYGojifgmB8g13whxFNhuZ4QaXxzmvpSdb0YjwkJ8li13iP2bFj7ALmARATMtgpxP2jsqsJcXIbq+djzKWJ7IV5cmiVxLiK78Rc/RN4cM76EegfyIxxo8PNiwbwWShhtLMlsBxDyGmufrcGGOVoeMkCZf3K/vp8u+TuUt5oezj7DxN2Qji2mz1fJp7WaxnwzS6Xn8ATa9MO8gTFoezyivKMJY+ud5DbCsTGf6oaeFOS5K/Jgx5pqKUfxTXWGaDSpIgqxls3Cd6TOzY0kasda3s9uDzajfGWlePCW8/ILfvV5n84hfis84lCm32IqVGLiIcGsnIpoiEPcZAqs9LSHf1yd3g/HiSmk5LWXXU+Sb1YxRTeNSgmvVdVGkBl1/gOZsrVs/79JIr4Dbm7M+MxBQKs4fSlwLEPPhJVb5NjkX/TrceDJoilxlSODU8Rvpqq5ke6YLGCEJkApC816IDOs7Ddw3VgRrFsNjV1wVz5xtV6wq5M5sf7ELvZkJliCq6iwehlbkJPK8AHA87gMwfzMRxvrm8PL4kGLsyvDKpu3FdZShnpw2dvmaEtVf/1ibWEQA1zLt9X1yhUcikMJITYIEddAAA=")),
decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
),

Container(
 
child: Row(children: [
  
Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),color: Colors.cyan,child: Text("ALL",style: TextStyle()
),

),


]),


)

],






) ,
),
);







}





}













































/*void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}*/
