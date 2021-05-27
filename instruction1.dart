import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'instruction2.dart';

// ignore: camel_case_types
class instruction1 extends StatelessWidget {
  instruction1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-580.0, -416.0, 2404.0, 2415.0),
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
            bounds: Rect.fromLTWH(714.0, 1606.0, 1452.0, 1434.0),
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
            bounds: Rect.fromLTWH(550.0, 380.0, 850.0, 190.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Telehealth',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 50,
                fontWeight: FontWeight.w700,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 860.0, 1440.0, 291.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Instructions',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 70,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1350.0, 1440.0, 410.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'To Measure your \nHeart Rate',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 50,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 700,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
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
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 600,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => instruction2()),
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
                        maxWidth: 400,
                      ),
                      alignment: Alignment.center,
                      child: Text('Swipe Right >>',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 50,
                          color: const Color(0xffffffff),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
        ],
      ),
    );
  }
}

const String _svg_4q48zb =
    '<svg viewBox="0.0 0.0 107.4 109.1" ><path transform="translate(0.0, 0.0)" d="M 85.06061553955078 109.1441116333008 L 22.38437461853027 109.1441116333008 C 17.44638252258301 109.1441116333008 13.43062496185303 105.0647735595703 13.43062496185303 100.0486068725586 L 13.43062496185303 59.11890029907227 L 4.476874828338623 59.11890029907227 C 1.965348124504089 59.11890029907227 0 57.12244415283203 0 54.57116317749023 C 0 53.36600494384766 0.4835025072097778 52.18359756469727 1.325155019760132 51.32861328125 L 52.15559005737305 0.6485532522201538 C 53.02410507202148 -0.2155182212591171 54.42088317871094 -0.2155182212591171 55.28939819335938 0.6485532522201538 L 106.101936340332 51.31042861938477 C 106.9614944458008 52.18359756469727 107.4449996948242 53.36600494384766 107.4449996948242 54.57116317749023 C 107.4449996948242 57.12244415283203 105.4796447753906 59.11890029907227 102.9681167602539 59.11890029907227 L 94.01437377929688 59.11890029907227 L 94.01437377929688 100.0486068725586 C 94.01437377929688 105.0647735595703 89.99861907958984 109.1441116333008 85.06061553955078 109.1441116333008 Z M 53.72249984741211 5.46006965637207 L 4.476874828338623 54.55751419067383 L 15.6690616607666 54.57116317749023 C 16.90467834472656 54.57116317749023 17.90749931335449 55.58985900878906 17.90749931335449 56.84503173828125 L 17.90749931335449 100.0486068725586 C 17.90749931335449 102.5544052124023 19.91761589050293 104.5963516235352 22.38437461853027 104.5963516235352 L 85.06061553955078 104.5963516235352 C 87.52738952636719 104.5963516235352 89.53749847412109 102.5544052124023 89.53749847412109 100.0486068725586 L 89.53749847412109 56.84503173828125 C 89.53749847412109 55.58985900878906 90.54032135009766 54.57116317749023 91.77593231201172 54.57116317749023 L 102.9681167602539 54.57116317749023 C 102.9681167602539 54.56206512451172 102.9591598510742 54.54842376708984 102.9546966552734 54.54387664794922 L 53.72249984741211 5.46006965637207 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
