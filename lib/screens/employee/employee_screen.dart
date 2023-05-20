import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:kebun_app/bricks/Widgets%20Example/add_button.dart';
import 'package:kebun_app/bricks/Widgets%20Example/gradient_button_rounded.dart';

class Employee extends StatelessWidget {
  const Employee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 47, 47, 47),
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60),
            child: AppBar(
              backgroundColor: Color.fromARGB(255, 47, 47, 47),
              elevation: 0,
              centerTitle: false,
              title: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Employee',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            )),
        body: Center(
            child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 15, top: 10, bottom: 10),
                    child: GradientButtonFb4(
                        text: "Manage Payment", onPressed: () {}),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 15, top: 10, bottom: 10),
                    child:
                        AddButton(text: "Add New Employee", onPressed: () {}),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 15, top: 10, bottom: 10),
                    child: AddButton(text: "Loans", onPressed: () {}),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.5,
                    endIndent: 20,
                    indent: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 140),
                    child: Text('Recently Completed Jobs',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: DataTable(
                      columns: [
                        DataColumn(label: Text('Name')),
                        DataColumn(label: Text('Type')),
                        DataColumn(label: Text('DateTime')),
                        DataColumn(label: Text('Block')),
                      ],
                      rows: [
                        DataRow(cells: [
                          DataCell(Text('Item 1')),
                          DataCell(Text('Type 1')),
                          DataCell(Text('2023-05-20')),
                          DataCell(Text('Block 1')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('Item 2')),
                          DataCell(Text('Type 2')),
                          DataCell(Text('2023-05-21')),
                          DataCell(Text('Block 2')),
                        ]),
                      ],
                    ),
                  )),
            ),
          ],
        )));
  }
}
