# Pemrograman Mobile - Pertemuan 5

<table>
  <thead>
    <th colspan="2" style="text-align: center;">Pertemuan 5</th>
  </thead>
  <tbody>
    <tr>
      <td>NIM</td>
      <td>2241720247</td>
    </tr>
    <tr>
      <td>Nama</td>
      <td>Ahmad Aria Adi Saputra</td>
    </tr>
</table>

## Praktikum 1

> Membuat Flutter Project

![Create Project](../assets/week_5/praktikum_1/langkah_1.png)

## Praktikum 2
> Menyalakan USB Debugging <br/>
> ![Debug Screen](../assets/week_5/praktikum_2/langkah_1.png)

> Test Run <br/>
> ![Test Run](../assets/week_5/praktikum_2/langkah_2.png)

## Praktikum 3

![Create Git Repository](../assets/week_5/praktikum_3/langkah_1.png)

## Praktikum 4
#### Langkah 1
> ![Text Widget](../assets/week_5/praktikum_4/langkah_1.png)
> ![Text Widget Result](../assets/week_5/praktikum_4/langkah_1_res.png)

#### Langkah 2

> ![Image Widget](../assets/week_5/praktikum_4/langkah_2.png)
> ![Image Widget Result](../assets/week_5/praktikum_4/langkah_2_res.png)

## Praktikum 5 
#### Langkah 1 
- Cupertino Button dan Loading Bar
    ![Loading Widget](../assets/week_5/praktikum_5/langkah_1.png)

#### Langkah 2 
- Floating Action Button (FAB)
    ```dart
    import 'package:flutter/material.dart';

    class MyFloatingActionButton extends StatelessWidget {
      const MyFloatingActionButton({super.key});

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                // Do something when the button is pressed
              },
              backgroundColor: Colors.pink,
              child: const Icon(Icons.thumb_up),
            ),
          ),
        );
      }
    }
    ```
    atau
    ```dart
      Widget build(BuildContext context) {
        return Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
                // Do something when the button is pressed
            },
            backgroundColor: Colors.pink,
            child: const Icon(Icons.thumb_up),
          ), 
        );
      }
    ```

#### Langkah 3
- Scaffold Widget
    ![Scaffold Widget](../assets/week_5/praktikum_5/langkah_3.png)

#### Langkah 4
- Dialog Widget
    ```dart
    class MyApp extends StatelessWidget {
      const MyApp({super.key});

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          //title: 'Flutter Demo',
          //theme: ThemeData(
          //  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          //  useMaterial3: true,
          //),
          //home: const MyHomePage(title: 'Flutter Demo Home Page'),
          home: Scaffold(
            body: MyLayout(),
          ),
        );
      }
    }

    class MyLayout extends StatelessWidget {
      const MyLayout({super.key});

      @override
      Widget build(BuildContext context) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            child: const Text(
              'Show alert',
            ),
            onPressed: () {
              showAlertDialog(context);
            },
          ),
        );
      }
    }

    showAlertDialog(BuildContext context) {
      Widget okButton = TextButton(
        child: const Text('OK'),
        onPressed: () {
          Navigator.pop(context);
        },
      );

        AlertDialog alert = AlertDialog(
        title: const Text("My title"),
        content: const Text("This is my message."),
        actions: [
          okButton,
        ],
      );

      showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        },
      );
    }
    ``` <br/>
    ![Dialog Widget](../assets/week_5/praktikum_5/langkah_4.png)

#### Langkah 5 
- Input dan Select Widget <br/>
    ![Input Select](../assets/week_5/praktikum_5/langkah_5.png)

#### Langkah 6 
- Date and Time Picker Widget
    ![Date and Time Picker](../assets/week_5/praktikum_5/langkah_6.png)

# First App

#### Langkah 1
- Setup pubspec.yaml <br/>
    ![pubspec](../assets/week_5/self_app/langkah_1.png)

#### Langkah 2
- Setup analysis_options.yaml <br/>
    ![analysis_options](../assets/week_5/self_app/langkah_2.png)

#### Langkah 3
- Mengedit file lib/main.dart <br/>
    ![/lib/main](../assets/week_5/self_app/langkah_3.png)

#### Langkah 4
- Run project flutter <br/>
    ![Initial Run](../assets/week_5/self_app/langkah_4.png)

#### Langkah 5 
- Menambahkan Button  <br/>
    ![Button](../assets/week_5/self_app/langkah_5.png)

#### Langkah 6 
- Styling flutter app <br/>
    ![Styling 1](../assets/week_5/self_app/langkah_6.png)
    ![Styling 2](../assets/week_5/self_app/langkah_6_2.png)
    ![Styling 3](../assets/week_5/self_app/langkah_6_3.png)

#### Langkah 7 
- Menambahkan Like Button <br/>
    ![Like Button](../assets/week_5/self_app/langkah_7.png)

#### Langkah 8 
- Menambahkan navigasi dan halaman baru <br/>
    ![New Page](../assets/week_5/self_app/langkah_8.png)

#### Langkah 9 
- Menambahkan View halaman favorit <br/>
    ![Favorites Page](../assets/week_5/self_app/langkah_9.png)
