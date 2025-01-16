## Hisn al-Muslim

Read the daily zikr and dua's in the terminal from the Hisn al-Muslim book(Fortress of Muslim). All the contents were taken from [https://sunnah.com](sunnah.com) website.

It contains only the transliteration(the preservation of pronunciation) and translation portion. I've omitted arabic alphabets because arabic fonts rarely renders properly onto terminals.


## Basic Structure

Here's a basic structure overview of the main_hisnulmuslim.txt file

```
    Chapter 1 title
    	|
    	|------ Dua no 1
    	|------ Dua no 2
    	|------ Dua no 3
    
    Chapter 2 title
    	|
    	|------ Dua no 1
    	|------ Dua no 2
    
    Chapter 3 title
    	|
    	|------ Dua no 1
    	|------ Dua no 2

```


## Usage

The usage is fairly simple; Running with -h flag prints out the usage;

```
    $ hisnulmuslim -h
    
    Usage
    -l or --list         Index of dua's
    -s or --search       Search for a keyword
    -c or --chapter      Prints out an entire chapter
    -n or --number       Prints out an entire chapter by chapter number,
                         to get chapter number, see the --list first

    -cs or --chapsearch  Search for chapter containing keyword
    -eg or --example     Prints out some example
    -h or --help         Prints out this help message
```

* The `-l` or `--list` flag prints out the entire 132 index of dua's
* The `-s` or `--search` flag does a general search for a `keyword` from user input
* The `-c` or `--chapter` flag prints out an entire chapter
* The `-cs` or `chapsearch` flag searches for a `keyword` in a title and prints that entire chapter

For easier use; I've also included an example section;

```
    $ hisnulmuslim -eg
    
    Some examples
    hisnulmuslim -s 'travel'     Will print all dua's related to travel
    hisnulmuslim -c 'chapter 4'  Will print out entire chapter 4
    hisnulmuslim -n '12'         Will print out chapter 12
    hisnulmuslim -cs 'travel'    Prints out chapters containing the title travel
```

It's pretty straight-forward, you can easily figure out it's usage.

## Requirements

* Linux/Gnu Environment, could potentially run on Unix Environments too.
* Gnu version of awk and sed

## Installation

If `$HOME/.local/bin/` is in your `$PATH` variable and `$HOME/.local/share/` exists, then just run `make install` from your terminal. It will install the program for current the user.
