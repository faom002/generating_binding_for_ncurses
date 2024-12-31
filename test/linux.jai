//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



CURSES :: 1;
CURSES_H :: 1;

NCURSES_VERSION_MAJOR :: 6;
NCURSES_VERSION_MINOR :: 3;
NCURSES_VERSION_PATCH :: 20211021;

NCURSES_VERSION :: "6.3";

NCURSES_MOUSE_VERSION :: 2;

NCURSES_ENABLE_STDBOOL_H :: 1;

NCURSES_ATTR_T :: s32;

NCURSES_OPAQUE :: 0;
NCURSES_OPAQUE_FORM :: 0;
NCURSES_OPAQUE_MENU :: 0;
NCURSES_OPAQUE_PANEL :: 0;

NCURSES_WATTR_MACROS :: 0;

NCURSES_REENTRANT :: 0;

NCURSES_INTEROP_FUNCS :: 1;

NCURSES_TPARM_VARARGS :: 1;

NCURSES_TPARM_ARG :: s64;

NCURSES_WCWIDTH_GRAPHICS :: 1;

NCURSES_WIDECHAR :: 0;

TRUE :: 1;

FALSE :: 0;

WA_NORMAL :: A_NORMAL;

COLOR_BLACK :: 0;
COLOR_RED :: 1;
COLOR_GREEN :: 2;
COLOR_YELLOW :: 3;
COLOR_BLUE :: 4;
COLOR_MAGENTA :: 5;
COLOR_CYAN :: 6;
COLOR_WHITE :: 7;

ERR :: -1;

OK :: 0;

_SUBWIN :: 0x01;
_ENDLINE :: 0x02;
_FULLWIN :: 0x04;
_SCROLLWIN :: 0x08;
_ISPAD :: 0x10;
_HASMOVED :: 0x20;
_WRAPPED :: 0x40;

_NOCHANGE :: -1;

_NEWINDEX :: -1;

NCURSES_EXT_FUNCS :: 20211021;

NCURSES_SP_FUNCS :: 20211021;

NCURSES_ATTR_SHIFT :: 8;

A_NORMAL :: 1 - 1;

KEY_CODE_YES :: 0x100 /* 0400 */;
KEY_MIN :: 0x101 /* 0401 */;
KEY_BREAK :: 0x101 /* 0401 */;
KEY_SRESET :: 0x158 /* 0530 */;
KEY_RESET :: 0x159 /* 0531 */;

KEY_DOWN :: 0x102 /* 0402 */;
KEY_UP :: 0x103 /* 0403 */;
KEY_LEFT :: 0x104 /* 0404 */;
KEY_RIGHT :: 0x105 /* 0405 */;
KEY_HOME :: 0x106 /* 0406 */;
KEY_BACKSPACE :: 0x107 /* 0407 */;
KEY_F0 :: 0x108 /* 0410 */;

KEY_DL :: 0x148 /* 0510 */;
KEY_IL :: 0x149 /* 0511 */;
KEY_DC :: 0x14a /* 0512 */;
KEY_IC :: 0x14b /* 0513 */;
KEY_EIC :: 0x14c /* 0514 */;
KEY_CLEAR :: 0x14d /* 0515 */;
KEY_EOS :: 0x14e /* 0516 */;
KEY_EOL :: 0x14f /* 0517 */;
KEY_SF :: 0x150 /* 0520 */;
KEY_SR :: 0x151 /* 0521 */;
KEY_NPAGE :: 0x152 /* 0522 */;
KEY_PPAGE :: 0x153 /* 0523 */;
KEY_STAB :: 0x154 /* 0524 */;
KEY_CTAB :: 0x155 /* 0525 */;
KEY_CATAB :: 0x156 /* 0526 */;
KEY_ENTER :: 0x157 /* 0527 */;
KEY_PRINT :: 0x15a /* 0532 */;
KEY_LL :: 0x15b /* 0533 */;
KEY_A1 :: 0x15c /* 0534 */;
KEY_A3 :: 0x15d /* 0535 */;
KEY_B2 :: 0x15e /* 0536 */;
KEY_C1 :: 0x15f /* 0537 */;
KEY_C3 :: 0x160 /* 0540 */;
KEY_BTAB :: 0x161 /* 0541 */;
KEY_BEG :: 0x162 /* 0542 */;
KEY_CANCEL :: 0x163 /* 0543 */;
KEY_CLOSE :: 0x164 /* 0544 */;
KEY_COMMAND :: 0x165 /* 0545 */;
KEY_COPY :: 0x166 /* 0546 */;
KEY_CREATE :: 0x167 /* 0547 */;
KEY_END :: 0x168 /* 0550 */;
KEY_EXIT :: 0x169 /* 0551 */;
KEY_FIND :: 0x16a /* 0552 */;
KEY_HELP :: 0x16b /* 0553 */;
KEY_MARK :: 0x16c /* 0554 */;
KEY_MESSAGE :: 0x16d /* 0555 */;
KEY_MOVE :: 0x16e /* 0556 */;
KEY_NEXT :: 0x16f /* 0557 */;
KEY_OPEN :: 0x170 /* 0560 */;
KEY_OPTIONS :: 0x171 /* 0561 */;
KEY_PREVIOUS :: 0x172 /* 0562 */;
KEY_REDO :: 0x173 /* 0563 */;
KEY_REFERENCE :: 0x174 /* 0564 */;
KEY_REFRESH :: 0x175 /* 0565 */;
KEY_REPLACE :: 0x176 /* 0566 */;
KEY_RESTART :: 0x177 /* 0567 */;
KEY_RESUME :: 0x178 /* 0570 */;
KEY_SAVE :: 0x179 /* 0571 */;
KEY_SBEG :: 0x17a /* 0572 */;
KEY_SCANCEL :: 0x17b /* 0573 */;
KEY_SCOMMAND :: 0x17c /* 0574 */;
KEY_SCOPY :: 0x17d /* 0575 */;
KEY_SCREATE :: 0x17e /* 0576 */;
KEY_SDC :: 0x17f /* 0577 */;
KEY_SDL :: 0x180 /* 0600 */;
KEY_SELECT :: 0x181 /* 0601 */;
KEY_SEND :: 0x182 /* 0602 */;
KEY_SEOL :: 0x183 /* 0603 */;
KEY_SEXIT :: 0x184 /* 0604 */;
KEY_SFIND :: 0x185 /* 0605 */;
KEY_SHELP :: 0x186 /* 0606 */;
KEY_SHOME :: 0x187 /* 0607 */;
KEY_SIC :: 0x188 /* 0610 */;
KEY_SLEFT :: 0x189 /* 0611 */;
KEY_SMESSAGE :: 0x18a /* 0612 */;
KEY_SMOVE :: 0x18b /* 0613 */;
KEY_SNEXT :: 0x18c /* 0614 */;
KEY_SOPTIONS :: 0x18d /* 0615 */;
KEY_SPREVIOUS :: 0x18e /* 0616 */;
KEY_SPRINT :: 0x18f /* 0617 */;
KEY_SREDO :: 0x190 /* 0620 */;
KEY_SREPLACE :: 0x191 /* 0621 */;
KEY_SRIGHT :: 0x192 /* 0622 */;
KEY_SRSUME :: 0x193 /* 0623 */;
KEY_SSAVE :: 0x194 /* 0624 */;
KEY_SSUSPEND :: 0x195 /* 0625 */;
KEY_SUNDO :: 0x196 /* 0626 */;
KEY_SUSPEND :: 0x197 /* 0627 */;
KEY_UNDO :: 0x198 /* 0630 */;
KEY_MOUSE :: 0x199 /* 0631 */;

KEY_RESIZE :: 0x19a /* 0632 */;

KEY_MAX :: 0x1ff /* 0777 */;

_XOPEN_CURSES :: 1;

NCURSES_BUTTON_RELEASED :: 0x1 /* 001L */;
NCURSES_BUTTON_PRESSED :: 0x2 /* 002L */;
NCURSES_BUTTON_CLICKED :: 0x4 /* 004L */;
NCURSES_DOUBLE_CLICKED :: 0x8 /* 010L */;
NCURSES_TRIPLE_CLICKED :: 0x10 /* 020L */;
NCURSES_RESERVED_EVENT :: 0x20 /* 040L */;

TRACE_DISABLE :: 0x0000;
TRACE_TIMES :: 0x0001;
TRACE_TPUTS :: 0x0002;
TRACE_UPDATE :: 0x0004;
TRACE_MOVE :: 0x0008;
TRACE_CHARPUT :: 0x0010;
TRACE_ORDINARY :: 0x001F;
TRACE_CALLS :: 0x0020;
TRACE_VIRTPUT :: 0x0040;
TRACE_IEVENT :: 0x0080;
TRACE_BITS :: 0x0100;
TRACE_ICALLS :: 0x0200;
TRACE_CCALLS :: 0x0400;
TRACE_DATABASE :: 0x0800;
TRACE_ATTRS :: 0x1000;

TRACE_SHIFT :: 13;
TRACE_MAXIMUM :: (1 << TRACE_SHIFT) - 1;

chtype :: u32;
mmask_t :: u32;

NCURSES_BOOL :: u8;

screen :: struct {}
SCREEN :: screen;

WINDOW :: _win_st;

attr_t :: chtype;

ldat :: struct {}

_win_st :: struct {
    _cury:       s16; /* current cursor position */
    _curx:       s16; /* current cursor position */

    _maxy:       s16; /* maximums of x and y, NOT window size */
    _maxx:       s16; /* maximums of x and y, NOT window size */
    _begy:       s16; /* screen coords of upper-left-hand corner */
    _begx:       s16; /* screen coords of upper-left-hand corner */

    _flags:      s16; /* window state flags */

    _attrs:      attr_t; /* current attribute for non-space character */
    _bkgd:       chtype; /* current background char/attribute pair */

    _notimeout:  bool; /* no time out on function-key entry? */
    _clear:      bool; /* consider all data in the window invalid? */
    _leaveok:    bool; /* OK to not reset cursor on exit? */
    _scroll:     bool; /* OK to scroll this window? */
    _idlok:      bool; /* OK to use insert/delete line? */
    _idcok:      bool; /* OK to use insert/delete char? */
    _immed:      bool; /* window in immed mode? (not yet used) */
    _sync:       bool; /* window in sync mode? */
    _use_keypad: bool; /* process function keys into KEY_ symbols? */
    _delay:      s32; /* 0 = nodelay, <0 = blocking, >0 = delay */

    _line:       *ldat; /* the actual line data */

    _regtop:     s16; /* top line of scrolling region */
    _regbottom:  s16; /* bottom line of scrolling region */

    _parx:       s32; /* x coordinate of this window in parent */
    _pary:       s32; /* y coordinate of this window in parent */
    _parent:     *WINDOW; /* pointer to parent if a sub-window */

    /* these are used only if this is a pad */
    pdat :: struct {
        _pad_y:      s16;
        _pad_x:      s16;
        _pad_top:    s16;
        _pad_left:   s16;
        _pad_bottom: s16;
        _pad_right:  s16;
    }

    _pad:        pdat;

    _yoffset:    s16; /* real begy is _begy + _yoffset */
}

/*
* Curses uses a helper function.  Define our type for this to simplify
* extending it for the sp-funcs feature.
*/
NCURSES_OUTC :: #type (unknown0: s32) -> s32 #c_call;

/*
* Function prototypes.  This is the complete X/Open Curses list of required
* functions.  Those marked `generated' will have sources generated from the
* macro definitions later in this file, in order to satisfy XPG4.2
* requirements.
*/
addch :: (unknown0: chtype) -> s32 #foreign libncurses;
addchnstr :: (unknown0: *chtype, unknown1: s32) -> s32 #foreign libncurses;
addchstr :: (unknown0: *chtype) -> s32 #foreign libncurses;
addnstr :: (unknown0: *u8, unknown1: s32) -> s32 #foreign libncurses;
addstr :: (unknown0: *u8) -> s32 #foreign libncurses;
attroff :: (unknown0: s32) -> s32 #foreign libncurses;
attron :: (unknown0: s32) -> s32 #foreign libncurses;
attrset :: (unknown0: s32) -> s32 #foreign libncurses;
attr_get :: (unknown0: *attr_t, unknown1: *s16, unknown2: *void) -> s32 #foreign libncurses;
attr_off :: (unknown0: attr_t, unknown1: *void) -> s32 #foreign libncurses;
attr_on :: (unknown0: attr_t, unknown1: *void) -> s32 #foreign libncurses;
attr_set :: (unknown0: attr_t, unknown1: s16, unknown2: *void) -> s32 #foreign libncurses;

beep :: () -> s32 #foreign libncurses;
bkgd :: (unknown0: chtype) -> s32 #foreign libncurses;
bkgdset :: (unknown0: chtype) -> void #foreign libncurses;
border :: (unknown0: chtype, unknown1: chtype, unknown2: chtype, unknown3: chtype, unknown4: chtype, unknown5: chtype, unknown6: chtype, unknown7: chtype) -> s32 #foreign libncurses;
box :: (unknown0: *WINDOW, unknown1: chtype, unknown2: chtype) -> s32 #foreign libncurses;
can_change_color :: () -> bool #foreign libncurses;

chgat :: (unknown0: s32, unknown1: attr_t, unknown2: s16, unknown3: *void) -> s32 #foreign libncurses;
clear :: () -> s32 #foreign libncurses;
clearok :: (unknown0: *WINDOW, unknown1: bool) -> s32 #foreign libncurses;
clrtobot :: () -> s32 #foreign libncurses;
clrtoeol :: () -> s32 #foreign libncurses;
color_content :: (unknown0: s16, unknown1: *s16, unknown2: *s16, unknown3: *s16) -> s32 #foreign libncurses;
color_set :: (unknown0: s16, unknown1: *void) -> s32 #foreign libncurses;
COLOR_PAIR :: (unknown0: s32) -> s32 #foreign libncurses;
copywin :: (unknown0: *WINDOW, unknown1: *WINDOW, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: s32, unknown6: s32, unknown7: s32, unknown8: s32) -> s32 #foreign libncurses;

delch :: () -> s32 #foreign libncurses;
delscreen :: (unknown0: *SCREEN) -> void #foreign libncurses;
delwin :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
deleteln :: () -> s32 #foreign libncurses;
derwin :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32) -> *WINDOW #foreign libncurses;
doupdate :: () -> s32 #foreign libncurses;
dupwin :: (unknown0: *WINDOW) -> *WINDOW #foreign libncurses;
echo :: () -> s32 #foreign libncurses;
echochar :: (unknown0: chtype) -> s32 #foreign libncurses;
erase :: () -> s32 #foreign libncurses;
endwin :: () -> s32 #foreign libncurses;

filter :: () -> void #foreign libncurses;
flash :: () -> s32 #foreign libncurses;

getbkgd :: (unknown0: *WINDOW) -> chtype #foreign libncurses;
getch :: () -> s32 #foreign libncurses;
getnstr :: (unknown0: *u8, unknown1: s32) -> s32 #foreign libncurses;
getstr :: (unknown0: *u8) -> s32 #foreign libncurses;
getwin :: (unknown0: *FILE) -> *WINDOW #foreign libncurses;

has_colors :: () -> bool #foreign libncurses;

hline :: (unknown0: chtype, unknown1: s32) -> s32 #foreign libncurses;

immedok :: (unknown0: *WINDOW, unknown1: bool) -> void #foreign libncurses;
inch :: () -> chtype #foreign libncurses;
inchnstr :: (unknown0: *chtype, unknown1: s32) -> s32 #foreign libncurses;
inchstr :: (unknown0: *chtype) -> s32 #foreign libncurses;
initscr :: () -> *WINDOW #foreign libncurses;
init_color :: (unknown0: s16, unknown1: s16, unknown2: s16, unknown3: s16) -> s32 #foreign libncurses;
init_pair :: (unknown0: s16, unknown1: s16, unknown2: s16) -> s32 #foreign libncurses;
innstr :: (unknown0: *u8, unknown1: s32) -> s32 #foreign libncurses;
insch :: (unknown0: chtype) -> s32 #foreign libncurses;
insdelln :: (unknown0: s32) -> s32 #foreign libncurses;
insertln :: () -> s32 #foreign libncurses;
insnstr :: (unknown0: *u8, unknown1: s32) -> s32 #foreign libncurses;
insstr :: (unknown0: *u8) -> s32 #foreign libncurses;
instr :: (unknown0: *u8) -> s32 #foreign libncurses;

isendwin :: () -> bool #foreign libncurses;
is_linetouched :: (unknown0: *WINDOW, unknown1: s32) -> bool #foreign libncurses;
is_wintouched :: (unknown0: *WINDOW) -> bool #foreign libncurses;

leaveok :: (unknown0: *WINDOW, unknown1: bool) -> s32 #foreign libncurses;

move :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;
mvaddch :: (unknown0: s32, unknown1: s32, unknown2: chtype) -> s32 #foreign libncurses;
mvaddchnstr :: (unknown0: s32, unknown1: s32, unknown2: *chtype, unknown3: s32) -> s32 #foreign libncurses;
mvaddchstr :: (unknown0: s32, unknown1: s32, unknown2: *chtype) -> s32 #foreign libncurses;
mvaddnstr :: (unknown0: s32, unknown1: s32, unknown2: *u8, unknown3: s32) -> s32 #foreign libncurses;
mvaddstr :: (unknown0: s32, unknown1: s32, unknown2: *u8) -> s32 #foreign libncurses;
mvchgat :: (unknown0: s32, unknown1: s32, unknown2: s32, unknown3: attr_t, unknown4: s16, unknown5: *void) -> s32 #foreign libncurses;
mvcur :: (unknown0: s32, unknown1: s32, unknown2: s32, unknown3: s32) -> s32 #foreign libncurses;
mvdelch :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;
mvderwin :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
mvgetch :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;
mvgetnstr :: (unknown0: s32, unknown1: s32, unknown2: *u8, unknown3: s32) -> s32 #foreign libncurses;
mvgetstr :: (unknown0: s32, unknown1: s32, unknown2: *u8) -> s32 #foreign libncurses;
mvhline :: (unknown0: s32, unknown1: s32, unknown2: chtype, unknown3: s32) -> s32 #foreign libncurses;
mvinch :: (unknown0: s32, unknown1: s32) -> chtype #foreign libncurses;
mvinchnstr :: (unknown0: s32, unknown1: s32, unknown2: *chtype, unknown3: s32) -> s32 #foreign libncurses;
mvinchstr :: (unknown0: s32, unknown1: s32, unknown2: *chtype) -> s32 #foreign libncurses;
mvinnstr :: (unknown0: s32, unknown1: s32, unknown2: *u8, unknown3: s32) -> s32 #foreign libncurses;
mvinsch :: (unknown0: s32, unknown1: s32, unknown2: chtype) -> s32 #foreign libncurses;
mvinsnstr :: (unknown0: s32, unknown1: s32, unknown2: *u8, unknown3: s32) -> s32 #foreign libncurses;
mvinsstr :: (unknown0: s32, unknown1: s32, unknown2: *u8) -> s32 #foreign libncurses;
mvinstr :: (unknown0: s32, unknown1: s32, unknown2: *u8) -> s32 #foreign libncurses;
mvprintw_CFormat :: (unknown0: s32, unknown1: s32, unknown2: *u8, __args: ..Any) -> s32 #foreign libncurses "mvprintw";
mvprintw :: (unknown0: s32, unknown1: s32, unknown2: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown2, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return mvprintw_CFormat(unknown0, unknown1, "%s", formatted_text.data);
} @PrintLike

mvscanw_CFormat :: (unknown0: s32, unknown1: s32, unknown2: *u8, __args: ..Any) -> s32 #foreign libncurses "mvscanw";
mvscanw :: (unknown0: s32, unknown1: s32, unknown2: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown2, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return mvscanw_CFormat(unknown0, unknown1, "%s", formatted_text.data);
} @PrintLike

mvvline :: (unknown0: s32, unknown1: s32, unknown2: chtype, unknown3: s32) -> s32 #foreign libncurses;
mvwaddch :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: chtype) -> s32 #foreign libncurses;
mvwaddchnstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *chtype, unknown4: s32) -> s32 #foreign libncurses;
mvwaddchstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *chtype) -> s32 #foreign libncurses;
mvwaddnstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8, unknown4: s32) -> s32 #foreign libncurses;
mvwaddstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8) -> s32 #foreign libncurses;
mvwchgat :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: attr_t, unknown5: s16, unknown6: *void) -> s32 #foreign libncurses;
mvwdelch :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
mvwgetch :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
mvwgetnstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8, unknown4: s32) -> s32 #foreign libncurses;
mvwgetstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8) -> s32 #foreign libncurses;
mvwhline :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: chtype, unknown4: s32) -> s32 #foreign libncurses;
mvwin :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
mvwinch :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> chtype #foreign libncurses;
mvwinchnstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *chtype, unknown4: s32) -> s32 #foreign libncurses;
mvwinchstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *chtype) -> s32 #foreign libncurses;
mvwinnstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8, unknown4: s32) -> s32 #foreign libncurses;
mvwinsch :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: chtype) -> s32 #foreign libncurses;
mvwinsnstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8, unknown4: s32) -> s32 #foreign libncurses;
mvwinsstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8) -> s32 #foreign libncurses;
mvwinstr :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8) -> s32 #foreign libncurses;
mvwprintw_CFormat :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8, __args: ..Any) -> s32 #foreign libncurses "mvwprintw";
mvwprintw :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown3, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return mvwprintw_CFormat(unknown0, unknown1, unknown2, "%s", formatted_text.data);
} @PrintLike

mvwscanw_CFormat :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: *u8, __args: ..Any) -> s32 #foreign libncurses "mvwscanw";
mvwscanw :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown3, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return mvwscanw_CFormat(unknown0, unknown1, unknown2, "%s", formatted_text.data);
} @PrintLike

mvwvline :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: chtype, unknown4: s32) -> s32 #foreign libncurses;

newpad :: (unknown0: s32, unknown1: s32) -> *WINDOW #foreign libncurses;
newterm :: (unknown0: *u8, unknown1: *FILE, unknown2: *FILE) -> *SCREEN #foreign libncurses;
newwin :: (unknown0: s32, unknown1: s32, unknown2: s32, unknown3: s32) -> *WINDOW #foreign libncurses;
nl :: () -> s32 #foreign libncurses;

noecho :: () -> s32 #foreign libncurses;
nonl :: () -> s32 #foreign libncurses;

overlay :: (unknown0: *WINDOW, unknown1: *WINDOW) -> s32 #foreign libncurses;
overwrite :: (unknown0: *WINDOW, unknown1: *WINDOW) -> s32 #foreign libncurses;
pair_content :: (unknown0: s16, unknown1: *s16, unknown2: *s16) -> s32 #foreign libncurses;
PAIR_NUMBER :: (unknown0: s32) -> s32 #foreign libncurses;
pechochar :: (unknown0: *WINDOW, unknown1: chtype) -> s32 #foreign libncurses;
pnoutrefresh :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: s32, unknown6: s32) -> s32 #foreign libncurses;
prefresh :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: s32, unknown6: s32) -> s32 #foreign libncurses;
printw_CFormat :: (unknown0: *u8, __args: ..Any) -> s32 #foreign libncurses "printw";
printw :: (unknown0: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown0, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return printw_CFormat("%s", formatted_text.data);
} @PrintLike

putwin :: (unknown0: *WINDOW, unknown1: *FILE) -> s32 #foreign libncurses;

redrawwin :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
refresh :: () -> s32 #foreign libncurses;

ripoffline :: (unknown0: s32, unknown1: #type (unknown0: *WINDOW, unknown1: s32) -> s32 #c_call) -> s32 #foreign libncurses;

scanw_CFormat :: (unknown0: *u8, __args: ..Any) -> s32 #foreign libncurses "scanw";
scanw :: (unknown0: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown0, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return scanw_CFormat("%s", formatted_text.data);
} @PrintLike

scr_dump :: (unknown0: *u8) -> s32 #foreign libncurses;
scr_init :: (unknown0: *u8) -> s32 #foreign libncurses;
scrl :: (unknown0: s32) -> s32 #foreign libncurses;
scroll :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
scrollok :: (unknown0: *WINDOW, unknown1: bool) -> s32 #foreign libncurses;
scr_restore :: (unknown0: *u8) -> s32 #foreign libncurses;
scr_set :: (unknown0: *u8) -> s32 #foreign libncurses;
setscrreg :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;
set_term :: (unknown0: *SCREEN) -> *SCREEN #foreign libncurses;
slk_attroff :: (unknown0: chtype) -> s32 #foreign libncurses;

slk_attron :: (unknown0: chtype) -> s32 #foreign libncurses;

slk_attrset :: (unknown0: chtype) -> s32 #foreign libncurses;
slk_attr :: () -> attr_t #foreign libncurses;
slk_attr_set :: (unknown0: attr_t, unknown1: s16, unknown2: *void) -> s32 #foreign libncurses;
slk_clear :: () -> s32 #foreign libncurses;
slk_color :: (unknown0: s16) -> s32 #foreign libncurses;
slk_init :: (unknown0: s32) -> s32 #foreign libncurses;
slk_label :: (unknown0: s32) -> *u8 #foreign libncurses;
slk_noutrefresh :: () -> s32 #foreign libncurses;
slk_refresh :: () -> s32 #foreign libncurses;
slk_restore :: () -> s32 #foreign libncurses;
slk_set :: (unknown0: s32, unknown1: *u8, unknown2: s32) -> s32 #foreign libncurses;
slk_touch :: () -> s32 #foreign libncurses;
standout :: () -> s32 #foreign libncurses;
standend :: () -> s32 #foreign libncurses;
start_color :: () -> s32 #foreign libncurses;
subpad :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32) -> *WINDOW #foreign libncurses;
subwin :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32) -> *WINDOW #foreign libncurses;
syncok :: (unknown0: *WINDOW, unknown1: bool) -> s32 #foreign libncurses;
termattrs :: () -> chtype #foreign libncurses;

timeout :: (unknown0: s32) -> void #foreign libncurses;
touchline :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
touchwin :: (unknown0: *WINDOW) -> s32 #foreign libncurses;

ungetch :: (unknown0: s32) -> s32 #foreign libncurses;
untouchwin :: (unknown0: *WINDOW) -> s32 #foreign libncurses;

vidattr :: (unknown0: chtype) -> s32 #foreign libncurses;
vidputs :: (unknown0: chtype, unknown1: NCURSES_OUTC) -> s32 #foreign libncurses;
vline :: (unknown0: chtype, unknown1: s32) -> s32 #foreign libncurses;

waddch :: (unknown0: *WINDOW, unknown1: chtype) -> s32 #foreign libncurses;
waddchnstr :: (unknown0: *WINDOW, unknown1: *chtype, unknown2: s32) -> s32 #foreign libncurses;
waddchstr :: (unknown0: *WINDOW, unknown1: *chtype) -> s32 #foreign libncurses;
waddnstr :: (unknown0: *WINDOW, unknown1: *u8, unknown2: s32) -> s32 #foreign libncurses;
waddstr :: (unknown0: *WINDOW, unknown1: *u8) -> s32 #foreign libncurses;
wattron :: (unknown0: *WINDOW, unknown1: s32) -> s32 #foreign libncurses;
wattroff :: (unknown0: *WINDOW, unknown1: s32) -> s32 #foreign libncurses;
wattrset :: (unknown0: *WINDOW, unknown1: s32) -> s32 #foreign libncurses;
wattr_get :: (unknown0: *WINDOW, unknown1: *attr_t, unknown2: *s16, unknown3: *void) -> s32 #foreign libncurses;
wattr_on :: (unknown0: *WINDOW, unknown1: attr_t, unknown2: *void) -> s32 #foreign libncurses;
wattr_off :: (unknown0: *WINDOW, unknown1: attr_t, unknown2: *void) -> s32 #foreign libncurses;
wattr_set :: (unknown0: *WINDOW, unknown1: attr_t, unknown2: s16, unknown3: *void) -> s32 #foreign libncurses;
wbkgd :: (unknown0: *WINDOW, unknown1: chtype) -> s32 #foreign libncurses;
wbkgdset :: (unknown0: *WINDOW, unknown1: chtype) -> void #foreign libncurses;
wborder :: (unknown0: *WINDOW, unknown1: chtype, unknown2: chtype, unknown3: chtype, unknown4: chtype, unknown5: chtype, unknown6: chtype, unknown7: chtype, unknown8: chtype) -> s32 #foreign libncurses;
wchgat :: (unknown0: *WINDOW, unknown1: s32, unknown2: attr_t, unknown3: s16, unknown4: *void) -> s32 #foreign libncurses;
wclear :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wclrtobot :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wclrtoeol :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wcolor_set :: (unknown0: *WINDOW, unknown1: s16, unknown2: *void) -> s32 #foreign libncurses;
wcursyncup :: (unknown0: *WINDOW) -> void #foreign libncurses;
wdelch :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wdeleteln :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wechochar :: (unknown0: *WINDOW, unknown1: chtype) -> s32 #foreign libncurses;
werase :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wgetch :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wgetnstr :: (unknown0: *WINDOW, unknown1: *u8, unknown2: s32) -> s32 #foreign libncurses;
wgetstr :: (unknown0: *WINDOW, unknown1: *u8) -> s32 #foreign libncurses;
whline :: (unknown0: *WINDOW, unknown1: chtype, unknown2: s32) -> s32 #foreign libncurses;
winch :: (unknown0: *WINDOW) -> chtype #foreign libncurses;
winchnstr :: (unknown0: *WINDOW, unknown1: *chtype, unknown2: s32) -> s32 #foreign libncurses;
winchstr :: (unknown0: *WINDOW, unknown1: *chtype) -> s32 #foreign libncurses;
winnstr :: (unknown0: *WINDOW, unknown1: *u8, unknown2: s32) -> s32 #foreign libncurses;
winsch :: (unknown0: *WINDOW, unknown1: chtype) -> s32 #foreign libncurses;
winsdelln :: (unknown0: *WINDOW, unknown1: s32) -> s32 #foreign libncurses;
winsertln :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
winsnstr :: (unknown0: *WINDOW, unknown1: *u8, unknown2: s32) -> s32 #foreign libncurses;
winsstr :: (unknown0: *WINDOW, unknown1: *u8) -> s32 #foreign libncurses;
winstr :: (unknown0: *WINDOW, unknown1: *u8) -> s32 #foreign libncurses;
wmove :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
wnoutrefresh :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wprintw_CFormat :: (unknown0: *WINDOW, unknown1: *u8, __args: ..Any) -> s32 #foreign libncurses "wprintw";
wprintw :: (unknown0: *WINDOW, unknown1: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown1, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return wprintw_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

wredrawln :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
wrefresh :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wscanw_CFormat :: (unknown0: *WINDOW, unknown1: *u8, __args: ..Any) -> s32 #foreign libncurses "wscanw";
wscanw :: (unknown0: *WINDOW, unknown1: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown1, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return wscanw_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

wscrl :: (unknown0: *WINDOW, unknown1: s32) -> s32 #foreign libncurses;
wsetscrreg :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
wstandout :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wstandend :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wsyncdown :: (unknown0: *WINDOW) -> void #foreign libncurses;
wsyncup :: (unknown0: *WINDOW) -> void #foreign libncurses;

wtouchln :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32, unknown3: s32) -> s32 #foreign libncurses;
wvline :: (unknown0: *WINDOW, unknown1: chtype, unknown2: s32) -> s32 #foreign libncurses;

/*
* These functions are not in X/Open, but we use them in macro definitions:
*/
getattrs :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getcurx :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getcury :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getbegx :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getbegy :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getmaxx :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getmaxy :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getparx :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
getpary :: (unknown0: *WINDOW) -> s32 #foreign libncurses;

NCURSES_WINDOW_CB :: #type (unknown0: *WINDOW, unknown1: *void) -> s32 #c_call;
NCURSES_SCREEN_CB :: #type (unknown0: *SCREEN, unknown1: *void) -> s32 #c_call;
is_term_resized :: (unknown0: s32, unknown1: s32) -> bool #foreign libncurses;

assume_default_colors :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;

get_escdelay :: () -> s32 #foreign libncurses;

resize_term :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;
resizeterm :: (unknown0: s32, unknown1: s32) -> s32 #foreign libncurses;
set_escdelay :: (unknown0: s32) -> s32 #foreign libncurses;

use_default_colors :: () -> s32 #foreign libncurses;

use_legacy_coding :: (unknown0: s32) -> s32 #foreign libncurses;
use_screen :: (unknown0: *SCREEN, unknown1: NCURSES_SCREEN_CB, unknown2: *void) -> s32 #foreign libncurses;
use_window :: (unknown0: *WINDOW, unknown1: NCURSES_WINDOW_CB, unknown2: *void) -> s32 #foreign libncurses;
wresize :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
nofilter :: () -> void #foreign libncurses;

/*
* These extensions provide access to information stored in the WINDOW even
* when NCURSES_OPAQUE is set:
*/
wgetparent :: (unknown0: *WINDOW) -> *WINDOW #foreign libncurses;
is_cleared :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_idcok :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_idlok :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_immedok :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_keypad :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_leaveok :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_nodelay :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_notimeout :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_pad :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_scrollok :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_subwin :: (unknown0: *WINDOW) -> bool #foreign libncurses;
is_syncok :: (unknown0: *WINDOW) -> bool #foreign libncurses;
wgetdelay :: (unknown0: *WINDOW) -> s32 #foreign libncurses;
wgetscrreg :: (unknown0: *WINDOW, unknown1: *s32, unknown2: *s32) -> s32 #foreign libncurses;

NCURSES_OUTC_sp :: #type (unknown0: *SCREEN, unknown1: s32) -> s32 #c_call;

beep_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
can_change_color_sp :: (unknown0: *SCREEN) -> bool #foreign libncurses;

color_content_sp :: (unknown0: *SCREEN, unknown1: s16, unknown2: *s16, unknown3: *s16, unknown4: *s16) -> s32 #foreign libncurses;

doupdate_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
echo_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
endwin_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;

filter_sp :: (unknown0: *SCREEN) -> void #foreign libncurses;
flash_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;

getwin_sp :: (unknown0: *SCREEN, unknown1: *FILE) -> *WINDOW #foreign libncurses;

has_colors_sp :: (unknown0: *SCREEN) -> bool #foreign libncurses;

init_color_sp :: (unknown0: *SCREEN, unknown1: s16, unknown2: s16, unknown3: s16, unknown4: s16) -> s32 #foreign libncurses;
init_pair_sp :: (unknown0: *SCREEN, unknown1: s16, unknown2: s16, unknown3: s16) -> s32 #foreign libncurses;

isendwin_sp :: (unknown0: *SCREEN) -> bool #foreign libncurses;

mvcur_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32) -> s32 #foreign libncurses;

newpad_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32) -> *WINDOW #foreign libncurses;
newterm_sp :: (unknown0: *SCREEN, unknown1: *u8, unknown2: *FILE, unknown3: *FILE) -> *SCREEN #foreign libncurses;
newwin_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32) -> *WINDOW #foreign libncurses;
nl_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;

noecho_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
nonl_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;

pair_content_sp :: (unknown0: *SCREEN, unknown1: s16, unknown2: *s16, unknown3: *s16) -> s32 #foreign libncurses;

ripoffline_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: #type (unknown0: *WINDOW, unknown1: s32) -> s32 #c_call) -> s32 #foreign libncurses;

scr_init_sp :: (unknown0: *SCREEN, unknown1: *u8) -> s32 #foreign libncurses;
scr_restore_sp :: (unknown0: *SCREEN, unknown1: *u8) -> s32 #foreign libncurses;
scr_set_sp :: (unknown0: *SCREEN, unknown1: *u8) -> s32 #foreign libncurses;
slk_attroff_sp :: (unknown0: *SCREEN, unknown1: chtype) -> s32 #foreign libncurses;
slk_attron_sp :: (unknown0: *SCREEN, unknown1: chtype) -> s32 #foreign libncurses;
slk_attrset_sp :: (unknown0: *SCREEN, unknown1: chtype) -> s32 #foreign libncurses;
slk_attr_sp :: (unknown0: *SCREEN) -> attr_t #foreign libncurses;
slk_attr_set_sp :: (unknown0: *SCREEN, unknown1: attr_t, unknown2: s16, unknown3: *void) -> s32 #foreign libncurses;
slk_clear_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
slk_color_sp :: (unknown0: *SCREEN, unknown1: s16) -> s32 #foreign libncurses;
slk_init_sp :: (unknown0: *SCREEN, unknown1: s32) -> s32 #foreign libncurses;
slk_label_sp :: (unknown0: *SCREEN, unknown1: s32) -> *u8 #foreign libncurses;
slk_noutrefresh_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
slk_refresh_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
slk_restore_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
slk_set_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: *u8, unknown3: s32) -> s32 #foreign libncurses;
slk_touch_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
start_color_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
termattrs_sp :: (unknown0: *SCREEN) -> chtype #foreign libncurses;

ungetch_sp :: (unknown0: *SCREEN, unknown1: s32) -> s32 #foreign libncurses;

vidattr_sp :: (unknown0: *SCREEN, unknown1: chtype) -> s32 #foreign libncurses;
vidputs_sp :: (unknown0: *SCREEN, unknown1: chtype, unknown2: NCURSES_OUTC_sp) -> s32 #foreign libncurses;

assume_default_colors_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;

get_escdelay_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;

is_term_resized_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32) -> bool #foreign libncurses;

nofilter_sp :: (unknown0: *SCREEN) -> void #foreign libncurses;

resize_term_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
resizeterm_sp :: (unknown0: *SCREEN, unknown1: s32, unknown2: s32) -> s32 #foreign libncurses;
set_escdelay_sp :: (unknown0: *SCREEN, unknown1: s32) -> s32 #foreign libncurses;

use_default_colors_sp :: (unknown0: *SCREEN) -> s32 #foreign libncurses;
use_legacy_coding_sp :: (unknown0: *SCREEN, unknown1: s32) -> s32 #foreign libncurses;

COLORS: s32 #elsewhere libncurses;
COLOR_PAIRS: s32 #elsewhere libncurses;

ESCDELAY: s32 #elsewhere libncurses;

MEVENT :: struct {
    id:     s16; /* ID to distinguish multiple devices */
    x:      s32; /* event coordinates (character-cell) */
    y:      s32; /* event coordinates (character-cell) */
    z:      s32; /* event coordinates (character-cell) */
    bstate: mmask_t; /* button state bits */
}

has_mouse :: () -> bool #foreign libncurses;
getmouse :: (unknown0: *MEVENT) -> s32 #foreign libncurses;
ungetmouse :: (unknown0: *MEVENT) -> s32 #foreign libncurses;
mousemask :: (unknown0: mmask_t, unknown1: *mmask_t) -> mmask_t #foreign libncurses;
wenclose :: (unknown0: *WINDOW, unknown1: s32, unknown2: s32) -> bool #foreign libncurses;
mouseinterval :: (unknown0: s32) -> s32 #foreign libncurses;
wmouse_trafo :: (unknown0: *WINDOW, unknown1: *s32, unknown2: *s32, unknown3: bool) -> bool #foreign libncurses;
mouse_trafo :: (unknown0: *s32, unknown1: *s32, unknown2: bool) -> bool #foreign libncurses;

has_mouse_sp :: (unknown0: *SCREEN) -> bool #foreign libncurses;
getmouse_sp :: (unknown0: *SCREEN, unknown1: *MEVENT) -> s32 #foreign libncurses;
ungetmouse_sp :: (unknown0: *SCREEN, unknown1: *MEVENT) -> s32 #foreign libncurses;
mousemask_sp :: (unknown0: *SCREEN, unknown1: mmask_t, unknown2: *mmask_t) -> mmask_t #foreign libncurses;
mouseinterval_sp :: (unknown0: *SCREEN, unknown1: s32) -> s32 #foreign libncurses;

/* other non-XSI functions */
mcprint :: (unknown0: *u8, unknown1: s32) -> s32 #foreign libncurses;

mcprint_sp :: (unknown0: *SCREEN, unknown1: *u8, unknown2: s32) -> s32 #foreign libncurses;

exit_curses :: (unknown0: s32) -> void #foreign libncurses;

#scope_file

#import "Basic"; // For assert, push_context


#run {
    {
        instance: _win_st.pdat;
        assert(((cast(*void)(*instance._pad_y)) - cast(*void)(*instance)) == 0, "_win_st.pdat._pad_y has unexpected offset % instead of 0", ((cast(*void)(*instance._pad_y)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st.pdat._pad_y)) == 2, "_win_st.pdat._pad_y has unexpected size % instead of 2", size_of(type_of(_win_st.pdat._pad_y)));
        assert(((cast(*void)(*instance._pad_x)) - cast(*void)(*instance)) == 2, "_win_st.pdat._pad_x has unexpected offset % instead of 2", ((cast(*void)(*instance._pad_x)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st.pdat._pad_x)) == 2, "_win_st.pdat._pad_x has unexpected size % instead of 2", size_of(type_of(_win_st.pdat._pad_x)));
        assert(((cast(*void)(*instance._pad_top)) - cast(*void)(*instance)) == 4, "_win_st.pdat._pad_top has unexpected offset % instead of 4", ((cast(*void)(*instance._pad_top)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st.pdat._pad_top)) == 2, "_win_st.pdat._pad_top has unexpected size % instead of 2", size_of(type_of(_win_st.pdat._pad_top)));
        assert(((cast(*void)(*instance._pad_left)) - cast(*void)(*instance)) == 6, "_win_st.pdat._pad_left has unexpected offset % instead of 6", ((cast(*void)(*instance._pad_left)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st.pdat._pad_left)) == 2, "_win_st.pdat._pad_left has unexpected size % instead of 2", size_of(type_of(_win_st.pdat._pad_left)));
        assert(((cast(*void)(*instance._pad_bottom)) - cast(*void)(*instance)) == 8, "_win_st.pdat._pad_bottom has unexpected offset % instead of 8", ((cast(*void)(*instance._pad_bottom)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st.pdat._pad_bottom)) == 2, "_win_st.pdat._pad_bottom has unexpected size % instead of 2", size_of(type_of(_win_st.pdat._pad_bottom)));
        assert(((cast(*void)(*instance._pad_right)) - cast(*void)(*instance)) == 10, "_win_st.pdat._pad_right has unexpected offset % instead of 10", ((cast(*void)(*instance._pad_right)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st.pdat._pad_right)) == 2, "_win_st.pdat._pad_right has unexpected size % instead of 2", size_of(type_of(_win_st.pdat._pad_right)));
        assert(size_of(_win_st.pdat) == 12, "_win_st.pdat has size % instead of 12", size_of(_win_st.pdat));
    }

    {
        instance: _win_st;
        assert(((cast(*void)(*instance._cury)) - cast(*void)(*instance)) == 0, "_win_st._cury has unexpected offset % instead of 0", ((cast(*void)(*instance._cury)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._cury)) == 2, "_win_st._cury has unexpected size % instead of 2", size_of(type_of(_win_st._cury)));
        assert(((cast(*void)(*instance._curx)) - cast(*void)(*instance)) == 2, "_win_st._curx has unexpected offset % instead of 2", ((cast(*void)(*instance._curx)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._curx)) == 2, "_win_st._curx has unexpected size % instead of 2", size_of(type_of(_win_st._curx)));
        assert(((cast(*void)(*instance._maxy)) - cast(*void)(*instance)) == 4, "_win_st._maxy has unexpected offset % instead of 4", ((cast(*void)(*instance._maxy)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._maxy)) == 2, "_win_st._maxy has unexpected size % instead of 2", size_of(type_of(_win_st._maxy)));
        assert(((cast(*void)(*instance._maxx)) - cast(*void)(*instance)) == 6, "_win_st._maxx has unexpected offset % instead of 6", ((cast(*void)(*instance._maxx)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._maxx)) == 2, "_win_st._maxx has unexpected size % instead of 2", size_of(type_of(_win_st._maxx)));
        assert(((cast(*void)(*instance._begy)) - cast(*void)(*instance)) == 8, "_win_st._begy has unexpected offset % instead of 8", ((cast(*void)(*instance._begy)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._begy)) == 2, "_win_st._begy has unexpected size % instead of 2", size_of(type_of(_win_st._begy)));
        assert(((cast(*void)(*instance._begx)) - cast(*void)(*instance)) == 10, "_win_st._begx has unexpected offset % instead of 10", ((cast(*void)(*instance._begx)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._begx)) == 2, "_win_st._begx has unexpected size % instead of 2", size_of(type_of(_win_st._begx)));
        assert(((cast(*void)(*instance._flags)) - cast(*void)(*instance)) == 12, "_win_st._flags has unexpected offset % instead of 12", ((cast(*void)(*instance._flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._flags)) == 2, "_win_st._flags has unexpected size % instead of 2", size_of(type_of(_win_st._flags)));
        assert(((cast(*void)(*instance._attrs)) - cast(*void)(*instance)) == 16, "_win_st._attrs has unexpected offset % instead of 16", ((cast(*void)(*instance._attrs)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._attrs)) == 4, "_win_st._attrs has unexpected size % instead of 4", size_of(type_of(_win_st._attrs)));
        assert(((cast(*void)(*instance._bkgd)) - cast(*void)(*instance)) == 20, "_win_st._bkgd has unexpected offset % instead of 20", ((cast(*void)(*instance._bkgd)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._bkgd)) == 4, "_win_st._bkgd has unexpected size % instead of 4", size_of(type_of(_win_st._bkgd)));
        assert(((cast(*void)(*instance._notimeout)) - cast(*void)(*instance)) == 24, "_win_st._notimeout has unexpected offset % instead of 24", ((cast(*void)(*instance._notimeout)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._notimeout)) == 1, "_win_st._notimeout has unexpected size % instead of 1", size_of(type_of(_win_st._notimeout)));
        assert(((cast(*void)(*instance._clear)) - cast(*void)(*instance)) == 25, "_win_st._clear has unexpected offset % instead of 25", ((cast(*void)(*instance._clear)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._clear)) == 1, "_win_st._clear has unexpected size % instead of 1", size_of(type_of(_win_st._clear)));
        assert(((cast(*void)(*instance._leaveok)) - cast(*void)(*instance)) == 26, "_win_st._leaveok has unexpected offset % instead of 26", ((cast(*void)(*instance._leaveok)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._leaveok)) == 1, "_win_st._leaveok has unexpected size % instead of 1", size_of(type_of(_win_st._leaveok)));
        assert(((cast(*void)(*instance._scroll)) - cast(*void)(*instance)) == 27, "_win_st._scroll has unexpected offset % instead of 27", ((cast(*void)(*instance._scroll)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._scroll)) == 1, "_win_st._scroll has unexpected size % instead of 1", size_of(type_of(_win_st._scroll)));
        assert(((cast(*void)(*instance._idlok)) - cast(*void)(*instance)) == 28, "_win_st._idlok has unexpected offset % instead of 28", ((cast(*void)(*instance._idlok)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._idlok)) == 1, "_win_st._idlok has unexpected size % instead of 1", size_of(type_of(_win_st._idlok)));
        assert(((cast(*void)(*instance._idcok)) - cast(*void)(*instance)) == 29, "_win_st._idcok has unexpected offset % instead of 29", ((cast(*void)(*instance._idcok)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._idcok)) == 1, "_win_st._idcok has unexpected size % instead of 1", size_of(type_of(_win_st._idcok)));
        assert(((cast(*void)(*instance._immed)) - cast(*void)(*instance)) == 30, "_win_st._immed has unexpected offset % instead of 30", ((cast(*void)(*instance._immed)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._immed)) == 1, "_win_st._immed has unexpected size % instead of 1", size_of(type_of(_win_st._immed)));
        assert(((cast(*void)(*instance._sync)) - cast(*void)(*instance)) == 31, "_win_st._sync has unexpected offset % instead of 31", ((cast(*void)(*instance._sync)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._sync)) == 1, "_win_st._sync has unexpected size % instead of 1", size_of(type_of(_win_st._sync)));
        assert(((cast(*void)(*instance._use_keypad)) - cast(*void)(*instance)) == 32, "_win_st._use_keypad has unexpected offset % instead of 32", ((cast(*void)(*instance._use_keypad)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._use_keypad)) == 1, "_win_st._use_keypad has unexpected size % instead of 1", size_of(type_of(_win_st._use_keypad)));
        assert(((cast(*void)(*instance._delay)) - cast(*void)(*instance)) == 36, "_win_st._delay has unexpected offset % instead of 36", ((cast(*void)(*instance._delay)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._delay)) == 4, "_win_st._delay has unexpected size % instead of 4", size_of(type_of(_win_st._delay)));
        assert(((cast(*void)(*instance._line)) - cast(*void)(*instance)) == 40, "_win_st._line has unexpected offset % instead of 40", ((cast(*void)(*instance._line)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._line)) == 8, "_win_st._line has unexpected size % instead of 8", size_of(type_of(_win_st._line)));
        assert(((cast(*void)(*instance._regtop)) - cast(*void)(*instance)) == 48, "_win_st._regtop has unexpected offset % instead of 48", ((cast(*void)(*instance._regtop)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._regtop)) == 2, "_win_st._regtop has unexpected size % instead of 2", size_of(type_of(_win_st._regtop)));
        assert(((cast(*void)(*instance._regbottom)) - cast(*void)(*instance)) == 50, "_win_st._regbottom has unexpected offset % instead of 50", ((cast(*void)(*instance._regbottom)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._regbottom)) == 2, "_win_st._regbottom has unexpected size % instead of 2", size_of(type_of(_win_st._regbottom)));
        assert(((cast(*void)(*instance._parx)) - cast(*void)(*instance)) == 52, "_win_st._parx has unexpected offset % instead of 52", ((cast(*void)(*instance._parx)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._parx)) == 4, "_win_st._parx has unexpected size % instead of 4", size_of(type_of(_win_st._parx)));
        assert(((cast(*void)(*instance._pary)) - cast(*void)(*instance)) == 56, "_win_st._pary has unexpected offset % instead of 56", ((cast(*void)(*instance._pary)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._pary)) == 4, "_win_st._pary has unexpected size % instead of 4", size_of(type_of(_win_st._pary)));
        assert(((cast(*void)(*instance._parent)) - cast(*void)(*instance)) == 64, "_win_st._parent has unexpected offset % instead of 64", ((cast(*void)(*instance._parent)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._parent)) == 8, "_win_st._parent has unexpected size % instead of 8", size_of(type_of(_win_st._parent)));
        assert(((cast(*void)(*instance._pad)) - cast(*void)(*instance)) == 72, "_win_st._pad has unexpected offset % instead of 72", ((cast(*void)(*instance._pad)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._pad)) == 12, "_win_st._pad has unexpected size % instead of 12", size_of(type_of(_win_st._pad)));
        assert(((cast(*void)(*instance._yoffset)) - cast(*void)(*instance)) == 84, "_win_st._yoffset has unexpected offset % instead of 84", ((cast(*void)(*instance._yoffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(_win_st._yoffset)) == 2, "_win_st._yoffset has unexpected size % instead of 2", size_of(type_of(_win_st._yoffset)));
        assert(size_of(_win_st) == 88, "_win_st has size % instead of 88", size_of(_win_st));
    }

    {
        instance: MEVENT;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "MEVENT.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(MEVENT.id)) == 2, "MEVENT.id has unexpected size % instead of 2", size_of(type_of(MEVENT.id)));
        assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 4, "MEVENT.x has unexpected offset % instead of 4", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
        assert(size_of(type_of(MEVENT.x)) == 4, "MEVENT.x has unexpected size % instead of 4", size_of(type_of(MEVENT.x)));
        assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 8, "MEVENT.y has unexpected offset % instead of 8", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
        assert(size_of(type_of(MEVENT.y)) == 4, "MEVENT.y has unexpected size % instead of 4", size_of(type_of(MEVENT.y)));
        assert(((cast(*void)(*instance.z)) - cast(*void)(*instance)) == 12, "MEVENT.z has unexpected offset % instead of 12", ((cast(*void)(*instance.z)) - cast(*void)(*instance)));
        assert(size_of(type_of(MEVENT.z)) == 4, "MEVENT.z has unexpected size % instead of 4", size_of(type_of(MEVENT.z)));
        assert(((cast(*void)(*instance.bstate)) - cast(*void)(*instance)) == 16, "MEVENT.bstate has unexpected offset % instead of 16", ((cast(*void)(*instance.bstate)) - cast(*void)(*instance)));
        assert(size_of(type_of(MEVENT.bstate)) == 4, "MEVENT.bstate has unexpected size % instead of 4", size_of(type_of(MEVENT.bstate)));
        assert(size_of(MEVENT) == 20, "MEVENT has size % instead of 20", size_of(MEVENT));
    }
}

