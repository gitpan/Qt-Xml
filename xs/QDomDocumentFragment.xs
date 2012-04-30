################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomDocumentFragment
PROTOTYPES: DISABLE

# classname: QDomDocumentFragment
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomDocumentFragment()
##  QDomDocumentFragment(const QDomDocumentFragment & x)
  void
QDomDocumentFragment::new(...)
PREINIT:
QDomDocumentFragment *ret;
QDomDocumentFragment * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomDocumentFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomDocumentFragment")) {
      arg10 = reinterpret_cast<QDomDocumentFragment *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomDocumentFragment(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)ret);
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
QDomDocumentFragment::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomDocumentFragment & operator=(const QDomDocumentFragment & arg0)
void
QDomDocumentFragment::operator_assign(...)
PREINIT:
QDomDocumentFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomDocumentFragment")) {
      arg00 = reinterpret_cast<QDomDocumentFragment *>(SvIV((SV*)SvRV(ST(1))));
    QDomDocumentFragment * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)ret);
    XSRETURN(1);
    }
