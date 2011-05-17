################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomElement
PROTOTYPES: DISABLE

# classname: QDomElement
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomElement()
##  QDomElement(const QDomElement & x)
  void
QDomElement::new(...)
PREINIT:
QDomElement *ret;
QDomElement * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomElement")) {
        arg10 = reinterpret_cast<QDomElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomElement");
    ret = new QDomElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QString attribute(const QString & name, const QString & defValue = QString())
## QString attribute(const QString & name, const QString & defValue)
void
QDomElement::attribute(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->attribute(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    QString ret = THIS->attribute(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString attributeNS(const QString nsURI, const QString & localName, const QString & defValue = QString())
## QString attributeNS(const QString nsURI, const QString & localName, const QString & defValue)
void
QDomElement::attributeNS(...)
PREINIT:
QString arg00;
QString * arg01;
const QString & arg02_ = QString();
QString * arg02 = const_cast<QString *>(&arg02_);
QString arg10;
QString * arg11;
QString * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    QString ret = THIS->attributeNS(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isobject(ST(1))) {
        arg10 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QString");
    QString ret = THIS->attributeNS(arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDomAttr attributeNode(const QString & name)
void
QDomElement::attributeNode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomAttr ret = THIS->attributeNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## QDomAttr attributeNodeNS(const QString & nsURI, const QString & localName)
void
QDomElement::attributeNodeNS(...)
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
    QDomAttr ret = THIS->attributeNodeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## QDomNamedNodeMap attributes()
void
QDomElement::attributes(...)
PREINIT:
PPCODE:
    QDomNamedNodeMap ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)new QDomNamedNodeMap(ret));
    XSRETURN(1);

## QDomNodeList elementsByTagName(const QString & tagname)
void
QDomElement::elementsByTagName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomNodeList ret = THIS->elementsByTagName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);

## QDomNodeList elementsByTagNameNS(const QString & nsURI, const QString & localName)
void
QDomElement::elementsByTagNameNS(...)
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
    QDomNodeList ret = THIS->elementsByTagNameNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);

## bool hasAttribute(const QString & name)
void
QDomElement::hasAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->hasAttribute(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasAttributeNS(const QString & nsURI, const QString & localName)
void
QDomElement::hasAttributeNS(...)
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
    bool ret = THIS->hasAttributeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode::NodeType nodeType()
void
QDomElement::nodeType(...)
PREINIT:
PPCODE:
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDomElement & operator=(const QDomElement & arg0)
void
QDomElement::operator_assign(...)
PREINIT:
QDomElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomElement")) {
        arg00 = reinterpret_cast<QDomElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomElement");
    QDomElement * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)ret);
    XSRETURN(1);

## void removeAttribute(const QString & name)
void
QDomElement::removeAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->removeAttribute(*arg00);
    XSRETURN(0);

## void removeAttributeNS(const QString & nsURI, const QString & localName)
void
QDomElement::removeAttributeNS(...)
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
    (void)THIS->removeAttributeNS(*arg00, *arg01);
    XSRETURN(0);

## QDomAttr removeAttributeNode(const QDomAttr & oldAttr)
void
QDomElement::removeAttributeNode(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
        arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomAttr");
    QDomAttr ret = THIS->removeAttributeNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## void setAttribute(const QString & name, const QString & value)
## void setAttribute(const QString & name, qlonglong value)
## void setAttribute(const QString & name, qulonglong value)
## void setAttribute(const QString & name, int value)
## void setAttribute(const QString & name, uint value)
## void setAttribute(const QString & name, float value)
## void setAttribute(const QString & name, double value)
void
QDomElement::setAttribute(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
qlonglong arg11;
QString * arg20;
qulonglong arg21;
QString * arg30;
int arg31;
QString * arg40;
uint arg41;
QString * arg50;
float arg51;
QString * arg60;
double arg61;
PPCODE:
    switch(items) {
    case 3:
      {
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
    (void)THIS->setAttribute(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAttributeNS(const QString nsURI, const QString & qName, const QString & value)
## void setAttributeNS(const QString nsURI, const QString & qName, int value)
## void setAttributeNS(const QString nsURI, const QString & qName, uint value)
## void setAttributeNS(const QString nsURI, const QString & qName, qlonglong value)
## void setAttributeNS(const QString nsURI, const QString & qName, qulonglong value)
## void setAttributeNS(const QString nsURI, const QString & qName, double value)
void
QDomElement::setAttributeNS(...)
PREINIT:
QString arg00;
QString * arg01;
QString * arg02;
QString arg10;
QString * arg11;
int arg12;
QString arg20;
QString * arg21;
uint arg22;
QString arg30;
QString * arg31;
qlonglong arg32;
QString arg40;
QString * arg41;
qulonglong arg42;
QString arg50;
QString * arg51;
double arg52;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QString");
    (void)THIS->setAttributeNS(arg00, *arg01, *arg02);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDomAttr setAttributeNode(const QDomAttr & newAttr)
void
QDomElement::setAttributeNode(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
        arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomAttr");
    QDomAttr ret = THIS->setAttributeNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## QDomAttr setAttributeNodeNS(const QDomAttr & newAttr)
void
QDomElement::setAttributeNodeNS(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
        arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomAttr");
    QDomAttr ret = THIS->setAttributeNodeNS(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## void setTagName(const QString & name)
void
QDomElement::setTagName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setTagName(*arg00);
    XSRETURN(0);

## QString tagName()
void
QDomElement::tagName(...)
PREINIT:
PPCODE:
    QString ret = THIS->tagName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString text()
void
QDomElement::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
