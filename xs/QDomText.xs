################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomText
PROTOTYPES: DISABLE

# classname: QDomText
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomText()
##  QDomText(const QDomText & x)
  void
QDomText::new(...)
PREINIT:
QDomText *ret;
QDomText * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomText")) {
        arg10 = reinterpret_cast<QDomText *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomText");
    ret = new QDomText(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)ret);
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
QDomText::nodeType(...)
PREINIT:
PPCODE:
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDomText & operator=(const QDomText & arg0)
void
QDomText::operator_assign(...)
PREINIT:
QDomText * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomText")) {
        arg00 = reinterpret_cast<QDomText *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomText");
    QDomText * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)ret);
    XSRETURN(1);

## QDomText splitText(int offset)
void
QDomText::splitText(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDomText ret = THIS->splitText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)new QDomText(ret));
    XSRETURN(1);
