import 'package:flutter/material.dart';

class BuildNavBarActionButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onTap;
  const BuildNavBarActionButton({
    super.key, required this.icon, required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(100),
      child: CircleAvatar(
        radius: 18,
        backgroundColor: Colors.grey.shade200,
        child: Icon(icon,color: Colors.grey,size: 20,),
      ),
    );
  }
}