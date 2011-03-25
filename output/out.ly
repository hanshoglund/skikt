
\version "2.12.3"
% automatically converted from out.xml

\header {
    encodingsoftware = "FOMUS 0.1.15-alpha"
    tagline = "FOMUS 0.1.15-alpha"
    encodingdate = "2011-03-25"
    title = Skikt
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPTwoVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPThreeVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPFourVoiceNone =  \relative c' {
    \clef "None" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPFiveVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPSixVoiceNone =  \relative d' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 d4 a'4
    -. -> e4 -| c4 \sfz \bar "|."
    }

PartPSevenVoiceNone =  \relative c' {
    \clef "None" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPEightVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPNineVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPOneZeroVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPOneOneVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPOneTwoVoiceNone =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPOneThreeVoiceNone =  \relative c' {
    \clef "mezzosoprano" \key c \major \numericTimeSignature\time 4/4 R1
    \bar "|."
    }

PartPOneFourVoiceNone =  \relative c' {
    \clef "None" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPOneFiveVoiceNone =  \relative d, {
    \clef "None" \key c \major \numericTimeSignature\time 4/4 r2 r4 d4
    -> \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Flute"
            \set Staff.shortInstrumentName = "Fl"
            \context Staff << 
                \context Voice = "PartPOneVoiceNone" { \PartPOneVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Oboe"
            \set Staff.shortInstrumentName = "Ob"
            \context Staff << 
                \context Voice = "PartPTwoVoiceNone" { \PartPTwoVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "B-flat Clarinet"
            \set Staff.shortInstrumentName = "Kl"
            \context Staff << 
                \context Voice = "PartPThreeVoiceNone" { \PartPThreeVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bassoon"
            \set Staff.shortInstrumentName = "Fag"
            \context Staff << 
                \context Voice = "PartPFourVoiceNone" { \PartPFourVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Horn"
            \set Staff.shortInstrumentName = "Hrn"
            \context Staff << 
                \context Voice = "PartPFiveVoiceNone" { \PartPFiveVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "B-flat Trumpet"
            \set Staff.shortInstrumentName = "Tpt"
            \context Staff << 
                \context Voice = "PartPSixVoiceNone" { \PartPSixVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Tenor Trombone"
            \set Staff.shortInstrumentName = "Tbn"
            \context Staff << 
                \context Voice = "PartPSevenVoiceNone" { \PartPSevenVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno"
            \context Staff << 
                \context Voice = "PartPEightVoiceNone" { \PartPEightVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Vibraphone"
            \set Staff.shortInstrumentName = "Vib"
            \context Staff << 
                \context Voice = "PartPNineVoiceNone" { \PartPNineVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Crotales"
            \set Staff.shortInstrumentName = "Crot"
            \context Staff << 
                \context Voice = "PartPOneZeroVoiceNone" { \PartPOneZeroVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violin"
            \set Staff.shortInstrumentName = "Vl I"
            \context Staff << 
                \context Voice = "PartPOneOneVoiceNone" { \PartPOneOneVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violin"
            \set Staff.shortInstrumentName = "Vl II"
            \context Staff << 
                \context Voice = "PartPOneTwoVoiceNone" { \PartPOneTwoVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola"
            \set Staff.shortInstrumentName = "Vla"
            \context Staff << 
                \context Voice = "PartPOneThreeVoiceNone" { \PartPOneThreeVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violoncello"
            \set Staff.shortInstrumentName = "Vc"
            \context Staff << 
                \context Voice = "PartPOneFourVoiceNone" { \PartPOneFourVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "Kb"
            \context Staff << 
                \context Voice = "PartPOneFiveVoiceNone" { \PartPOneFiveVoiceNone }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

