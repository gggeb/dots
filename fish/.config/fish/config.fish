# prompt

function fish_prompt
	set_color magenta
	echo -n (prompt_pwd)

	set_color yellow
	echo -n " > "

	set_color normal
end

# colour correction

set -U fish_color_command \x2d\x2dbold
set -U fish_color_comment red
set -U fish_color_end brmagenta
set -U fish_color_error brred
set -U fish_color_escape bryellow\x1e\x2d\x2dbold
set -U fish_color_operator bryellow
set -U fish_color_param cyan
set -U fish_color_quote yellow
set -U fish_color_redirection brblue
set -U fish_pager_color_description white\x1eyellow

# misc

set fish_greeting ""

alias poweroff="sudo poweroff"
alias reboot="sudo reboot"

alias ${ESC}PAGER="${ESC}PAGER -r"
