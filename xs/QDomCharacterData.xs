################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomCharacterData
PROTOTYPES: DISABLE

# classname: QDomCharacterData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomCharacterData()
##  QDomCharacterData()
  void
QDomCharacterData::new(...)
PREINIT:
QDomCharacterData *ret;
QDomCharacterData * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDomCharacterData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCharacterData", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomCharacterData")) {
      arg10 = reinterpret_cast<QDomCharacterData *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomCharacterData(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCharacterData", (void *)ret);
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



## void appendData()
void
QDomCharacterData::appendData(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->appendData(*arg00);
    XSRETURN(0);
    }

## QString data()
void
QDomCharacterData::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void deleteData(, )
void
QDomCharacterData::deleteData(...)
PREINIT:
unsigned long arg00;
unsigned long arg01;
PPCODE:
    if (SvUOK(ST(1)) && SvUOK(ST(2))) {
      arg00 = (unsigned long)SvUV(ST(1));
      arg01 = (unsigned long)SvUV(ST(2));
    (void)THIS->deleteData(arg00, arg01);
    XSRETURN(0);
    }

## void insertData(, )
void
QDomCharacterData::insertData(...)
PREINIT:
unsigned long arg00;
QString * arg01;
PPCODE:
    if (SvUOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (unsigned long)SvUV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertData(arg00, *arg01);
    XSRETURN(0);
    }

## uint length()
void
QDomCharacterData::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QDomNode::NodeType nodeType()
void
QDomCharacterData::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomCharacterData & operator=()
void
QDomCharacterData::operator_assign(...)
PREINIT:
QDomCharacterData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomCharacterData")) {
      arg00 = reinterpret_cast<QDomCharacterData *>(SvIV((SV*)SvRV(ST(1))));
    QDomCharacterData * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCharacterData", (void *)ret);
    XSRETURN(1);
    }

## void replaceData(, , )
void
QDomCharacterData::replaceData(...)
PREINIT:
unsigned long arg00;
unsigned long arg01;
QString * arg02;
PPCODE:
    if (SvUOK(ST(1)) && SvUOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = (unsigned long)SvUV(ST(1));
      arg01 = (unsigned long)SvUV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->replaceData(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## void setData()
void
QDomCharacterData::setData(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setData(*arg00);
    XSRETURN(0);
    }

## QString substringData(, )
void
QDomCharacterData::substringData(...)
PREINIT:
unsigned long arg00;
unsigned long arg01;
PPCODE:
    if (SvUOK(ST(1)) && SvUOK(ST(2))) {
      arg00 = (unsigned long)SvUV(ST(1));
      arg01 = (unsigned long)SvUV(ST(2));
    QString ret = THIS->substringData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
