import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:  MediaQuery.of(context).size.width*.75,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.1), // Faded background color
        borderRadius: BorderRadius.circular(8),
      ),
      child: const TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search, color: Colors.black), // Search icon
          hintText: "Search here...",
          hintStyle: TextStyle(color: Colors.grey),
          border: InputBorder.none, // Removes border
          contentPadding: EdgeInsets.all(12), // Adjusts padding
        ),
      ),
    );
  }
}