## "$title$" slides

The sources for the slides are in `$name;format="normalize"$.md`.

## Usage

To compile it run

```bash
sh compile.revealjs.sh $name;format="normalize"$.md
```

It should produce `$name;format="normalize"$.html` with your presentation.

### Resources

You should put images to `resources/images/` and logos to `resources/logos/` and refer to them in your slides correspondingly.

### Settings

- In the `compile.revealjs.sh` script you can change
  + `theme` (see `resources/reveal.js/css/theme/`)
  + `transition` style (see template for available values).
- You can also add any [pandoc options](http://johnmacfarlane.net/pandoc/README.html#options) in the end of the command, like
  `./compile.revealjs.sh $name;format="normalize"$.md --table-of-contents`

## Distributing

### Self-contained HTML

You can try to produce a self-contained html file using:

```bash
./compile.revealjs.sh $name;format="normalize"$.md --self-contained
```

### Printing to PDF

See [reveal.js docs on it](https://github.com/hakimel/reveal.js#pdf-export)
