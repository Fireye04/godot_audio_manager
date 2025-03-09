using Godot;
using System;
using DialogueManagerRuntime;

public partial class Test : Node2D
{
    [Export]
    public Resource dialogue;

    public async override void _Ready() {
        var line = await DialogueManager.GetNextDialogueLine(dialogue, "start");
        GD.Print(line.Id);
        GD.Print(line.Text);

    }
}
