package Qt::Xml::QXmlParseException;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlParseException
# file     : QtXml/qxml.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QXmlParseException

=head1 PUBLIC METHODS

=over

=item   QXmlParseException(const QXmlParseException & other)

=item   QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s)

=item   QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s = QString())

=item   QXmlParseException(const QString & name, int c, int l, const QString & p = QString(), const QString & s = QString())

=item   QXmlParseException(const QString & name, int c, int l = -1, const QString & p = QString(), const QString & s = QString())

=item   QXmlParseException(const QString & name, int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())

=item   QXmlParseException(const QString & name = QString(), int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())

=item   ~QXmlParseException()

=item  int columnNumber()

=item  int lineNumber()

=item  QString message()

=item  QString publicId()

=item  QString systemId()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
