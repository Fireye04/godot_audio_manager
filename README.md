# Godot Audio Manager

This repo is a fork of Nathan Hoad's [Godot Dialogue Manager](https://github.com/nathanhoad/godot_dialogue_manager) that intends to improve the plugin's audio pipeline. 

At the moment, for a developer to add audio to lines of diaogue to a Godot Dialogue Manager (GDM) project, each line needs to be uniquely tagged, then it is left up to the developer to cross-reference tags with their respective audio clips. Godot Audio Manager intends to improve the process therein by augmenting the tool to allow line-by-line audio file drag & drop. This allows audio resources to be passed into the tool's compiler, and returned along with their respective lines of dialogue so they can be played by the balloon. 

To use this plugin, place the addons folder above into your project's root directory.

Otherwise, this plugin should function identically to its upstream counterpart, whose readme remains below in its entirity. 

<img src="docs/media/logo.svg" width="128" height="128">

# Dialogue Manager _for Godot 4.4+_

Dialogue Manager is an addon for [Godot 4.4+](https://godotengine.org/) that provides a stateless branching dialogue editor and runtime. Write your dialogue in a script-like way and easily integrate it into your game.

You can install it via the Asset Library or [downloading a copy](https://github.com/nathanhoad/godot_dialogue_manager/archive/refs/heads/main.zip) from GitHub.

[![Patreon](https://img.shields.io/badge/Patreon-Support%20this%20Project-%23f1465a?style=for-the-badge)](https://www.patreon.com/nathanhoad) [![Discord](https://img.shields.io/discord/945920743915524176?label=discord&logo=discord&logoColor=%23fff&style=for-the-badge)](https://discord.gg/zwBVQdJchX)

![Screenshot](docs/media/screenshot.jpg)

## Documentation

- [FAQ](docs/FAQ.md)
- [Basic Dialogue](docs/Basic_Dialogue.md)
- [Conditions and Mutations](docs/Conditions_Mutations.md)
- [Settings](docs/Settings.md)
- [Using dialogue in your game](docs/Using_Dialogue.md)
- [Example balloons](docs/Example_Balloons.md)
- [Translations](docs/Translations.md)
- [API](docs/API.md)
- [C# wrapper](docs/CSharp.md)
- [Upgrading from v2 to v3](docs/2to3.md)

## Example Projects

[![Example project featuring portraits & emotes/tags](docs/media/example-portraits.png)](https://nathanhoad.itch.io/godot-dialogue-example-project-portraits)
[![Example project for visual novel](docs/media/example-visual-novel.png)](https://nathanhoad.itch.io/godot-dialogue-example-project-visual-novel)
[![Example project featuring voices & translations](docs/media/example-voices-translations.png)](https://nathanhoad.itch.io/voices-translations-godot-dialogue-example-project)
[![Example project featuring speech balloons](docs/media/example-speech-balloons.png)](https://nathanhoad.itch.io/speech-balloons-godot-dialogue-example-project)
[![Example project featuring endless scroll & text input](docs/media/example-endless-scroll.png)](https://nathanhoad.itch.io/endless-scroll-text-input-godot-dialogue-example-project)

## Wishlist my game

[![Wishlist Bravest Coconut on Steam](docs/media/bravest-coconut.png)](https://bravestcoconut.com/wishlist)

## Video Guides

[![Dialogue in Godot 4](docs/media/dialogue-in-godot.png)](https://youtu.be/UhPFk8FSbd8)
[![Making cut-scenes](docs/media/cutscenes.png)](https://youtu.be/G_TN8jz4v9o)
[![Making dialogue balloons](docs/media/video-examples.png)](https://youtu.be/Rd4bZEX2RCg)

## Older versions of Dialogue Manager

- [Dialogue Manager v3.3](https://github.com/nathanhoad/godot_dialogue_manager/releases/tag/v3.3.3) for Godot 4.3
- [Dialogue Manager v2.x](https://github.com/nathanhoad/godot_dialogue_manager/tree/v2.x) for Godot <=4.3
- [Dialogue Manager v1.x](https://github.com/nathanhoad/godot_dialogue_manager/tree/v1.x) for Godot 3

## Contributors

Dialogue Manager is made by [Nathan Hoad](https://nathanhoad.net) with help from [these cool people](https://github.com/nathanhoad/godot_dialogue_manager/graphs/contributors).

## License

Licensed under the MIT license, see `LICENSE` for more information.
