import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          body: Column(
            children: [
              SizedBox(
                height: 200,
                child: Center(
                    child: Container(
                  height: 100,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/logo.png'))),
                )),
              ),
              const SizedBox(
                height: 20,
                width: double.infinity,
                child: TabBar(tabs: [
                  Tab(
                    child: Text('Đăng nhập'),
                  ),
                  Tab(
                    child: Text('Đăng ký'),
                  )
                ]),
              ),
            ],
          ),
        ));
  }
}
