import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:telehealth/userinterface/userinterface.dart';


// ignore: camel_case_types
class resultpage extends StatefulWidget {
  final int bpm;
  resultpage(this.bpm);
  @override
  _resultpageState createState() => _resultpageState();
}

// ignore: camel_case_types
class _resultpageState extends State<resultpage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: const Color(0xfffafafa),
        body: Stack(
          children: <Widget>[
            Pinned.fromSize(
              bounds: Rect.fromLTWH(-549.1, -400.4, 2403.7, 2414.7),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  gradient: LinearGradient(
                    begin: Alignment(0.26, -1.05),
                    end: Alignment(-0.03, 0.75),
                    colors: [const Color(0xff457fbb), const Color(0xff147a47)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(714.5, 1606.1, 1451.0, 1433.9),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  gradient: LinearGradient(
                    begin: Alignment(0.35, -0.68),
                    end: Alignment(-1.26, 1.03),
                    colors: [const Color(0xff159957), const Color(0xff254d75)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(200.0, 200.0, 350.0, 350.0),
              size: Size(1440.0, 3040.0),
              child:
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/healthcheck.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(600.5, 290.5, 750.0, 160.0),
              size: Size(1440.0, 3040.0),
              child: Text(
                'Telehealth',
                style: TextStyle(
                  fontFamily: 'Leelawadee UI',
                  fontSize: 45,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 700.2, 1440.0, 248.0),
              size: Size(1440.0, 3040.0),
              child: Text(
                'RESULT',
                style: TextStyle(
                  fontFamily: 'Leelawadee UI',
                  fontSize: 55,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(88.7, 1000.7, 322.9, 322.9),
              size: Size(1440.0, 3040.0),
              child:
              // Adobe XD layer: 'heart-beat' (shape)
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/heart.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(420.0, 1110.3, 800.0, 400.0),
              size: Size(1440.0, 3040.0),
              child: Text(
                ':    '+widget.bpm.toString()+'    bpm',
                style: TextStyle(
                  fontFamily: 'Leelawadee UI',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 1550.0, 1440.0, 100.0),
              size: Size(1440.0, 3040.0),
              pinLeft: true,
              pinRight: true,
              fixedHeight: true,
              child: Text(
                'HEART RATE MEASURED\nSUCCESSFULLY',
                style: TextStyle(
                  fontFamily: 'Leelawadee UI',
                  fontSize: 35,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(525.8, 1750.6, 388.5, 388.5),
              size: Size(1440.0, 3040.0),
              child:
              // Adobe XD layer: 'check-mark' (shape)
              SvgPicture.string(
                _svg_jf3cu8,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(543.4, 1280.6, 556.8, 1.0),
              size: Size(1440.0, 3040.0),
              child: SvgPicture.string(
                _svg_1jqiwz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
                left: MediaQuery.of(context).size.width/2-190,
                top: 590,
                child: ElevatedButton(
                    onPressed: () {},
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
                          maxHeight: 90,
                          maxWidth: 380,
                        ),
                        alignment: Alignment.center,
                        child: Text('Seek Doctor\'s Guidance',
                          style: TextStyle(
                            fontFamily: 'Leelawadee UI',
                            fontSize: 35,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.6500000000000001,
                            height: 1.3151515151515152,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                )
            ),
            Positioned(
                left: MediaQuery.of(context).size.width/2-200,
                top: 700,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => userinterface()),
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
                          maxHeight: 70,
                          maxWidth: 150,
                        ),
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 10),
                        child: Text('Home',
                          style: TextStyle(
                            fontFamily: 'Leelawadee UI',
                            fontSize: 30,
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
              bounds: Rect.fromLTWH(370.0, 2660.6, 115.0, 115.0),
              size: Size(1440.0, 3040.0),
              child: SvgPicture.string(
                _svg_4q48zb,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(625.8, 2894.1, 53.8, 52.7),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(687.6, 2894.1, 53.8, 52.7),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(748.4, 2894.1, 53.8, 52.7),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(810.2, 2894.1, 53.8, 52.7),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(872.0, 2894.1, 53.8, 52.7),
              size: Size(1440.0, 3040.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff745b5b),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ],
        ),
      );
    }
  }

  const String _svg_jf3cu8 =
      '<svg viewBox="525.8 1856.6 388.5 374.6" ><defs><linearGradient id="gradient" x1="0.5" y1="-0.4878" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff159957"  /><stop offset="1.0" stop-color="#ff072340"  /></linearGradient></defs><path transform="translate(525.77, 1856.56)" d="M 280.0986938476563 127.8850326538086 C 286.0263061523438 133.6016998291016 286.0263061523438 142.8684387207031 280.0986938476563 148.5822296142578 L 178.2973175048828 246.7631378173828 C 172.3696746826172 252.4769592285156 162.7639007568359 252.4769592285156 156.8362579345703 246.7631378173828 L 108.3748397827148 200.0237426757813 C 102.4471969604492 194.3099365234375 102.4471969604492 185.0432281494141 108.3748397827148 179.3294219970703 C 114.2995223999023 173.6127624511719 123.9082412719727 173.6127624511719 129.8329315185547 179.3294219970703 L 167.5653228759766 215.7188262939453 L 258.6374206542969 127.8853378295898 C 264.5650329589844 122.1715393066406 274.1737365722656 122.1715393066406 280.0984191894531 127.8853378295898 Z M 388.4737243652344 187.3240203857422 C 388.4737243652344 290.8670654296875 301.5861511230469 374.6475524902344 194.2368621826172 374.6475524902344 C 86.87244415283203 374.6475524902344 0 290.8524780273438 0 187.3240203857422 C 0 83.78096008300781 86.88760375976563 0.0004974844632670283 194.2368621826172 0.0004974844632670283 C 301.6012878417969 0.0004974844632670283 388.4737243652344 83.79558563232422 388.4737243652344 187.3240203857422 Z M 358.1242065429688 187.3240203857422 C 358.1242065429688 99.95883941650391 284.8141479492188 29.26979446411133 194.2368621826172 29.26979446411133 C 103.6473770141602 29.26979446411133 30.34951019287109 99.97060394287109 30.34951019287109 187.3240203857422 C 30.34951019287109 274.6891784667969 103.6595840454102 345.3782043457031 194.2368621826172 345.3782043457031 C 284.8263549804688 345.3782043457031 358.1242065429688 274.6774291992188 358.1242065429688 187.3240203857422 Z M 358.1242065429688 187.3240203857422" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  const String _svg_1jqiwz =
      '<svg viewBox="543.4 1394.6 556.8 1.0" ><path transform="translate(543.36, 1394.58)" d="M 0 0 L 556.7999877929688 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  const String _svg_4q48zb =
      '<svg viewBox="0.0 0.0 107.4 109.1" ><path transform="translate(0.0, 0.0)" d="M 85.06061553955078 109.1441116333008 L 22.38437461853027 109.1441116333008 C 17.44638252258301 109.1441116333008 13.43062496185303 105.0647735595703 13.43062496185303 100.0486068725586 L 13.43062496185303 59.11890029907227 L 4.476874828338623 59.11890029907227 C 1.965348124504089 59.11890029907227 0 57.12244415283203 0 54.57116317749023 C 0 53.36600494384766 0.4835025072097778 52.18359756469727 1.325155019760132 51.32861328125 L 52.15559005737305 0.6485532522201538 C 53.02410507202148 -0.2155182212591171 54.42088317871094 -0.2155182212591171 55.28939819335938 0.6485532522201538 L 106.101936340332 51.31042861938477 C 106.9614944458008 52.18359756469727 107.4449996948242 53.36600494384766 107.4449996948242 54.57116317749023 C 107.4449996948242 57.12244415283203 105.4796447753906 59.11890029907227 102.9681167602539 59.11890029907227 L 94.01437377929688 59.11890029907227 L 94.01437377929688 100.0486068725586 C 94.01437377929688 105.0647735595703 89.99861907958984 109.1441116333008 85.06061553955078 109.1441116333008 Z M 53.72249984741211 5.46006965637207 L 4.476874828338623 54.55751419067383 L 15.6690616607666 54.57116317749023 C 16.90467834472656 54.57116317749023 17.90749931335449 55.58985900878906 17.90749931335449 56.84503173828125 L 17.90749931335449 100.0486068725586 C 17.90749931335449 102.5544052124023 19.91761589050293 104.5963516235352 22.38437461853027 104.5963516235352 L 85.06061553955078 104.5963516235352 C 87.52738952636719 104.5963516235352 89.53749847412109 102.5544052124023 89.53749847412109 100.0486068725586 L 89.53749847412109 56.84503173828125 C 89.53749847412109 55.58985900878906 90.54032135009766 54.57116317749023 91.77593231201172 54.57116317749023 L 102.9681167602539 54.57116317749023 C 102.9681167602539 54.56206512451172 102.9591598510742 54.54842376708984 102.9546966552734 54.54387664794922 L 53.72249984741211 5.46006965637207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';