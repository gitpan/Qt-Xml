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
##  QDomNamedNodeMap(const QDomNamedNodeMap & arg0)
  void
QDomNamedNodeMap::new(...)
PREINIT:
QDomNamedNodeMap *ret;
QDomNamedNodeMap * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomNamedNodeMap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
        arg10 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomNamedNodeMap");
    ret = new QDomNamedNodeMap(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDomNamedNodeMap()
void
QDomNamedNodeMap::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool contains(const QString & name)
void
QDomNamedNodeMap::contains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int count()
void
QDomNamedNodeMap::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isEmpty()
void
QDomNamedNodeMap::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode item(int index)
void
QDomNamedNodeMap::item(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDomNode ret = THIS->item(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## uint length()
void
QDomNamedNodeMap::length(...)
PREINIT:
PPCODE:
    uint ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QDomNode namedItem(const QString & name)
void
QDomNamedNodeMap::namedItem(...)
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

## QDomNode namedItemNS(const QString & nsURI, const QString & localName)
void
QDomNamedNodeMap::namedItemNS(...)
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
    QDomNode ret = THIS->namedItemNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## bool operator!=(const QDomNamedNodeMap & arg0)
void
QDomNamedNodeMap::operator_not_equal(...)
PREINIT:
QDomNamedNodeMap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
        arg00 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNamedNodeMap");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNamedNodeMap & operator=(const QDomNamedNodeMap & arg0)
void
QDomNamedNodeMap::operator_assign(...)
PREINIT:
QDomNamedNodeMap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
        arg00 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNamedNodeMap");
    QDomNamedNodeMap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)ret);
    XSRETURN(1);

## bool operator==(const QDomNamedNodeMap & arg0)
void
QDomNamedNodeMap::operator_equal_to(...)
PREINIT:
QDomNamedNodeMap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNamedNodeMap")) {
        arg00 = reinterpret_cast<QDomNamedNodeMap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNamedNodeMap");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode removeNamedItem(const QString & name)
void
QDomNamedNodeMap::removeNamedItem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomNode ret = THIS->removeNamedItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNode removeNamedItemNS(const QString & nsURI, const QString & localName)
void
QDomNamedNodeMap::removeNamedItemNS(...)
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
    QDomNode ret = THIS->removeNamedItemNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNode setNamedItem(const QDomNode & newNode)
void
QDomNamedNodeMap::setNamedItem(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->setNamedItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNode setNamedItemNS(const QDomNode & newNode)
void
QDomNamedNodeMap::setNamedItemNS(...)
PREINIT:
QDomNode * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    QDomNode ret = THIS->setNamedItemNS(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## int size()
void
QDomNamedNodeMap::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
