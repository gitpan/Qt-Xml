################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomAttr
PROTOTYPES: DISABLE

# classname: QDomAttr
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomAttr()
##  QDomAttr(const QDomAttr & x)
  void
QDomAttr::new(...)
PREINIT:
QDomAttr *ret;
QDomAttr * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomAttr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
      arg10 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomAttr(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)ret);
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



## QString name()
void
QDomAttr::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomNode::NodeType nodeType()
void
QDomAttr::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomAttr & operator=(const QDomAttr & arg0)
void
QDomAttr::operator_assign(...)
PREINIT:
QDomAttr * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomAttr")) {
      arg00 = reinterpret_cast<QDomAttr *>(SvIV((SV*)SvRV(ST(1))));
    QDomAttr * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)ret);
    XSRETURN(1);
    }

## QDomElement ownerElement()
void
QDomAttr::ownerElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomElement ret = THIS->ownerElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }

## void setValue(const QString & arg0)
void
QDomAttr::setValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setValue(*arg00);
    XSRETURN(0);
    }

## bool specified()
void
QDomAttr::specified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->specified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString value()
void
QDomAttr::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
