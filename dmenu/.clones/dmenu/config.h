static unsigned int horizontal_alignment = 1;
static unsigned int vertical_alignment = 1;

static unsigned int menu_width = 512;
static unsigned int line_height = 32;

static unsigned int disable_cursor = 0;

static unsigned int border_width = $THEME_BORDER_WIDTH;

static const char *fonts[] = {
	"$THEME_FONT:style=Regular:pixelsize=$THEME_FONT_PIXELSIZE"
};
static const char *prompt = NULL;
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	[SchemeNorm] = { "#$CS_GREY", "#$CS_WHITE" },
	[SchemeSel] = { "#$CS_WHITE", "#$CS_BLUE" },
	[SchemeOut] = { "#$CS_WHITE", "#$CS_MAGENTA" },
};
static unsigned int lines = 8;

static const char worddelimiters[] = " ";
