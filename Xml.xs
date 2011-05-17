// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtXml/qdom.h"
#include "QtXml/qxml.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QDomAttr.xs
INCLUDE:		xs/QDomCDATASection.xs
INCLUDE:		xs/QDomCharacterData.xs
INCLUDE:		xs/QDomComment.xs
INCLUDE:		xs/QDomDocument.xs
INCLUDE:		xs/QDomDocumentFragment.xs
INCLUDE:		xs/QDomDocumentType.xs
INCLUDE:		xs/QDomElement.xs
INCLUDE:		xs/QDomEntity.xs
INCLUDE:		xs/QDomEntityReference.xs
INCLUDE:		xs/QDomImplementation.xs
INCLUDE:		xs/QDomNamedNodeMap.xs
INCLUDE:		xs/QDomNode.xs
INCLUDE:		xs/QDomNodeList.xs
INCLUDE:		xs/QDomNotation.xs
INCLUDE:		xs/QDomProcessingInstruction.xs
INCLUDE:		xs/QDomText.xs
INCLUDE:		xs/QXmlAttributes.xs
INCLUDE:		xs/QXmlContentHandler.xs
INCLUDE:		xs/QXmlDeclHandler.xs
INCLUDE:		xs/QXmlDefaultHandler.xs
INCLUDE:		xs/QXmlDTDHandler.xs
INCLUDE:		xs/QXmlEntityResolver.xs
INCLUDE:		xs/QXmlErrorHandler.xs
INCLUDE:		xs/QXmlInputSource.xs
INCLUDE:		xs/QXmlLexicalHandler.xs
INCLUDE:		xs/QXmlLocator.xs
INCLUDE:		xs/QXmlNamespaceSupport.xs
INCLUDE:		xs/QXmlParseException.xs
INCLUDE:		xs/QXmlReader.xs
INCLUDE:		xs/QXmlSimpleReader.xs
