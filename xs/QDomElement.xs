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
##  QDomElement()
  void
QDomElement::new(...)
PREINIT:
QDomElement *ret;
QDomElement * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomElement")) {
      arg10 = reinterpret_cast<QDomElement *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)ret);
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



## QString attribute(, )
## QString attribute(,  = QString())
void
QDomElement::attribute(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->attribute(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->attribute(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QString attributeNS(, , )
## QString attributeNS(, ,  = QString())
void
QDomElement::attributeNS(...)
PREINIT:
QString arg00;
QString * arg01;
QString * arg02;
QString arg10;
QString * arg11;
const QString & arg12_ = QString();
QString * arg12 = const_cast<QString *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->attributeNS(arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QString ret = THIS->attributeNS(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QDomAttr attributeNode()
void
QDomElement::attributeNode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomAttr ret = THIS->attributeNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## QDomAttr attributeNodeNS(, )
void
QDomElement::attributeNodeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomAttr ret = THIS->attributeNodeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## QDomNamedNodeMap attributes()
void
QDomElement::attributes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNamedNodeMap ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)new QDomNamedNodeMap(ret));
    XSRETURN(1);
    }

## QDomNodeList elementsByTagName()
void
QDomElement::elementsByTagName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomNodeList ret = THIS->elementsByTagName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);
    }

## QDomNodeList elementsByTagNameNS(, )
void
QDomElement::elementsByTagNameNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomNodeList ret = THIS->elementsByTagNameNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);
    }

## bool hasAttribute()
void
QDomElement::hasAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasAttribute(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasAttributeNS(, )
void
QDomElement::hasAttributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->hasAttributeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNode::NodeType nodeType()
void
QDomElement::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomElement & operator=()
void
QDomElement::operator_assign(...)
PREINIT:
QDomElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomElement")) {
      arg00 = reinterpret_cast<QDomElement *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)ret);
    XSRETURN(1);
    }

## void removeAttribute()
void
QDomElement::removeAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeAttribute(*arg00);
    XSRETURN(0);
    }

## void removeAttributeNS(, )
void
QDomElement::removeAttributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->removeAttributeNS(*arg00, *arg01);
    XSRETURN(0);
    }

## QDomAttr removeAttributeNode()
void
QDomElement::removeAttributeNode(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
      arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    QDomAttr ret = THIS->removeAttributeNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## void setAttribute(, )
## void setAttribute(, )
## void setAttribute(, )
## void setAttribute(, )
## void setAttribute(, )
## void setAttribute(, )
## void setAttribute(, )
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttribute(*arg00, *arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (qlonglong)SvIV(ST(2));
    (void)THIS->setAttribute(*arg10, arg11);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvUOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (qulonglong)SvUV(ST(2));
    (void)THIS->setAttribute(*arg20, arg21);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
    (void)THIS->setAttribute(*arg30, arg31);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvUOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (uint)SvUV(ST(2));
    (void)THIS->setAttribute(*arg40, arg41);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvNOK(ST(2))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (float)SvNV(ST(2));
    (void)THIS->setAttribute(*arg50, arg51);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvNOK(ST(2))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (double)SvNV(ST(2));
    (void)THIS->setAttribute(*arg60, arg61);
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

## void setAttributeNS(, , )
## void setAttributeNS(, , )
## void setAttributeNS(, , )
## void setAttributeNS(, , )
## void setAttributeNS(, , )
## void setAttributeNS(, , )
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
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setAttributeNS(arg00, *arg01, *arg02);
    XSRETURN(0);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg10 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setAttributeNS(arg10, *arg11, arg12);
    XSRETURN(0);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvUOK(ST(3))) {
      arg20 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = (uint)SvUV(ST(3));
    (void)THIS->setAttributeNS(arg20, *arg21, arg22);
    XSRETURN(0);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg30 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (qlonglong)SvIV(ST(3));
    (void)THIS->setAttributeNS(arg30, *arg31, arg32);
    XSRETURN(0);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvUOK(ST(3))) {
      arg40 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (qulonglong)SvUV(ST(3));
    (void)THIS->setAttributeNS(arg40, *arg41, arg42);
    XSRETURN(0);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvNOK(ST(3))) {
      arg50 = *reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = (double)SvNV(ST(3));
    (void)THIS->setAttributeNS(arg50, *arg51, arg52);
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

## QDomAttr setAttributeNode()
void
QDomElement::setAttributeNode(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
      arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    QDomAttr ret = THIS->setAttributeNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## QDomAttr setAttributeNodeNS()
void
QDomElement::setAttributeNodeNS(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
      arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    QDomAttr ret = THIS->setAttributeNodeNS(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## void setTagName()
void
QDomElement::setTagName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTagName(*arg00);
    XSRETURN(0);
    }

## QString tagName()
void
QDomElement::tagName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->tagName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString text()
void
QDomElement::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
