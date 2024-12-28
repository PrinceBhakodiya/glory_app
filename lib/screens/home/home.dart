import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Column(
          children: [
            const SizedBox(
              height: 48,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    "Instagram",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.heart_broken_sharp),
                    SizedBox(
                      width: 16,
                    ),
                    Icon(Icons.message)
                  ],
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(
                    width: 4,
                  ),
                  Container(
                    child: const Column(
                      children: [
                        Stack(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.red,
                              radius: 36,
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        ),
                        Text("Your Story")
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(80),
                              border: Border.all(color: Colors.red, width: 4)),
                          child: const CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 36,
                          ),
                        ),
                        const Text("kalpesh.r30")
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(80),
                              border: Border.all(color: Colors.red, width: 4)),
                          child: const CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 36,
                          ),
                        ),
                        const Text("kalpesh.r30")
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(80),
                              border: Border.all(color: Colors.red, width: 4)),
                          child: const CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 36,
                          ),
                        ),
                        const Text("kalpesh.r30")
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(80),
                              border: Border.all(color: Colors.red, width: 4)),
                          child: const CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 36,
                          ),
                        ),
                        const Text("kalpesh.r30")
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    trailing: const Icon(Icons.menu),
                    dense: false,
                    // contentPadding: EdgeInsets.zero,

                    title: const Text("mostlysane"),
                    subtitle: const Text("Teri Meri song"),
                    leading: ClipRRect(
                      clipBehavior: Clip.antiAlias,
                      borderRadius: const BorderRadius.all(Radius.circular(86)),
                      child: Image.network(
                          height: 42,
                          width: 42,
                          "https://instagram.famd15-2.fna.fbcdn.net/v/t51.2885-19/448259973_369725165700434_6721322115675006846_n.jpg?stp=dst-jpg_s150x150_tt6&_nc_ht=instagram.famd15-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=BCoA_rNBCs8Q7kNvgGGVHys&_nc_gid=7c984bad0ad542cfbc63967efb6614d7&edm=AA5fTDYBAAAA&ccb=7-5&oh=00_AYAXnrv48BtcvHXOjNPCuCKqjSq1G8pMXXRRV5VxKO5S8w&oe=67759831&_nc_sid=7edfe2"),
                    ),
                  ),
                  Image.network(
                    "https://instagram.famd15-2.fna.fbcdn.net/v/t51.29350-15/470945919_937666118310979_7554226573961425773_n.jpg?se=-1&stp=dst-jpegr_e35_p640x640_sh0.08_tt6&efg=eyJ2ZW5jb2RlX3RhZyI6ImltYWdlX3VybGdlbi4xNDQweDE3OTcuaGRyLmYyOTM1MC5kZWZhdWx0X2ltYWdlIn0&_nc_ht=instagram.famd15-2.fna.fbcdn.net&_nc_cat=1&_nc_ohc=AIU7ciLXppsQ7kNvgHUGid-&_nc_gid=96e8bc4f05e7418fbe026a5c30cba841&edm=AP4sbd4BAAAA&ccb=7-5&ig_cache_key=MzUzMjkzNTgzNjQ1NTcwNzA2Ng%3D%3D.3-ccb7-5&oh=00_AYAmDISYyN46QpUOvMnnBZqf-6JgFgkq10suBVN5yOyJug&oe=6775A236&_nc_sid=7a9f4b",
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(Icons.heart_broken),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(Icons.comment),
                            SizedBox(
                              width: 4,
                            ),
                            Text("249"),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(Icons.share_rounded),
                          ],
                        ),
                        Icon(Icons.bookmark_border_outlined)
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("Liked by vishal_land, and others"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("mostlysane Do Whateever You Do 😍😍😍"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("8 hours ago"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
