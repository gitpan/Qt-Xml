################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomEntityReference
PROTOTYPES: DISABLE

# classname: QDomEntityReference
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomEntityReference()
##  QDomEntityReference()
  void
QDomEntityReference::new(...)
PREINIT:
QDomEntityReference *ret;
QDomEntityReference * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomEntityReference();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomEntityReference")) {
      arg10 = reinterpret_cast<QDomEntityReference *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomEntityReference(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)ret);
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
QDomEntityReference::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomEntityReference & operator=()
void
QDomEntityReference::operator_assign(...)
PREINIT:
QDomEntityReference * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomEntityReference")) {
      arg00 = reinterpret_cast<QDomEntityReference *>(SvIV((SV*)SvRV(ST(1))));
    QDomEntityReference * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)ret);
    XSRETURN(1);
    }
