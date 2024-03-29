################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlReader
PROTOTYPES: DISABLE

# classname: QXmlReader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QXmlReader()
void
QXmlReader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QXmlDTDHandler * DTDHandler()
void
QXmlReader::DTDHandler(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlDTDHandler * ret = THIS->DTDHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlDTDHandler", (void *)ret);
    XSRETURN(1);
    }

## QXmlContentHandler * contentHandler()
void
QXmlReader::contentHandler(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlContentHandler * ret = THIS->contentHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlContentHandler", (void *)ret);
    XSRETURN(1);
    }

## QXmlDeclHandler * declHandler()
void
QXmlReader::declHandler(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlDeclHandler * ret = THIS->declHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlDeclHandler", (void *)ret);
    XSRETURN(1);
    }

## QXmlEntityResolver * entityResolver()
void
QXmlReader::entityResolver(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlEntityResolver * ret = THIS->entityResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlEntityResolver", (void *)ret);
    XSRETURN(1);
    }

## QXmlErrorHandler * errorHandler()
void
QXmlReader::errorHandler(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlErrorHandler * ret = THIS->errorHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlErrorHandler", (void *)ret);
    XSRETURN(1);
    }

## bool feature(const QString & name, bool * ok)
## bool feature(const QString & name, bool * ok = 0)
void
QXmlReader::feature(...)
PREINIT:
QString * arg00;
bool * arg01;
QString * arg10;
bool * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->feature(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    bool ret = THIS->feature(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool hasFeature(const QString & name)
void
QXmlReader::hasFeature(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasFeature(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasProperty(const QString & name)
void
QXmlReader::hasProperty(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasProperty(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QXmlLexicalHandler * lexicalHandler()
void
QXmlReader::lexicalHandler(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlLexicalHandler * ret = THIS->lexicalHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QXmlLexicalHandler", (void *)ret);
    XSRETURN(1);
    }

## bool parse(const QXmlInputSource & input)
## bool parse(const QXmlInputSource * input)
void
QXmlReader::parse(...)
PREINIT:
QXmlInputSource * arg00;
const QXmlInputSource * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QXmlInputSource")) {
      arg00 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->parse(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg10 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QXmlInputSource");
    bool ret = THIS->parse(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## void * property(const QString & name, bool * ok)
## void * property(const QString & name, bool * ok = 0)
void
QXmlReader::property(...)
PREINIT:
QString * arg00;
bool * arg01;
QString * arg10;
bool * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    void * ret = THIS->property(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    void * ret = THIS->property(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
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

## void setContentHandler(QXmlContentHandler * handler)
void
QXmlReader::setContentHandler(...)
PREINIT:
QXmlContentHandler * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlContentHandler") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlContentHandler")) {
        arg00 = reinterpret_cast<QXmlContentHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlContentHandler");
    (void)THIS->setContentHandler(arg00);
    XSRETURN(0);
    }

## void setDTDHandler(QXmlDTDHandler * handler)
void
QXmlReader::setDTDHandler(...)
PREINIT:
QXmlDTDHandler * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlDTDHandler") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlDTDHandler")) {
        arg00 = reinterpret_cast<QXmlDTDHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlDTDHandler");
    (void)THIS->setDTDHandler(arg00);
    XSRETURN(0);
    }

## void setDeclHandler(QXmlDeclHandler * handler)
void
QXmlReader::setDeclHandler(...)
PREINIT:
QXmlDeclHandler * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlDeclHandler") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlDeclHandler")) {
        arg00 = reinterpret_cast<QXmlDeclHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlDeclHandler");
    (void)THIS->setDeclHandler(arg00);
    XSRETURN(0);
    }

## void setEntityResolver(QXmlEntityResolver * handler)
void
QXmlReader::setEntityResolver(...)
PREINIT:
QXmlEntityResolver * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlEntityResolver") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlEntityResolver")) {
        arg00 = reinterpret_cast<QXmlEntityResolver *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlEntityResolver");
    (void)THIS->setEntityResolver(arg00);
    XSRETURN(0);
    }

## void setErrorHandler(QXmlErrorHandler * handler)
void
QXmlReader::setErrorHandler(...)
PREINIT:
QXmlErrorHandler * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlErrorHandler") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlErrorHandler")) {
        arg00 = reinterpret_cast<QXmlErrorHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlErrorHandler");
    (void)THIS->setErrorHandler(arg00);
    XSRETURN(0);
    }

## void setFeature(const QString & name, bool value)
void
QXmlReader::setFeature(...)
PREINIT:
QString * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setFeature(*arg00, arg01);
    XSRETURN(0);
    }

## void setLexicalHandler(QXmlLexicalHandler * handler)
void
QXmlReader::setLexicalHandler(...)
PREINIT:
QXmlLexicalHandler * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlLexicalHandler") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlLexicalHandler")) {
        arg00 = reinterpret_cast<QXmlLexicalHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlLexicalHandler");
    (void)THIS->setLexicalHandler(arg00);
    XSRETURN(0);
    }

## void setProperty(const QString & name, void * value)
void
QXmlReader::setProperty(...)
PREINIT:
QString * arg00;
void * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->setProperty(*arg00, arg01);
    XSRETURN(0);
    }
