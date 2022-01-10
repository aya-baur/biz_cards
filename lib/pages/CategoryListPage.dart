import 'package:flutter/material.dart';

import '../helpers/utils.dart';
import '../models/category.dart';

class CategoryListPage extends StatefulWidget{
  const CategoryListPage({Key? key}) : super(key: key);

  @override
  State<CategoryListPage> createState() => _CategoryListPageState();
}

class _CategoryListPageState extends State<CategoryListPage> {

  //mock data reference
  List<Category> categories = Utils.getMockedCategories();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: categories.length,
                  itemBuilder: (BuildContext context, int index){
                    return Container(
                      margin: const EdgeInsets.all(20),
                      height: 40,
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Text(categories[index].name,
                                  style: const TextStyle(
                                      color: Colors.indigo,
                                      fontSize: 30
                                  )
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(categories[index].cards.length
                                    .toString()),
                              )
                            ],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          )
        ),
        appBar: AppBar(
          title: const Text('All Cards'),
          //backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        // body:
    );
  }
  
  
}