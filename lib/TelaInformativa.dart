// ignore: file_names
import 'package:flutter/material.dart';

class TelaInformativa extends StatefulWidget {
  const TelaInformativa({super.key});

  @override
  State<TelaInformativa> createState() => _TelaInformativaState();
}

class _TelaInformativaState extends State<TelaInformativa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Curiosidades'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              '  O jogo teria surgido na Roma Antiga e era conhecido como "navio ou cara" (navia aut caput), em referência às moedas mais antigas do período. De um lado, elas traziam a imagem do deus Jano (que tinha duas faces, uma delas olhava para frente e a outra, para trás), que os romanos acreditavam ter sido o primeiro a cunhar moedas de bronze. Do outro lado, havia desenhos de embarcações, já que Jano também teria sido o inventor dos navios. Daí o nome "navio ou cara".... ',
            ),
            const Text(
              '  Embora as regras do cara ou coroa sejam as mesmas em qualquer lugar do mundo, cada lugar batizou o jogo de acordo com suas tradições. Na Espanha, por exemplo, é "cara o cruz", já que o país sempre foi muito católico. De um lado havia o rosto do rei e do outro, a cruz católica. No México, se chama "aguilla o sol" (águia ou sol) e no Peru é "cara o sello" (cara ou brasão).',
            ),
            Image.asset('imagens/navio.png'),
          ],
        ),
      ),
    );
  }
}
