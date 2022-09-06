.class public Lffu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffr;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lffr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffu;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfju;Lorg/w3c/dom/Document;)Lfju;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lfju;",
            ">(TD;",
            "Lorg/w3c/dom/Document;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;,
            Lfgk;
        }
    .end annotation

    .line 110
    :try_start_0
    sget-object v0, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Populating device from DOM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lffk;

    invoke-direct {v0}, Lffk;-><init>()V

    .line 114
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    .line 115
    invoke-direct {p0, v0, p2}, Lffu;->a(Lffk;Lorg/w3c/dom/Element;)V

    .line 1128
    invoke-virtual {v0, p1}, Lffk;->a(Lfju;)Lfju;

    move-result-object p1
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse device DOM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 121
    throw p1
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const-string v0, "www."

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, " "

    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    const-string v1, "%20"

    .line 590
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 594
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 607
    sget-object v1, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal URI, trying with ./ prefix: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 618
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "./"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 620
    sget-object v1, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal URI \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', ignoring value: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lffk;Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    sget-object v0, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong XML namespace declared on root element: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lffp$a$a;->root:Lffp$a$a;

    invoke-virtual {v1}, Lffp$a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    new-instance p1, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Root element name is not <root>: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lffq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 146
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 151
    sget-object v3, Lffp$a$a;->specVersion:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-static {p1, v2}, Lffu;->a(Lffk;Lorg/w3c/dom/Node;)V

    goto :goto_1

    .line 153
    :cond_3
    sget-object v3, Lffp$a$a;->URLBase:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 155
    :try_start_0
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 158
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, Lffk;->c:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    new-instance p2, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URLBase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lffq;-><init>(Ljava/lang/String;)V

    throw p2

    .line 163
    :cond_4
    sget-object v3, Lffp$a$a;->device:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 166
    new-instance p1, Lffq;

    const-string p2, "Found multiple <device> elements in <root>"

    invoke-direct {p1, p2}, Lffq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 169
    :cond_6
    sget-object v3, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown element: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    .line 174
    new-instance p1, Lffq;

    const-string p2, "No <device> element in <root>"

    invoke-direct {p1, p2}, Lffq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_9
    invoke-direct {p0, p1, v0}, Lffu;->b(Lffk;Lorg/w3c/dom/Node;)V

    return-void
.end method

.method private static a(Lffk;Lorg/w3c/dom/Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 183
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 188
    sget-object v2, Lffp$a$a;->major:Lffp$a$a;

    invoke-virtual {v2, v1}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-static {v1}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    sget-object v2, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported UDA major version, ignoring: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v1, "1"

    .line 194
    :cond_0
    iget-object v2, p0, Lffk;->b:Lffo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lffo;->a:I

    goto :goto_1

    .line 195
    :cond_1
    sget-object v2, Lffp$a$a;->minor:Lffp$a$a;

    invoke-virtual {v2, v1}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    invoke-static {v1}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    sget-object v2, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported UDA minor version, ignoring: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v1, "0"

    .line 201
    :cond_2
    iget-object v2, p0, Lffk;->b:Lffo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lffo;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 8

    .line 512
    invoke-virtual {p1}, Lfju;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    sget-object v0, Lffp$a$a;->iconList:Lffp$a$a;

    invoke-static {p2, p3, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    .line 18154
    iget-object v0, p1, Lfju;->e:[Lfjx;

    .line 516
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 517
    sget-object v4, Lffp$a$a;->icon:Lffp$a$a;

    invoke-static {p2, p3, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 519
    sget-object v5, Lffp$a$a;->mimetype:Lffp$a$a;

    .line 19128
    iget-object v6, v3, Lfjx;->a:Lfsi;

    .line 519
    invoke-static {p2, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 520
    sget-object v5, Lffp$a$a;->width:Lffp$a$a;

    .line 19132
    iget v6, v3, Lfjx;->b:I

    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 521
    sget-object v5, Lffp$a$a;->height:Lffp$a$a;

    .line 19136
    iget v6, v3, Lfjx;->c:I

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 522
    sget-object v5, Lffp$a$a;->depth:Lffp$a$a;

    .line 19140
    iget v6, v3, Lfjx;->d:I

    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 523
    instance-of v5, p1, Lfkd;

    if-eqz v5, :cond_1

    .line 524
    sget-object v5, Lffp$a$a;->url:Lffp$a$a;

    .line 19144
    iget-object v3, v3, Lfjx;->e:Ljava/net/URI;

    .line 524
    invoke-static {p2, v4, v5, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    goto :goto_1

    .line 525
    :cond_1
    instance-of v5, p1, Lfjy;

    if-eqz v5, :cond_2

    .line 526
    sget-object v5, Lffp$a$a;->url:Lffp$a$a;

    .line 20118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20152
    iget-object v7, v3, Lfjx;->g:Lfju;

    .line 20118
    invoke-static {v7}, Lfge;->b(Lfju;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21144
    iget-object v3, v3, Lfjx;->e:Ljava/net/URI;

    .line 20118
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfge;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 526
    invoke-static {p2, v4, v5, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfko;)V
    .locals 7

    .line 432
    sget-object v0, Lffp$a$a;->device:Lffp$a$a;

    invoke-static {p3, p4, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 434
    sget-object p4, Lffp$a$a;->deviceType:Lffp$a$a;

    .line 4142
    iget-object v0, p2, Lfju;->c:Lfli;

    .line 434
    invoke-static {p3, v5, p4, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 436
    invoke-virtual {p2}, Lfju;->a()Lfjv;

    move-result-object p4

    .line 437
    sget-object v0, Lffp$a$a;->friendlyName:Lffp$a$a;

    .line 4165
    iget-object v1, p4, Lfjv;->b:Ljava/lang/String;

    .line 437
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 4169
    iget-object v0, p4, Lfjv;->c:Lfka;

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lffp$a$a;->manufacturer:Lffp$a$a;

    .line 5169
    iget-object v1, p4, Lfjv;->c:Lfka;

    .line 6052
    iget-object v1, v1, Lfka;->a:Ljava/lang/String;

    .line 442
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 446
    sget-object v0, Lffp$a$a;->manufacturerURL:Lffp$a$a;

    .line 6169
    iget-object v1, p4, Lfjv;->c:Lfka;

    .line 7056
    iget-object v1, v1, Lfka;->b:Ljava/net/URI;

    .line 446
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 7173
    :cond_0
    iget-object v0, p4, Lfjv;->d:Lfkb;

    if-eqz v0, :cond_1

    .line 452
    sget-object v0, Lffp$a$a;->modelDescription:Lffp$a$a;

    .line 8173
    iget-object v1, p4, Lfjv;->d:Lfkb;

    .line 9069
    iget-object v1, v1, Lfkb;->b:Ljava/lang/String;

    .line 452
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 456
    sget-object v0, Lffp$a$a;->modelName:Lffp$a$a;

    .line 9173
    iget-object v1, p4, Lfjv;->d:Lfkb;

    .line 10065
    iget-object v1, v1, Lfkb;->a:Ljava/lang/String;

    .line 456
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 460
    sget-object v0, Lffp$a$a;->modelNumber:Lffp$a$a;

    .line 10173
    iget-object v1, p4, Lfjv;->d:Lfkb;

    .line 11073
    iget-object v1, v1, Lfkb;->c:Ljava/lang/String;

    .line 460
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 464
    sget-object v0, Lffp$a$a;->modelURL:Lffp$a$a;

    .line 11173
    iget-object v1, p4, Lfjv;->d:Lfkb;

    .line 12077
    iget-object v1, v1, Lfkb;->d:Ljava/net/URI;

    .line 464
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 469
    :cond_1
    sget-object v0, Lffp$a$a;->serialNumber:Lffp$a$a;

    .line 12177
    iget-object v1, p4, Lfjv;->e:Ljava/lang/String;

    .line 469
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 473
    sget-object v0, Lffp$a$a;->UDN:Lffp$a$a;

    .line 13134
    iget-object v1, p2, Lfju;->a:Lfjw;

    .line 14052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 473
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 474
    sget-object v0, Lffp$a$a;->presentationURL:Lffp$a$a;

    .line 14185
    iget-object v1, p4, Lfjv;->g:Ljava/net/URI;

    .line 474
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 478
    sget-object v0, Lffp$a$a;->UPC:Lffp$a$a;

    .line 15181
    iget-object v1, p4, Lfjv;->f:Ljava/lang/String;

    .line 478
    invoke-static {p3, v5, v0, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 15189
    iget-object v0, p4, Lfjv;->h:[Lflf;

    if-eqz v0, :cond_2

    .line 16189
    iget-object v0, p4, Lfjv;->h:[Lflf;

    .line 484
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dlna:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lffp$a$a;->X_DLNADOC:Lffp$a$a;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "urn:schemas-dlna-org:device-1-0"

    invoke-static {p3, v5, v4, v3, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 491
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dlna:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lffp$a$a;->X_DLNACAP:Lffp$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16193
    iget-object v1, p4, Lfjv;->i:Lfle;

    const-string v2, "urn:schemas-dlna-org:device-1-0"

    .line 491
    invoke-static {p3, v5, v0, v1, v2}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lffp$a$a;->ProductCap:Lffp$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16197
    iget-object v1, p4, Lfjv;->j:Lfle;

    const-string v2, "http://www.sec.co.kr/dlna"

    .line 496
    invoke-static {p3, v5, v0, v1, v2}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lffp$a$a;->X_ProductCap:Lffp$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17197
    iget-object p4, p4, Lfjv;->j:Lfle;

    const-string v1, "http://www.sec.co.kr/dlna"

    .line 501
    invoke-static {p3, v5, v0, p4, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 506
    invoke-static {p1, p2, p3, v5}, Lffu;->a(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 507
    invoke-static {p1, p2, p3, v5}, Lffu;->b(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 508
    invoke-direct/range {v1 .. v6}, Lffu;->b(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfko;)V

    return-void
.end method

.method private b(Lfju;Lfko;Lfge;)Lorg/w3c/dom/Document;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 393
    :try_start_0
    sget-object v0, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating DOM from device model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 398
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 1410
    sget-object v2, Lffp$a$a;->root:Lffp$a$a;

    invoke-virtual {v2}, Lffp$a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 1411
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1425
    sget-object v1, Lffp$a$a;->specVersion:Lffp$a$a;

    invoke-static {v0, v5, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1426
    sget-object v2, Lffp$a$a;->major:Lffp$a$a;

    .line 2138
    iget-object v3, p1, Lfju;->b:Lfkl;

    .line 3046
    iget v3, v3, Lfkl;->a:I

    .line 1426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 1427
    sget-object v2, Lffp$a$a;->minor:Lffp$a$a;

    .line 3138
    iget-object v3, p1, Lfju;->b:Lfkl;

    .line 4050
    iget v3, v3, Lfkl;->b:I

    .line 1427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, v0

    move-object v6, p2

    .line 1421
    invoke-direct/range {v1 .. v6}, Lffu;->a(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfko;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 404
    new-instance p2, Lffq;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not generate device descriptor: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Lffk;Lorg/w3c/dom/Node;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 210
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 212
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 214
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    .line 217
    sget-object v3, Lffp$a$a;->deviceType:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 219
    :cond_0
    sget-object v3, Lffp$a$a;->friendlyName:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 221
    :cond_1
    sget-object v3, Lffp$a$a;->manufacturer:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 223
    :cond_2
    sget-object v3, Lffp$a$a;->manufacturerURL:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iput-object v2, p1, Lffk;->g:Ljava/net/URI;

    goto/16 :goto_4

    .line 225
    :cond_3
    sget-object v3, Lffp$a$a;->modelDescription:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 227
    :cond_4
    sget-object v3, Lffp$a$a;->modelName:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 229
    :cond_5
    sget-object v3, Lffp$a$a;->modelNumber:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 230
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 231
    :cond_6
    sget-object v3, Lffp$a$a;->modelURL:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 232
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iput-object v2, p1, Lffk;->k:Ljava/net/URI;

    goto/16 :goto_4

    .line 233
    :cond_7
    sget-object v3, Lffp$a$a;->presentationURL:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 234
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iput-object v2, p1, Lffk;->n:Ljava/net/URI;

    goto/16 :goto_4

    .line 235
    :cond_8
    sget-object v3, Lffp$a$a;->UPC:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 236
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 237
    :cond_9
    sget-object v3, Lffp$a$a;->serialNumber:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 238
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lffk;->l:Ljava/lang/String;

    goto/16 :goto_4

    .line 239
    :cond_a
    sget-object v3, Lffp$a$a;->UDN:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 240
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfmb;->a(Ljava/lang/String;)Lfmb;

    move-result-object v2

    iput-object v2, p1, Lffk;->a:Lfmb;

    goto/16 :goto_4

    .line 241
    :cond_b
    sget-object v3, Lffp$a$a;->iconList:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1264
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v3, v0

    .line 1265
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 1266
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 1268
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v4, :cond_12

    .line 1271
    sget-object v6, Lffp$a$a;->icon:Lffp$a$a;

    invoke-virtual {v6, v5}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1273
    new-instance v6, Lffl;

    invoke-direct {v6}, Lffl;-><init>()V

    .line 1275
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v7, v0

    .line 1277
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 1278
    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 1280
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    if-ne v9, v4, :cond_10

    .line 1283
    sget-object v9, Lffp$a$a;->width:Lffp$a$a;

    invoke-virtual {v9, v8}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1284
    invoke-static {v8}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lffl;->b:I

    goto/16 :goto_3

    .line 1285
    :cond_c
    sget-object v9, Lffp$a$a;->height:Lffp$a$a;

    invoke-virtual {v9, v8}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1286
    invoke-static {v8}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lffl;->c:I

    goto/16 :goto_3

    .line 1287
    :cond_d
    sget-object v9, Lffp$a$a;->depth:Lffp$a$a;

    invoke-virtual {v9, v8}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1288
    invoke-static {v8}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 1290
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Lffl;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 1292
    sget-object v10, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid icon depth \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', using 16 as default: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/16 v8, 0x10

    .line 1293
    iput v8, v6, Lffl;->d:I

    goto :goto_3

    .line 1295
    :cond_e
    sget-object v9, Lffp$a$a;->url:Lffp$a$a;

    invoke-virtual {v9, v8}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1296
    invoke-static {v8}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    iput-object v8, v6, Lffl;->e:Ljava/net/URI;

    goto :goto_3

    .line 1297
    :cond_f
    sget-object v9, Lffp$a$a;->mimetype:Lffp$a$a;

    invoke-virtual {v9, v8}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1299
    :try_start_1
    invoke-static {v8}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lffl;->a:Ljava/lang/String;

    .line 1300
    iget-object v8, v6, Lffl;->a:Ljava/lang/String;

    invoke-static {v8}, Lfsi;->a(Ljava/lang/String;)Lfsi;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1302
    :catch_1
    sget-object v8, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring invalid icon mime type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lffl;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v8, ""

    .line 1303
    iput-object v8, v6, Lffl;->a:Ljava/lang/String;

    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 1309
    :cond_11
    iget-object v5, p1, Lffk;->q:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 243
    :cond_13
    sget-object v3, Lffp$a$a;->serviceList:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 244
    invoke-static {p1, v2}, Lffu;->c(Lffk;Lorg/w3c/dom/Node;)V

    goto :goto_4

    .line 245
    :cond_14
    sget-object v3, Lffp$a$a;->deviceList:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 246
    invoke-direct {p0, p1, v2}, Lffu;->d(Lffk;Lorg/w3c/dom/Node;)V

    goto :goto_4

    .line 247
    :cond_15
    sget-object v3, Lffp$a$a;->X_DLNADOC:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "dlna"

    .line 248
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 249
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 251
    :try_start_2
    iget-object v3, p1, Lffk;->o:Ljava/util/List;

    invoke-static {v2}, Lflf;->a(Ljava/lang/String;)Lflf;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lflo; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 253
    :catch_2
    sget-object v3, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid X_DLNADOC value, ignoring value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_4

    .line 255
    :cond_16
    sget-object v3, Lffp$a$a;->X_DLNACAP:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "dlna"

    .line 256
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 257
    invoke-static {v2}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfle;->a(Ljava/lang/String;)Lfle;

    move-result-object v2

    iput-object v2, p1, Lffk;->p:Lfle;

    :cond_17
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method private static b(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 532
    invoke-virtual {p1}, Lfju;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    sget-object v0, Lffp$a$a;->serviceList:Lffp$a$a;

    invoke-static {p2, p3, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    .line 536
    invoke-virtual {p1}, Lfju;->f()[Lfkg;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 537
    sget-object v3, Lffp$a$a;->service:Lffp$a$a;

    invoke-static {p2, p3, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 539
    sget-object v4, Lffp$a$a;->serviceType:Lffp$a$a;

    .line 22077
    iget-object v5, v2, Lfkg;->f:Lflu;

    .line 539
    invoke-static {p2, v3, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 540
    sget-object v4, Lffp$a$a;->serviceId:Lffp$a$a;

    .line 22081
    iget-object v5, v2, Lfkg;->g:Lflt;

    .line 540
    invoke-static {p2, v3, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 541
    instance-of v4, v2, Lfkf;

    if-eqz v4, :cond_1

    .line 542
    check-cast v2, Lfkf;

    .line 543
    sget-object v4, Lffp$a$a;->SCPDURL:Lffp$a$a;

    .line 23068
    iget-object v5, v2, Lfkf;->a:Ljava/net/URI;

    .line 543
    invoke-static {p2, v3, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 544
    sget-object v4, Lffp$a$a;->controlURL:Lffp$a$a;

    .line 23072
    iget-object v5, v2, Lfkf;->b:Ljava/net/URI;

    .line 544
    invoke-static {p2, v3, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 545
    sget-object v4, Lffp$a$a;->eventSubURL:Lffp$a$a;

    .line 23076
    iget-object v2, v2, Lfkf;->c:Ljava/net/URI;

    .line 545
    invoke-static {p2, v3, v4, v2}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    goto :goto_1

    .line 546
    :cond_1
    instance-of v4, v2, Lfjz;

    if-eqz v4, :cond_2

    .line 547
    check-cast v2, Lfjz;

    .line 548
    sget-object v4, Lffp$a$a;->SCPDURL:Lffp$a$a;

    invoke-virtual {p0, v2}, Lfge;->a(Lfkg;)Ljava/net/URI;

    move-result-object v5

    invoke-static {p2, v3, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 549
    sget-object v4, Lffp$a$a;->controlURL:Lffp$a$a;

    invoke-virtual {p0, v2}, Lfge;->b(Lfkg;)Ljava/net/URI;

    move-result-object v5

    invoke-static {p2, v3, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 550
    sget-object v4, Lffp$a$a;->eventSubURL:Lffp$a$a;

    invoke-virtual {p0, v2}, Lfge;->c(Lfkg;)Ljava/net/URI;

    move-result-object v2

    invoke-static {p2, v3, v4, v2}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfko;)V
    .locals 8

    .line 556
    invoke-virtual {p2}, Lfju;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    sget-object v0, Lffp$a$a;->deviceList:Lffp$a$a;

    invoke-static {p3, p4, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p4

    .line 560
    invoke-virtual {p2}, Lfju;->g()[Lfju;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_1

    aget-object v3, p2, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 561
    invoke-direct/range {v1 .. v6}, Lffu;->a(Lfge;Lfju;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfko;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lffk;Lorg/w3c/dom/Node;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 316
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 317
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 318
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 320
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 323
    sget-object v3, Lffp$a$a;->service:Lffp$a$a;

    invoke-virtual {v3, v2}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 325
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 328
    :try_start_0
    new-instance v3, Lffm;

    invoke-direct {v3}, Lffm;-><init>()V

    move v5, v0

    .line 330
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 331
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 333
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-ne v7, v4, :cond_4

    .line 336
    sget-object v7, Lffp$a$a;->serviceType:Lffp$a$a;

    invoke-virtual {v7, v6}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 337
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lflu;->a(Ljava/lang/String;)Lflu;

    move-result-object v6

    iput-object v6, v3, Lffm;->a:Lflu;

    goto :goto_2

    .line 338
    :cond_0
    sget-object v7, Lffp$a$a;->serviceId:Lffp$a$a;

    invoke-virtual {v7, v6}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 339
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lflt;->a(Ljava/lang/String;)Lflt;

    move-result-object v6

    iput-object v6, v3, Lffm;->b:Lflt;

    goto :goto_2

    .line 340
    :cond_1
    sget-object v7, Lffp$a$a;->SCPDURL:Lffp$a$a;

    invoke-virtual {v7, v6}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 341
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    iput-object v6, v3, Lffm;->c:Ljava/net/URI;

    goto :goto_2

    .line 342
    :cond_2
    sget-object v7, Lffp$a$a;->controlURL:Lffp$a$a;

    invoke-virtual {v7, v6}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 343
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    iput-object v6, v3, Lffm;->d:Ljava/net/URI;

    goto :goto_2

    .line 344
    :cond_3
    sget-object v7, Lffp$a$a;->eventSubURL:Lffp$a$a;

    invoke-virtual {v7, v6}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 345
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lffu;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    iput-object v6, v3, Lffm;->e:Ljava/net/URI;

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 350
    :cond_5
    iget-object v2, p0, Lffk;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lflo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 352
    sget-object v3, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPnP specification violation, skipping invalid service declaration. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2}, Lflo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private d(Lffk;Lorg/w3c/dom/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 362
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    .line 363
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 364
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 366
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 369
    sget-object v2, Lffp$a$a;->device:Lffp$a$a;

    invoke-virtual {v2, v1}, Lffp$a$a;->a(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    new-instance v2, Lffk;

    invoke-direct {v2}, Lffk;-><init>()V

    .line 371
    iput-object p1, v2, Lffk;->t:Lffk;

    .line 372
    iget-object v3, p1, Lffk;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-direct {p0, v2, v1}, Lffu;->b(Lffk;Lorg/w3c/dom/Node;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfju;Ljava/lang/String;)Lfju;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lfju;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;,
            Lfgk;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    sget-object v0, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Populating device from XML descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 89
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 92
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 92
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2}, Lffu;->a(Lfju;Lorg/w3c/dom/Document;)Lfju;

    move-result-object p1
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse device descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 102
    throw p1

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lffq;

    const-string p2, "Null or empty descriptor"

    invoke-direct {p1, p2}, Lffq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfju;Lfko;Lfge;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 381
    :try_start_0
    sget-object v0, Lffu;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating XML descriptor from device model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1, p2, p3}, Lffu;->b(Lfju;Lfko;Lfge;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {p1}, Lfgm;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 386
    new-instance p2, Lffq;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not build DOM: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 570
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 574
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 566
    sget-object v0, Lffu;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
