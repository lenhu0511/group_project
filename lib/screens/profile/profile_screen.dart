// import 'package:animated_theme_switcher/animated_theme_switcher.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:group_project/constants.dart';
// import 'package:group_project/profile/components/body.dart';
// import 'package:group_project/widgets/profile_list_item.dart';
// import 'package:line_awesome_flutter/line_awesome_flutter.dart';

// class ProfileScreen extends StatelessWidget {
// const ProfileScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     ScreenUtil.init(context, height: 896, width: 414, allowFontScaling: true);

//     var profileInfo = Expanded(
//       child: Column(
//         children: <Widget>[
//           Container(
//             height: kSpacingUnit.w * 10,
//             width: kSpacingUnit.w * 10,
//             margin: EdgeInsets.only(top: kSpacingUnit.w * 3),
//             child: Stack(
//               children: <Widget>[
//                 CircleAvatar(
//                   radius: kSpacingUnit.w * 5,
//                   backgroundImage: AssetImage('assets/images/avatar.png'),
//                 ),
//                 Align(
//                   alignment: Alignment.bottomRight,
//                   child: Container(
//                     height: kSpacingUnit.w * 2.5,
//                     width: kSpacingUnit.w * 2.5,
//                     decoration: BoxDecoration(
//                       color: Theme.of(context).accentColor,
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(
//                       heightFactor: kSpacingUnit.w * 1.5,
//                       widthFactor: kSpacingUnit.w * 1.5,
//                       child: Icon(
//                         LineAwesomeIcons.pen,
//                         color: primaryColor,
//                         size: 14,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: kSpacingUnit.w * 2),
//           Text(
//             'Nicolas Adams',
//             style: TextStyle(
//               fontSize: 14,
//               fontWeight: FontWeight.w600,
//             ),
//           ),
//           SizedBox(height: kSpacingUnit.w * 0.5),
//           Text(
//             'nicolasadams@gmail.com',
//             style: TextStyle(
//               fontSize: 14,
//               fontWeight: FontWeight.w600,
//             ),
//           ),
//           SizedBox(height: kSpacingUnit.w * 2),
//           Container(
//             height: kSpacingUnit.w * 4,
//             width: kSpacingUnit.w * 20,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(kSpacingUnit.w * 3),
//               color: Theme.of(context).accentColor,
//             ),
//             child: Center(
//               child: Text(
//                 'Upgrade to PRO',
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.w400,
//                   color: primaryColor,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );

//     var header = Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         SizedBox(width: kSpacingUnit.w * 3),
//         Icon(
//           LineAwesomeIcons.arrow_left,
//           size: 14,
//         ),
//         profileInfo,
//         SizedBox(width: kSpacingUnit.w * 3),
//       ],
//     );

//     return ThemeSwitchingArea(
//       child: Builder(
//         builder: (context) {
//           return Scaffold(
//             body: Column(
//               children: <Widget>[
//                 SizedBox(height: kSpacingUnit.w * 5),
//                 header,
//                 Expanded(
//                   child: ListView(
//                     children: <Widget>[
//                       ProfileListItem(
//                         icon: LineAwesomeIcons.user_shield,
//                         text: 'Privacy',
//                       ),
//                       ProfileListItem(
//                         icon: LineAwesomeIcons.history,
//                         text: 'Purchase History',
//                       ),
//                       ProfileListItem(
//                         icon: LineAwesomeIcons.question_circle,
//                         text: 'Help & Support',
//                       ),
//                       ProfileListItem(
//                         icon: LineAwesomeIcons.cog,
//                         text: 'Settings',
//                       ),
//                       ProfileListItem(
//                         icon: LineAwesomeIcons.user_plus,
//                         text: 'Invite a Friend',
//                       ),
//                       ProfileListItem(
//                         icon: LineAwesomeIcons.alternate_sign_out,
//                         text: 'Logout',
//                       ),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:group_project/screens/profile/components/body.dart';



class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text("Profile"),
      ),
      body: Body(),
    );
  }
}