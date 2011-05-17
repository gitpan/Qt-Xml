package Qt::Xml::QDomDocument;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDomDocument
# file     : QtXml/qdom.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDomNode/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Xml::QDomDocument

=head1 PUBLIC METHODS

=over

=item    QDomDocument()

=item    QDomDocument(const QString & name)

=item    QDomDocument(const QDomDocumentType & doctype)

=item    QDomDocument(const QDomDocument & x)

=item    ~QDomDocument()

=item   QDomAttr createAttribute(const QString & name)

=item   QDomAttr createAttributeNS(const QString & nsURI, const QString & qName)

=item   QDomCDATASection createCDATASection(const QString & data)

=item   QDomComment createComment(const QString & data)

=item   QDomDocumentFragment createDocumentFragment()

=item   QDomElement createElement(const QString & tagName)

=item   QDomElement createElementNS(const QString & nsURI, const QString & qName)

=item   QDomEntityReference createEntityReference(const QString & name)

=item   QDomProcessingInstruction createProcessingInstruction(const QString & target, const QString & data)

=item   QDomText createTextNode(const QString & data)

=item   QDomDocumentType doctype()

=item   QDomElement documentElement()

=item   QDomElement elementById(const QString & elementId)

=item   QDomNodeList elementsByTagName(const QString & tagname)

=item   QDomNodeList elementsByTagNameNS(const QString & nsURI, const QString & localName)

=item   QDomImplementation implementation()

=item   QDomNode importNode(const QDomNode & importedNode, bool deep)

=item   QDomNode::NodeType nodeType()

=item   QDomDocument & operator=(const QDomDocument & arg0)

=item   bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(const QString & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QString & text, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QString & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn)

=item   bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)

=item   bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)

=item   QByteArray toByteArray(int arg0 = 1)

=item   QByteArray toByteArray(int arg0)

=item   QString toString(int arg0 = 1)

=item   QString toString(int arg0)


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
