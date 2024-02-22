import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:hisidalaboinspection2024/scandata.dart';

class ScannerWidget extends StatefulWidget {
  const ScannerWidget({super.key});

  @override
  State<ScannerWidget> createState() => _ScannerWidgetState();
}

class _ScannerWidgetState extends State<ScannerWidget>
    with SingleTickerProviderStateMixin {
  MobileScannerController controller = MobileScannerController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 185, 232, 254),
        title: const Text('スキャンしよう'),
      ),
      backgroundColor: Colors.black,
      body: Builder(
        builder: (context) {
          return MobileScanner(
            controller: controller,
            fit: BoxFit.contain,
            onDetect: (scandata) {
              setState(() {
                controller.stop();
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) {
                      return ScanDataWidget(scandata: scandata);
                    },
                  ),
                );
              });
            },
          );
        },
      ),
    );
  }
}

