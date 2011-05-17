################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomDocument
PROTOTYPES: DISABLE

# classname: QDomDocument
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomDocument()
##  QDomDocument(const QString & name)
##  QDomDocument(const QDomDocumentType & doctype)
##  QDomDocument(const QDomDocument & x)
  void
QDomDocument::new(...)
PREINIT:
QDomDocument *ret;
QString * arg10;
QDomDocumentType * arg20;
QDomDocument * arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    ret = new QDomDocument(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDomDocument()
void
QDomDocument::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDomAttr createAttribute(const QString & name)
void
QDomDocument::createAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomAttr ret = THIS->createAttribute(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## QDomAttr createAttributeNS(const QString & nsURI, const QString & qName)
void
QDomDocument::createAttributeNS(...)
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
    QDomAttr ret = THIS->createAttributeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);

## QDomCDATASection createCDATASection(const QString & data)
void
QDomDocument::createCDATASection(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomCDATASection ret = THIS->createCDATASection(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)new QDomCDATASection(ret));
    XSRETURN(1);

## QDomComment createComment(const QString & data)
void
QDomDocument::createComment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomComment ret = THIS->createComment(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomComment", (void *)new QDomComment(ret));
    XSRETURN(1);

## QDomDocumentFragment createDocumentFragment()
void
QDomDocument::createDocumentFragment(...)
PREINIT:
PPCODE:
    QDomDocumentFragment ret = THIS->createDocumentFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)new QDomDocumentFragment(ret));
    XSRETURN(1);

## QDomElement createElement(const QString & tagName)
void
QDomDocument::createElement(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomElement ret = THIS->createElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);

## QDomElement createElementNS(const QString & nsURI, const QString & qName)
void
QDomDocument::createElementNS(...)
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
    QDomElement ret = THIS->createElementNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);

## QDomEntityReference createEntityReference(const QString & name)
void
QDomDocument::createEntityReference(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomEntityReference ret = THIS->createEntityReference(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)new QDomEntityReference(ret));
    XSRETURN(1);

## QDomProcessingInstruction createProcessingInstruction(const QString & target, const QString & data)
void
QDomDocument::createProcessingInstruction(...)
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
    QDomProcessingInstruction ret = THIS->createProcessingInstruction(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)new QDomProcessingInstruction(ret));
    XSRETURN(1);

## QDomText createTextNode(const QString & data)
void
QDomDocument::createTextNode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomText ret = THIS->createTextNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)new QDomText(ret));
    XSRETURN(1);

## QDomDocumentType doctype()
void
QDomDocument::doctype(...)
PREINIT:
PPCODE:
    QDomDocumentType ret = THIS->doctype();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)new QDomDocumentType(ret));
    XSRETURN(1);

## QDomElement documentElement()
void
QDomDocument::documentElement(...)
PREINIT:
PPCODE:
    QDomElement ret = THIS->documentElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);

## QDomElement elementById(const QString & elementId)
void
QDomDocument::elementById(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomElement ret = THIS->elementById(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);

## QDomNodeList elementsByTagName(const QString & tagname)
void
QDomDocument::elementsByTagName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDomNodeList ret = THIS->elementsByTagName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);

## QDomNodeList elementsByTagNameNS(const QString & nsURI, const QString & localName)
void
QDomDocument::elementsByTagNameNS(...)
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
    QDomNodeList ret = THIS->elementsByTagNameNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);

## QDomImplementation implementation()
void
QDomDocument::implementation(...)
PREINIT:
PPCODE:
    QDomImplementation ret = THIS->implementation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomImplementation", (void *)new QDomImplementation(ret));
    XSRETURN(1);

## QDomNode importNode(const QDomNode & importedNode, bool deep)
void
QDomDocument::importNode(...)
PREINIT:
QDomNode * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode")) {
        arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomNode");
    arg01 = (bool)SvTRUE(ST(2));
    QDomNode ret = THIS->importNode(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);

## QDomNode::NodeType nodeType()
void
QDomDocument::nodeType(...)
PREINIT:
PPCODE:
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDomDocument & operator=(const QDomDocument & arg0)
void
QDomDocument::operator_assign(...)
PREINIT:
QDomDocument * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomDocument")) {
        arg00 = reinterpret_cast<QDomDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomDocument");
    QDomDocument * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);

## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QByteArray & text, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
void
QDomDocument::setContent(...)
PREINIT:
QByteArray * arg00;
QString * arg01;
int * arg02;
int * arg03 = 0;
QByteArray * arg10;
QString * arg11;
int * arg12;
int * arg13;
QByteArray * arg20;
QString * arg21;
int * arg22 = 0;
int * arg23 = 0;
QByteArray * arg30;
QString * arg31;
int * arg32;
int * arg33 = 0;
QByteArray * arg40;
QString * arg41 = 0;
int * arg42 = 0;
int * arg43 = 0;
QByteArray * arg50;
QString * arg51;
int * arg52 = 0;
int * arg53 = 0;
QString * arg60;
QString * arg61;
int * arg62;
int * arg63 = 0;
QString * arg70;
QString * arg71;
int * arg72;
int * arg73;
QString * arg80;
QString * arg81;
int * arg82 = 0;
int * arg83 = 0;
QString * arg90;
QString * arg91;
int * arg92;
int * arg93 = 0;
QString * arga0;
QString * arga1 = 0;
int * arga2 = 0;
int * arga3 = 0;
QString * argb0;
QString * argb1;
int * argb2 = 0;
int * argb3 = 0;
QIODevice * argc0;
QString * argc1;
int * argc2;
int * argc3 = 0;
QIODevice * argd0;
QString * argd1;
int * argd2;
int * argd3;
QIODevice * arge0;
QString * arge1;
int * arge2 = 0;
int * arge3 = 0;
QIODevice * argf0;
QString * argf1;
int * argf2;
int * argf3 = 0;
QIODevice * arg100;
QString * arg101 = 0;
int * arg102 = 0;
int * arg103 = 0;
QIODevice * arg110;
QString * arg111;
int * arg112 = 0;
int * arg113 = 0;
QByteArray * arg120;
bool arg121;
QString * arg122;
int * arg123;
int * arg124 = 0;
QByteArray * arg130;
bool arg131;
QString * arg132;
int * arg133;
int * arg134;
QByteArray * arg140;
bool arg141;
QString * arg142;
int * arg143 = 0;
int * arg144 = 0;
QByteArray * arg150;
bool arg151;
QString * arg152;
int * arg153;
int * arg154 = 0;
QByteArray * arg160;
bool arg161;
QString * arg162 = 0;
int * arg163 = 0;
int * arg164 = 0;
QByteArray * arg170;
bool arg171;
QString * arg172;
int * arg173 = 0;
int * arg174 = 0;
QString * arg180;
bool arg181;
QString * arg182;
int * arg183;
int * arg184 = 0;
QString * arg190;
bool arg191;
QString * arg192;
int * arg193;
int * arg194;
QString * arg1a0;
bool arg1a1;
QString * arg1a2;
int * arg1a3 = 0;
int * arg1a4 = 0;
QString * arg1b0;
bool arg1b1;
QString * arg1b2;
int * arg1b3;
int * arg1b4 = 0;
QString * arg1c0;
bool arg1c1;
QString * arg1c2 = 0;
int * arg1c3 = 0;
int * arg1c4 = 0;
QString * arg1d0;
bool arg1d1;
QString * arg1d2;
int * arg1d3 = 0;
int * arg1d4 = 0;
QIODevice * arg1e0;
bool arg1e1;
QString * arg1e2;
int * arg1e3;
int * arg1e4 = 0;
QIODevice * arg1f0;
bool arg1f1;
QString * arg1f2;
int * arg1f3;
int * arg1f4;
QIODevice * arg200;
bool arg201;
QString * arg202;
int * arg203 = 0;
int * arg204 = 0;
QIODevice * arg210;
bool arg211;
QString * arg212;
int * arg213;
int * arg214 = 0;
QIODevice * arg220;
bool arg221;
QString * arg222 = 0;
int * arg223 = 0;
int * arg224 = 0;
QIODevice * arg230;
bool arg231;
QString * arg232;
int * arg233 = 0;
int * arg234 = 0;
QXmlInputSource * arg240;
bool arg241;
QString * arg242;
int * arg243;
int * arg244 = 0;
QXmlInputSource * arg250;
bool arg251;
QString * arg252;
int * arg253;
int * arg254;
QXmlInputSource * arg260;
bool arg261;
QString * arg262;
int * arg263 = 0;
int * arg264 = 0;
QXmlInputSource * arg270;
bool arg271;
QString * arg272;
int * arg273;
int * arg274 = 0;
QXmlInputSource * arg280;
bool arg281;
QString * arg282 = 0;
int * arg283 = 0;
int * arg284 = 0;
QXmlInputSource * arg290;
bool arg291;
QString * arg292;
int * arg293 = 0;
int * arg294 = 0;
QXmlInputSource * arg2a0;
QXmlReader * arg2a1;
QString * arg2a2;
int * arg2a3;
int * arg2a4 = 0;
QXmlInputSource * arg2b0;
QXmlReader * arg2b1;
QString * arg2b2;
int * arg2b3;
int * arg2b4;
QXmlInputSource * arg2c0;
QXmlReader * arg2c1;
QString * arg2c2;
int * arg2c3 = 0;
int * arg2c4 = 0;
QXmlInputSource * arg2d0;
QXmlReader * arg2d1;
QString * arg2d2;
int * arg2d3;
int * arg2d4 = 0;
QXmlInputSource * arg2e0;
QXmlReader * arg2e1;
QString * arg2e2 = 0;
int * arg2e3 = 0;
int * arg2e4 = 0;
QXmlInputSource * arg2f0;
QXmlReader * arg2f1;
QString * arg2f2;
int * arg2f3 = 0;
int * arg2f4 = 0;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    bool ret = THIS->setContent(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QByteArray");
    if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg13 = &tmp;
    }
    bool ret = THIS->setContent(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QByteArray");
    if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(*arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QByteArray");
    bool ret = THIS->setContent(*arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg130 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg130 is not of type Qt::Core::QByteArray");
    arg131 = (bool)SvTRUE(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg132 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg132 is not of type Qt::Core::QString");
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg133 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg134 = &tmp;
    }
    bool ret = THIS->setContent(*arg130, arg131, arg132, arg133, arg134);
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

## QByteArray toByteArray(int arg0 = 1)
## QByteArray toByteArray(int arg0)
void
QDomDocument::toByteArray(...)
PREINIT:
int arg00 = 1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QByteArray ret = THIS->toByteArray(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QByteArray ret = THIS->toByteArray(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString toString(int arg0 = 1)
## QString toString(int arg0)
void
QDomDocument::toString(...)
PREINIT:
int arg00 = 1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QString ret = THIS->toString(arg10);
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
