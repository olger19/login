class CustomClipper extends CustomClipper<Path> {

  @override
  Path getClip(Size size) {
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}