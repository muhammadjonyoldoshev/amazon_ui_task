import 'package:flutter/material.dart';

class AmazonUI extends StatefulWidget {
  static const id = "/amazon_ui";
  const AmazonUI({Key? key}) : super(key: key);

  @override
  State<AmazonUI> createState() => _AmazonUIState();
}

class _AmazonUIState extends State<AmazonUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(58, 127, 149, 1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: const [
                SizedBox(
                  width: 100,
                  child: Image(image: AssetImage("assets/images/amazon_logo.png")),
                )
              ],
            ),
            Row(
              children:  [
                IconButton(
                  icon: const Icon(Icons.mic, color: Colors.white,),
                  onPressed: (){},
                ),
                 IconButton(
                  icon: const Icon(Icons.shopping_cart, color: Colors.white,),
                  onPressed: (){},
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
              color: const Color.fromRGBO(58, 127, 149, 1),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "What are you looking for?",
                            border: InputBorder.none,
                            icon: Icon(
                                Icons.search,
                              color: Color.fromRGBO(58, 127, 149, 1),
                            ),
                          ),
                        ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Color.fromRGBO(58, 127, 149, 1),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: ListView(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      color: Colors.blueGrey,
                      height: 45,
                      child: Row(
                        children: const [
                          Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          Text(
                            "Deliver to Uzbekistan, Republic of",
                            style: TextStyle(
                                color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 140,
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                color: Colors.white,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(70),
                                        bottomRight: Radius.circular(70),
                                    ),
                                    image: DecorationImage(
                                        image:  AssetImage("assets/images/image_1.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(20),
                            width: 180,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                "We ship 45million products",
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      height: 160,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:  [
                          const Text(
                            "Sign in for the best experience",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 15,),
                          Container(
                            width: double.infinity,
                            height: 50,
                            color: Colors.orange,
                            child: const Center(
                              child: Text(
                                "Sign In",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 15,),
                          const Text(
                            "Create an Account",
                            style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Deal of the day",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                            ),
                          ),
                          SizedBox(height: 16,),
                          Image(
                            width: double.infinity,
                            height: 240,
                            image: AssetImage("assets/images/item_7.jpeg"),
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 16,),
                          Text(
                            "Up to 31% off APC UPS Battery Back",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                          SizedBox(height: 6,),
                          Text(
                            "\$10.99 - \$79.9",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          const Text(
                            "Best sellers in Electronics",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                            ),
                          ),
                          const SizedBox(height: 16,),
                          SizedBox(
                            height: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children:  const [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage(
                                            'assets/images/item_7.jpeg',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/images/item_6.jpeg",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 5,),
                                Expanded(
                                    child: Column(
                                      children:  const [
                                        Expanded(
                                          child: Image(
                                            image: AssetImage(
                                              "assets/images/item_5.jpeg",
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Expanded(
                                          child: Image(
                                            image: AssetImage(
                                              "assets/images/item_4.jpeg",
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding:  const EdgeInsets.all(16,),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                           const Text(
                              "Top products in Camera",style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            ),
                          ),
                          const SizedBox(height: 5,),
                           const Image(
                            width: double.infinity,
                            height: 240,
                            image: AssetImage("assets/images/item_7.jpeg"),
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 5,),
                          Row(
                            children: const [
                              Expanded(
                                      child: Image(
                                        image: AssetImage(
                                          "assets/images/item_5.jpeg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                     SizedBox(width: 5,),
                                     Expanded(
                                      child: Image(
                                        image: AssetImage(
                                          "assets/images/item_4.jpeg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                ],
                             ),
                          ],
                       ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
        drawer: const Drawer(),
      );

  }
}
