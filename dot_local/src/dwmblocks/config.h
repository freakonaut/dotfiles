//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {

/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"",  "db_ytfzf",        10,   0}, 
  {"",  "db_volume",       10,   0}, 
  {"",  "db_cpu",          2,    0}, 
  {"",  "db_ram",          10,   1},
  {"",  "db_battery",      60,   3},
  {"",  "db_internet",     10,   0},
  {"",  "db_clock",        60,   1},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "  ";
static unsigned int delimLen = 5;
