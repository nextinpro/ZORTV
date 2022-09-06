.class public Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfql;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lfql;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lfhd;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lfhd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform null or non-string/zero-length body of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfgi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lfhd;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-static {p0}, Lfgm;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\n"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfig;)V
    .locals 3

    .line 6064
    iget-object p2, p2, Lfig;->b:Ljava/util/Collection;

    .line 132
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkw;

    const-string v1, "urn:schemas-upnp-org:event-1-0"

    const-string v2, "e:property"

    .line 133
    invoke-interface {p0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 7038
    iget-object v2, v0, Lfkw;->b:Lfkh;

    .line 7055
    iget-object v2, v2, Lfkh;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lfkw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p0, v1, v2, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Lfic;)V
    .locals 12

    .line 145
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 8046
    iget-object v0, p1, Lfic;->c:Lfkf;

    .line 147
    invoke-virtual {v0}, Lfkf;->d()[Lfkh;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 149
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 150
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 155
    invoke-static {v3}, Lfpr;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "property"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v4, v1

    .line 159
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 160
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 162
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-ne v7, v5, :cond_1

    .line 165
    invoke-static {v6}, Lfpr;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 166
    array-length v8, v0

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v0, v9

    .line 8055
    iget-object v11, v10, Lfkh;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 168
    sget-object v8, Lfpr;->a:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Reading state variable value: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 9050
    iget-object v7, p1, Lfic;->b:Ljava/util/List;

    .line 170
    new-instance v8, Lfkw;

    invoke-direct {v8, v10, v6}, Lfkw;-><init>(Lfkh;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lfic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 84
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading body of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    const-string v1, "===================================== GENA BODY BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    .line 3097
    iget-object v1, p1, Lfhd;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4097
    iget-object v1, p1, Lfhd;->h:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    const-string v1, "-===================================== GENA BODY END ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {p1}, Lfpr;->a(Lfhd;)Ljava/lang/String;

    move-result-object v0

    .line 5054
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 96
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 99
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 5122
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5123
    invoke-static {v1}, Lfpr;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "propertyset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v1, p1}, Lfpr;->a(Lorg/w3c/dom/Element;Lfic;)V

    return-void

    .line 5124
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Root element was not \'propertyset\'"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v1, Lfgi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t transform message payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 58
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing body of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 64
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:event-1-0"

    const-string v2, "e:propertyset"

    .line 1115
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1116
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 67
    invoke-static {v0, v1, p1}, Lfpr;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfig;)V

    .line 69
    sget-object v1, Lfhd$a;->STRING:Lfhd$a;

    invoke-static {v0}, Lfpr;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lfig;->a(Lfhd$a;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    const-string v1, "===================================== GENA BODY BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    .line 2097
    iget-object p1, p1, Lfhd;->h:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 74
    sget-object p1, Lfpr;->a:Ljava/util/logging/Logger;

    const-string v0, "====================================== GENA BODY END ============================================="

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform message payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 213
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 217
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 209
    sget-object v0, Lfpr;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
