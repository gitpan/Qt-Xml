################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomNodeList
PROTOTYPES: DISABLE

# classname: QDomNodeList
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomNodeList()
##  QDomNodeList(const QDomNodeList & arg0)
  void
QDomNodeList::new(...)
PREINIT:
QDomNodeList *ret;
QDomNodeList * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomNodeList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomNodeList")) {
        arg10 = reinterpret_cast<QDomNodeList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomNodeList");
    ret = new QDomNodeList(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDomNodeList()
void
QDomNodeList::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDomNode at(int index)
void
QDomNodeList::at(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDomNode ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## int count()
void
QDomNodeList::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isEmpty()
void
QDomNodeList::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNode item(int index)
void
QDomNodeList::item(...)
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
QDomNodeList::length(...)
PREINIT:
PPCODE:
    uint ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool operator!=(const QDomNodeList & arg0)
void
QDomNodeList::operator_not_equal(...)
PREINIT:
QDomNodeList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNodeList")) {
        arg00 = reinterpret_cast<QDomNodeList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNodeList");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomNodeList & operator=(const QDomNodeList & arg0)
void
QDomNodeList::operator_assign(...)
PREINIT:
QDomNodeList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNodeList")) {
        arg00 = reinterpret_cast<QDomNodeList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNodeList");
    QDomNodeList * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)ret);
    XSRETURN(1);

## bool operator==(const QDomNodeList & arg0)
void
QDomNodeList::operator_equal_to(...)
PREINIT:
QDomNodeList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNodeList")) {
        arg00 = reinterpret_cast<QDomNodeList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNodeList");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int size()
void
QDomNodeList::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
