################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s)
##  QXmlParseException(const QString & name, int c, int l, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l, const QString & p, const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l = -1, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c, int l = -1, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name = QString(), int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())
##  QXmlParseException(const QString & name, int c = -1, int l = -1, const QString & p = QString(), const QString & s = QString())
  void
QXmlParseException::new(...)
PREINIT:
QXmlParseException *ret;
QXmlParseException * arg00;
QString * arg10;
int arg11;
int arg12;
QString * arg13;
const QString & arg14_ = QString();
QString * arg14 = const_cast<QString *>(&arg14_);
QString * arg20;
int arg21;
int arg22;
QString * arg23;
QString * arg24;
QString * arg30;
int arg31;
int arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
const QString & arg34_ = QString();
QString * arg34 = const_cast<QString *>(&arg34_);
QString * arg40;
int arg41;
int arg42;
QString * arg43;
const QString & arg44_ = QString();
QString * arg44 = const_cast<QString *>(&arg44_);
QString * arg50;
int arg51;
int arg52 = -1;
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
const QString & arg54_ = QString();
QString * arg54 = const_cast<QString *>(&arg54_);
QString * arg60;
int arg61;
int arg62;
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
const QString & arg64_ = QString();
QString * arg64 = const_cast<QString *>(&arg64_);
QString * arg70;
int arg71 = -1;
int arg72 = -1;
const QString & arg73_ = QString();
QString * arg73 = const_cast<QString *>(&arg73_);
const QString & arg74_ = QString();
QString * arg74 = const_cast<QString *>(&arg74_);
QString * arg80;
int arg81;
int arg82 = -1;
const QString & arg83_ = QString();
QString * arg83 = const_cast<QString *>(&arg83_);
const QString & arg84_ = QString();
QString * arg84 = const_cast<QString *>(&arg84_);
const QString & arg90_ = QString();
QString * arg90 = const_cast<QString *>(&arg90_);
int arg91 = -1;
int arg92 = -1;
const QString & arg93_ = QString();
QString * arg93 = const_cast<QString *>(&arg93_);
const QString & arg94_ = QString();
QString * arg94 = const_cast<QString *>(&arg94_);
QString * arga0;
int arga1 = -1;
int arga2 = -1;
const QString & arga3_ = QString();
QString * arga3 = const_cast<QString *>(&arga3_);
const QString & arga4_ = QString();
QString * arga4 = const_cast<QString *>(&arga4_);
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
        arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlParseException");
    ret = new QXmlParseException(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Core::QString");
    ret = new QXmlParseException(*arg10, arg11, arg12, *arg13, *arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QString");
    if (sv_isa(ST(5), "Qt::Core::QString")) {
        arg24 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Core::QString");
    ret = new QXmlParseException(*arg20, arg21, arg22, *arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    ret = new QXmlParseException(*arg30, arg31, arg32, *arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QString");
    arg51 = (int)SvIV(ST(2));
    ret = new QXmlParseException(*arg50, arg51, arg52, *arg53, *arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QXmlParseException(*arg90, arg91, arg92, *arg93, *arg94);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlParseException", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lineNumber()
void
QXmlParseException::lineNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString message()
void
QXmlParseException::message(...)
PREINIT:
PPCODE:
    QString ret = THIS->message();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString publicId()
void
QXmlParseException::publicId(...)
PREINIT:
PPCODE:
    QString ret = THIS->publicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString systemId()
void
QXmlParseException::systemId(...)
PREINIT:
PPCODE:
    QString ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
