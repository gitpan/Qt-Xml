# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 34;
BEGIN {
use_ok('Qt::Xml');
use_ok('Qt::Xml');
use_ok('Qt::Xml::QDomNotation');
use_ok('Qt::Xml::QXmlDeclHandler');
use_ok('Qt::Xml::QDomComment');
use_ok('Qt::Xml::QDomEntity');
use_ok('Qt::Xml::QXmlLexicalHandler');
use_ok('Qt::Xml::QDomElement');
use_ok('Qt::Xml::Template');
use_ok('Qt::Xml::QXmlDTDHandler');
use_ok('Qt::Xml::QXmlContentHandler');
use_ok('Qt::Xml::QDomEntityReference');
use_ok('Qt::Xml::QXmlReader');
use_ok('Qt::Xml::QDomCharacterData');
use_ok('Qt::Xml::QDomText');
use_ok('Qt::Xml::QXmlSimpleReader');
use_ok('Qt::Xml::QDomNamedNodeMap');
use_ok('Qt::Xml::QDomDocumentFragment');
use_ok('Qt::Xml::QDomNodeList');
use_ok('Qt::Xml::QXmlParseException');
use_ok('Qt::Xml::QXmlDefaultHandler');
use_ok('Qt::Xml::QDomCDATASection');
use_ok('Qt::Xml::QDomNode');
use_ok('Qt::Xml::QXmlAttributes');
use_ok('Qt::Xml::QDomProcessingInstruction');
use_ok('Qt::Xml::QDomDocumentType');
use_ok('Qt::Xml::QXmlNamespaceSupport');
use_ok('Qt::Xml::QXmlInputSource');
use_ok('Qt::Xml::QXmlLocator');
use_ok('Qt::Xml::QDomAttr');
use_ok('Qt::Xml::QDomDocument');
use_ok('Qt::Xml::QXmlErrorHandler');
use_ok('Qt::Xml::QXmlEntityResolver');
use_ok('Qt::Xml::QDomImplementation');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
