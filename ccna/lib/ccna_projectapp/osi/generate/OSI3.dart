import 'package:flutter/material.dart';

class GeneratedOSI3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Mô hình TCP/IP là gì?
Mô hình TCP/IP có sự kết hợp giữa các giao thức riêng biệt. Nhiệm vụ của mỗi giao thức là giúp máy tính có thể kết nối, truyền thông tin   với nhau. TCP là giao thức điều khiển truyền nhận còn Internet Protoco (IP) là giao thức liên mạng. TCP/IP gồm 4 tầng đó là tầng ứng dụng, tầng mạng, tầng giao vận và tầng vật lý.

FTP, HTTP, HTTPS  ba giao thức được dùng nhiều nhất của TCP/IP. FTP là giao thức giúp cho máy tính có thể gửi dữ liệu không giới hạn đến một hay nhiều máy tính khác. HTTP có chức năng truyền dữ liệu không an toàn giữa người dùng web và máy chủ web. HTTPS là giao thức được dùng để truyền dữ liệu an toàn giữa người dùng web và máy chủ web.
''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Noto Serif',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
