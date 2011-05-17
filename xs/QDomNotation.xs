################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomNotation
PROTOTYPES: DISABLE

# classname: QDomNotation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomNotation()
##  QDomNotation(const QDomNotation & x)
  void
QDomNotation::new(...)
PREINIT:
QDomNotation *ret;
QDomNotation * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomNotation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNotation", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomNotation")) {
        arg10 = reinterpret_cast<QDomNotation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomNotation");
    ret = new QDomNotation(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNotation", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QDomNode::NodeType nodeType()
void
QDomNotation::nodeType(...)
PREINIT:
PPCODE:
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDomNotation & operator=(const QDomNotation & arg0)
void
QDomNotation::operator_assign(...)
PREINIT:
QDomNotation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNotation")) {
        arg00 = reinterpret_cast<QDomNotation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNotation");
    QDomNotation * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNotation", (void *)ret);
    XSRETURN(1);

## QString publicId()
void
QDomNotation::publicId(...)
PREINIT:
PPCODE:
    QString ret = THIS->publicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString systemId()
void
QDomNotation::systemId(...)
PREINIT:
PPCODE:
    QString ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
