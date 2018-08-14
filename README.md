# xdotool-key-convert

`xdotool-key-convert` is a simple tool to convert a string to a sequence of keys to be passed to the `xdotool` command.

For example to simulate a sequence of keystrokes `Hi there!`, you can use the command:

```bash
xdotool key $(ck "Hi there!")
```

