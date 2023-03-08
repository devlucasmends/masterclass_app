import 'package:flutter/material.dart';
import 'package:masterclass_app/src/features/activities/presentation/components/section_card.dart.dart';

class ActivitiesPage extends StatefulWidget {
  const ActivitiesPage({super.key});

  @override
  State<ActivitiesPage> createState() => _ActivitiesPageState();
}

class _ActivitiesPageState extends State<ActivitiesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(15.0),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SectionCard(
              iconSection: 'assets/icons/awesome-glasses.svg',
              title: 'Leitura de Mockup',
              countTask: 5,
            ),
            SizedBox(height: 20),
            SectionCard(
              iconSection: 'assets/icons/awesome-glasses.svg',
              title: 'Leitura de Mockup',
              countTask: 5,
            ),
            SizedBox(height: 20),
            SectionCard(
              iconSection: 'assets/icons/awesome-glasses.svg',
              title: 'Leitura de Mockup',
              countTask: 5,
            ),
            SizedBox(height: 20),
            SectionCard(
              iconSection: 'assets/icons/awesome-glasses.svg',
              title: 'Leitura de Mockup',
              countTask: 5,
            ),
            SizedBox(height: 20),
            SectionCard(
              iconSection: 'assets/icons/awesome-glasses.svg',
              title: 'Leitura de Mockup',
              countTask: 5,
            ),
            SizedBox(height: 20),
          ],
          // SizedBox(height: 20),
        ),
      ),
    ));
  }
}
