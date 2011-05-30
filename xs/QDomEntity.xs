################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomEntity
PROTOTYPES: DISABLE

# classname: QDomEntity
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomEntity()
##  QDomEntity()
  void
QDomEntity::new(...)
PREINIT:
QDomEntity *ret;
QDomEntity * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomEntity();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntity", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomEntity")) {
      arg10 = reinterpret_cast<QDomEntity *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomEntity(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntity", (void *)ret);
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



## QDomNode::NodeType nodeType()
void
QDomEntity::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString notationName()
void
QDomEntity::notationName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->notationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomEntity & operator=()
void
QDomEntity::operator_assign(...)
PREINIT:
QDomEntity * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomEntity")) {
      arg00 = reinterpret_cast<QDomEntity *>(SvIV((SV*)SvRV(ST(1))));
    QDomEntity * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntity", (void *)ret);
    XSRETURN(1);
    }

## QString publicId()
void
QDomEntity::publicId(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->publicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString systemId()
void
QDomEntity::systemId(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
