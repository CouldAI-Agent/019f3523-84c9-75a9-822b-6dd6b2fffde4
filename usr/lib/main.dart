import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/student/student_dashboard.dart';
import 'screens/teacher/teacher_dashboard.dart';

void main() {
  runApp(const UniversityManagementApp());
}

class UniversityManagementApp extends StatelessWidget {
  const UniversityManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'University Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/student_dashboard': (context) => StudentDashboard(),
        '/teacher_dashboard': (context) => TeacherDashboard(),
      },
    );
  }
}
