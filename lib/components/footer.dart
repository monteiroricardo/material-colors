import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';
import 'package:url_launcher/url_launcher.dart';

class BuildFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _openLink01() async {
      const url = 'https://www.linkedin.com/in/ricardohmonteiro/';
      if (await canLaunch(url)) {
        await launch(url, forceSafariVC: false, forceWebView: false);
      } else {
        throw 'Could not launch $url';
      }
    }

    _openLink02() async {
      const url = 'https://github.com/monteiroricardo';
      if (await canLaunch(url)) {
        await launch(url, forceSafariVC: false, forceWebView: false);
      } else {
        throw 'Could not launch $url';
      }
    }

    _openLink03() async {
      const url = 'https://t.me/monteirodev';
      if (await canLaunch(url)) {
        await launch(url, forceSafariVC: false, forceWebView: false);
      } else {
        throw 'Could not launch $url';
      }
    }

    return Container(
      color: Colors.black,
      height: 120,
      child: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 38,
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(
                        UniconsLine.linkedin_alt,
                        color: Colors.black,
                      ),
                      onPressed: _openLink01,
                    ),
                  ),
                ),
                Container(
                  width: 38,
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(
                        UniconsLine.github_alt,
                        color: Colors.black,
                      ),
                      onPressed: _openLink02,
                    ),
                  ),
                ),
                Container(
                  width: 38,
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: IconButton(
                      icon: Icon(
                        UniconsLine.telegram_alt,
                        color: Colors.black,
                      ),
                      onPressed: _openLink03,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "Copyright ©2020, Todos os direitos reservados",
                        style: TextStyle(
                            fontSize: 11,
                            fontFamily: 'Mitr-Light',
                            color: Color(0xffc2c2c2)),
                      ),
                      Text(
                        "Desenvolvido por MonteiroDev",
                        style: TextStyle(
                            fontSize: 11,
                            fontFamily: 'Mitr-Light',
                            color: Color(0xffc2c2c2)),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
