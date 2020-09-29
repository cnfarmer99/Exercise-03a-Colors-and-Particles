# Exercise-03a-Colors-and-Particles
```


You will also need to edit the particle emmitters in the Walls, Paddle, and Bricks nodes so that the paddle emits confetti, and the walls and bricks emit bubbles (the assets are in the Assets folder).

For the particles emitters:
For the walls:
 * Emitting = off
 * Amount = 5
 * Lifetime = 0.25
 * One Shot = on
 * Texture = /Assets/bubble.png
 * Process Material->Material = new ParticlesMaterial
  * Direction->Spread = 75
  * Gravity = 0
  * Initial Velocity->Velocity = 200
  * Scale->Scale Curve = new CurveTexture (make it ramp to 0)
  * Color->Color Ramp = new GradientTexture (make it ramp to 0)
 When the ball hits the walls, move the Particles2D position and rotation and set emitting=true

Test the project. You should be able to turn on and off the effects using the Menu (press Esc to activate).

Quit Godot. In GitHub desktop, add a summary message, commit your changes and push them back to GitHub. If you return to and refresh your GitHub repository page, you should now see your updated files with the time when they were changed.

Now edit the README.md file. When you have finished editing, commit your changes, and then turn in the URL of the main repository page (https://github.com/[username]/Exercise-03a-Colors-and-Particles) on Canvas.

The final state of the file should be as follows (replacing my information with yours):
```
# Exercise-03a-Colors-and-Particles
Exercise for MSCH-C220, 22 September 2020

The first steps of an exploration of the "Juice it or Lose it" GDC 2012 presentation in Godot.

## Implementation
Built using Godot 3.2.2

## References
[Juice it or Lose it](https://www.youtube.com/watch?v=Fy0aCDmgnxg)

## Future Development
Tweening, screen shake, music, and sound effects

## Created by 
Cierra Farmer

```
