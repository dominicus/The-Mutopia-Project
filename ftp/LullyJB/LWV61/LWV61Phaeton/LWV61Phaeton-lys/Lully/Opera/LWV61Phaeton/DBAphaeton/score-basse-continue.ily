\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \includeNotes "reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}