%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                        %
%      This file is part of the 'lilyglyphs' LaTeX package.              %
%                                ==========                              %
%                                                                        %
%              https://github.com/openlilylib/lilyglyphs                 %
%               http://www.openlilylib.org/lilyglyphs                    %
%                                                                        %
%  Copyright 2012-2013 Urs Liska and others, ul@openlilylib.org          %
%                                                                        %
%  'lilyglyphs' is free software: you can redistribute it and/or modify  %
%  it under the terms of the LaTeX Project Public License, either        %
%  version 1.3 of this license or (at your option) any later version.    %
%  You may find the latest version of this license at                    %
%               http://www.latex-project.org/lppl.txt                    %
%  more information on                                                   %
%               http://latex-project.org/lppl/                           %
%  and version 1.3 or later is part of all distributions of LaTeX        %
%  version 2005/12/01 or later.                                          %
%                                                                        %
%  This work has the LPPL maintenance status 'maintained'.               %
%  The Current Maintainer of this work is Urs Liska (see above).         %
%                                                                        %
%  This work consists of the files listed in the file 'manifest.txt'     %
%  which can be found in the 'license' directory.                        %
%                                                                        %
%  This program is distributed in the hope that it will be useful,       %
%  but WITHOUT ANY WARRANTY; without even the implied warranty of        %
%  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                  %
%                                                                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file defines a set of glyphs to be compiled in LilyPond %
%                                                              %
%   Single notes                                               %
%                                                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.20.0"

%{ template for a single entry
   replace 'EXAMPLE_...' by actual content %}
%%lilyglyphs
%%protected (use this line if you don't want the command to be generated)
% EXAMPLE_comment
EXAMPLE_command_name = {
  g'4
}

\markup { EXAMPLE_command_name }
symbol = \EXAMPLE_command_name
\include "score.ily"

% Example ends here
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%lilyglyphs
%%protected
% half note with upward stem
% font=lilyjazz
halfNoteJazz = {
  \override Stem#'length = 5
  g'2
}

\markup { halfNoteJazz }
symbol = \halfNoteJazz
\include "score.ily"

%%lilyglyphs
%%protected
% half note with downward stem
% scale=0.75
% raise=-0.4
halfNoteDownJazz = {
  \stemDown
  \override Stem#'length = 5
  g'2
}

%%lilyglyphs
%%protected
% dotted half note with upward stem
halfNoteDottedJazz = {
  \override Stem#'length = 5
  g'2.
}

\markup { halfNoteDottedJazz }
symbol = \halfNoteDottedJazz
\include "score.ily"

%%lilyglyphs
%%protected
% dotted half note with downward stem
halfNoteDottedDownJazz = {
  \stemDown
  \override Stem#'length = 5
  g'2.
}

%%lilyglyphs
%%protected
% doubledotted half note with upward stem
halfNoteDottedDoubleJazz = {
  \override Stem#'length = 5
  g'2..
}

\markup { halfNoteDottedDoubleJazz }
symbol = \halfNoteDottedDoubleJazz
\include "score.ily"

%%lilyglyphs
%%protected
% doubledotted half note with downward stem
halfNoteDottedDoubleDownJazz = {
  \stemDown
  \override Stem#'length = 5
  g'2..
}

%%lilyglyphs
%%protected
% crotchet with upward stem
crotchetJazz = {
  \override Stem#'length = 5
  g'4
}

\markup { crotchetJazz }
symbol = \crotchetJazz
\include "score.ily"

%%lilyglyphs
%%protected
% crotchet with downward stem
crotchetDownJazz = {
  \stemDown
  \override Stem#'length = 5
  g'4
}

%%lilyglyphs
%%protected
% dotted crotchet with upward stem
crotchetDottedJazz = {
  \override Stem#'length = 5
  g'4.
}

\markup { crotchetDottedJazz }
symbol = \crotchetDottedJazz
\include "score.ily"

%%lilyglyphs
%%protected
% dotted crotchet with downward stem
crotchetDottedDownJazz = {
  \stemDown
  \override Stem#'length = 5
  g'4.
}

%%lilyglyphs
%%protected
% doubledotted crotchet with upward stem
crotchetDottedDoubleJazz = {
  \override Stem#'length = 5
  g'4..
}

\markup { crotchetDottedDoubleJazz }
symbol = \crotchetDottedDoubleJazz
\include "score.ily"


%%lilyglyphs
%%protected
% doubledotted crotchet with upward stem
crotchetDottedDoubleDownJazz = {
  \stemDown
  \override Stem#'length = 5
  g'4..
}

%%lilyglyphs
%%protected
% quaver with upward stem
quaverJazz = {
  \override Stem#'length = 6
  g'8
}

%%lilyglyphs
%%protected
% quaver with downward stem
quaverDownJazz = {
  \stemDown
  \override Stem#'length = 6
  g'8
}

\markup { quaverJazz }
symbol = \quaverJazz
\include "score.ily"

%%lilyglyphs
%%protected
% dotted quaver with upward stem
quaverDottedJazz = {
  \override Stem#'length = 6
  g'8.
}

\markup { quaverDottedJazz }
symbol = \quaverDottedJazz
\include "score.ily"


%%lilyglyphs
%%protected
% dotted quaver with downward stem
quaverDottedDownJazz = {
  \stemDown
  \override Stem#'length = 6
  g'8.
}

%%lilyglyphs
%%protected
% doubledotted quaver with upward stem
quaverDottedDoubleJazz = {
  \override Stem#'length = 6
  g'8..
}

\markup { quaverDottedDoubleJazz }
symbol = \quaverDottedDoubleJazz
\include "score.ily"

%%lilyglyphs
%%protected
% doubledotted quaver with downward stem
quaverDottedDoubleDownJazz = {
  \stemDown
  \override Stem#'length = 6
  g'8..
}

%%lilyglyphs
%%protected
% semiquaver with upward stem
semiquaverJazz = {
  \override Stem#'length = #6.5
  g'16
}

\markup { semiquaverJazz }
symbol = \semiquaverJazz
\include "score.ily"


%%lilyglyphs
%%protected
% semiquaver with downward stem
semiquaverDownJazz = {
  \stemDown
  \override Stem#'length = #6.5
  g'16
}

%%lilyglyphs
%%protected
% dotted semiquaver with upward stem
semiquaverDottedJazz = {
  \override Stem#'length = #6.5
  g'16.
}

\markup { semiquaverDottedJazz }
symbol = \semiquaverDottedJazz
\include "score.ily"

%%lilyglyphs
%%protected
% dotted semiquaver with downward stem
semiquaverDottedDownJazz = {
  \stemDown
  \override Stem#'length = #6.5
  g'16.
}

%%lilyglyphs
%%protected
% doubledotted semiquaver with upward stem
semiquaverDottedDoubleJazz = {
  \override Stem#'length = #6.5
  g'16..
}

\markup { semiquaverDottedDoubleJazz }
symbol = \semiquaverDottedDoubleJazz
\include "score.ily"

%%lilyglyphs
%%protected
% doubledotted semiquaver with downward stem
semiquaverDottedDoubleDownJazz = {
  \stemDown
  \override Stem#'length = #6.5
  g'16..
}

%%lilyglyphs
%%protected
% demisemiquaver with upward stem
demisemiquaverJazz = {
  \override Stem#'length = #7.5
  g'32
}

\markup { demisemiquaverJazz }
symbol = \demisemiquaverJazz
\include "score.ily"


%%lilyglyphs
%%protected
% demisemiquaver with downward stem
demisemiquaverDownJazz = {
  \stemDown
  \override Stem#'length = #7.5
  g'32
}

%%lilyglyphs
%%protected
% dotted demisemiquaver with upward stem
demisemiquaverDottedJazz = {
  \override Stem#'length = #7.5
  g'32.
}

\markup { demisemiquaverDottedJazz }
symbol = \demisemiquaverDottedJazz
\include "score.ily"

%%lilyglyphs
%%protected
% dotted demisemiquaver with downward stem
demisemiquaverDottedDownJazz = {
  \stemDown
  \override Stem#'length = #7.5
  g'32.
}

%%lilyglyphs
%%protected
% doubledotted demisemiquaver with upward stem
demisemiquaverDottedDoubleJazz = {
  \override Stem#'length = #7.5
  g'32..
}

\markup { demisemiquaverDottedDoubleJazz }
symbol = \demisemiquaverDottedDoubleJazz
\include "score.ily"

%%lilyglyphs
%%protected
% doubledotted demisemiquaver with downward stem
demisemiquaverDottedDoubleDownJazz = {
  \stemDown
  \override Stem#'length = #7.5
  g'32..
}
