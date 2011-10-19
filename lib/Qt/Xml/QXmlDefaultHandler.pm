package Qt::Xml::QXmlDefaultHandler;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlDefaultHandler
# file     : QtXml/qxml.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Xml::QXmlContentHandler Qt::Xml::QXmlErrorHandler Qt::Xml::QXmlDTDHandler Qt::Xml::QXmlEntityResolver Qt::Xml::QXmlLexicalHandler Qt::Xml::QXmlDeclHandler/;
#our @ISA = qw/Qt::Xml::QXmlContentHandler Qt::Xml::QXmlErrorHandler Qt::Xml::QXmlDTDHandler Qt::Xml::QXmlEntityResolver Qt::Xml::QXmlLexicalHandler Qt::Xml::QXmlDeclHandler/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QXmlDefaultHandler

=head1 PUBLIC METHODS

=over

=item   QXmlDefaultHandler()

=item   ~QXmlDefaultHandler()

=item  bool attributeDecl(const QString & eName, const QString & aName, const QString & type, const QString & valueDefault, const QString & value)

=item  bool characters(const QString & ch)

=item  bool comment(const QString & ch)

=item  bool endCDATA()

=item  bool endDTD()

=item  bool endDocument()

=item  bool endElement(const QString & namespaceURI, const QString & localName, const QString & qName)

=item  bool endEntity(const QString & name)

=item  bool endPrefixMapping(const QString & prefix)

=item  bool error(const QXmlParseException & exception)

=item  QString errorString()

=item  bool externalEntityDecl(const QString & name, const QString & publicId, const QString & systemId)

=item  bool fatalError(const QXmlParseException & exception)

=item  bool ignorableWhitespace(const QString & ch)

=item  bool internalEntityDecl(const QString & name, const QString & value)

=item  bool notationDecl(const QString & name, const QString & publicId, const QString & systemId)

=item  bool processingInstruction(const QString & target, const QString & data)

=item  bool resolveEntity(const QString & publicId, const QString & systemId, QXmlInputSource *& ret)

=item  void setDocumentLocator(QXmlLocator * locator)

=item  bool skippedEntity(const QString & name)

=item  bool startCDATA()

=item  bool startDTD(const QString & name, const QString & publicId, const QString & systemId)

=item  bool startDocument()

=item  bool startElement(const QString & namespaceURI, const QString & localName, const QString & qName, const QXmlAttributes & atts)

=item  bool startEntity(const QString & name)

=item  bool startPrefixMapping(const QString & prefix, const QString & uri)

=item  bool unparsedEntityDecl(const QString & name, const QString & publicId, const QString & systemId, const QString & notationName)

=item  bool warning(const QXmlParseException & exception)


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
