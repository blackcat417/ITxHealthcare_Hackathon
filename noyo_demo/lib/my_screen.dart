import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 14, 20, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 상단
          Row(
            children: [
              SvgPicture.asset(
                'assets/logo.svg',
                width: 70,
                height: 32,
                fit: BoxFit.contain,
              ),
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_none_rounded),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.settings_outlined),
              ),
            ],
          ),

          const SizedBox(height: 18),

          const Text(
            '마이 탭 (시연용)',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
          ),
          const SizedBox(height: 10),

          const Text(
            '여기에 네가 만든 배지/로그 UI 붙일 예정',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
