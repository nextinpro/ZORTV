.class public Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqq;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lfqq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lfjt;Ljava/lang/String;)Lfgn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgp;
        }
    .end annotation

    .line 600
    :try_start_0
    new-instance v0, Lfgn;

    invoke-direct {v0, p0, p1}, Lfgn;-><init>(Lfjt;Ljava/lang/Object;)V
    :try_end_0
    .catch Lflo; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 602
    new-instance v0, Lfgp;

    sget-object v1, Lflk;->ARGUMENT_VALUE_INVALID:Lflk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong type or invalid value for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17073
    iget-object p0, p0, Lfjt;->b:Ljava/lang/String;

    .line 604
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lflo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lfgp;-><init>(Lflk;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lorg/w3c/dom/Element;)Lfgp;
    .locals 15

    .line 434
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v3

    move v2, v1

    move v4, v2

    .line 436
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 437
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 439
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    .line 442
    invoke-static {v6}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Fault"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 446
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object v6, v5

    move-object v5, v3

    move v3, v1

    .line 448
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 449
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 451
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    if-ne v9, v8, :cond_5

    .line 454
    invoke-static {v7}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "detail"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 456
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    move-object v9, v6

    move-object v6, v5

    move v5, v1

    .line 457
    :goto_2
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v5, v10, :cond_4

    .line 458
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 460
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v8, :cond_3

    .line 463
    invoke-static {v10}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UPnPError"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 465
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    move-object v11, v9

    move-object v9, v6

    move v6, v1

    .line 466
    :goto_3
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v6, v12, :cond_2

    .line 467
    invoke-interface {v10, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 469
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-ne v13, v8, :cond_1

    .line 472
    invoke-static {v12}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "errorCode"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 473
    invoke-static {v12}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    .line 475
    :cond_0
    invoke-static {v12}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "errorDescription"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 476
    invoke-static {v12}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object v6, v9

    move-object v9, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v6

    move-object v6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v3, v5

    move-object v5, v6

    move v4, v8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_a

    .line 487
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 488
    invoke-static {p0}, Lflk;->a(I)Lflk;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 490
    sget-object p0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading fault element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13053
    iget v3, v0, Lflk;->code:I

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 491
    new-instance p0, Lfgp;

    invoke-direct {p0, v0, v5, v1}, Lfgp;-><init>(Lflk;Ljava/lang/String;Z)V

    return-object p0

    .line 493
    :cond_9
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading fault element: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 494
    new-instance v0, Lfgp;

    invoke-direct {v0, p0, v5}, Lfgp;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 497
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error code was not a number"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v4, :cond_b

    .line 500
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received fault element but no error code"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v0
.end method

.method protected static a(Lfhh;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 509
    invoke-interface {p0}, Lfhh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform null or non-string/zero-length body of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfgi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    invoke-interface {p0}, Lfhh;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 527
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
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

    .line 529
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 3

    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v1, "s:Envelope"

    .line 237
    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v2, "s:encodingStyle"

    .line 238
    invoke-interface {p0, v1, v2}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    const-string v2, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 239
    invoke-interface {v1, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 240
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 241
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v1, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v2, "s:Body"

    .line 243
    invoke-interface {p0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 244
    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Element;Lfgr;)Lorg/w3c/dom/Element;
    .locals 5

    .line 337
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 340
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 345
    invoke-static {v1}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfgr;->a()Lfjs;

    move-result-object v4

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    sget-object p0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Reading action response element: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 347
    check-cast v1, Lorg/w3c/dom/Element;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    sget-object p0, Lfpz;->a:Ljava/util/logging/Logger;

    const-string p1, "Could not read action response element"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Element;Lfhi;Lfgr;)Lorg/w3c/dom/Element;
    .locals 4

    .line 293
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 295
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking for action request element matching namespace:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfhi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 298
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 303
    invoke-static {v1}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v3

    invoke-virtual {v3}, Lfjs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 306
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lfhi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    sget-object p0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reading action request element: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 311
    check-cast v1, Lorg/w3c/dom/Element;

    return-object v1

    .line 307
    :cond_1
    :goto_1
    new-instance p0, Lfgi;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal or missing namespace on action request element: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_3
    new-instance p0, Lfgi;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not read action request element matching namespace: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-interface {p1}, Lfhi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/List;Lfjt;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lfjt;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    .line 615
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 616
    invoke-static {v0}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfjt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfgr;)V
    .locals 7

    .line 360
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v0

    .line 8101
    iget-object v0, v0, Lfjs;->b:[Lfjt;

    const/4 v1, 0x0

    .line 360
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 361
    sget-object v4, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Writing action input argument: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9073
    iget-object v6, v3, Lfjt;->b:Ljava/lang/String;

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2, v3}, Lfgr;->a(Lfjt;)Lfgn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lfgr;->a(Lfjt;)Lfgn;

    move-result-object v4

    invoke-virtual {v4}, Lfgn;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 10073
    :goto_1
    iget-object v3, v3, Lfjt;->b:Ljava/lang/String;

    .line 363
    invoke-static {p0, p1, v3, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/w3c/dom/NodeList;[Lfjt;)[Lfgn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgp;
        }
    .end annotation

    .line 13567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13568
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 14073
    iget-object v5, v4, Lfjt;->b:Ljava/lang/String;

    .line 13569
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14077
    iget-object v4, v4, Lfjt;->c:[Ljava/lang/String;

    .line 13570
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13573
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 13574
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13575
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 13577
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 13580
    invoke-static {v4}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13581
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13584
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    array-length v0, p1

    if-ge p0, v0, :cond_3

    .line 13585
    new-instance p0, Lfgp;

    sget-object v0, Lflk;->ARGUMENT_VALUE_INVALID:Lflk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of input or output arguments in XML message, expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13587
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p0

    .line 543
    :cond_3
    array-length p0, p1

    new-array p0, p0, [Lfgn;

    .line 545
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 547
    aget-object v0, p1, v1

    .line 548
    invoke-static {v2, v0}, Lfpz;->a(Ljava/util/List;Lfjt;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_4

    .line 550
    new-instance p0, Lfgp;

    sget-object p1, Lflk;->ARGUMENT_VALUE_INVALID:Lflk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find argument \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15073
    iget-object v0, v0, Lfjt;->b:Ljava/lang/String;

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p0

    .line 554
    :cond_4
    sget-object v4, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reading action argument: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16073
    iget-object v6, v0, Lfjt;->b:Ljava/lang/String;

    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 555
    invoke-static {v3}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-static {v0, v3}, Lfpz;->a(Lfjt;Ljava/lang/String;)Lfgn;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method private static b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 4

    .line 251
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 253
    invoke-static {p0}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Envelope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 259
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 261
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 264
    invoke-static {v1}, Lfpz;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    check-cast v1, Lorg/w3c/dom/Element;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Response envelope did not contain \'Body\' child element"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Response root element was not \'Envelope\'"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfgr;)V
    .locals 7

    .line 383
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v0

    .line 10112
    iget-object v0, v0, Lfjs;->c:[Lfjt;

    const/4 v1, 0x0

    .line 383
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 384
    sget-object v4, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Writing action output argument: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11073
    iget-object v6, v3, Lfjt;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2, v3}, Lfgr;->b(Lfjt;)Lfgn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lfgr;->b(Lfjt;)Lfgn;

    move-result-object v4

    invoke-virtual {v4}, Lfgn;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 12073
    :goto_1
    iget-object v3, v3, Lfjt;->b:Ljava/lang/String;

    .line 386
    invoke-static {p0, p1, v3, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    invoke-static {p0}, Lfgm;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\n"

    .line 519
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

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Lfhi;Lfgr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 119
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lfhi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    const-string v1, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p1}, Lfpz;->a(Lfhh;)Ljava/lang/String;

    move-result-object v0

    .line 4062
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 131
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 134
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lfpz;->b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 4220
    invoke-static {v1, p1, p2}, Lfpz;->a(Lorg/w3c/dom/Element;Lfhi;Lfgr;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 4371
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 4372
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v1

    .line 5101
    iget-object v1, v1, Lfjs;->b:[Lfjt;

    .line 4370
    invoke-static {p1, v1}, Lfpz;->a(Lorg/w3c/dom/NodeList;[Lfjt;)[Lfgn;

    move-result-object p1

    .line 4369
    invoke-virtual {p2, p1}, Lfgr;->a([Lfgn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform message payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw p2
.end method

.method public a(Lfhj;Lfgr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 147
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lfhj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    const-string v1, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p1}, Lfpz;->a(Lfhh;)Ljava/lang/String;

    move-result-object p1

    .line 6062
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 159
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 162
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lfpz;->b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 6212
    invoke-static {v0}, Lfpz;->a(Lorg/w3c/dom/Element;)Lfgp;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6229
    invoke-static {v0, p2}, Lfpz;->a(Lorg/w3c/dom/Element;Lfgr;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 6395
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 6396
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v1

    .line 7112
    iget-object v1, v1, Lfjs;->c:[Lfjt;

    .line 6394
    invoke-static {v0, v1}, Lfpz;->a(Lorg/w3c/dom/NodeList;[Lfjt;)[Lfgn;

    move-result-object v0

    .line 6393
    invoke-virtual {p2, v0}, Lfgr;->b([Lfgn;)V

    return-void

    .line 171
    :cond_1
    invoke-virtual {p2, v1}, Lfgr;->a(Lfgp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 175
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform message payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lfhi;Lfgr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 67
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 73
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lfpz;->a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1279
    sget-object v2, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Writing action request element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v4

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1282
    invoke-interface {p1}, Lfhi;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v4

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1281
    invoke-interface {v0, v2, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 1285
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1196
    invoke-static {v0, v2, p2}, Lfpz;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfgr;)V

    .line 1197
    invoke-static {v0}, Lfpz;->c(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfhi;->a(Ljava/lang/String;)V

    .line 78
    sget-object p2, Lfpz;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    sget-object p2, Lfpz;->a:Ljava/util/logging/Logger;

    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 80
    sget-object p2, Lfpz;->a:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lfhi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 81
    sget-object p1, Lfpz;->a:Ljava/util/logging/Logger;

    const-string p2, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lfgi;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t transform message payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lfhj;Lfgr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 91
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 97
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lfpz;->a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Lfgr;->b()Lfgp;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v3, "s:Fault"

    .line 2405
    invoke-interface {v0, v2, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 2406
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v1, "faultcode"

    const-string v3, "s:Client"

    .line 2409
    invoke-static {v0, v2, v1, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    const-string v1, "faultstring"

    const-string v3, "UPnPError"

    .line 2410
    invoke-static {v0, v2, v1, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    const-string v1, "detail"

    .line 2412
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 2413
    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "urn:schemas-upnp-org:control-1-0"

    const-string v3, "UPnPError"

    .line 2415
    invoke-interface {v0, v2, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 2416
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2418
    invoke-virtual {p2}, Lfgr;->b()Lfgp;

    move-result-object v1

    .line 3056
    iget v1, v1, Lfgp;->errorCode:I

    .line 2419
    invoke-virtual {p2}, Lfgr;->b()Lfgp;

    move-result-object p2

    invoke-virtual {p2}, Lfgp;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 2421
    sget-object v3, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Writing fault element: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v3, "errorCode"

    .line 2423
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    const-string v1, "errorDescription"

    .line 2424
    invoke-static {v0, v2, v1, p2}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 2187
    invoke-static {v0}, Lfpz;->c(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfhj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3326
    :cond_0
    sget-object v2, Lfpz;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Writing action response element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v4

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3328
    invoke-interface {p1}, Lfhj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3329
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v4

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3327
    invoke-interface {v0, v2, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 3331
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 3207
    invoke-static {v0, v2, p2}, Lfpz;->b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfgr;)V

    .line 3208
    invoke-static {v0}, Lfpz;->c(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfhj;->a(Ljava/lang/String;)V

    .line 106
    :goto_0
    sget-object p2, Lfpz;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    sget-object p2, Lfpz;->a:Ljava/util/logging/Logger;

    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 108
    sget-object p2, Lfpz;->a:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lfhj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 109
    sget-object p1, Lfpz;->a:Ljava/util/logging/Logger;

    const-string p2, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lfgi;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t transform message payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 626
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 630
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 622
    sget-object v0, Lfpz;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
