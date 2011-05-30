################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomCDATASection
PROTOTYPES: DISABLE

# classname: QDomCDATASection
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomCDATASection()
##  QDomCDATASection()
  void
QDomCDATASection::new(...)
PREINIT:
QDomCDATASection *ret;
QDomCDATASection * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomCDATASection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomCDATASection")) {
      arg10 = reinterpret_cast<QDomCDATASection *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomCDATASection(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)ret);
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
QDomCDATASection::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomCDATASection & operator=()
void
QDomCDATASection::operator_assign(...)
PREINIT:
QDomCDATASection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomCDATASection")) {
      arg00 = reinterpret_cast<QDomCDATASection *>(SvIV((SV*)SvRV(ST(1))));
    QDomCDATASection * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)ret);
    XSRETURN(1);
    }
