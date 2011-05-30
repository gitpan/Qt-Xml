package Qt::Xml::QXmlDefaultHandler;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlDefaultHandler
# file     : QtXml/qxml.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Xml::QXmlContentHandler Qt::Xml::QXmlErrorHandler Qt::Xml::QXmlDTDHandler Qt::Xml::QXmlEntityResolver Qt::Xml::QXmlLexicalHandler Qt::Xml::QXmlDeclHandler/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QXmlDefaultHandler

=head1 PUBLIC METHODS

=over

=item   QXmlDefaultHandler()

=item   ~QXmlDefaultHandler()

=item  bool attributeDecl(, , , , )

=item  bool characters()

=item  bool comment()

=item  bool endCDATA()

=item  bool endDTD()

=item  bool endDocument()

=item  bool endElement(, , )

=item  bool endEntity()

=item  bool endPrefixMapping()

=item  bool error()

=item  QString errorString()

=item  bool externalEntityDecl(, , )

=item  bool fatalError()

=item  bool ignorableWhitespace()

=item  bool internalEntityDecl(, )

=item  bool notationDecl(, , )

=item  bool processingInstruction(, )

=item  bool resolveEntity(, , )

=item  void setDocumentLocator()

=item  bool skippedEntity()

=item  bool startCDATA()

=item  bool startDTD(, , )

=item  bool startDocument()

=item  bool startElement(, , , )

=item  bool startEntity()

=item  bool startPrefixMapping(, )

=item  bool unparsedEntityDecl(, , , )

=item  bool warning()


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
