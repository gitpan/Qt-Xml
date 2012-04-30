package Qt::Xml::QXmlContentHandler;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlContentHandler
# file     : QtXml/qxml.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QXmlContentHandler

=head1 PUBLIC METHODS

=over

=item   ~QXmlContentHandler()

=item  bool characters(const QString & ch)

=item  bool endDocument()

=item  bool endElement(const QString & namespaceURI, const QString & localName, const QString & qName)

=item  bool endPrefixMapping(const QString & prefix)

=item  QString errorString()

=item  bool ignorableWhitespace(const QString & ch)

=item  bool processingInstruction(const QString & target, const QString & data)

=item  void setDocumentLocator(QXmlLocator * locator)

=item  bool skippedEntity(const QString & name)

=item  bool startDocument()

=item  bool startElement(const QString & namespaceURI, const QString & localName, const QString & qName, const QXmlAttributes & atts)

=item  bool startPrefixMapping(const QString & prefix, const QString & uri)


=back

=head1 ENUM VALUES

=over


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
