# gotop

![Logo](/images/logo.png)

Singularity recipe for [gotop](https://github.com/cjbassi/gotop). gotop is another terminal based graphical activity monitor, inspired by [gtop](https://github.com/aksakalli/gtop) and [vtop](https://github.com/MrRio/vtop), this time written in [Go](https://golang.org/)!

## Installation

* Install [Singularity v2.6.+](https://sylabs.io/docs/).
* Run the script `install.sh` included in this repository.

## Download
To download a prebuilt image run the command

```
singularity pull --name gotop.simg shub://icaoberg/singularity-gotop
```

## Help
```
singularity run --app gotop singularity-gotop.simg --help
Usage: gotop [options]

Options:
  -c, --color=NAME      Set a colorscheme.
  -h, --help            Show this screen.
  -m, --minimal         Only show CPU, Mem and Process widgets.
  -r, --rate=RATE       Number of times per second to update CPU and Mem widgets [default: 1].
  -v, --version         Print version and exit.
  -p, --percpu          Show each CPU in the CPU widget.
  -a, --averagecpu      Show average CPU in the CPU widget.
  -f, --fahrenheit      Show temperatures in fahrenheit.
  -s, --statusbar       Show a statusbar with the time.
  -b, --battery         Show battery level widget ('minimal' turns off).

Colorschemes:
  default
  default-dark (for white background)
  solarized
  monokai
```

## Example
```
singularity run --app gotop gotop.simg
```

## Disclaimer

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/icaoberg)

I am nothing but a humble programmer creating the container for this wonderful app. 

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
