################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlDefaultHandler
PROTOTYPES: DISABLE

# classname: QXmlDefaultHandler
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlDefaultHandler()
  void
QXmlDefaultHandler::new(...)
PREINIT:
QXmlDefaultHandler *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QXmlDefaultHandler()
void
QXmlDefaultHandler::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool attributeDecl(const QString & eName, const QString & aName, const QString & type, const QString & valueDefault, const QString & value)
void
QXmlDefaultHandler::attributeDecl(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
QString * arg04;
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
    if (sv_isa(ST(5), "Qt::Core::QString")) {
        arg04 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QString");
    bool ret = THIS->attributeDecl(*arg00, *arg01, *arg02, *arg03, *arg04);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool characters(const QString & ch)
void
QXmlDefaultHandler::characters(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->characters(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool comment(const QString & ch)
void
QXmlDefaultHandler::comment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->comment(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool endCDATA()
void
QXmlDefaultHandler::endCDATA(...)
PREINIT:
PPCODE:
    bool ret = THIS->endCDATA();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool endDTD()
void
QXmlDefaultHandler::endDTD(...)
PREINIT:
PPCODE:
    bool ret = THIS->endDTD();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool endDocument()
void
QXmlDefaultHandler::endDocument(...)
PREINIT:
PPCODE:
    bool ret = THIS->endDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool endElement(const QString & namespaceURI, const QString & localName, const QString & qName)
void
QXmlDefaultHandler::endElement(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
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
    bool ret = THIS->endElement(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool endEntity(const QString & name)
void
QXmlDefaultHandler::endEntity(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->endEntity(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool endPrefixMapping(const QString & prefix)
void
QXmlDefaultHandler::endPrefixMapping(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->endPrefixMapping(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool error(const QXmlParseException & exception)
void
QXmlDefaultHandler::error(...)
PREINIT:
QXmlParseException * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
        arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlParseException");
    bool ret = THIS->error(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString errorString()
void
QXmlDefaultHandler::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool externalEntityDecl(const QString & name, const QString & publicId, const QString & systemId)
void
QXmlDefaultHandler::externalEntityDecl(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
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
    bool ret = THIS->externalEntityDecl(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool fatalError(const QXmlParseException & exception)
void
QXmlDefaultHandler::fatalError(...)
PREINIT:
QXmlParseException * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
        arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlParseException");
    bool ret = THIS->fatalError(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool ignorableWhitespace(const QString & ch)
void
QXmlDefaultHandler::ignorableWhitespace(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->ignorableWhitespace(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool internalEntityDecl(const QString & name, const QString & value)
void
QXmlDefaultHandler::internalEntityDecl(...)
PREINIT:
QString * arg00;
QString * arg01;
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
    bool ret = THIS->internalEntityDecl(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool notationDecl(const QString & name, const QString & publicId, const QString & systemId)
void
QXmlDefaultHandler::notationDecl(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
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
    bool ret = THIS->notationDecl(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool processingInstruction(const QString & target, const QString & data)
void
QXmlDefaultHandler::processingInstruction(...)
PREINIT:
QString * arg00;
QString * arg01;
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
    bool ret = THIS->processingInstruction(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool resolveEntity(const QString & publicId, const QString & systemId, QXmlInputSource *& ret)
void
QXmlDefaultHandler::resolveEntity(...)
PREINIT:
QString * arg00;
QString * arg01;
QXmlInputSource * * arg02;
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
    if (sv_isa(ST(3), "Qt::Xml::QXmlInputSource")) {
        arg02 = reinterpret_cast<QXmlInputSource * *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Xml::QXmlInputSource");
    bool ret = THIS->resolveEntity(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setDocumentLocator(QXmlLocator * locator)
void
QXmlDefaultHandler::setDocumentLocator(...)
PREINIT:
QXmlLocator * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Xml::QXmlLocator")) {
        arg00 = reinterpret_cast<QXmlLocator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlLocator");
    (void)THIS->setDocumentLocator(arg00);
    XSRETURN(0);

## bool skippedEntity(const QString & name)
void
QXmlDefaultHandler::skippedEntity(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->skippedEntity(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool startCDATA()
void
QXmlDefaultHandler::startCDATA(...)
PREINIT:
PPCODE:
    bool ret = THIS->startCDATA();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool startDTD(const QString & name, const QString & publicId, const QString & systemId)
void
QXmlDefaultHandler::startDTD(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
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
    bool ret = THIS->startDTD(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool startDocument()
void
QXmlDefaultHandler::startDocument(...)
PREINIT:
PPCODE:
    bool ret = THIS->startDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool startElement(const QString & namespaceURI, const QString & localName, const QString & qName, const QXmlAttributes & atts)
void
QXmlDefaultHandler::startElement(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
QXmlAttributes * arg03;
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
    if (sv_isa(ST(4), "Qt::Xml::QXmlAttributes")) {
        arg03 = reinterpret_cast<QXmlAttributes *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Xml::QXmlAttributes");
    bool ret = THIS->startElement(*arg00, *arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool startEntity(const QString & name)
void
QXmlDefaultHandler::startEntity(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->startEntity(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool startPrefixMapping(const QString & prefix, const QString & uri)
void
QXmlDefaultHandler::startPrefixMapping(...)
PREINIT:
QString * arg00;
QString * arg01;
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
    bool ret = THIS->startPrefixMapping(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool unparsedEntityDecl(const QString & name, const QString & publicId, const QString & systemId, const QString & notationName)
void
QXmlDefaultHandler::unparsedEntityDecl(...)
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
    bool ret = THIS->unparsedEntityDecl(*arg00, *arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool warning(const QXmlParseException & exception)
void
QXmlDefaultHandler::warning(...)
PREINIT:
QXmlParseException * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QXmlParseException")) {
        arg00 = reinterpret_cast<QXmlParseException *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QXmlParseException");
    bool ret = THIS->warning(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
