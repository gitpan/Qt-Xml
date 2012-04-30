################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlParseException
PROTOTYPES: DISABLE

# classname: QXmlParseException
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlParseException(const QXmlParseException & other)
##  QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s)
##  QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l = -1, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name = QString(), int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())
  void
QXmlParseException::new(...)
PREINIT:
QXmlParseException *ret;
QXmlParseException * arg00;
QString * arg10;
int arg11;
int arg12;
QString * arg13;
QString * arg14;
QString * arg20;
int arg21;
int arg22;
QString * arg23;
const QString & arg24_ = QString();
QString * arg24 = const_cast<QString *>(&arg24_);
QString * arg30;
int arg31;
int arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
const QString & arg34_ = QString();
QString * arg34 = const_cast<QString *>(&arg34_);
QString * arg40;
int arg41;
int arg42 = -1;
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
const QString & arg44_ = QString();
QString * arg44 = const_cast<QString *>(&arg44_);
QString * arg50;
int arg51 = -1;
int arg52 = -1;
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
const QString & arg54_ = QString();
QString * arg54 = const_cast<QString *>(&arg54_);
const QString & arg60_ = QString();
QString * arg60 = const_cast<QString *>(&arg60_);
int arg61 = -1;
int arg62 = -1;
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
const QString & arg64_ = QString();
QString * arg64 = const_cast<QString *>(&arg64_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlParseException(*arg60, arg61, arg62, *arg63, *arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
      arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlParseException(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlParseException(*arg50, arg51, arg52, *arg53, *arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
    ret = new QXmlParseException(*arg40, arg41, arg42, *arg43, *arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    ret = new QXmlParseException(*arg30, arg31, arg32, *arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    ret = new QXmlParseException(*arg20, arg21, arg22, *arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    ret = new QXmlParseException(*arg10, arg11, arg12, *arg13, *arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
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

##  ~QXmlParseException()
void
QXmlParseException::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int columnNumber()
void
QXmlParseException::columnNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int lineNumber()
void
QXmlParseException::lineNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString message()
void
QXmlParseException::message(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->message();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString publicId()
void
QXmlParseException::publicId(...)
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
QXmlParseException::systemId(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
