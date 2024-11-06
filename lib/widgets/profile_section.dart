// widgets/profile_section.dart
import 'package:flutter/material.dart';
import 'package:responsi/core/constants/colors.dart';
import 'package:responsi/core/constants/styles.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: AppColors.borderColor,
                width: 2,
              ),
            ),
            child: CircleAvatar(
              radius: 40, // Sesuaikan ukuran yang diinginkan
              backgroundImage: AssetImage(
                  'assets/images/Profile.jpg'), // Gunakan path gambar Anda
              // Atau jika menggunakan gambar dari internet:
              // backgroundImage: NetworkImage('https://example.com/profile.jpg'),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            "Aditya Indra Wisnu",
            style: AppStyles.profileNameStyle,
          ),
          const Text(
            "Universitas Teknologi Yogyakarta",
            style: AppStyles.profileSubtitleStyle,
          ),
        ],
      ),
    );
  }
}
