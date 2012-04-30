package Qt::Xml::QDomImplementation;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDomImplementation
# file     : QtXml/qdom.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QDomImplementation

=head1 PUBLIC METHODS

=over

=item   QDomImplementation()

=item   QDomImplementation(const QDomImplementation & arg0)

=item   ~QDomImplementation()

=item  QDomDocument createDocument(const QString & nsURI, const QString & qName, const QDomDocumentType & doctype)

=item  QDomDocumentType createDocumentType(const QString & qName, const QString & publicId, const QString & systemId)

=item  bool hasFeature(const QString & feature, const QString & version)

=item  static QDomImplementation::InvalidDataPolicy invalidDataPolicy()

=item  bool isNull()

=item  bool operator!=(const QDomImplementation & arg0)

=item  QDomImplementation & operator=(const QDomImplementation & arg0)

=item  bool operator==(const QDomImplementation & arg0)

=item  static void setInvalidDataPolicy(QDomImplementation::InvalidDataPolicy policy)


=back

=head1 ENUM VALUES

=over

=item AcceptInvalidChars

=item DropInvalidChars

=item ReturnNullNode


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
