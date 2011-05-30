################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlErrorHandler
PROTOTYPES: DISABLE

# classname: QXmlErrorHandler
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QXmlErrorHandler()
void
QXmlErrorHandler::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool error()
void
QXmlErrorHandler::error(...)
PREINIT:
QXmlParseException * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
      arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->error(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString errorString()
void
QXmlErrorHandler::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool fatalError()
void
QXmlErrorHandler::fatalError(...)
PREINIT:
QXmlParseException * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
      arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->fatalError(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool warning()
void
QXmlErrorHandler::warning(...)
PREINIT:
QXmlParseException * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
      arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->warning(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
