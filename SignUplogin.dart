// import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:telehealth/signup_screens/sign_up_as.dart';
import 'login.dart';
// import 'package:mini_project/sign_up_as.dart';
// import 'login.dart';

class SignUplogin extends StatelessWidget {
  SignUplogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-472.0, -872.2, 3728.5, 3736.7),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-0.84, -0.81),
                  end: Alignment(1.12, 1.13),
                  colors: [const Color(0x8c159957), const Color(0x8c155799)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-845.5, -1172.2, 3736.6, 3702.2),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-0.84, -0.81),
                  end: Alignment(1.12, 1.13),
                  colors: [const Color(0xff159957), const Color(0xff155799)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(490.8, 322.5, 500.0, 500.0),
            size: Size(1440.0, 3040.0),
            child: SvgPicture.string(
                  _svg_fo8jyx,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                  )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1430.8, 1440.0, 150.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Already have an account?',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 32,
                color: const Color(0xfff5f5f5),
                letterSpacing: 0.5,
                height: 2.142857142857143,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(892.0, 2029.8, 171.5, 171.5),
            size: Size(1440.0, 3040.0),
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/fb.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(1152.0, 2046.3, 155.1, 155.1),
            size: Size(1440.0, 3040.0),
            child:
                // Adobe XD layer: 'google' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/google.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-130,
              top: 300,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => sign_up_as()),
                    );
                  },
                  child:Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(135.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.92, -0.25),
                        end: Alignment(-1.1, 1.0),
                        colors: [const Color(0xff1b446d), const Color(0xff159957)],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 60,
                        maxWidth: 250,
                      ),
                      alignment: Alignment.center,
                      child: Text('Sign Up',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 40,
                          color: const Color(0xffffffff),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-130,
              top: 460,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => login()),
                    );
                  },
                  child:Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(135.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.92, -0.25),
                        end: Alignment(-1.1, 1.0),
                        colors: [const Color(0xff1b446d), const Color(0xff159957)],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 60,
                        maxWidth: 250,
                      ),
                      alignment: Alignment.center,
                      child: Text('Login',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 40,
                          color: const Color(0xffffffff),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(60.5, 190.5, 550.0, 150.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Telehealth',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(100.2, 2029.8, 1746.0, 139.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'OR  login with',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 32,
                color: const Color(0xfff5f5f5),
                letterSpacing: 1.05,
                height: 2.5238095238095237,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fo8jyx =
    '<svg viewBox="0.0 0.0 496.1 481.4" ><path transform="translate(0.0, 0.0)" d="M 248.0641784667969 -5.607602361124009e-06 C 111.2815551757813 -5.607602361124009e-06 -3.785553417401388e-06 107.9797668457031 -3.785553417401388e-06 240.7039031982422 C -3.785553417401388e-06 298.8338928222656 21.35004425048828 352.2140197753906 56.83976364135742 393.855712890625 C 56.93072128295898 393.9761047363281 56.93898391723633 394.1285705566406 57.03820419311523 394.2409057617188 C 82.6632080078125 424.2245483398438 114.8454284667969 447.2118225097656 150.7072448730469 462.0632019042969 C 151.1206512451172 462.2317199707031 151.5258331298828 462.416259765625 151.9393005371094 462.584716796875 C 154.8416137695313 463.7721557617188 157.7770690917969 464.8714294433594 160.7207794189453 465.9465637207031 C 161.8783721923828 466.3717651367188 163.0360260009766 466.8050231933594 164.2101898193359 467.2143249511719 C 166.7487182617188 468.0968017578125 169.3037719726563 468.9312744140625 171.8753814697266 469.7336120605469 C 173.5208435058594 470.2470703125 175.1663970947266 470.7526245117188 176.8283996582031 471.2340087890625 C 179.1023406982422 471.8919067382813 181.3845062255859 472.5257873535156 183.6832427978516 473.1275939941406 C 185.7008361816406 473.6571350097656 187.7349548339844 474.1465148925781 189.7690887451172 474.6199340820313 C 191.8280639648438 475.1013488769531 193.8952331542969 475.5827331542969 195.9706726074219 476.0079650878906 C 198.2859649658203 476.4894409179688 200.6259918212891 476.9147033691406 202.974365234375 477.3318176269531 C 204.8596649169922 477.6688537597656 206.7366790771484 478.0218200683594 208.6385040283203 478.3187561035156 C 211.2431488037109 478.7279357910156 213.8643798828125 479.0489196777344 216.4938659667969 479.3778686523438 C 218.18896484375 479.58642578125 219.8758239746094 479.8271484375 221.5791931152344 480.0036926269531 C 224.5559387207031 480.3085632324219 227.5575103759766 480.5252380371094 230.5673828125 480.7257690429688 C 231.9647979736328 480.8220825195313 233.3539581298828 480.9664916992188 234.7596588134766 481.0386352539063 C 239.1504058837891 481.2793884277344 243.5907440185547 481.4078063964844 248.0641784667969 481.4078063964844 C 252.5375823974609 481.4078063964844 256.9779357910156 481.2793884277344 261.3851928710938 481.0547485351563 C 262.7908935546875 480.9826049804688 264.1800231933594 480.838134765625 265.5774841308594 480.741943359375 C 268.5873413085938 480.5332336425781 271.5888977050781 480.3246765136719 274.565673828125 480.0197448730469 C 276.26904296875 479.8432006835938 277.9558715820313 479.6025390625 279.6510009765625 479.3938598632813 C 282.2804870605469 479.0650329589844 284.9017333984375 478.7439880371094 287.50634765625 478.3347778320313 C 289.3999633789063 478.0379333496094 291.2852172851563 477.6849060058594 293.1705017089844 477.3478698730469 C 295.5105895996094 476.9306640625 297.8506774902344 476.5054626464844 300.1741333007813 476.0240783691406 C 302.2496643066406 475.5907897949219 304.30859375 475.117431640625 306.3758544921875 474.6359558105469 C 308.4099426269531 474.1545715332031 310.4440612792969 473.6651916503906 312.4616088867188 473.1435852050781 C 314.7603759765625 472.5498962402344 317.0426330566406 471.9079895019531 319.3164672851563 471.2500915527344 C 320.9784851074219 470.7686462402344 322.6239624023438 470.26318359375 324.2694702148438 469.7496643066406 C 326.8410949707031 468.9473571777344 329.3960571289063 468.1128845214844 331.9345703125 467.2303466796875 C 333.1005249023438 466.8211669921875 334.2581481933594 466.3879089355469 335.4241027832031 465.9625854492188 C 338.3760681152344 464.887451171875 341.3031921386719 463.7802734375 344.20556640625 462.600830078125 C 344.6189575195313 462.4322509765625 345.0241394042969 462.2478637695313 345.4375915527344 462.0792541503906 C 381.2911071777344 447.227783203125 413.4815979003906 424.2406311035156 439.1065673828125 394.2569580078125 C 439.205810546875 394.1446533203125 439.2141723632813 393.9841613769531 439.3050842285156 393.871826171875 C 474.7781677246094 352.2140197753906 496.1283264160156 298.8338928222656 496.1283264160156 240.7039031982422 C 496.1283264160156 107.9797668457031 384.8466796875 -5.607602361124009e-06 248.0641784667969 -5.607602361124009e-06 Z M 348.5880737304688 443.0556335449219 C 348.4639892578125 443.1117858886719 348.34814453125 443.1759948730469 348.2241821289063 443.2321472167969 C 345.2721862792969 444.6122131347656 342.2706298828125 445.9119567871094 339.2442321777344 447.1797485351563 C 338.5579528808594 447.4605102539063 337.8799133300781 447.7493896484375 337.1935729980469 448.0301513671875 C 334.5475769042969 449.1053161621094 331.8684692382813 450.1243286132813 329.1728515625 451.1032104492188 C 328.0482788085938 451.5123901367188 326.9237365722656 451.9135437011719 325.7908630371094 452.2986450195313 C 323.401123046875 453.1250610351563 321.0032348632813 453.91943359375 318.5805053710938 454.6736145019531 C 317.0755615234375 455.1389770507813 315.5623168945313 455.5802307128906 314.0491638183594 456.0135192871094 C 311.8992614746094 456.6393737792969 309.7411193847656 457.2411193847656 307.5581665039063 457.802734375 C 305.7224426269531 458.276123046875 303.8703002929688 458.7094116210938 302.01806640625 459.1347045898438 C 300.0748901367188 459.5840148925781 298.1399536132813 460.0413513183594 296.1803283691406 460.4424743652344 C 294.0386962890625 460.8837585449219 291.8805541992188 461.2609252929688 289.7306213378906 461.6380004882813 C 287.9858703613281 461.9508972167969 286.2494201660156 462.2798156738281 284.4882202148438 462.5525817871094 C 282.0654602050781 462.9216918945313 279.6178283691406 463.2185668945313 277.1786193847656 463.515380859375 C 275.6323547363281 463.7079162597656 274.0943603515625 463.9325866699219 272.5315246582031 464.0931701660156 C 269.7449035644531 464.3820190429688 266.9335632324219 464.5664978027344 264.1304321289063 464.759033203125 C 262.8818359375 464.8392944335938 261.6415100097656 464.9756774902344 260.3764038085938 465.0398864746094 C 256.2833251953125 465.2485656738281 252.1820068359375 465.3608093261719 248.0641784667969 465.3608093261719 C 243.9462585449219 465.3608093261719 239.8449859619141 465.2485656738281 235.7601623535156 465.0398864746094 C 234.5033111572266 464.9756774902344 233.2629852294922 464.8472900390625 232.0061187744141 464.759033203125 C 229.1947021484375 464.5745849609375 226.3915557861328 464.3820190429688 223.6050415039063 464.0931701660156 C 222.0422058105469 463.9325866699219 220.5041961669922 463.7079162597656 218.9579467773438 463.515380859375 C 216.5186614990234 463.2185668945313 214.0710906982422 462.9216918945313 211.6483306884766 462.5525817871094 C 209.8870697021484 462.2798156738281 208.1505737304688 461.9508972167969 206.4058685302734 461.6380004882813 C 204.2477416992188 461.2608337402344 202.0895690917969 460.875732421875 199.9562225341797 460.4424743652344 C 197.9964752197266 460.0413513183594 196.0533142089844 459.5840148925781 194.1184539794922 459.1347045898438 C 192.2662658691406 458.7013549804688 190.4140319824219 458.276123046875 188.5783386230469 457.802734375 C 186.4036407470703 457.2411193847656 184.2372131347656 456.6313781738281 182.0873565673828 456.0135192871094 C 180.5741577148438 455.5802307128906 179.0609588623047 455.1389770507813 177.5560302734375 454.6736145019531 C 175.1332397460938 453.91943359375 172.7270355224609 453.1250610351563 170.3456115722656 452.2986450195313 C 169.2127990722656 451.905517578125 168.0882415771484 451.5043029785156 166.9636840820313 451.1032104492188 C 164.2680816650391 450.1243286132813 161.5889892578125 449.1053161621094 158.9429626464844 448.0301513671875 C 158.2566528320313 447.7573852539063 157.5868835449219 447.4685668945313 156.9005737304688 447.1877136230469 C 153.8741760253906 445.9280700683594 150.8725891113281 444.6201171875 147.9123840332031 443.2402038574219 C 147.7883605957031 443.1840209960938 147.6725921630859 443.1278686523438 147.5485382080078 443.0636596679688 C 118.6986694335938 429.5201110839844 93.21421813964844 410.2958679199219 72.53391265869141 386.9475402832031 C 88.51752471923828 329.8365783691406 133.7644500732422 283.7979431152344 191.9767913818359 265.4803771972656 C 193.126220703125 266.1623229980469 194.3251647949219 266.7721557617188 195.5076293945313 267.4140319824219 C 196.2021789550781 267.7911376953125 196.8884887695313 268.1923217773438 197.5913696289063 268.5533447265625 C 200.0554656982422 269.8210754394531 202.5526123046875 271.008544921875 205.1077117919922 272.07568359375 C 207.0674133300781 272.9100646972656 209.0932922363281 273.6161804199219 211.1108703613281 274.3382568359375 C 211.5077514648438 274.4746704101563 211.9047088623047 274.6271057128906 212.3015747070313 274.7635192871094 C 223.5140228271484 278.6148376464844 235.5121154785156 280.8212585449219 248.0641784667969 280.8212585449219 C 260.6162109375 280.8212585449219 272.6142272949219 278.6148376464844 283.8184509277344 274.7635192871094 C 284.2153625488281 274.6271362304688 284.6122131347656 274.4747009277344 285.0091857910156 274.3382568359375 C 287.0267333984375 273.6161804199219 289.0525512695313 272.9100646972656 291.0123291015625 272.07568359375 C 293.5673828125 271.008544921875 296.0645141601563 269.8210754394531 298.5286865234375 268.5533447265625 C 299.2314758300781 268.1842346191406 299.9177551269531 267.7911376953125 300.6124572753906 267.4140319824219 C 301.7948303222656 266.7721557617188 303.0020751953125 266.162353515625 304.1597595214844 265.4723510742188 C 362.3720397949219 283.7979431152344 407.6106872558594 329.8365783691406 423.6025390625 386.9395751953125 C 402.9222717285156 410.2798156738281 377.4377746582031 429.5040283203125 348.5880737304688 443.0556335449219 Z M 157.1072692871094 176.5161895751953 C 157.1072692871094 127.8538665771484 197.9138488769531 88.25810241699219 248.0641784667969 88.25810241699219 C 298.2144470214844 88.25810241699219 339.0209655761719 127.8538665771484 339.0209655761719 176.5161895751953 C 339.0209655761719 207.4706878662109 322.4751281738281 234.7103729248047 297.5446166992188 250.4684143066406 C 294.2867431640625 252.5224609375 290.8965148925781 254.3598480224609 287.4153747558594 255.9644927978516 C 287.0019226074219 256.1570739746094 286.5967712402344 256.357666015625 286.183349609375 256.542236328125 C 262.2368469238281 267.109130859375 233.8914184570313 267.109130859375 209.9449920654297 256.542236328125 C 209.5315551757813 256.357666015625 209.1181030273438 256.1570739746094 208.7129364013672 255.9644927978516 C 205.2234802246094 254.3597869873047 201.8415222167969 252.5224609375 198.5836181640625 250.4684143066406 C 173.6531524658203 234.7103729248047 157.1072692871094 207.4706878662109 157.1072692871094 176.5161895751953 Z M 436.0057983398438 371.6709594726563 C 417.2604370117188 317.9618530273438 374.4941711425781 274.5549011230469 319.8539123535156 253.9345703125 C 341.7083435058594 234.8307037353516 355.55859375 207.2460632324219 355.55859375 176.5161895751953 C 355.55859375 119.0040054321289 307.3349304199219 72.21115875244141 248.0641784667969 72.21115875244141 C 188.7933502197266 72.21115875244141 140.5696868896484 119.0040054321289 140.5696868896484 176.5161895751953 C 140.5696868896484 207.2460632324219 154.4199066162109 234.8307037353516 176.2826385498047 253.9345703125 C 121.6423797607422 274.5629272460938 78.87612152099609 317.9618530273438 60.13074111938477 371.6708679199219 C 32.73619079589844 334.77099609375 16.5376033782959 289.5507507324219 16.5376033782959 240.7039031982422 C 16.5376033782959 116.8296203613281 120.4020462036133 16.04692077636719 248.0641784667969 16.04692077636719 C 375.7262268066406 16.04692077636719 479.5906982421875 116.8296203613281 479.5906982421875 240.7039031982422 C 479.5906982421875 289.5507507324219 463.3920288085938 334.77099609375 436.0057983398438 371.6709594726563 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
