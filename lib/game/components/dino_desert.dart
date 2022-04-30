import 'package:flame/components.dart';
import 'package:pinball/game/game.dart';
import 'package:pinball_components/pinball_components.dart';
import 'package:pinball_flame/pinball_flame.dart';

/// {@template dino_desert}
/// Area located next to the [Launcher] containing the [ChromeDino] and
/// [DinoWalls].
/// {@endtemplate}
// TODO(allisonryan0002): use a controller to initiate dino bonus when dino is
// fully implemented.
class DinoDesert extends Blueprint {
  /// {@macro dino_desert}
  DinoDesert()
      : super(
          components: [
            ChromeDino()..initialPosition = Vector2(12.3, -6.9),
          ],
          blueprints: [
            DinoWalls(),
          ],
        );
}