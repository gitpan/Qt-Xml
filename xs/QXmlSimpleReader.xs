################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlSimpleReader
PROTOTYPES: DISABLE

# classname: QXmlSimpleReader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlSimpleReader()
  void
QXmlSimpleReader::new(...)
PREINIT:
QXmlSimpleReader *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QXmlSimpleReader()
void
QXmlSimpleReader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QXmlDTDHandler * DTDHandler()
void
QXmlSimpleReader::DTDHandler(...)
PREINIT:
PPCODE:
    QXmlDTDHandler * ret = THIS->DTDHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlDTDHandler", (void *)ret);
    XSRETURN(1);

## QXmlContentHandler * contentHandler()
void
QXmlSimpleReader::contentHandler(...)
PREINIT:
PPCODE:
    QXmlContentHandler * ret = THIS->contentHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlContentHandler", (void *)ret);
    XSRETURN(1);

## QXmlDeclHandler * declHandler()
void
QXmlSimpleReader::declHandler(...)
PREINIT:
PPCODE:
    QXmlDeclHandler * ret = THIS->declHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlDeclHandler", (void *)ret);
    XSRETURN(1);

## QXmlEntityResolver * entityResolver()
void
QXmlSimpleReader::entityResolver(...)
PREINIT:
PPCODE:
    QXmlEntityResolver * ret = THIS->entityResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlEntityResolver", (void *)ret);
    XSRETURN(1);

## QXmlErrorHandler * errorHandler()
void
QXmlSimpleReader::errorHandler(...)
PREINIT:
PPCODE:
    QXmlErrorHandler * ret = THIS->errorHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlErrorHandler", (void *)ret);
    XSRETURN(1);

## bool feature(const QString & name, bool * ok = 0)
## bool feature(const QString & name, bool * ok)
void
QXmlSimpleReader::feature(...)
PREINIT:
QString * arg00;
bool * arg01 = 0;
QString * arg10;
bool * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->feature(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    bool ret = THIS->feature(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool hasFeature(const QString & name)
void
QXmlSimpleReader::hasFeature(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->hasFeature(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasProperty(const QString & name)
void
QXmlSimpleReader::hasProperty(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->hasProperty(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlLexicalHandler * lexicalHandler()
void
QXmlSimpleReader::lexicalHandler(...)
PREINIT:
PPCODE:
    QXmlLexicalHandler * ret = THIS->lexicalHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlLexicalHandler", (void *)ret);
    XSRETURN(1);

## bool parse(const QXmlInputSource & input)
## bool parse(const QXmlInputSource * input)
## bool parse(const QXmlInputSource * input, bool incremental)
void
QXmlSimpleReader::parse(...)
PREINIT:
QXmlInputSource * arg00;
const QXmlInputSource * arg10;
const QXmlInputSource * arg20;
bool arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg00 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlInputSource");
    bool ret = THIS->parse(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg20 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Xml::QXmlInputSource");
    arg21 = (bool)SvTRUE(ST(2));
    bool ret = THIS->parse(arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool parseContinue()
void
QXmlSimpleReader::parseContinue(...)
PREINIT:
PPCODE:
    bool ret = THIS->parseContinue();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void * property(const QString & name, bool * ok = 0)
## void * property(const QString & name, bool * ok)
void
QXmlSimpleReader::property(...)
PREINIT:
QString * arg00;
bool * arg01 = 0;
QString * arg10;
bool * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    void * ret = THIS->property(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    void * ret = THIS->property(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setContentHandler(QXmlContentHandler * handler)
void
QXmlSimpleReader::setContentHandler(...)
PREINIT:
QXmlContentHandler * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlContentHandler")) {
        arg00 = reinterpret_cast<QXmlContentHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlContentHandler");
    (void)THIS->setContentHandler(arg00);
    XSRETURN(0);

## void setDTDHandler(QXmlDTDHandler * handler)
void
QXmlSimpleReader::setDTDHandler(...)
PREINIT:
QXmlDTDHandler * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlDTDHandler")) {
        arg00 = reinterpret_cast<QXmlDTDHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlDTDHandler");
    (void)THIS->setDTDHandler(arg00);
    XSRETURN(0);

## void setDeclHandler(QXmlDeclHandler * handler)
void
QXmlSimpleReader::setDeclHandler(...)
PREINIT:
QXmlDeclHandler * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlDeclHandler")) {
        arg00 = reinterpret_cast<QXmlDeclHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlDeclHandler");
    (void)THIS->setDeclHandler(arg00);
    XSRETURN(0);

## void setEntityResolver(QXmlEntityResolver * handler)
void
QXmlSimpleReader::setEntityResolver(...)
PREINIT:
QXmlEntityResolver * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlEntityResolver")) {
        arg00 = reinterpret_cast<QXmlEntityResolver *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlEntityResolver");
    (void)THIS->setEntityResolver(arg00);
    XSRETURN(0);

## void setErrorHandler(QXmlErrorHandler * handler)
void
QXmlSimpleReader::setErrorHandler(...)
PREINIT:
QXmlErrorHandler * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlErrorHandler")) {
        arg00 = reinterpret_cast<QXmlErrorHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlErrorHandler");
    (void)THIS->setErrorHandler(arg00);
    XSRETURN(0);

## void setFeature(const QString & name, bool value)
void
QXmlSimpleReader::setFeature(...)
PREINIT:
QString * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setFeature(*arg00, arg01);
    XSRETURN(0);

## void setLexicalHandler(QXmlLexicalHandler * handler)
void
QXmlSimpleReader::setLexicalHandler(...)
PREINIT:
QXmlLexicalHandler * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlLexicalHandler")) {
        arg00 = reinterpret_cast<QXmlLexicalHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlLexicalHandler");
    (void)THIS->setLexicalHandler(arg00);
    XSRETURN(0);

## void setProperty(const QString & name, void * value)
void
QXmlSimpleReader::setProperty(...)
PREINIT:
QString * arg00;
void * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->setProperty(*arg00, arg01);
    XSRETURN(0);
