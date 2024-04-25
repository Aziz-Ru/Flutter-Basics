import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class LoadImageFile extends StatefulWidget {
  const LoadImageFile({super.key});

  @override
  State<LoadImageFile> createState() => _Homepage();
}

class _Homepage extends State<LoadImageFile> {
  List<File> selectedImage = [];
  final picker = ImagePicker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Load Image View"),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    getImage();
                  },
                  child: const Text('Select File')),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 18.0),
                child: Text(
                  'TOti',
                  
                ),
              ),
              Expanded(
                  child: SizedBox(
                      width: 300,
                      child: selectedImage.isEmpty
                          ? const Center(child: Text('Nothing Selected'))
                          : GridView.builder(
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2),
                              itemBuilder: (context, index) {
                                return Center(
                                    child: kIsWeb
                                        ? Image.network(
                                            selectedImage[index].path,height: 100, width: 100,fit: BoxFit.fill,alignment: Alignment.center,)
                                        : Image.file(
                                            selectedImage[index],
                                            height: 100,
                                            width: 100,
                                            fit: BoxFit.fill,
                                            alignment: Alignment.center,
                                          ));
                              })))
            ],
          ),
        ));
  }

  Future getImage() async {
    final pickerfile = await picker.pickMultiImage(
        requestFullMetadata: true,
        imageQuality: 100,
        maxHeight: 1000,
        maxWidth: 1000);
    List<XFile> xfiles = pickerfile;
    setState(() {
      if (xfiles.isNotEmpty) {
        for (var i = 0; i < xfiles.length; i++) {
          selectedImage.add(File(xfiles[i].path));
        }
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(const SnackBar(content: Text('Nothing Selected')));
      }
    });
  }
}
