To build this forest, you need to have a working installation of the following software:

- LaTeX, preferably the _full_ [TeXLive distribution](https://tug.org/texlive/)
- `forester`, which you can install using `opam install forester`

Once you have ensured that these programs are installed and in your `PATH`, simply run:
```
git submodule update --init
./build.sh
```

The first step can be skipped by cloning the repository with `git clone --recurse-submodules`.

If you have [`fswatch`](https://github.com/emcrisostomo/fswatch) installed, you can run `./watch.sh`
to watch for changes to the `trees` directory and rebuild accordingly. Likewise, `./server.sh` will
server the forest at `http://localhost:8080`.

# Contributing

For details on the markup language of `forester`, read [`the tutorial`](https://www.jonmsterling.com/jms-0052.xml). If you add a node, make sure to add yourself as an author via the `\author` directive.

