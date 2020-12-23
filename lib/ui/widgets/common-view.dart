import 'package:flutter/material.dart';
import 'package:mediumClone/ui/styles/app-style.dart';

class CommonViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15,bottom: 5),
              child: Text(
                "POPULAR ON MEDIUM",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Text(
                      "15 Rules For Writing Clean JavaScript",
                      style: subTitle,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.network(
                      "https://miro.medium.com/fit/c/300/300/1*J--5wE2JEt7biz9wd8NHgw.png",
                      width: 50,
                      height: 100,
                      fit: BoxFit.contain,
                      alignment: Alignment.topRight,
                    ),
                  )
                ],
              ),
            ),
            Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                          ),
                          children: [
                            TextSpan(text: "Abhay Parashar"),
                            TextSpan(
                              text: " in ",
                              style: TextStyle(
                                color: Colors.black54,
                              ),
                            ),
                            TextSpan(text: "Level Up Coding")
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.w600,
                          ),
                          children: [
                            TextSpan(text: "Dec 10"),
                            TextSpan(
                              text: " . ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30),
                            ),
                            TextSpan(text: "4 min read"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Icon(
                          Icons.bookmark_outline,
                          color: Colors.black54,
                        ),
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(color: Colors.grey)
          ],
        ),
      ),
    );
  }
}
