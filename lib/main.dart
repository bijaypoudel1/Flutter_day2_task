import'package:flutter/material.dart';
void main()=>runApp(Myapp());
class Myapp extends StatelessWidget {
  const Myapp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Color(0xff34e1eb),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  // height: double.infinity,
                  // width:double.infinity,
                  margin:EdgeInsets.symmetric(vertical: 70, horizontal: 30),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    children: [
                      Container(
                        child: Text('Abby Sandet',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        margin: EdgeInsets.only(top: 70),
                      ),
                      SizedBox(height: 5,),
                      Text('Product Designer',style: TextStyle(fontSize: 15),),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,right: 10,left: 10),
                        child: Card(
                          color: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Color(0xff8e2fed),
                                child: Icon(Icons.message,color:Colors.white ,),
                              ),
                              title: Text('My Messages',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              subtitle: Text('you explained about My Messages'),
                              trailing: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.red,
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFF3D2D0),
                                  radius: 16,
                                  child: Text('S',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                                ),
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Card(
                          color: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                child: Icon(Icons.notifications_active,color:Colors.white ,),
                              ),
                              title: Text('Notification',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              subtitle: Text('you explained about Notification'),
                              trailing: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.red,
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFFF3D2D0),
                                  radius: 16,
                                  child: Text('S',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                                ),
                              )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10,left: 10),
                        child: Card(
                          color: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.redAccent,
                              child: Icon(Icons.calendar_today_outlined,color:Colors.white ,),
                            ),
                            title: Text('Calender',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            subtitle: Text('you explained about Calender'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Card(
                          color: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Color(0xff8e2fed),
                              child: Icon(Icons.photo_camera_rounded,color:Colors.white ,),
                            ),
                            title: Text('Gallery',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            subtitle: Text('you explained about Gallery'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Card(
                          color: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.music_video_rounded,color:Colors.white ,),
                            ),
                            title: Text('My Playlist',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            subtitle: Text('you explained about My Playlist'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10,right: 10,left: 10),
                        child: Card(
                          color: Colors.grey.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child: Icon(Icons.logout,color:Colors.white ,),
                            ),
                            title: Text('logout',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            subtitle: Text('you explained about Logout'),
                          ),
                        ),
                      ),
                    ],
                  ) ,
                ),


                Positioned(
                  top: 20,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://i.pinimg.com/236x/0f/5d/fd/0f5dfd5448a9a1d62ade31bc6bdfc509.jpg'),
                    radius: 50,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
