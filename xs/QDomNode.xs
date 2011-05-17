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
##  QDomNode(const QDomNode & arg0)
  void
QDomNode::new(...)
PREINIT:
QDomNode *ret;
QDomNode * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomNode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg10 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomNode");
    ret = new QDomNode(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDomNode()
void
QDomNode::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDomNode appendChild(const QDomNode & newChild)
void
QDomNode::appendChild(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->appendChild(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNamedNodeMap attributes()
void
QDomNode::attributes(...)
PREINIT:
PPCODE:
    QDomNamedNodeMap ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)new QDomNamedNodeMap(ret));
    XSRETURN(1);

## QDomNodeList childNodes()
void
QDomNode::childNodes(...)
PREINIT:
PPCODE:
    QDomNodeList ret = THIS->childNodes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);

## void clear()
void
QDomNode::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QDomNode cloneNode(bool deep = true)
## QDomNode cloneNode(bool deep)
void
QDomNode::cloneNode(...)
PREINIT:
bool arg00 = true;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QDomNode ret = THIS->cloneNode(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    QDomNode ret = THIS->cloneNode(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int columnNumber()
void
QDomNode::columnNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDomNode firstChild()
void
QDomNode::firstChild(...)
PREINIT:
PPCODE:
    QDomNode ret = THIS->firstChild();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomElement firstChildElement(const QString & tagName = QString())
## QDomElement firstChildElement(const QString & tagName)
void
QDomNode::firstChildElement(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QDomElement ret = THIS->firstChildElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    QDomElement ret = THIS->firstChildElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool hasAttributes()
void
QDomNode::hasAttributes(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAttributes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasChildNodes()
void
QDomNode::hasChildNodes(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasChildNodes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode insertAfter(const QDomNode & newChild, const QDomNode & refChild)
void
QDomNode::insertAfter(...)
PREINIT:
QDomNode * arg00;
QDomNode * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    if (sv_isa(ST(2), "Qt::Xml::QDomNode")) {
        arg01 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->insertAfter(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNode insertBefore(const QDomNode & newChild, const QDomNode & refChild)
void
QDomNode::insertBefore(...)
PREINIT:
QDomNode * arg00;
QDomNode * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    if (sv_isa(ST(2), "Qt::Xml::QDomNode")) {
        arg01 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->insertBefore(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## bool isAttr()
void
QDomNode::isAttr(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAttr();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCDATASection()
void
QDomNode::isCDATASection(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCDATASection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCharacterData()
void
QDomNode::isCharacterData(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCharacterData();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isComment()
void
QDomNode::isComment(...)
PREINIT:
PPCODE:
    bool ret = THIS->isComment();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDocument()
void
QDomNode::isDocument(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDocumentFragment()
void
QDomNode::isDocumentFragment(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDocumentFragment();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDocumentType()
void
QDomNode::isDocumentType(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDocumentType();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isElement()
void
QDomNode::isElement(...)
PREINIT:
PPCODE:
    bool ret = THIS->isElement();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEntity()
void
QDomNode::isEntity(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEntity();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEntityReference()
void
QDomNode::isEntityReference(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEntityReference();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNotation()
void
QDomNode::isNotation(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNotation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QDomNode::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isProcessingInstruction()
void
QDomNode::isProcessingInstruction(...)
PREINIT:
PPCODE:
    bool ret = THIS->isProcessingInstruction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSupported(const QString & feature, const QString & version)
void
QDomNode::isSupported(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    bool ret = THIS->isSupported(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isText()
void
QDomNode::isText(...)
PREINIT:
PPCODE:
    bool ret = THIS->isText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode lastChild()
void
QDomNode::lastChild(...)
PREINIT:
PPCODE:
    QDomNode ret = THIS->lastChild();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomElement lastChildElement(const QString & tagName = QString())
## QDomElement lastChildElement(const QString & tagName)
void
QDomNode::lastChildElement(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QDomElement ret = THIS->lastChildElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    QDomElement ret = THIS->lastChildElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int lineNumber()
void
QDomNode::lineNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString localName()
void
QDomNode::localName(...)
PREINIT:
PPCODE:
    QString ret = THIS->localName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QDomNode namedItem(const QString & name)
void
QDomNode::namedItem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomNode ret = THIS->namedItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QString namespaceURI()
void
QDomNode::namespaceURI(...)
PREINIT:
PPCODE:
    QString ret = THIS->namespaceURI();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QDomNode nextSibling()
void
QDomNode::nextSibling(...)
PREINIT:
PPCODE:
    QDomNode ret = THIS->nextSibling();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomElement nextSiblingElement(const QString & taName = QString())
## QDomElement nextSiblingElement(const QString & taName)
void
QDomNode::nextSiblingElement(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QDomElement ret = THIS->nextSiblingElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    QDomElement ret = THIS->nextSiblingElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString nodeName()
void
QDomNode::nodeName(...)
PREINIT:
PPCODE:
    QString ret = THIS->nodeName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QDomNode::NodeType nodeType()
void
QDomNode::nodeType(...)
PREINIT:
PPCODE:
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString nodeValue()
void
QDomNode::nodeValue(...)
PREINIT:
PPCODE:
    QString ret = THIS->nodeValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void normalize()
void
QDomNode::normalize(...)
PREINIT:
PPCODE:
    (void)THIS->normalize();
    XSRETURN(0);

## bool operator!=(const QDomNode & arg0)
void
QDomNode::operator_not_equal(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode & operator=(const QDomNode & arg0)
void
QDomNode::operator_assign(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    QDomNode * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)ret);
    XSRETURN(1);

## bool operator==(const QDomNode & arg0)
void
QDomNode::operator_equal_to(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomDocument ownerDocument()
void
QDomNode::ownerDocument(...)
PREINIT:
PPCODE:
    QDomDocument ret = THIS->ownerDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)new QDomDocument(ret));
    XSRETURN(1);

## QDomNode parentNode()
void
QDomNode::parentNode(...)
PREINIT:
PPCODE:
    QDomNode ret = THIS->parentNode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QString prefix()
void
QDomNode::prefix(...)
PREINIT:
PPCODE:
    QString ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QDomNode previousSibling()
void
QDomNode::previousSibling(...)
PREINIT:
PPCODE:
    QDomNode ret = THIS->previousSibling();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomElement previousSiblingElement(const QString & tagName = QString())
## QDomElement previousSiblingElement(const QString & tagName)
void
QDomNode::previousSiblingElement(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QDomElement ret = THIS->previousSiblingElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    QDomElement ret = THIS->previousSiblingElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDomNode removeChild(const QDomNode & oldChild)
void
QDomNode::removeChild(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->removeChild(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNode replaceChild(const QDomNode & newChild, const QDomNode & oldChild)
void
QDomNode::replaceChild(...)
PREINIT:
QDomNode * arg00;
QDomNode * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    if (sv_isa(ST(2), "Qt::Xml::QDomNode")) {
        arg01 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->replaceChild(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## void save(QTextStream & arg0, int arg1)
## void save(QTextStream & arg0, int arg1, QDomNode::EncodingPolicy arg2)
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
        if (sv_isa(ST(1), "Qt::Core::QTextStream")) {
        arg00 = reinterpret_cast<QTextStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextStream");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->save(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QTextStream")) {
        arg10 = reinterpret_cast<QTextStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QTextStream");
    arg11 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QDomNode::EncodingFromDocument;
      break;
    case 1:
      arg12 = QDomNode::EncodingFromTextStream;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDomNode::EncodingPolicy passed in");
    }
    (void)THIS->save(*arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setNodeValue(const QString & arg0)
void
QDomNode::setNodeValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setNodeValue(*arg00);
    XSRETURN(0);

## void setPrefix(const QString & pre)
void
QDomNode::setPrefix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setPrefix(*arg00);
    XSRETURN(0);

## QDomAttr toAttr()
void
QDomNode::toAttr(...)
PREINIT:
PPCODE:
    QDomAttr ret = THIS->toAttr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## QDomCDATASection toCDATASection()
void
QDomNode::toCDATASection(...)
PREINIT:
PPCODE:
    QDomCDATASection ret = THIS->toCDATASection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)new QDomCDATASection(ret));
    XSRETURN(1);

## QDomCharacterData toCharacterData()
void
QDomNode::toCharacterData(...)
PREINIT:
PPCODE:
    QDomCharacterData ret = THIS->toCharacterData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCharacterData", (void *)new QDomCharacterData(ret));
    XSRETURN(1);

## QDomComment toComment()
void
QDomNode::toComment(...)
PREINIT:
PPCODE:
    QDomComment ret = THIS->toComment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomComment", (void *)new QDomComment(ret));
    XSRETURN(1);

## QDomDocument toDocument()
void
QDomNode::toDocument(...)
PREINIT:
PPCODE:
    QDomDocument ret = THIS->toDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)new QDomDocument(ret));
    XSRETURN(1);

## QDomDocumentFragment toDocumentFragment()
void
QDomNode::toDocumentFragment(...)
PREINIT:
PPCODE:
    QDomDocumentFragment ret = THIS->toDocumentFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)new QDomDocumentFragment(ret));
    XSRETURN(1);

## QDomDocumentType toDocumentType()
void
QDomNode::toDocumentType(...)
PREINIT:
PPCODE:
    QDomDocumentType ret = THIS->toDocumentType();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)new QDomDocumentType(ret));
    XSRETURN(1);

## QDomElement toElement()
void
QDomNode::toElement(...)
PREINIT:
PPCODE:
    QDomElement ret = THIS->toElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);

## QDomEntity toEntity()
void
QDomNode::toEntity(...)
PREINIT:
PPCODE:
    QDomEntity ret = THIS->toEntity();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntity", (void *)new QDomEntity(ret));
    XSRETURN(1);

## QDomEntityReference toEntityReference()
void
QDomNode::toEntityReference(...)
PREINIT:
PPCODE:
    QDomEntityReference ret = THIS->toEntityReference();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)new QDomEntityReference(ret));
    XSRETURN(1);

## QDomNotation toNotation()
void
QDomNode::toNotation(...)
PREINIT:
PPCODE:
    QDomNotation ret = THIS->toNotation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNotation", (void *)new QDomNotation(ret));
    XSRETURN(1);

## QDomProcessingInstruction toProcessingInstruction()
void
QDomNode::toProcessingInstruction(...)
PREINIT:
PPCODE:
    QDomProcessingInstruction ret = THIS->toProcessingInstruction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)new QDomProcessingInstruction(ret));
    XSRETURN(1);

## QDomText toText()
void
QDomNode::toText(...)
PREINIT:
PPCODE:
    QDomText ret = THIS->toText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)new QDomText(ret));
    XSRETURN(1);
