################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlAttributes
PROTOTYPES: DISABLE

# classname: QXmlAttributes
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlAttributes()
  void
QXmlAttributes::new(...)
PREINIT:
QXmlAttributes *ret;
PPCODE:
    ret = new QXmlAttributes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlAttributes", (void *)ret);
    XSRETURN(1);

##  ~QXmlAttributes()
void
QXmlAttributes::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QString & qName, const QString & uri, const QString & localPart, const QString & value)
void
QXmlAttributes::append(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QString");
    (void)THIS->append(*arg00, *arg01, *arg02, *arg03);
    XSRETURN(0);

## void clear()
void
QXmlAttributes::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## int count()
void
QXmlAttributes::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int index(const QString & qName)
## int index(const QLatin1String & qName)
## int index(const QString & uri, const QString & localPart)
void
QXmlAttributes::index(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    int ret = THIS->index(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    int ret = THIS->index(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int length()
void
QXmlAttributes::length(...)
PREINIT:
PPCODE:
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString localName(int index)
void
QXmlAttributes::localName(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->localName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString qName(int index)
void
QXmlAttributes::qName(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->qName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString type(int index)
## QString type(const QString & qName)
## QString type(const QString & uri, const QString & localName)
void
QXmlAttributes::type(...)
PREINIT:
int arg00;
QString * arg10;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->type(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    QString ret = THIS->type(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString uri(int index)
void
QXmlAttributes::uri(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->uri(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString value(int index)
## QString value(const QString & qName)
## QString value(const QLatin1String & qName)
## QString value(const QString & uri, const QString & localName)
void
QXmlAttributes::value(...)
PREINIT:
int arg00;
QString * arg10;
QLatin1String * arg20;
QString * arg30;
QString * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->value(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QString");
    QString ret = THIS->value(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
