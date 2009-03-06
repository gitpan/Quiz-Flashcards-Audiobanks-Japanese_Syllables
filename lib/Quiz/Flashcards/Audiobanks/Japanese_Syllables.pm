package Quiz::Flashcards::Audiobanks::Japanese_Syllables;

use warnings;
use strict;

=head1 NAME

Quiz::Flashcards::Audiobanks::Japanese_Syllables - Sound files of japanese syllables for use with L<Quiz::Flashcards>

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 DESCRIPTION

This module will install wav files containing syllables spoken by japanese people into your system's distribution share directory. Flashcard sets can then play these files when required.

=head1 SYNOPSIS

This module is used by L<Quiz::Flashcards> and not on its own. Refer to the source code of L<Quiz::Flashcards> for examples on how to access it.

=head1 FUNCTIONS

=head2 get_content_list

Exports an array with the names of the contained files. The filenames can be used with L<File::Spec>'s C<catfile> and L<File::ShareDir>'s C<distdir> to locate the exact path to the files.

=cut

sub get_content_list {
    return qw(
        a.wav    byo.wav  de.wav  gu.wav   ho.wav   ji.wav  ku.wav   mo.wav   ne.wav   o.wav    pyo.wav  rya.wav  sho.wav  tsu.wav  ze.wav
        ba.wav   byu.wav  do.wav  gya.wav  hu.wav   jo.wav  kya.wav  mu.wav   ni.wav   pa.wav   pyu.wav  ryo.wav  shu.wav  u.wav    zo.wav
        be.wav   cha.wav  e.wav   gyo.wav  hya.wav  ju.wav  kyo.wav  mya.wav  no.wav   pe.wav   ra.wav   ryu.wav  so.wav   wa.wav   zu.wav
        bi.wav   chi.wav  ga.wav  gyu.wav  hyo.wav  ka.wav  kyu.wav  myo.wav  nu.wav   pi.wav   re.wav   sa.wav   su.wav   ya.wav
        bo.wav   cho.wav  ge.wav  ha.wav   hyu.wav  ke.wav  ma.wav   myu.wav  nya.wav  po.wav   ri.wav   se.wav   ta.wav   yo.wav
        bu.wav   chu.wav  gi.wav  he.wav   i.wav    ki.wav  me.wav   n.wav    nyo.wav  pu.wav   ro.wav   sha.wav  te.wav   yu.wav
        bya.wav  da.wav   go.wav  hi.wav   ja.wav   ko.wav  mi.wav   na.wav   nyu.wav  pya.wav  ru.wav   shi.wav  to.wav   za.wav
    );
}

=head1 AUTHOR

Christian Walde, C<< <mithaldu at yahoo.de> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-Quiz-flashcards-audiobanks-japanese_syllables at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Quiz-Flashcards-Audiobanks-Japanese_Syllables>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

Please refer to L<Quiz::Flashcards> for further information.


=head1 COPYRIGHT & LICENSE

Copyright 2009 Christian Walde, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut

1; # End of Quiz::Flashcards::Audiobanks::Japanese_Syllables
