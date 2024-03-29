################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlContentHandler
PROTOTYPES: DISABLE

# classname: QXmlContentHandler
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QXmlContentHandler()
void
QXmlContentHandler::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool characters(const QString & ch)
void
QXmlContentHandler::characters(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->characters(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool endDocument()
void
QXmlContentHandler::endDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->endDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool endElement(const QString & namespaceURI, const QString & localName, const QString & qName)
void
QXmlContentHandler::endElement(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->endElement(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool endPrefixMapping(const QString & prefix)
void
QXmlContentHandler::endPrefixMapping(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->endPrefixMapping(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString errorString()
void
QXmlContentHandler::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool ignorableWhitespace(const QString & ch)
void
QXmlContentHandler::ignorableWhitespace(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->ignorableWhitespace(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool processingInstruction(const QString & target, const QString & data)
void
QXmlContentHandler::processingInstruction(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->processingInstruction(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setDocumentLocator(QXmlLocator * locator)
void
QXmlContentHandler::setDocumentLocator(...)
PREINIT:
QXmlLocator * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Xml::QXmlLocator") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlLocator")) {
        arg00 = reinterpret_cast<QXmlLocator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlLocator");
    (void)THIS->setDocumentLocator(arg00);
    XSRETURN(0);
    }

## bool skippedEntity(const QString & name)
void
QXmlContentHandler::skippedEntity(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->skippedEntity(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool startDocument()
void
QXmlContentHandler::startDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->startDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool startElement(const QString & namespaceURI, const QString & localName, const QString & qName, const QXmlAttributes & atts)
void
QXmlContentHandler::startElement(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QXmlAttributes * arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Xml::QXmlAttributes")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QXmlAttributes *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->startElement(*arg00, *arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool startPrefixMapping(const QString & prefix, const QString & uri)
void
QXmlContentHandler::startPrefixMapping(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->startPrefixMapping(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
