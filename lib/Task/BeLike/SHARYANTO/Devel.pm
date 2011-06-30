package Task::BeLike::SHARYANTO::Devel;
# ABSTRACT: Install modules currently used in SHARYANTO's developing environment

=head1 DESCRIPTION

This task will install modules currently used in all my developing environment.
Not included are modules:

=over 4

=item * already in 5.10 core;

=item * used in applications (see L<Task::BeLike::SHARYANTO::Apps>);

=item * required by my very specific applications;

=item * required by my old/obsolete applications;

=back

The purpose of this distribution is to make it easy to setup my developing
environment. Thus, this distribution is probably only useful to me or people who
want to imitate my developing environment.

=pkgroup Included modules

=pkg App::cpanminus

=pkg App::FatPacker

=pkg Class::Autouse

=pkg CPAN::Mini

=pkg Devel::EndStats

=pkg Dist::Zilla

=pkg Dist::Zilla::Plugin::CheckChangeLog

=pkg Dist::Zilla::Plugin::CompileTests

=pkg Dist::Zilla::Plugin::InstallRelease

=pkg Dist::Zilla::Plugin::PodWeaver

=pkg Dist::Zilla::Plugin::ReadmeFromPod

=pkg Dist::Zilla::Plugin::Run

=pkg Dist::Zilla::Plugin::TaskWeaver

=pkg Module::CoreList

=cut

1;
