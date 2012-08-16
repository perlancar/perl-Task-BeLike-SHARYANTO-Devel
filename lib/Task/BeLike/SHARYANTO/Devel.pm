package Task::BeLike::SHARYANTO::Devel;

# VERSION

1;
# ABSTRACT: Install modules currently used in SHARYANTO's developing environment

=head1 DESCRIPTION

This task will install modules currently used in all my developing environment.
Not included are modules:

=over 4

=item * already in 5.10 core;

=item * written by me (see L<Task::BeLike::SHARYANTO::Authored>);

=item * used in my applications (see L<Task::BeLike::SHARYANTO::Apps>);

=back

The purpose of this distribution is to make it easy to setup my developing
environment. Thus, this distribution is probably only useful to me or people who
want to imitate my developing environment.

Todo/futures:

=over 4

=item * carton

=item * Pinto

=back


=pkgroup Included modules

=pkg App::cpanlistchanges

=pkg App::cpanminus

=pkg App::FatPacker

=pkg App::perlbrew

=pkg App::perlzonji

=pkg Carp::Always

=pkg Carp::Always::Color

=pkg Class::Autouse

=pkg CPAN::Mini

=pkg Data::Dump

=pkg Devel::NYTProf

=pkg Dist::Zilla

=pkg Module::CoreList

=cut
