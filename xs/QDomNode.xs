################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomNode
PROTOTYPES: DISABLE

# classname: QDomNode
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomNode()
##  QDomNode()
  void
QDomNode::new(...)
PREINIT:
QDomNode *ret;
QDomNode * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomNode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg10 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomNode(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QDomNode()
void
QDomNode::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDomNode appendChild()
void
QDomNode::appendChild(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode ret = THIS->appendChild(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNamedNodeMap attributes()
void
QDomNode::attributes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNamedNodeMap ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)new QDomNamedNodeMap(ret));
    XSRETURN(1);
    }

## QDomNodeList childNodes()
void
QDomNode::childNodes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNodeList ret = THIS->childNodes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);
    }

## void clear()
void
QDomNode::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QDomNode cloneNode()
## QDomNode cloneNode( = true)
void
QDomNode::cloneNode(...)
PREINIT:
bool arg00;
bool arg10 = true;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QDomNode ret = THIS->cloneNode(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    QDomNode ret = THIS->cloneNode(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int columnNumber()
void
QDomNode::columnNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomNode firstChild()
void
QDomNode::firstChild(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode ret = THIS->firstChild();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomElement firstChildElement()
## QDomElement firstChildElement( = QString())
void
QDomNode::firstChildElement(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QDomElement ret = THIS->firstChildElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement ret = THIS->firstChildElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool hasAttributes()
void
QDomNode::hasAttributes(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasAttributes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasChildNodes()
void
QDomNode::hasChildNodes(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasChildNodes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNode insertAfter(, )
void
QDomNode::insertAfter(...)
PREINIT:
QDomNode * arg00;
QDomNode * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode") && sv_isa(ST(2), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(2))));
    QDomNode ret = THIS->insertAfter(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNode insertBefore(, )
void
QDomNode::insertBefore(...)
PREINIT:
QDomNode * arg00;
QDomNode * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode") && sv_isa(ST(2), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(2))));
    QDomNode ret = THIS->insertBefore(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## bool isAttr()
void
QDomNode::isAttr(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAttr();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isCDATASection()
void
QDomNode::isCDATASection(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCDATASection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isCharacterData()
void
QDomNode::isCharacterData(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCharacterData();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isComment()
void
QDomNode::isComment(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isComment();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDocument()
void
QDomNode::isDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDocumentFragment()
void
QDomNode::isDocumentFragment(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDocumentFragment();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDocumentType()
void
QDomNode::isDocumentType(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDocumentType();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isElement()
void
QDomNode::isElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isElement();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEntity()
void
QDomNode::isEntity(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEntity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEntityReference()
void
QDomNode::isEntityReference(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEntityReference();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNotation()
void
QDomNode::isNotation(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNotation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QDomNode::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isProcessingInstruction()
void
QDomNode::isProcessingInstruction(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isProcessingInstruction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSupported(, )
void
QDomNode::isSupported(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isSupported(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isText()
void
QDomNode::isText(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNode lastChild()
void
QDomNode::lastChild(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode ret = THIS->lastChild();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomElement lastChildElement()
## QDomElement lastChildElement( = QString())
void
QDomNode::lastChildElement(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QDomElement ret = THIS->lastChildElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement ret = THIS->lastChildElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int lineNumber()
void
QDomNode::lineNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString localName()
void
QDomNode::localName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->localName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomNode namedItem()
void
QDomNode::namedItem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode ret = THIS->namedItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QString namespaceURI()
void
QDomNode::namespaceURI(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->namespaceURI();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomNode nextSibling()
void
QDomNode::nextSibling(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode ret = THIS->nextSibling();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomElement nextSiblingElement()
## QDomElement nextSiblingElement( = QString())
void
QDomNode::nextSiblingElement(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QDomElement ret = THIS->nextSiblingElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement ret = THIS->nextSiblingElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QString nodeName()
void
QDomNode::nodeName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->nodeName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomNode::NodeType nodeType()
void
QDomNode::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString nodeValue()
void
QDomNode::nodeValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->nodeValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void normalize()
void
QDomNode::normalize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->normalize();
    XSRETURN(0);
    }

## bool operator!=()
void
QDomNode::operator_not_equal(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNode & operator=()
void
QDomNode::operator_assign(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)ret);
    XSRETURN(1);
    }

## bool operator==()
void
QDomNode::operator_equal_to(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomDocument ownerDocument()
void
QDomNode::ownerDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomDocument ret = THIS->ownerDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)new QDomDocument(ret));
    XSRETURN(1);
    }

## QDomNode parentNode()
void
QDomNode::parentNode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode ret = THIS->parentNode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QString prefix()
void
QDomNode::prefix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomNode previousSibling()
void
QDomNode::previousSibling(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode ret = THIS->previousSibling();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomElement previousSiblingElement()
## QDomElement previousSiblingElement( = QString())
void
QDomNode::previousSiblingElement(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QDomElement ret = THIS->previousSiblingElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement ret = THIS->previousSiblingElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QDomNode removeChild()
void
QDomNode::removeChild(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode ret = THIS->removeChild(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNode replaceChild(, )
void
QDomNode::replaceChild(...)
PREINIT:
QDomNode * arg00;
QDomNode * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode") && sv_isa(ST(2), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(2))));
    QDomNode ret = THIS->replaceChild(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## void save(, )
## void save(, , )
void
QDomNode::save(...)
PREINIT:
QTextStream * arg00;
int arg01;
QTextStream * arg10;
int arg11;
QDomNode::EncodingPolicy arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QTextStream") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QTextStream *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->save(*arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QTextStream") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QTextStream *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = (QDomNode::EncodingPolicy)SvIV(ST(3));
    (void)THIS->save(*arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setNodeValue()
void
QDomNode::setNodeValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNodeValue(*arg00);
    XSRETURN(0);
    }

## void setPrefix()
void
QDomNode::setPrefix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrefix(*arg00);
    XSRETURN(0);
    }

## QDomAttr toAttr()
void
QDomNode::toAttr(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomAttr ret = THIS->toAttr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## QDomCDATASection toCDATASection()
void
QDomNode::toCDATASection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomCDATASection ret = THIS->toCDATASection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)new QDomCDATASection(ret));
    XSRETURN(1);
    }

## QDomCharacterData toCharacterData()
void
QDomNode::toCharacterData(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomCharacterData ret = THIS->toCharacterData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCharacterData", (void *)new QDomCharacterData(ret));
    XSRETURN(1);
    }

## QDomComment toComment()
void
QDomNode::toComment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomComment ret = THIS->toComment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomComment", (void *)new QDomComment(ret));
    XSRETURN(1);
    }

## QDomDocument toDocument()
void
QDomNode::toDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomDocument ret = THIS->toDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)new QDomDocument(ret));
    XSRETURN(1);
    }

## QDomDocumentFragment toDocumentFragment()
void
QDomNode::toDocumentFragment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomDocumentFragment ret = THIS->toDocumentFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)new QDomDocumentFragment(ret));
    XSRETURN(1);
    }

## QDomDocumentType toDocumentType()
void
QDomNode::toDocumentType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomDocumentType ret = THIS->toDocumentType();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)new QDomDocumentType(ret));
    XSRETURN(1);
    }

## QDomElement toElement()
void
QDomNode::toElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomElement ret = THIS->toElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }

## QDomEntity toEntity()
void
QDomNode::toEntity(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomEntity ret = THIS->toEntity();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntity", (void *)new QDomEntity(ret));
    XSRETURN(1);
    }

## QDomEntityReference toEntityReference()
void
QDomNode::toEntityReference(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomEntityReference ret = THIS->toEntityReference();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)new QDomEntityReference(ret));
    XSRETURN(1);
    }

## QDomNotation toNotation()
void
QDomNode::toNotation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNotation ret = THIS->toNotation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNotation", (void *)new QDomNotation(ret));
    XSRETURN(1);
    }

## QDomProcessingInstruction toProcessingInstruction()
void
QDomNode::toProcessingInstruction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomProcessingInstruction ret = THIS->toProcessingInstruction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)new QDomProcessingInstruction(ret));
    XSRETURN(1);
    }

## QDomText toText()
void
QDomNode::toText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomText ret = THIS->toText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)new QDomText(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# NodeType::ElementNode
void
ElementNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::ElementNode);
    XSRETURN(1);


# NodeType::AttributeNode
void
AttributeNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::AttributeNode);
    XSRETURN(1);


# NodeType::TextNode
void
TextNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::TextNode);
    XSRETURN(1);


# NodeType::CDATASectionNode
void
CDATASectionNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::CDATASectionNode);
    XSRETURN(1);


# NodeType::EntityReferenceNode
void
EntityReferenceNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::EntityReferenceNode);
    XSRETURN(1);


# NodeType::EntityNode
void
EntityNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::EntityNode);
    XSRETURN(1);


# NodeType::ProcessingInstructionNode
void
ProcessingInstructionNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::ProcessingInstructionNode);
    XSRETURN(1);


# NodeType::CommentNode
void
CommentNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::CommentNode);
    XSRETURN(1);


# NodeType::DocumentNode
void
DocumentNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::DocumentNode);
    XSRETURN(1);


# NodeType::DocumentTypeNode
void
DocumentTypeNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::DocumentTypeNode);
    XSRETURN(1);


# NodeType::DocumentFragmentNode
void
DocumentFragmentNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::DocumentFragmentNode);
    XSRETURN(1);


# NodeType::NotationNode
void
NotationNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::NotationNode);
    XSRETURN(1);


# NodeType::BaseNode
void
BaseNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::BaseNode);
    XSRETURN(1);


# NodeType::CharacterDataNode
void
CharacterDataNode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::CharacterDataNode);
    XSRETURN(1);


# EncodingPolicy::EncodingFromDocument
void
EncodingFromDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::EncodingFromDocument);
    XSRETURN(1);


# EncodingPolicy::EncodingFromTextStream
void
EncodingFromTextStream()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDomNode::EncodingFromTextStream);
    XSRETURN(1);
