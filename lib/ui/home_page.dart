import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_ui/utils/constants/my_colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          decoration: BoxDecoration(
            color: Colors.grey.shade700,
            borderRadius: BorderRadius.circular(40),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: (){}, 
                icon: SizedBox(
                  height: 25,
                  width: 25,
                  child: Image.asset('lib/utils/assets/icons/google_maps.png'),
                ),
              ),
              Expanded(
                child: TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search here',
                    hintStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(Icons.mic_rounded, color: Colors.white,)
              ),
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.account_circle_rounded, color: Colors.white,)
              ),
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.account_circle_rounded, color: Colors.white,)
              ),
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.account_circle_rounded, color: Colors.white,)
              )
            ],
          ),
        ),
      ),
    );
  }
}
