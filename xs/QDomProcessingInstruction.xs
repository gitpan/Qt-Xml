################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomProcessingInstruction
PROTOTYPES: DISABLE

# classname: QDomProcessingInstruction
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomProcessingInstruction()
##  QDomProcessingInstruction(const QDomProcessingInstruction & x)
  void
QDomProcessingInstruction::new(...)
PREINIT:
QDomProcessingInstruction *ret;
QDomProcessingInstruction * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomProcessingInstruction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomProcessingInstruction")) {
      arg10 = reinterpret_cast<QDomProcessingInstruction *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomProcessingInstruction(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)ret);
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



## QString data()
void
QDomProcessingInstruction::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDomNode::NodeType nodeType()
void
QDomProcessingInstruction::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomProcessingInstruction & operator=(const QDomProcessingInstruction & arg0)
void
QDomProcessingInstruction::operator_assign(...)
PREINIT:
QDomProcessingInstruction * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomProcessingInstruction")) {
      arg00 = reinterpret_cast<QDomProcessingInstruction *>(SvIV((SV*)SvRV(ST(1))));
    QDomProcessingInstruction * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)ret);
    XSRETURN(1);
    }

## void setData(const QString & d)
void
QDomProcessingInstruction::setData(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setData(*arg00);
    XSRETURN(0);
    }

## QString target()
void
QDomProcessingInstruction::target(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->target();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
