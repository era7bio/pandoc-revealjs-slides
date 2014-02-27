## About

This is a template for creating slides using pandoc, markdown and reveal.js.

## Usage

```bash
git clone https://github.com/era7bio/pandoc-revealjs-slides.git slides
rm -rf slides/.git
```

Here and further change `slides` to the name of your presentation.

Next, you write the source of the slides in markdown file called, for example, `slides.md`.

And finally you compile it:

```bash
./compile.revealjs.sh slides.md
```

It should produce `slides.html` with your presentation.

### Resources

You should put images to `resources/images/` and logos to `resources/logos/` and refer to them in your slides correspondingly.

### Settings

- In the `compile.revealjs.sh` script you can change `theme` (see `resources/reveal.js/css/theme/`) and `transition` style (see template for available values).
- You can also add any [pandoc options](http://johnmacfarlane.net/pandoc/README.html#options) in the end of the command, like `./compile.revealjs.sh slides.md --table-of-contents`


## Distributing

### Self-contained HTML

You can try to produce a self-contained html file using:

```bash
./compile.revealjs.sh slides.md -V no-pdf --self-contained
```

### Printing to PDF

See [reveal.js docs on it](https://github.com/hakimel/reveal.js#pdf-export)
