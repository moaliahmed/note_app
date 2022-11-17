import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16,top: 24,bottom: 24),
      decoration: BoxDecoration(
          color: Colors.yellow, borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Flutter Tips',style: TextStyle(color: Colors.black,fontSize: 26),),
            subtitle: Text('build your career with me',style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 20),),
            trailing: IconButton(icon: Icon(Icons.delete,color: Colors.black,size: 30,) ,onPressed: (){},),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Text('may21,2022',style: TextStyle(color: Colors.black),),
          )
        ],
      ),
    );
  }
}

