// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
// ignore_for_file: camel_case_types

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widget/components.dart';

class metroTicket extends StatelessWidget {
  Function()? onTap;
   metroTicket({
    Key? key,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 120.h,
              width: 151.w,
              decoration: BoxDecoration(
                  borderRadius:  BorderRadius.only(
                      topLeft: Radius.circular(10.r),
                      bottomLeft: Radius.circular(10.r)),
                  color: Colors.grey.withOpacity(1),
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(-0.5, 3),
                        color: Colors.grey.withOpacity(1),
                        spreadRadius: 0,
                        blurRadius: 2.r),
                    BoxShadow(
                        offset: const Offset(0, -0.1),
                        color: Colors.grey.withOpacity(1),
                        spreadRadius: 0,
                        blurRadius: 2.r),
                  ]),
            ),
             SizedBox(
              width: 26.w,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius:  BorderRadius.only(
                      topRight: Radius.circular(10.r),
                      bottomRight: Radius.circular(10.r)),
                  color: Colors.grey.withOpacity(1),
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(0.5, 3),
                        color: Colors.grey.withOpacity(1),
                        spreadRadius: 0,
                        blurRadius: 2.r),
                    BoxShadow(
                        offset: const Offset(0, -0.1),
                        color: Colors.grey.withOpacity(1),
                        spreadRadius: 0,
                        blurRadius: 2.r),
                  ]),
              height: 120.h,
              width: 93.w,
            ),
          ],
        ),
        Container(
          width: 270.w,
          height: 122.h,
          decoration: BoxDecoration(
              color: Colors.white,
               borderRadius: BorderRadius.circular(10.r)),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      width: 30.w,
                      height: 15.h,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 28.w,
                          height: 14.5.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50.r),
                                bottomRight: Radius.circular(50.r)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(1),
                                spreadRadius: 0,
                                blurRadius: 0.5.r,
                                offset: const Offset(
                                    0, -0.1), // changes position of shadow
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 28.w,
                          height: 15.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50.r),
                                bottomRight: Radius.circular(50.r)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white.withOpacity(1),
                                spreadRadius: 1.r,
                                blurRadius: 1.r,
                                offset: const Offset(0, -1.5),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  width: 135.w,
                )
              ],
            ),
             SizedBox(
              height: 92.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      width: 30.w,
                      height: 14.h,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.r),
                            topRight: Radius.circular(20.r)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(1),
                            spreadRadius: 0,
                            blurRadius: 5.r,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: 28.w,
                          height: 13.5.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50.r),
                                topRight: Radius.circular(50.r)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(1),
                                spreadRadius: 1.5.r,
                                blurRadius: 1.r,
                                offset: const Offset(0, -1),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 24.w,
                          height: 15.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50.r),
                                topRight: Radius.circular(50.r)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white.withOpacity(1),
                                spreadRadius: 1.r,
                                blurRadius: 1.r,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  width: 135.w,
                ),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             SizedBox(
              width: 5.w,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                  SizedBox(
                  height: 5.w,
                ),
                 Text(
                  "Number",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp),
                ),
                 SizedBox(
                  height: 5.h,
                ),
                 Text(
                  "Of Stations",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp),
                ),
                 SizedBox(
                  height: 10.h,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 65.w,
                  height: 40.h,
                  decoration: BoxDecoration(
                      color: PrimaryColour,
                      borderRadius: BorderRadius.circular(15.r)),
                  child:  Text(
                    "7",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 26.sp),
                  ),
                ),
              ],
            ),
             SizedBox(
              width: 15.w,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.w),
                   color: PrimaryColour),
              width: 22.w,
              child:  Padding(
                padding: EdgeInsets.only(
                  right: 3.w, left: 1.w, bottom: 2.h, top: 2.h),
                child: Text(
                  'Me t r o',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 1,
                    color: Colors.white,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
             SizedBox(
              width: 15.w,
            ),
            DottedBorder(
                padding: const EdgeInsets.all(0),
                dashPattern: const [5, 10],
                child:  SizedBox(
                  height: 90.h,
                )),
             SizedBox(
              width: 7.w,
            ),
            Column(
              children: [
                 Text(
                  'Ticket 4',
                  style: TextStyle(
                      color: textColour,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp),
                ),
                 SizedBox(
                  height: 15.h,
                ),
                DefaultButtom(
                  OnTap: onTap,
                  Child: Text(
                    'Buy Ticket',
                    maxLines: 1,
                    softWrap: false,
                    style: TextStyle(color: Colors.white, fontSize: 16.sp),
                  ),
                  PaddingVerticalText: 6,
                  Height: 30,
                  Width: 75,
                  PaddingHorizontal: 0,
                  PaddingVertical: 0,
                  radius: 10,
                ),
                 SizedBox(
                  height: 15.h,
                ),
                Row(
                  children: [
                    const Text(
                      "Price: ",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "\$70",
                      style: TextStyle(
                          color: PrimaryColour, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
