"""Console script for genecorder."""
import genecorder

import typer
from rich.console import Console

app = typer.Typer()
console = Console()


@app.command()
def main():
    """Console script for genecorder."""
    console.print("Replace this message by putting your code into "
               "genecorder.cli.main")
    console.print("See Typer documentation at https://typer.tiangolo.com/")
    


if __name__ == "__main__":
    app()
