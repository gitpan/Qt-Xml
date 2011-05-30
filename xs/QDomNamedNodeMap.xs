################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomNamedNodeMap
PROTOTYPES: DISABLE

# classname: QDomNamedNodeMap
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomNamedNodeMap()
##  QDomNamedNodeMap()
  void
QDomNamedNodeMap::new(...)
PREINIT:
QDomNamedNodeMap *ret;
QDomNamedNodeMap * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomNamedNodeMap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
      arg10 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomNamedNodeMap(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)ret);
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

##  ~QDomNamedNodeMap()
void
QDomNamedNodeMap::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool contains()
void
QDomNamedNodeMap::contains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count()
void
QDomNamedNodeMap::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QDomNamedNodeMap::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNode item()
void
QDomNamedNodeMap::item(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QDomNode ret = THIS->item(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## uint length()
void
QDomNamedNodeMap::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QDomNode namedItem()
void
QDomNamedNodeMap::namedItem(...)
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

## QDomNode namedItemNS(, )
void
QDomNamedNodeMap::namedItemNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomNode ret = THIS->namedItemNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## bool operator!=()
void
QDomNamedNodeMap::operator_not_equal(...)
PREINIT:
QDomNamedNodeMap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
      arg00 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNamedNodeMap & operator=()
void
QDomNamedNodeMap::operator_assign(...)
PREINIT:
QDomNamedNodeMap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
      arg00 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    QDomNamedNodeMap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)ret);
    XSRETURN(1);
    }

## bool operator==()
void
QDomNamedNodeMap::operator_equal_to(...)
PREINIT:
QDomNamedNodeMap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
      arg00 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDomNode removeNamedItem()
void
QDomNamedNodeMap::removeNamedItem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode ret = THIS->removeNamedItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNode removeNamedItemNS(, )
void
QDomNamedNodeMap::removeNamedItemNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomNode ret = THIS->removeNamedItemNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNode setNamedItem()
void
QDomNamedNodeMap::setNamedItem(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode ret = THIS->setNamedItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNode setNamedItemNS()
void
QDomNamedNodeMap::setNamedItemNS(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    QDomNode ret = THIS->setNamedItemNS(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## int size()
void
QDomNamedNodeMap::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
