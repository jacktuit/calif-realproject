import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _checked = false;
  bool _check = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color(0xFFF3F2F2),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
        child: Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                16.0,
              ),
              color: Colors.white),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(children: [
                          Image.asset('images/28.png'),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Сегодня, 15:34',
                            style: TextStyle(
                                color: Color.fromRGBO(130, 130, 130, 1)),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              'Покупатель:',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text('          SubZero')
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Image.asset('images/Vector.png')
                    ],
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                // Container(width: 15,height: 21,color: Colors.blue,),
                Divider(),
                SizedBox(
                  height: 14,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('images/11.png'),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hобот-пылесос Sweep черного цвета, мощностью 225 Кв.',
                            style: TextStyle(letterSpacing: 0.5),
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                            children: [
                              Text(
                                'Цвет:',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                              Text('Black')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Размеры и  количество, шт',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(130, 130, 130, 1)),
                    ),
                    Text('X1')
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Доставка',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(130, 130, 130, 1)),
                    ),
                    Text('20 000 UZS')
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Сумма',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(130, 130, 130, 1)),
                    ),
                    Text(
                      '2 250 000 UZS',
                      style: TextStyle(color: Colors.deepOrange),
                    )
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Divider(),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Общая сумма:',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text(
                      '2 250 000 UZS',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Включая доставку:',
                    ),
                    Text(
                      '20 000 UZS',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  width: 170,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color.fromRGBO(255, 235, 229, 1),
                  ),
                  child: Center(
                      child: Text(
                    'Бесплатная установка',
                    style: TextStyle(
                        color: Color.fromRGBO(
                          251,
                          111,
                          78,
                          1,
                        ),
                        fontSize: 12),
                  )),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  children: [
                    Image.asset(
                      'images/Group.png',
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('Ожидается платеж')
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Text(
                  'Цена*',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 14,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16)),
                      // labelText: '2 250 000                                                UZS',
                      hintText:
                          '2 250 000                                                UZS',
                      hintStyle: TextStyle(color: Colors.black)),
                ),

                Row(
                  children: [
                    Checkbox(
                        value: _checked,
                        onChanged: (_value) {
                          setState(() {
                            _checked = _value!;
                          });
                        },
                        checkColor: Colors.white,
                activeColor: Color.fromRGBO(251, 111, 78, 1),
                    splashRadius: 12,

                    ),
                    Text('Установить скидку'),
                  ],
                ),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 190,
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16)),
                            hintText: ('35                            %')),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      children: [
                        Text('Цена со скидкой:'),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          child: Center(
                              child: Text(
                            'UZS 1 462 500',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                          width: 130,
                          height: 30,
                          decoration: (BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              // color: Color.fromRGBO(238, 146, 54, 1)
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.topLeft,
                                  colors: [
                                    Color.fromRGBO(234, 95, 42, 1),
                                    Color.fromRGBO(238, 146, 54, 1),
                                  ]))),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: _check,
                      onChanged: (_value) {
                        setState(() {
                          _check = _value!;
                        });
                      },
                      checkColor: Colors.white,
                      activeColor: Color.fromRGBO(251, 111, 78, 1),
                      splashRadius: 12,

                    ),
                    Text('Счетчик времени'),
                  ],
                ),

                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16)),
                      // labelText: '2 250 000                                                UZS',
                      hintText:
                          '24                                                               ЧЧ',
                      hintStyle: TextStyle(color: Colors.black)),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  child: Center(
                      child: Text(
                    'Изменить цену',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                  width: 350,
                  height: 60,
                  decoration: (BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color.fromRGBO(234, 95, 42, 1),
                          Color.fromRGBO(238, 146, 54, 1),
                        ],
                      )
                      // color: Color.fromRGBO(238, 146, 54, 1)
                      )),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(child: Center(child: Text('Отменить'))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
