import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget{
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(15, 243, 248, 241),
        appBar: AppBar(
          title: const Text('Liburan Keluarga'),
          backgroundColor: const Color.fromARGB(255, 57, 121, 57),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  'https://www.magnific.com/idn/foto/taman-bunga',
                  width: double.infinity,
                  height: 190,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 18),
              const Text(
                'Tetang Taman',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 57, 129, 67),
                ),
              ),

              const SizedBox(height: 10),

              const Text(
                'Taman bunga menjadi tempat rekreasi yang'
                'menawarkan pemandangan berwarna-warno dan'
                'suasana yang menyegarkan. Pengunjung dapat'
                'berjalan santai, berfoto bersama keluarga, serta'
                'menikmati waktu di ruang terbuka',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  height: 1.5,
                  color: Color.fromARGB(221, 0, 0, 0),
                ),
              )
              const SizedBox(height: 22),

              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),

                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rencana Kunjungan',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 57, 129, 85),
                      )
                    )
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Color.fromARGB(255, 90, 90, 90),
                          size: 20,
                        ),
                        SizedBox(width: 6),
                        Expanded(
                          child: Text(
                            'Bandungan, Semarang',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 14,
                            ),
                          )
                        SizedBox(height: 8,),
                          Row(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Color.fromARGB(255, 90, 90, 90),
                          size: 20,
                        ),
                        SizedBox(width: 6),
                        Expanded(
                          child: Text(
                            '08.00 - 17.00',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.airplane_ticket,
                          color: Color.fromARGB(255, 90, 90, 90),
                          size: 20,
                        ),
                        SizedBox(width: 6),
                        Expanded(
                          child: Text(
                            'Rp.25.000',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 14,
                                ),
                              )
                            )
                          ],
                        ),
                      ),
                    ],  
                  )
                )
              ],
            ),
          ],
        ),
      ),
    ],
  ),
),
),
);
}
}