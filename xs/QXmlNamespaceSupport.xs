################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlNamespaceSupport
PROTOTYPES: DISABLE

# classname: QXmlNamespaceSupport
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlNamespaceSupport()
  void
QXmlNamespaceSupport::new(...)
PREINIT:
QXmlNamespaceSupport *ret;
PPCODE:
    if (1) {
      
    ret = new QXmlNamespaceSupport();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlNamespaceSupport", (void *)ret);
    XSRETURN(1);
    }

##  ~QXmlNamespaceSupport()
void
QXmlNamespaceSupport::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void popContext()
void
QXmlNamespaceSupport::popContext(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->popContext();
    XSRETURN(0);
    }

## QString prefix(const QString & arg0)
void
QXmlNamespaceSupport::prefix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->prefix(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStringList prefixes()
## QStringList prefixes(const QString & arg0)
void
QXmlNamespaceSupport::prefixes(...)
PREINIT:
QString * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QStringList ret = THIS->prefixes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->prefixes(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
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

## void processName(const QString & arg0, bool arg1, QString & arg2, QString & arg3)
void
QXmlNamespaceSupport::processName(...)
PREINIT:
QString * arg00;
bool arg01;
QString * arg02;
QString * arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && 1 && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->processName(*arg00, arg01, *arg02, *arg03);
    XSRETURN(0);
    }

## void pushContext()
void
QXmlNamespaceSupport::pushContext(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->pushContext();
    XSRETURN(0);
    }

## void reset()
void
QXmlNamespaceSupport::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void setPrefix(const QString & arg0, const QString & arg1)
void
QXmlNamespaceSupport::setPrefix(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setPrefix(*arg00, *arg01);
    XSRETURN(0);
    }

## void splitName(const QString & arg0, QString & arg1, QString & arg2)
void
QXmlNamespaceSupport::splitName(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->splitName(*arg00, *arg01, *arg02);
    XSRETURN(0);
    }

## QString uri(const QString & arg0)
void
QXmlNamespaceSupport::uri(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->uri(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
