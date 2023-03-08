import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SectionCard extends StatelessWidget {
  final String iconSection;
  final String title;
  final int countTask;

  const SectionCard({
    super.key,
    required this.iconSection,
    required this.title,
    required this.countTask,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(25),
      ),
      height: 220,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration:
                      BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(50)),
                  child: SvgPicture.asset(
                    iconSection,
                    fit: BoxFit.none,
                  ),
                ),
                const SizedBox(width: 10),
                Text(title, style: Theme.of(context).textTheme.displaySmall),
                const Spacer(),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: 'Exercícios: ', style: Theme.of(context).textTheme.titleSmall),
                      TextSpan(text: '$countTask', style: Theme.of(context).textTheme.titleSmall),
                    ],
                  ),
                ),
              ],
            ),
            RichText(
              text: TextSpan(
                style: Theme.of(context).textTheme.titleSmall,
                children: const [
                  TextSpan(text: 'Aplicação da técnica de leitura de mockup,'),
                  TextSpan(text: 'contendo 2 exercícios'),
                ],
              ),
            ),
            Row(
              children: [
                SvgPicture.asset(
                  'assets/icons/awesome-github.svg',
                  fit: BoxFit.none,
                ),
                const SizedBox(width: 5),
                Text('Acessar código fonte', style: Theme.of(context).textTheme.titleSmall),
                const Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Ver mais',
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
