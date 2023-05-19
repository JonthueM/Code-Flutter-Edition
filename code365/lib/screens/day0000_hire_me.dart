import 'package:flutter/material.dart';

class Hire_Me extends StatelessWidget {
  const Hire_Me({super.key});

  @override
  Widget build(BuildContext context) {
    return  ButtonTheme(
      minWidth: 14.0,
      height: 10.0,
      child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              minimumSize: Size.zero, // Set this
              padding: EdgeInsets.fromLTRB(10, 11, 10, 11), // and this
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(19.0),
                side: BorderSide(width: 0.1, color: Colors.green),
              ),
              backgroundColor: Colors.black,
            ),
            onPressed: () {},
            child: const Text('HIRE ME!', 
            style: TextStyle(
              height: 1.1,
              fontSize: 10,
              color: Colors.white,
            ),
            ),
    
          ),
    );
  }
}

_showSimpleModalDialog(context){
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius:BorderRadius.circular(20.0)),
            child: Container(
            constraints: BoxConstraints(maxHeight: 350),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      text:"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Colors.black,
                        wordSpacing: 1
                      )
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
    });
  }