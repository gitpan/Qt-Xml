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
        if (1) {
      
    ret = new QDomDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomDocument(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Xml::QDomDocumentType")) {
      arg20 = reinterpret_cast<QDomDocumentType *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomDocument(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Xml::QDomDocument")) {
      arg30 = reinterpret_cast<QDomDocument *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDomDocument(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
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
    QDomAttr ret = THIS->createAttribute(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## QDomAttr createAttributeNS(const QString & nsURI, const QString & qName)
void
QDomDocument::createAttributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomAttr ret = THIS->createAttributeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomAttr", (void *)new QDomAttr(ret));
    XSRETURN(1);
    }

## QDomCDATASection createCDATASection(const QString & data)
void
QDomDocument::createCDATASection(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomCDATASection ret = THIS->createCDATASection(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomCDATASection", (void *)new QDomCDATASection(ret));
    XSRETURN(1);
    }

## QDomComment createComment(const QString & data)
void
QDomDocument::createComment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomComment ret = THIS->createComment(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomComment", (void *)new QDomComment(ret));
    XSRETURN(1);
    }

## QDomDocumentFragment createDocumentFragment()
void
QDomDocument::createDocumentFragment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomDocumentFragment ret = THIS->createDocumentFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentFragment", (void *)new QDomDocumentFragment(ret));
    XSRETURN(1);
    }

## QDomElement createElement(const QString & tagName)
void
QDomDocument::createElement(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement ret = THIS->createElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }

## QDomElement createElementNS(const QString & nsURI, const QString & qName)
void
QDomDocument::createElementNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomElement ret = THIS->createElementNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }

## QDomEntityReference createEntityReference(const QString & name)
void
QDomDocument::createEntityReference(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomEntityReference ret = THIS->createEntityReference(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomEntityReference", (void *)new QDomEntityReference(ret));
    XSRETURN(1);
    }

## QDomProcessingInstruction createProcessingInstruction(const QString & target, const QString & data)
void
QDomDocument::createProcessingInstruction(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomProcessingInstruction ret = THIS->createProcessingInstruction(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomProcessingInstruction", (void *)new QDomProcessingInstruction(ret));
    XSRETURN(1);
    }

## QDomText createTextNode(const QString & data)
void
QDomDocument::createTextNode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomText ret = THIS->createTextNode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomText", (void *)new QDomText(ret));
    XSRETURN(1);
    }

## QDomDocumentType doctype()
void
QDomDocument::doctype(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomDocumentType ret = THIS->doctype();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)new QDomDocumentType(ret));
    XSRETURN(1);
    }

## QDomElement documentElement()
void
QDomDocument::documentElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomElement ret = THIS->documentElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }

## QDomElement elementById(const QString & elementId)
void
QDomDocument::elementById(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomElement ret = THIS->elementById(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomElement", (void *)new QDomElement(ret));
    XSRETURN(1);
    }

## QDomNodeList elementsByTagName(const QString & tagname)
void
QDomDocument::elementsByTagName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDomNodeList ret = THIS->elementsByTagName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);
    }

## QDomNodeList elementsByTagNameNS(const QString & nsURI, const QString & localName)
void
QDomDocument::elementsByTagNameNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDomNodeList ret = THIS->elementsByTagNameNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNodeList", (void *)new QDomNodeList(ret));
    XSRETURN(1);
    }

## QDomImplementation implementation()
void
QDomDocument::implementation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomImplementation ret = THIS->implementation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomImplementation", (void *)new QDomImplementation(ret));
    XSRETURN(1);
    }

## QDomNode importNode(const QDomNode & importedNode, bool deep)
void
QDomDocument::importNode(...)
PREINIT:
QDomNode * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomNode") && 1) {
      arg00 = reinterpret_cast<QDomNode *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    QDomNode ret = THIS->importNode(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNode", (void *)new QDomNode(ret));
    XSRETURN(1);
    }

## QDomNode::NodeType nodeType()
void
QDomDocument::nodeType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDomDocument & operator=(const QDomDocument & arg0)
void
QDomDocument::operator_assign(...)
PREINIT:
QDomDocument * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomDocument")) {
      arg00 = reinterpret_cast<QDomDocument *>(SvIV((SV*)SvRV(ST(1))));
    QDomDocument * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)ret);
    XSRETURN(1);
    }

## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QByteArray & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QByteArray & text, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(const QString & text, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QIODevice * dev, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, bool namespaceProcessing, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg, int * errorLine = 0, int * errorColumn = 0)
## bool setContent(QXmlInputSource * source, QXmlReader * reader, QString * errorMsg = 0, int * errorLine = 0, int * errorColumn = 0)
void
QDomDocument::setContent(...)
PREINIT:
QByteArray * arg00;
QString * arg01;
int * arg02;
int * arg03;
QByteArray * arg10;
QString * arg11;
int * arg12;
int * arg13 = 0;
QByteArray * arg20;
QString * arg21;
int * arg22 = 0;
int * arg23 = 0;
QByteArray * arg30;
QString * arg31 = 0;
int * arg32 = 0;
int * arg33 = 0;
QString * arg40;
QString * arg41;
int * arg42;
int * arg43;
QString * arg50;
QString * arg51;
int * arg52;
int * arg53 = 0;
QString * arg60;
QString * arg61;
int * arg62 = 0;
int * arg63 = 0;
QString * arg70;
QString * arg71 = 0;
int * arg72 = 0;
int * arg73 = 0;
QIODevice * arg80;
QString * arg81;
int * arg82;
int * arg83;
QIODevice * arg90;
QString * arg91;
int * arg92;
int * arg93 = 0;
QIODevice * arga0;
QString * arga1;
int * arga2 = 0;
int * arga3 = 0;
QIODevice * argb0;
QString * argb1 = 0;
int * argb2 = 0;
int * argb3 = 0;
QByteArray * argc0;
bool argc1;
QString * argc2;
int * argc3;
int * argc4;
QByteArray * argd0;
bool argd1;
QString * argd2;
int * argd3;
int * argd4 = 0;
QByteArray * arge0;
bool arge1;
QString * arge2;
int * arge3 = 0;
int * arge4 = 0;
QByteArray * argf0;
bool argf1;
QString * argf2 = 0;
int * argf3 = 0;
int * argf4 = 0;
QString * arg100;
bool arg101;
QString * arg102;
int * arg103;
int * arg104;
QString * arg110;
bool arg111;
QString * arg112;
int * arg113;
int * arg114 = 0;
QString * arg120;
bool arg121;
QString * arg122;
int * arg123 = 0;
int * arg124 = 0;
QString * arg130;
bool arg131;
QString * arg132 = 0;
int * arg133 = 0;
int * arg134 = 0;
QIODevice * arg140;
bool arg141;
QString * arg142;
int * arg143;
int * arg144;
QIODevice * arg150;
bool arg151;
QString * arg152;
int * arg153;
int * arg154 = 0;
QIODevice * arg160;
bool arg161;
QString * arg162;
int * arg163 = 0;
int * arg164 = 0;
QIODevice * arg170;
bool arg171;
QString * arg172 = 0;
int * arg173 = 0;
int * arg174 = 0;
QXmlInputSource * arg180;
bool arg181;
QString * arg182;
int * arg183;
int * arg184;
QXmlInputSource * arg190;
bool arg191;
QString * arg192;
int * arg193;
int * arg194 = 0;
QXmlInputSource * arg1a0;
bool arg1a1;
QString * arg1a2;
int * arg1a3 = 0;
int * arg1a4 = 0;
QXmlInputSource * arg1b0;
bool arg1b1;
QString * arg1b2 = 0;
int * arg1b3 = 0;
int * arg1b4 = 0;
QXmlInputSource * arg1c0;
QXmlReader * arg1c1;
QString * arg1c2;
int * arg1c3;
int * arg1c4;
QXmlInputSource * arg1d0;
QXmlReader * arg1d1;
QString * arg1d2;
int * arg1d3;
int * arg1d4 = 0;
QXmlInputSource * arg1e0;
QXmlReader * arg1e1;
QString * arg1e2;
int * arg1e3 = 0;
int * arg1e4 = 0;
QXmlInputSource * arg1f0;
QXmlReader * arg1f1;
QString * arg1f2 = 0;
int * arg1f3 = 0;
int * arg1f4 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setContent(*arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setContent(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        argb0 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argb0 = 0;
    }
    else
        Perl_croak(aTHX_ "argb0 is not of type Qt::Core::QIODevice");
    bool ret = THIS->setContent(argb0, argb1, argb2, argb3);
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
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(*arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef)) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg61 = 0;
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(*arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arga0 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Core::QIODevice");
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arga1 = 0;
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(arga0, arga1, arga2, arga3);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && 1) {
      argf0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      argf1 = (bool)SvTRUE(ST(2));
    bool ret = THIS->setContent(*argf0, argf1, argf2, argf3, argf4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg130 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg131 = (bool)SvTRUE(ST(2));
    bool ret = THIS->setContent(*arg130, arg131, arg132, arg133, arg134);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && 1) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg170 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg170 = 0;
    }
    else
        Perl_croak(aTHX_ "arg170 is not of type Qt::Core::QIODevice");
      arg171 = (bool)SvTRUE(ST(2));
    bool ret = THIS->setContent(arg170, arg171, arg172, arg173, arg174);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && 1) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg1b0 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1b0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1b0 is not of type Qt::Xml::QXmlInputSource");
      arg1b1 = (bool)SvTRUE(ST(2));
    bool ret = THIS->setContent(arg1b0, arg1b1, arg1b2, arg1b3, arg1b4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Xml::QXmlReader") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg1f0 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1f0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1f0 is not of type Qt::Xml::QXmlInputSource");
      if (sv_derived_from(ST(2), "Qt::Xml::QXmlReader")) {
        arg1f1 = reinterpret_cast<QXmlReader *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg1f1 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1f1 is not of type Qt::Xml::QXmlReader");
    bool ret = THIS->setContent(arg1f0, arg1f1, arg1f2, arg1f3, arg1f4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg12 = &tmp;
    }
    bool ret = THIS->setContent(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg52 = &tmp;
    }
    bool ret = THIS->setContent(*arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg90 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Core::QIODevice");
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg91 = 0;
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg92 = &tmp;
    }
    bool ret = THIS->setContent(arg90, arg91, arg92, arg93);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef)) {
      arge0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arge1 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arge2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arge2 = 0;
    }
    else
        Perl_croak(aTHX_ "arge2 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(*arge0, arge1, arge2, arge3, arge4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef)) {
      arg120 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg121 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg122 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg122 = 0;
    }
    else
        Perl_croak(aTHX_ "arg122 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(*arg120, arg121, arg122, arg123, arg124);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg160 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg160 = 0;
    }
    else
        Perl_croak(aTHX_ "arg160 is not of type Qt::Core::QIODevice");
      arg161 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg162 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg162 = 0;
    }
    else
        Perl_croak(aTHX_ "arg162 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(arg160, arg161, arg162, arg163, arg164);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg1a0 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1a0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1a0 is not of type Qt::Xml::QXmlInputSource");
      arg1a1 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg1a2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg1a2 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1a2 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(arg1a0, arg1a1, arg1a2, arg1a3, arg1a4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Xml::QXmlReader") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg1e0 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1e0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1e0 is not of type Qt::Xml::QXmlInputSource");
      if (sv_derived_from(ST(2), "Qt::Xml::QXmlReader")) {
        arg1e1 = reinterpret_cast<QXmlReader *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg1e1 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1e1 is not of type Qt::Xml::QXmlReader");
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg1e2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg1e2 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1e2 is not of type Qt::Core::QString");
    bool ret = THIS->setContent(arg1e0, arg1e1, arg1e2, arg1e3, arg1e4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    bool ret = THIS->setContent(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg42 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg43 = &tmp;
    }
    bool ret = THIS->setContent(*arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QString") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg80 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QIODevice");
      if (sv_derived_from(ST(2), "Qt::Core::QString")) {
        arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg81 = 0;
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg82 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg83 = &tmp;
    }
    bool ret = THIS->setContent(arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      argd0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      argd1 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        argd2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        argd2 = 0;
    }
    else
        Perl_croak(aTHX_ "argd2 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        argd3 = &tmp;
    }
    bool ret = THIS->setContent(*argd0, argd1, argd2, argd3, argd4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      arg110 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg111 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg112 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg112 = 0;
    }
    else
        Perl_croak(aTHX_ "arg112 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg113 = &tmp;
    }
    bool ret = THIS->setContent(*arg110, arg111, arg112, arg113, arg114);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg150 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg150 = 0;
    }
    else
        Perl_croak(aTHX_ "arg150 is not of type Qt::Core::QIODevice");
      arg151 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg152 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg152 = 0;
    }
    else
        Perl_croak(aTHX_ "arg152 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg153 = &tmp;
    }
    bool ret = THIS->setContent(arg150, arg151, arg152, arg153, arg154);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg190 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg190 = 0;
    }
    else
        Perl_croak(aTHX_ "arg190 is not of type Qt::Xml::QXmlInputSource");
      arg191 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg192 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg192 = 0;
    }
    else
        Perl_croak(aTHX_ "arg192 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg193 = &tmp;
    }
    bool ret = THIS->setContent(arg190, arg191, arg192, arg193, arg194);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Xml::QXmlReader") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg1d0 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1d0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1d0 is not of type Qt::Xml::QXmlInputSource");
      if (sv_derived_from(ST(2), "Qt::Xml::QXmlReader")) {
        arg1d1 = reinterpret_cast<QXmlReader *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg1d1 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1d1 is not of type Qt::Xml::QXmlReader");
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg1d2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg1d2 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1d2 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg1d3 = &tmp;
    }
    bool ret = THIS->setContent(arg1d0, arg1d1, arg1d2, arg1d3, arg1d4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      argc0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      argc1 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        argc2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        argc2 = 0;
    }
    else
        Perl_croak(aTHX_ "argc2 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        argc3 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        argc4 = &tmp;
    }
    bool ret = THIS->setContent(*argc0, argc1, argc2, argc3, argc4);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg100 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg101 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg102 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg102 = 0;
    }
    else
        Perl_croak(aTHX_ "arg102 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg103 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg104 = &tmp;
    }
    bool ret = THIS->setContent(*arg100, arg101, arg102, arg103, arg104);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg140 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg140 = 0;
    }
    else
        Perl_croak(aTHX_ "arg140 is not of type Qt::Core::QIODevice");
      arg141 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg142 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg142 = 0;
    }
    else
        Perl_croak(aTHX_ "arg142 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg143 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg144 = &tmp;
    }
    bool ret = THIS->setContent(arg140, arg141, arg142, arg143, arg144);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && 1 && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg180 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg180 = 0;
    }
    else
        Perl_croak(aTHX_ "arg180 is not of type Qt::Xml::QXmlInputSource");
      arg181 = (bool)SvTRUE(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg182 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg182 = 0;
    }
    else
        Perl_croak(aTHX_ "arg182 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg183 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg184 = &tmp;
    }
    bool ret = THIS->setContent(arg180, arg181, arg182, arg183, arg184);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Xml::QXmlReader") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QString") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Xml::QXmlInputSource")) {
        arg1c0 = reinterpret_cast<QXmlInputSource *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1c0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1c0 is not of type Qt::Xml::QXmlInputSource");
      if (sv_derived_from(ST(2), "Qt::Xml::QXmlReader")) {
        arg1c1 = reinterpret_cast<QXmlReader *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg1c1 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1c1 is not of type Qt::Xml::QXmlReader");
      if (sv_derived_from(ST(3), "Qt::Core::QString")) {
        arg1c2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg1c2 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1c2 is not of type Qt::Core::QString");
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg1c3 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg1c4 = &tmp;
    }
    bool ret = THIS->setContent(arg1c0, arg1c1, arg1c2, arg1c3, arg1c4);
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

## QByteArray toByteArray(int arg0)
## QByteArray toByteArray(int arg0 = 1)
void
QDomDocument::toByteArray(...)
PREINIT:
int arg00;
int arg10 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->toByteArray(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray ret = THIS->toByteArray(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## QString toString(int arg0)
## QString toString(int arg0 = 1)
void
QDomDocument::toString(...)
PREINIT:
int arg00;
int arg10 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->toString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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
