import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sign Up Page",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(bottom: 7.0, top: 10.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.lightGreen,
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/boy.png"),
                    // child: Text("CA",style: TextStyle(fontSize: 40,color: Colors.white),),
                  ),
                ),
                const Text(
                  "Sign Up",
                  style: TextStyle(
                      fontSize: 34,
                      color: Colors.lightGreen,
                      fontWeight: FontWeight.w500),
                ),
                Container(
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 12.0, top: 12.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Name",
                            border: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(11)),
                                borderSide: BorderSide(color: Colors.white)),
                            focusedBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(11)),
                                borderSide:
                                    BorderSide(color: Colors.orange, width: 2)),
                            enabledBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(11)),
                                borderSide:
                                    BorderSide(color: Colors.green, width: 2)),
                            prefixIcon: IconButton(
                                onPressed: () {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text("Name Field")));
                                },
                                icon: const Icon(Icons.person)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 12.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Username",
                            border: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(11)),
                                borderSide: BorderSide(color: Colors.white)),
                            focusedBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(11)),
                                borderSide:
                                    BorderSide(color: Colors.orange, width: 2)),
                            enabledBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(11)),
                                borderSide:
                                    BorderSide(color: Colors.green, width: 2)),
                            prefixIcon: IconButton(
                                onPressed: () {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text("Username Field")));
                                },
                                icon: const Icon(Icons.mail)),
                            suffixText: "@gmail.com",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 0.0),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Password",
                              border: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(11)),
                                  borderSide: BorderSide(color: Colors.white)),
                              focusedBorder: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(11)),
                                  borderSide: BorderSide(
                                      color: Colors.orange, width: 2)),
                              enabledBorder: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(11)),
                                  borderSide: BorderSide(
                                      color: Colors.green, width: 2)),
                              prefixIcon: IconButton(
                                  onPressed: () {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text("Password Field")));
                                  },
                                  icon: const Icon(Icons.lock)),
                              suffixIcon: IconButton(
                                  onPressed: () {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text(
                                                "To watch written password")));
                                  },
                                  icon: const Icon(Icons.remove_red_eye))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 12.0, top: 12.0),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: "Phone",
                            border: const OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(11)),
                                borderSide: BorderSide(color: Colors.white)),
                            focusedBorder: const OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(11)),
                                borderSide:
                                BorderSide(color: Colors.orange, width: 2)),
                            enabledBorder: const OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(11)),
                                borderSide:
                                BorderSide(color: Colors.green, width: 2)),
                            prefixIcon: IconButton(
                                onPressed: () {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text("Number Field")));
                                },
                                icon: const Icon(Icons.phone)
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: SizedBox(
                      width: 300,
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.lightGreen,
                            foregroundColor: Colors.white),
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text("Creating Account..")));
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text("Create Account",style: TextStyle(fontSize: 20,color: Colors.white),),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Icon(Icons.arrow_forward_outlined),
                            )
                          ],
                        ),
                      )),
                ),
                Container(
                  width: 300,
                  margin: const EdgeInsets.only(top: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Already have account ?",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("Opening sign in form..")));
                        },
                        child: const Text(
                          "Sign In",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.w500),
                        ),
                      )
                    ],
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
