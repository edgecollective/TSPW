import click
import glob
from subprocess import call

a=glob.glob('*.md')
print(a)

RESOURCEDIR = "resources"
TARGETDIR = "build"

@click.command()
@click.option("--count", default=1, help="Number of greetings.")
#@click.option("--name", prompt="Your name", help="The person to greet.")

              
#def hello(count, name):
def hello(count):
    for orig in a:
        filebase=orig.split(".")[0]
        print(filebase)
        outfile=filebase+".html"
        command="pandoc --mathjax -t html5 -f gfm -s -c ./"+RESOURCEDIR+"/style.css ./"+orig+" -o ./"+TARGETDIR+"/"+outfile
        print(command)
        call(command,shell=True)
        #pandoc --mathjax -t html5 -f gfm -s -c $(RESOURCEDIR)/style.css $(TEMPFILE) -o $@
    #name='john'
    #"""Simple program that greets NAME for a total of COUNT times."""
    #for _ in range(count):
    #    click.echo("Hello, %s!" % name)

if __name__ == '__main__':
    hello()
