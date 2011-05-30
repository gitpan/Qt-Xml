package Qt::Xml::QDomNode;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDomNode
# file     : QtXml/qdom.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QDomNode

=head1 PUBLIC METHODS

=over

=item   QDomNode()

=item   QDomNode()

=item   ~QDomNode()

=item  QDomNode appendChild()

=item  QDomNamedNodeMap attributes()

=item  QDomNodeList childNodes()

=item  void clear()

=item  QDomNode cloneNode()

=item  QDomNode cloneNode( = true)

=item  int columnNumber()

=item  QDomNode firstChild()

=item  QDomElement firstChildElement()

=item  QDomElement firstChildElement( = QString())

=item  bool hasAttributes()

=item  bool hasChildNodes()

=item  QDomNode insertAfter(, )

=item  QDomNode insertBefore(, )

=item  bool isAttr()

=item  bool isCDATASection()

=item  bool isCharacterData()

=item  bool isComment()

=item  bool isDocument()

=item  bool isDocumentFragment()

=item  bool isDocumentType()

=item  bool isElement()

=item  bool isEntity()

=item  bool isEntityReference()

=item  bool isNotation()

=item  bool isNull()

=item  bool isProcessingInstruction()

=item  bool isSupported(, )

=item  bool isText()

=item  QDomNode lastChild()

=item  QDomElement lastChildElement()

=item  QDomElement lastChildElement( = QString())

=item  int lineNumber()

=item  QString localName()

=item  QDomNode namedItem()

=item  QString namespaceURI()

=item  QDomNode nextSibling()

=item  QDomElement nextSiblingElement()

=item  QDomElement nextSiblingElement( = QString())

=item  QString nodeName()

=item  QDomNode::NodeType nodeType()

=item  QString nodeValue()

=item  void normalize()

=item  bool operator!=()

=item  QDomNode & operator=()

=item  bool operator==()

=item  QDomDocument ownerDocument()

=item  QDomNode parentNode()

=item  QString prefix()

=item  QDomNode previousSibling()

=item  QDomElement previousSiblingElement()

=item  QDomElement previousSiblingElement( = QString())

=item  QDomNode removeChild()

=item  QDomNode replaceChild(, )

=item  void save(, )

=item  void save(, , )

=item  void setNodeValue()

=item  void setPrefix()

=item  QDomAttr toAttr()

=item  QDomCDATASection toCDATASection()

=item  QDomCharacterData toCharacterData()

=item  QDomComment toComment()

=item  QDomDocument toDocument()

=item  QDomDocumentFragment toDocumentFragment()

=item  QDomDocumentType toDocumentType()

=item  QDomElement toElement()

=item  QDomEntity toEntity()

=item  QDomEntityReference toEntityReference()

=item  QDomNotation toNotation()

=item  QDomProcessingInstruction toProcessingInstruction()

=item  QDomText toText()


=back

=head1 ENUM VALUES

=over

=item ElementNode

=item AttributeNode

=item TextNode

=item CDATASectionNode

=item EntityReferenceNode

=item EntityNode

=item ProcessingInstructionNode

=item CommentNode

=item DocumentNode

=item DocumentTypeNode

=item DocumentFragmentNode

=item NotationNode

=item BaseNode

=item CharacterDataNode

=item EncodingFromDocument

=item EncodingFromTextStream


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
