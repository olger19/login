import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.7,
              width: double.infinity,
              child: _buildInputFields(),
            ),
            _buildInputFields(),
          ],
        ),
      ),
    );
  }

  Widget _buildInputFields() {
    return Container(
      //color: Colors.red,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Colors.purple,
          Color.fromRGBO(155, 20, 30, 230),
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      )),
    );
  }

  Widget _buildSocialLogins() {
    return Container();
  }
}
