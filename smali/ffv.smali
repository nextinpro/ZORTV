.class public Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfft;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lfft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffv;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lfkg;Lorg/w3c/dom/Document;)Lfkg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lfkg;",
            ">(TS;",
            "Lorg/w3c/dom/Document;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;,
            Lfgk;
        }
    .end annotation

    .line 96
    :try_start_0
    sget-object v0, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Populating service from DOM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lffm;

    invoke-direct {v0}, Lffm;-><init>()V

    .line 101
    invoke-static {v0, p0}, Lffv;->a(Lffm;Lfkg;)V

    .line 103
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lffv;->a(Lffm;Lorg/w3c/dom/Element;)V

    .line 2102
    iget-object p0, p0, Lfkg;->h:Lfju;

    .line 1117
    invoke-virtual {v0, p0}, Lffm;->a(Lfju;)Lfkg;

    move-result-object p0
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse service DOM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 110
    throw p0
.end method

.method protected static a(Lffm;Lfkg;)V
    .locals 1

    .line 3081
    iget-object v0, p1, Lfkg;->g:Lflt;

    .line 121
    iput-object v0, p0, Lffm;->b:Lflt;

    .line 4077
    iget-object v0, p1, Lfkg;->f:Lflu;

    .line 122
    iput-object v0, p0, Lffm;->a:Lflu;

    .line 123
    instance-of v0, p1, Lfkf;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lfkf;

    .line 5072
    iget-object v0, p1, Lfkf;->b:Ljava/net/URI;

    .line 125
    iput-object v0, p0, Lffm;->d:Ljava/net/URI;

    .line 5076
    iget-object v0, p1, Lfkf;->c:Ljava/net/URI;

    .line 126
    iput-object v0, p0, Lffm;->e:Ljava/net/URI;

    .line 6068
    iget-object p1, p1, Lfkf;->a:Ljava/net/URI;

    .line 127
    iput-object p1, p0, Lffm;->c:Ljava/net/URI;

    :cond_0
    return-void
.end method

.method private static a(Lffm;Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 136
    sget-object v0, Lffp$b$b;->scpd:Lffp$b$b;

    invoke-virtual {v0, p1}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance p0, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Root element name is not <scpd>: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lffq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 143
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 148
    sget-object v2, Lffp$b$b;->specVersion:Lffp$b$b;

    invoke-virtual {v2, v1}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    sget-object v2, Lffp$b$b;->actionList:Lffp$b$b;

    invoke-virtual {v2, v1}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-static {p0, v1}, Lffv;->a(Lffm;Lorg/w3c/dom/Node;)V

    goto :goto_1

    .line 155
    :cond_1
    sget-object v2, Lffp$b$b;->serviceStateTable:Lffp$b$b;

    invoke-virtual {v2, v1}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-static {p0, v1}, Lffv;->b(Lffm;Lorg/w3c/dom/Node;)V

    goto :goto_1

    .line 158
    :cond_2
    sget-object v2, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring unknown element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lffm;Lorg/w3c/dom/Node;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 187
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 188
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 189
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 194
    sget-object v4, Lffp$b$b;->action:Lffp$b$b;

    invoke-virtual {v4, v3}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 195
    new-instance v4, Lffh;

    invoke-direct {v4}, Lffh;-><init>()V

    .line 6204
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v6, v1

    .line 6205
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 6206
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 6208
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    if-ne v8, v5, :cond_7

    .line 6211
    sget-object v8, Lffp$b$b;->name:Lffp$b$b;

    invoke-virtual {v8, v7}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6212
    invoke-static {v7}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lffh;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 6213
    :cond_0
    sget-object v8, Lffp$b$b;->argumentList:Lffp$b$b;

    invoke-virtual {v8, v7}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6216
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v8, v1

    .line 6217
    :goto_2
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 6218
    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 6220
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    if-ne v10, v5, :cond_6

    .line 6223
    new-instance v10, Lffi;

    invoke-direct {v10}, Lffi;-><init>()V

    .line 6234
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v11, v1

    .line 6235
    :goto_3
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 6236
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 6238
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-ne v13, v5, :cond_4

    .line 6241
    sget-object v13, Lffp$b$b;->name:Lffp$b$b;

    invoke-virtual {v13, v12}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 6242
    invoke-static {v12}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lffi;->a:Ljava/lang/String;

    goto :goto_4

    .line 6243
    :cond_1
    sget-object v13, Lffp$b$b;->direction:Lffp$b$b;

    invoke-virtual {v13, v12}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 6244
    invoke-static {v12}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    .line 6246
    :try_start_0
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lfjt$a;->valueOf(Ljava/lang/String;)Lfjt$a;

    move-result-object v13

    iput-object v13, v10, Lffi;->c:Lfjt$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 6249
    :catch_0
    sget-object v13, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UPnP specification violation: Invalid action argument direction, assuming \'IN\': "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6250
    sget-object v12, Lfjt$a;->IN:Lfjt$a;

    iput-object v12, v10, Lffi;->c:Lfjt$a;

    goto :goto_4

    .line 6252
    :cond_2
    sget-object v13, Lffp$b$b;->relatedStateVariable:Lffp$b$b;

    invoke-virtual {v13, v12}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 6253
    invoke-static {v12}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lffi;->b:Ljava/lang/String;

    goto :goto_4

    .line 6254
    :cond_3
    sget-object v13, Lffp$b$b;->retval:Lffp$b$b;

    invoke-virtual {v13, v12}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 6255
    iput-boolean v5, v10, Lffi;->d:Z

    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 6225
    :cond_5
    iget-object v9, v4, Lffh;->b:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v6, p0

    .line 197
    iget-object v3, v6, Lffm;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v6, p0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static a(Lfkg;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 12

    .line 399
    sget-object v0, Lffp$b$b;->actionList:Lffp$b$b;

    invoke-static {p1, p2, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 401
    invoke-virtual {p0}, Lfkg;->c()[Lfjs;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 402
    invoke-virtual {v3}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QueryStateVariable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10409
    sget-object v4, Lffp$b$b;->action:Lffp$b$b;

    invoke-static {p1, p2, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 10411
    sget-object v5, Lffp$b$b;->name:Lffp$b$b;

    invoke-virtual {v3}, Lfjs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 11077
    iget-object v5, v3, Lfjs;->a:[Lfjt;

    if-eqz v5, :cond_0

    .line 12077
    iget-object v5, v3, Lfjs;->a:[Lfjt;

    .line 11073
    array-length v5, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 10414
    sget-object v5, Lffp$b$b;->argumentList:Lffp$b$b;

    invoke-static {p1, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 13077
    iget-object v3, v3, Lfjs;->a:[Lfjt;

    .line 10415
    array-length v5, v3

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 13423
    sget-object v8, Lffp$b$b;->argument:Lffp$b$b;

    invoke-static {p1, v4, v8}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v8

    .line 13425
    sget-object v9, Lffp$b$b;->name:Lffp$b$b;

    .line 14073
    iget-object v10, v7, Lfjt;->b:Ljava/lang/String;

    .line 13425
    invoke-static {p1, v8, v9, v10}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 13426
    sget-object v9, Lffp$b$b;->direction:Lffp$b$b;

    .line 14093
    iget-object v10, v7, Lfjt;->e:Lfjt$a;

    .line 13426
    invoke-virtual {v10}, Lfjt$a;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v8, v9, v10}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 14097
    iget-boolean v9, v7, Lfjt;->f:Z

    if-eqz v9, :cond_1

    .line 13429
    sget-object v9, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UPnP specification violation: Not producing <retval> element to be compatible with WMP12: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 13432
    :cond_1
    sget-object v9, Lffp$b$b;->relatedStateVariable:Lffp$b$b;

    .line 15089
    iget-object v7, v7, Lfjt;->d:Ljava/lang/String;

    .line 13432
    invoke-static {p1, v8, v9, v7}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Lfkg;)Lorg/w3c/dom/Document;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 364
    :try_start_0
    sget-object v0, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating XML descriptor from service model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 369
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:service-1-0"

    .line 7381
    sget-object v2, Lffp$b$b;->scpd:Lffp$b$b;

    invoke-virtual {v2}, Lffp$b$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 7382
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 7392
    sget-object v2, Lffp$b$b;->specVersion:Lffp$b$b;

    invoke-static {v0, v1, v2}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 7393
    sget-object v3, Lffp$b$b;->major:Lffp$b$b;

    .line 8102
    iget-object v4, p0, Lfkg;->h:Lfju;

    .line 8138
    iget-object v4, v4, Lfju;->b:Lfkl;

    .line 9046
    iget v4, v4, Lfkl;->a:I

    .line 7393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 7394
    sget-object v3, Lffp$b$b;->minor:Lffp$b$b;

    .line 9102
    iget-object v4, p0, Lfkg;->h:Lfju;

    .line 9138
    iget-object v4, v4, Lfju;->b:Lfkl;

    .line 10050
    iget v4, v4, Lfkl;->b:I

    .line 7394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 7385
    invoke-virtual {p0}, Lfkg;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7386
    invoke-static {p0, v0, v1}, Lffv;->a(Lfkg;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 7388
    :cond_0
    invoke-static {p0, v0, v1}, Lffv;->b(Lfkg;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 375
    new-instance v0, Lffq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not generate service descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Lffm;Lorg/w3c/dom/Node;)V
    .locals 11

    .line 262
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 263
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 264
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 266
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 269
    sget-object v3, Lffp$b$b;->stateVariable:Lffp$b$b;

    invoke-virtual {v3, v2}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 270
    new-instance v3, Lffn;

    invoke-direct {v3}, Lffn;-><init>()V

    .line 271
    check-cast v2, Lorg/w3c/dom/Element;

    .line 6279
    new-instance v5, Lfkj;

    const-string v6, "sendEvents"

    .line 6280
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v6, Lffp$b$a;->sendEvents:Lffp$b$a;

    .line 6281
    invoke-virtual {v6}, Lffp$b$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "YES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-direct {v5, v6}, Lfkj;-><init>(Z)V

    iput-object v5, v3, Lffn;->f:Lfkj;

    .line 6284
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v5, v0

    .line 6285
    :goto_2
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 6286
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 6288
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-ne v7, v4, :cond_c

    .line 6291
    sget-object v7, Lffp$b$b;->name:Lffp$b$b;

    invoke-virtual {v7, v6}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6292
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lffn;->a:Ljava/lang/String;

    goto/16 :goto_7

    .line 6293
    :cond_1
    sget-object v7, Lffp$b$b;->dataType:Lffp$b$b;

    invoke-virtual {v7, v6}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6294
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 6295
    invoke-static {v6}, Lflg$a;->a(Ljava/lang/String;)Lflg$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7164
    iget-object v6, v7, Lflg$a;->datatype:Lflg;

    goto :goto_3

    .line 6296
    :cond_2
    new-instance v7, Lfld;

    invoke-direct {v7, v6}, Lfld;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    iput-object v6, v3, Lffn;->b:Lflg;

    goto/16 :goto_7

    .line 6297
    :cond_3
    sget-object v7, Lffp$b$b;->defaultValue:Lffp$b$b;

    invoke-virtual {v7, v6}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6298
    invoke-static {v6}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lffn;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 6299
    :cond_4
    sget-object v7, Lffp$b$b;->allowedValueList:Lffp$b$b;

    invoke-virtual {v7, v6}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6301
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6303
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    move v8, v0

    .line 6304
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 6305
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 6307
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    if-ne v10, v4, :cond_5

    .line 6310
    sget-object v10, Lffp$b$b;->allowedValue:Lffp$b$b;

    invoke-virtual {v10, v9}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6311
    invoke-static {v9}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 6314
    :cond_6
    iput-object v7, v3, Lffn;->d:Ljava/util/List;

    goto :goto_7

    .line 6316
    :cond_7
    sget-object v7, Lffp$b$b;->allowedValueRange:Lffp$b$b;

    invoke-virtual {v7, v6}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 6318
    new-instance v7, Lffj;

    invoke-direct {v7}, Lffj;-><init>()V

    .line 6320
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    move v8, v0

    .line 6321
    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 6322
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 6324
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    if-ne v10, v4, :cond_a

    .line 6327
    sget-object v10, Lffp$b$b;->minimum:Lffp$b$b;

    invoke-virtual {v10, v9}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 6329
    :try_start_0
    invoke-static {v9}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lffj;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 6332
    :cond_8
    sget-object v10, Lffp$b$b;->maximum:Lffp$b$b;

    invoke-virtual {v10, v9}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6334
    :try_start_1
    invoke-static {v9}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lffj;->b:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 6337
    :cond_9
    sget-object v10, Lffp$b$b;->step:Lffp$b$b;

    invoke-virtual {v10, v9}, Lffp$b$b;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 6339
    :try_start_2
    invoke-static {v9}, Lfgm;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lffj;->c:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 6345
    :cond_b
    iput-object v7, v3, Lffn;->e:Lffj;

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 272
    :cond_d
    iget-object v2, p0, Lffm;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static b(Lfkg;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 11

    .line 437
    sget-object v0, Lffp$b$b;->serviceStateTable:Lffp$b$b;

    invoke-static {p1, p2, v0}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 439
    invoke-virtual {p0}, Lfkg;->d()[Lfkh;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 15446
    sget-object v4, Lffp$b$b;->stateVariable:Lffp$b$b;

    invoke-static {p1, p2, v4}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 15448
    sget-object v5, Lffp$b$b;->name:Lffp$b$b;

    .line 16055
    iget-object v6, v3, Lfkh;->b:Ljava/lang/String;

    .line 15448
    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 16059
    iget-object v5, v3, Lfkh;->c:Lfkk;

    .line 17059
    iget-object v5, v5, Lfkk;->a:Lflg;

    .line 15450
    instance-of v5, v5, Lfld;

    if-eqz v5, :cond_0

    .line 15451
    sget-object v5, Lffp$b$b;->dataType:Lffp$b$b;

    .line 18059
    iget-object v6, v3, Lfkh;->c:Lfkk;

    .line 19059
    iget-object v6, v6, Lfkk;->a:Lflg;

    .line 15452
    check-cast v6, Lfld;

    .line 20030
    iget-object v6, v6, Lfld;->b:Ljava/lang/String;

    .line 15451
    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    goto :goto_1

    .line 15454
    :cond_0
    sget-object v5, Lffp$b$b;->dataType:Lffp$b$b;

    .line 20059
    iget-object v6, v3, Lfkh;->c:Lfkk;

    .line 21059
    iget-object v6, v6, Lfkk;->a:Lflg;

    .line 15455
    invoke-interface {v6}, Lflg;->b()Lflg$a;

    move-result-object v6

    .line 21160
    iget-object v6, v6, Lflg$a;->descriptorName:Ljava/lang/String;

    .line 15454
    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 15458
    :goto_1
    sget-object v5, Lffp$b$b;->defaultValue:Lffp$b$b;

    .line 22059
    iget-object v6, v3, Lfkh;->c:Lfkk;

    .line 22063
    iget-object v6, v6, Lfkk;->b:Ljava/lang/String;

    .line 15458
    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 23063
    iget-object v5, v3, Lfkh;->d:Lfkj;

    .line 24044
    iget-boolean v5, v5, Lfkj;->a:Z

    if-eqz v5, :cond_1

    .line 15463
    sget-object v5, Lffp$b$a;->sendEvents:Lffp$b$a;

    invoke-virtual {v5}, Lffp$b$a;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yes"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15465
    :cond_1
    sget-object v5, Lffp$b$a;->sendEvents:Lffp$b$a;

    invoke-virtual {v5}, Lffp$b$a;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24059
    :goto_2
    iget-object v5, v3, Lfkh;->c:Lfkk;

    .line 15468
    invoke-virtual {v5}, Lfkk;->a()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15469
    sget-object v5, Lffp$b$b;->allowedValueList:Lffp$b$b;

    invoke-static {p1, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 25059
    iget-object v6, v3, Lfkh;->c:Lfkk;

    .line 15470
    invoke-virtual {v6}, Lfkk;->a()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 15471
    sget-object v10, Lffp$b$b;->allowedValue:Lffp$b$b;

    invoke-static {p1, v5, v10, v9}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 26059
    :cond_2
    iget-object v5, v3, Lfkh;->c:Lfkk;

    .line 26077
    iget-object v5, v5, Lfkk;->c:Lfki;

    if-eqz v5, :cond_3

    .line 15476
    sget-object v5, Lffp$b$b;->allowedValueRange:Lffp$b$b;

    invoke-static {p1, v4, v5}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 15477
    sget-object v5, Lffp$b$b;->minimum:Lffp$b$b;

    .line 27059
    iget-object v6, v3, Lfkh;->c:Lfkk;

    .line 27077
    iget-object v6, v6, Lfkk;->c:Lfki;

    .line 28058
    iget-wide v6, v6, Lfki;->a:J

    .line 15478
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15477
    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 15480
    sget-object v5, Lffp$b$b;->maximum:Lffp$b$b;

    .line 28059
    iget-object v6, v3, Lfkh;->c:Lfkk;

    .line 28077
    iget-object v6, v6, Lfkk;->c:Lfki;

    .line 29062
    iget-wide v6, v6, Lfki;->b:J

    .line 15481
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15480
    invoke-static {p1, v4, v5, v6}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 30059
    iget-object v5, v3, Lfkh;->c:Lfkk;

    .line 30077
    iget-object v5, v5, Lfkk;->c:Lfki;

    .line 31066
    iget-wide v5, v5, Lfki;->c:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    .line 15484
    sget-object v5, Lffp$b$b;->step:Lffp$b$b;

    .line 32059
    iget-object v3, v3, Lfkh;->c:Lfkk;

    .line 32077
    iget-object v3, v3, Lfkk;->c:Lfki;

    .line 33066
    iget-wide v6, v3, Lfki;->c:J

    .line 15485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15484
    invoke-static {p1, v4, v5, v3}, Lfgm;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lfkg;Ljava/lang/String;)Lfkg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lfkg;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;,
            Lfgk;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Populating service from XML descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 75
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 78
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 78
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lffv;->a(Lfkg;Lorg/w3c/dom/Document;)Lfkg;

    move-result-object p1
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Lffq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse service descriptor: "

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

    .line 88
    throw p1

    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lffq;

    const-string p2, "Null or empty descriptor"

    invoke-direct {p1, p2}, Lffq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfkg;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;
        }
    .end annotation

    .line 352
    :try_start_0
    sget-object v0, Lffv;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating XML descriptor from service model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 354
    invoke-static {p1}, Lffv;->b(Lfkg;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {p1}, Lfgm;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 357
    new-instance v0, Lffq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build DOM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lffq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 497
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 501
    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 493
    sget-object v0, Lffv;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
