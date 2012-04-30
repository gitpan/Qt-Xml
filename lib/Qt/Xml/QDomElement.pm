package Qt::Xml::QDomElement;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDomElement
# file     : QtXml/qdom.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Xml::QDomNode/;
#our @ISA = qw/Qt::Xml::QDomNode/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QDomElement

=head1 PUBLIC METHODS

=over

=item   QDomElement()

=item   QDomElement(const QDomElement & x)

=item  QString attribute(const QString & name, const QString & defValue)

=item  QString attribute(const QString & name, const QString & defValue = QString())

=item  QString attributeNS(const QString nsURI, const QString & localName, const QString & defValue)

=item  QString attributeNS(const QString nsURI, const QString & localName, const QString & defValue = QString())

=item  QDomAttr attributeNode(const QString & name)

=item  QDomAttr attributeNodeNS(const QString & nsURI, const QString & localName)

=item  QDomNamedNodeMap attributes()

=item  QDomNodeList elementsByTagName(const QString & tagname)

=item  QDomNodeList elementsByTagNameNS(const QString & nsURI, const QString & localName)

=item  bool hasAttribute(const QString & name)

=item  bool hasAttributeNS(const QString & nsURI, const QString & localName)

=item  QDomNode::NodeType nodeType()

=item  QDomElement & operator=(const QDomElement & arg0)

=item  void removeAttribute(const QString & name)

=item  void removeAttributeNS(const QString & nsURI, const QString & localName)

=item  QDomAttr removeAttributeNode(const QDomAttr & oldAttr)

=item  void setAttribute(const QString & name, const QString & value)

=item  void setAttribute(const QString & name, qlonglong value)

=item  void setAttribute(const QString & name, qulonglong value)

=item  void setAttribute(const QString & name, int value)

=item  void setAttribute(const QString & name, uint value)

=item  void setAttribute(const QString & name, float value)

=item  void setAttribute(const QString & name, double value)

=item  void setAttributeNS(const QString nsURI, const QString & qName, const QString & value)

=item  void setAttributeNS(const QString nsURI, const QString & qName, int value)

=item  void setAttributeNS(const QString nsURI, const QString & qName, uint value)

=item  void setAttributeNS(const QString nsURI, const QString & qName, qlonglong value)

=item  void setAttributeNS(const QString nsURI, const QString & qName, qulonglong value)

=item  void setAttributeNS(const QString nsURI, const QString & qName, double value)

=item  QDomAttr setAttributeNode(const QDomAttr & newAttr)

=item  QDomAttr setAttributeNodeNS(const QDomAttr & newAttr)

=item  void setTagName(const QString & name)

=item  QString tagName()

=item  QString text()


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
