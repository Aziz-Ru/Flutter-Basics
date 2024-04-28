import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class Messages extends StatefulWidget {
  const Messages({super.key});

  @override
  State<Messages> createState() => _Homepage();
}

class _Homepage extends State<Messages> {
  static const styleSender = BubbleStyle(
    margin: BubbleEdges.only(top: 10),
    alignment: Alignment.topRight,
    nip: BubbleNip.rightTop,
    color: Color.fromRGBO(225, 255, 199, 1.0),
  );
  static const styleReciver = BubbleStyle(
      margin: BubbleEdges.only(top: 10),
      alignment: Alignment.topLeft,
      nip: BubbleNip.leftTop,
      color: Colors.white);

  final ScrollController _myscrollcontroller = ScrollController();

  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
      _myscrollcontroller.jumpTo(_myscrollcontroller.position.maxScrollExtent);
    });
    return ListView(
      controller: _myscrollcontroller,
      children: [
        Bubble(
          alignment: Alignment.center,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: const Text('TODAY',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
        Bubble(
          style: styleSender,
          child: Text('sender,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('Hello Recivers ', textAlign: TextAlign.left),
        ),
        Bubble(
          style: styleSender,
          child: Text('How are you guys,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('sender,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('University of Rajshahi', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('How are kabbo,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('R u ok,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('Thanks,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('sender,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('University of Rajshahi', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('How are kabbo,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('R u ok,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('Thanks,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('sender,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('University of Rajshahi', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: Text('How are kabbo,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('R u ok,', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleReciver,
          child: Text('Thanks,', textAlign: TextAlign.right),
        ),
      ],
    );
  }
}
