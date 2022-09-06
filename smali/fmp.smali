.class public Lfmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfmb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfez;

.field private d:Lfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lfmp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmp;->b:Ljava/util/logging/Logger;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lfmp;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfez;Lfkd;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmp;->a:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lfmp;->c:Lfez;

    .line 78
    iput-object p2, p0, Lfmp;->d:Lfkd;

    return-void
.end method

.method private a(Lfkd;)Lfkd;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;,
            Lffq;,
            Lfgk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lfkd;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    invoke-virtual/range {p1 .. p1}, Lfkd;->l()[Lfkf;

    move-result-object v3

    .line 22359
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkf;

    .line 262
    invoke-direct {v0, v4}, Lfmp;->a(Lfkf;)Lfkf;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_0
    sget-object v5, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping invalid service \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' of: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lfkd;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 273
    invoke-virtual/range {p1 .. p1}, Lfkd;->m()[Lfkd;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    if-eqz v7, :cond_2

    .line 277
    invoke-direct {v0, v7}, Lfmp;->a(Lfkd;)Lfkd;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 280
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23154
    :cond_3
    iget-object v3, v1, Lfju;->e:[Lfjx;

    .line 284
    array-length v3, v3

    new-array v6, v3, [Lfjx;

    .line 24154
    :goto_2
    iget-object v3, v1, Lfju;->e:[Lfjx;

    .line 285
    array-length v3, v3

    if-ge v4, v3, :cond_4

    .line 25154
    iget-object v3, v1, Lfju;->e:[Lfjx;

    .line 286
    aget-object v3, v3, v4

    .line 25207
    new-instance v5, Lfjx;

    .line 26128
    iget-object v10, v3, Lfjx;->a:Lfsi;

    .line 26132
    iget v11, v3, Lfjx;->b:I

    .line 26136
    iget v12, v3, Lfjx;->c:I

    .line 26140
    iget v13, v3, Lfjx;->d:I

    .line 26144
    iget-object v14, v3, Lfjx;->e:Ljava/net/URI;

    .line 26148
    iget-object v15, v3, Lfjx;->f:[B

    move-object v9, v5

    .line 25213
    invoke-direct/range {v9 .. v15}, Lfjx;-><init>(Lfsi;IIILjava/net/URI;[B)V

    .line 287
    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27134
    :cond_4
    iget-object v3, v1, Lfju;->a:Lfjw;

    .line 292
    check-cast v3, Lfke;

    .line 28052
    iget-object v3, v3, Lfjw;->a:Lfmb;

    .line 28138
    iget-object v4, v1, Lfju;->b:Lfkl;

    .line 28142
    iget-object v5, v1, Lfju;->c:Lfli;

    .line 28146
    iget-object v7, v1, Lfju;->d:Lfjv;

    .line 297
    invoke-static {v2}, Lfkd;->c(Ljava/util/Collection;)[Lfkf;

    move-result-object v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    .line 291
    invoke-virtual/range {v1 .. v8}, Lfkd;->a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkf;Ljava/util/List;)Lfkd;

    move-result-object v1

    return-object v1
.end method

.method private a(Lfkf;)Lfkf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;,
            Lffq;,
            Lfgk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29102
    :try_start_0
    iget-object v1, p1, Lfkg;->h:Lfju;

    .line 307
    check-cast v1, Lfkd;

    .line 30068
    iget-object v2, p1, Lfkf;->a:Ljava/net/URI;

    .line 307
    invoke-virtual {v1, v2}, Lfkd;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    new-instance v2, Lfha;

    sget-object v3, Lfhf$a;->GET:Lfhf$a;

    invoke-direct {v2, v3, v1}, Lfha;-><init>(Lfhf$a;Ljava/net/URL;)V

    .line 31102
    iget-object v3, p1, Lfkg;->h:Lfju;

    .line 317
    check-cast v3, Lfkd;

    .line 31134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 321
    sget-object v3, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending service descriptor retrieval message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32082
    iget-object v3, p0, Lfmp;->c:Lfez;

    .line 322
    invoke-interface {v3}, Lfez;->e()Lfph;

    move-result-object v3

    invoke-interface {v3, v2}, Lfph;->a(Lfha;)Lfhb;

    move-result-object v2

    if-nez v2, :cond_0

    .line 325
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve service descriptor, no response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 32169
    :cond_0
    iget-object v3, v2, Lfhd;->f:Lfhe;

    .line 329
    check-cast v3, Lfhg;

    invoke-virtual {v3}, Lfhg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    sget-object p1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service descriptor retrieval failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33169
    iget-object v1, v2, Lfhd;->f:Lfhe;

    .line 333
    check-cast v1, Lfhg;

    invoke-virtual {v1}, Lfhg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 337
    :cond_1
    invoke-virtual {v2}, Lfhb;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 338
    sget-object v3, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received service descriptor without or with invalid Content-Type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 342
    :cond_2
    invoke-virtual {v2}, Lfhb;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 348
    :cond_3
    sget-object v0, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Received service descriptor, hydrating service model: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34082
    iget-object v0, p0, Lfmp;->c:Lfez;

    .line 350
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->j()Lfft;

    move-result-object v0

    .line 352
    invoke-interface {v0, p1, v3}, Lfft;->a(Lfkg;Ljava/lang/String;)Lfkg;

    move-result-object p1

    check-cast p1, Lfkf;

    return-object p1

    .line 344
    :cond_4
    :goto_0
    sget-object p1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received empty service descriptor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 309
    :catch_0
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not normalize service descriptor URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31068
    iget-object p1, p1, Lfkf;->a:Ljava/net/URI;

    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13082
    :try_start_0
    iget-object v2, p0, Lfmp;->c:Lfez;

    .line 197
    invoke-interface {v2}, Lfez;->a()Lffa;

    move-result-object v2

    invoke-interface {v2}, Lffa;->i()Lffr;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lfmp;->d:Lfkd;

    invoke-interface {v2, v3, p1}, Lffr;->a(Lfju;Ljava/lang/String;)Lfju;

    move-result-object p1

    check-cast p1, Lfkd;
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lffq; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lfnj; {:try_start_0 .. :try_end_0} :catch_6

    .line 204
    :try_start_1
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote device described (without services) notifying listeners: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14082
    iget-object v1, p0, Lfmp;->c:Lfez;

    .line 205
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1, p1}, Lfnk;->a(Lfkd;)Z

    move-result v1
    :try_end_1
    .catch Lfgk; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lffq; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lfnj; {:try_start_1 .. :try_end_1} :catch_3

    .line 207
    :try_start_2
    sget-object v0, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hydrating described device\'s services: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Lfmp;->a(Lfkd;)Lfkd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lfmp;->a:Ljava/util/List;

    iget-object v2, p0, Lfmp;->d:Lfkd;

    .line 14134
    iget-object v2, v2, Lfju;->a:Lfjw;

    .line 210
    check-cast v2, Lfke;

    .line 15052
    iget-object v2, v2, Lfjw;->a:Lfmb;

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lfmp;->a:Ljava/util/List;

    iget-object v2, p0, Lfmp;->d:Lfkd;

    .line 15134
    iget-object v2, v2, Lfju;->a:Lfjw;

    .line 211
    check-cast v2, Lfke;

    .line 16052
    iget-object v2, v2, Lfjw;->a:Lfmb;

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device service description failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfmp;->d:Lfkd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 16082
    iget-object v0, p0, Lfmp;->c:Lfez;

    .line 215
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    new-instance v2, Lffq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device service description failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lffq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lfnk;->a(Lfkd;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 221
    :cond_2
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding fully hydrated remote device to registry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17082
    iget-object v2, p0, Lfmp;->c:Lfez;

    .line 226
    invoke-interface {v2}, Lfez;->d()Lfnk;

    move-result-object v2

    invoke-interface {v2, v0}, Lfnk;->b(Lfkd;)V
    :try_end_2
    .catch Lfgk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lffq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfnj; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto/16 :goto_2

    :catch_6
    move-exception p1

    move v5, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v5

    .line 248
    :goto_0
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding hydrated device to registry failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 249
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cause was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfnj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 22082
    iget-object v1, p0, Lfmp;->c:Lfez;

    .line 251
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lfnk;->a(Lfkd;Ljava/lang/Exception;)V

    :cond_3
    return-void

    :catch_7
    move-exception p1

    move v5, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v5

    .line 242
    :goto_1
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not hydrate device or its services from descriptor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 243
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cause was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 21082
    iget-object v1, p0, Lfmp;->c:Lfez;

    .line 245
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lfnk;->a(Lfkd;Ljava/lang/Exception;)V

    :cond_4
    return-void

    :catch_8
    move-exception p1

    move v5, v0

    move-object v0, p1

    move-object p1, v1

    move v1, v5

    .line 231
    :goto_2
    iget-object v2, p0, Lfmp;->a:Ljava/util/List;

    iget-object v3, p0, Lfmp;->d:Lfkd;

    .line 17134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 231
    check-cast v3, Lfke;

    .line 18052
    iget-object v3, v3, Lfjw;->a:Lfmb;

    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 232
    iget-object v2, p0, Lfmp;->a:Ljava/util/List;

    iget-object v3, p0, Lfmp;->d:Lfkd;

    .line 18134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 232
    check-cast v3, Lfke;

    .line 19052
    iget-object v3, v3, Lfjw;->a:Lfmb;

    .line 232
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not validate device model: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 20044
    iget-object v2, v0, Lfgk;->errors:Ljava/util/List;

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgj;

    .line 235
    sget-object v4, Lfmp;->b:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lfgj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 20082
    iget-object v1, p0, Lfmp;->c:Lfez;

    .line 238
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lfnk;->a(Lfkd;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 87
    iget-object v0, p0, Lfmp;->d:Lfkd;

    .line 1134
    iget-object v0, v0, Lfju;->a:Lfjw;

    .line 87
    check-cast v0, Lfke;

    .line 2079
    iget-object v0, v0, Lfke;->c:Ljava/net/URL;

    .line 93
    sget-object v1, Lfmp;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exiting early, active retrieval for URL already in progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 2082
    :cond_0
    iget-object v1, p0, Lfmp;->c:Lfez;

    .line 99
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    iget-object v2, p0, Lfmp;->d:Lfkd;

    .line 2134
    iget-object v2, v2, Lfju;->a:Lfjw;

    .line 99
    check-cast v2, Lfke;

    .line 3052
    iget-object v2, v2, Lfjw;->a:Lfmb;

    .line 99
    invoke-interface {v1, v2}, Lfnk;->c(Lfmb;)Lfkd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exiting early, already discovered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    :try_start_0
    sget-object v1, Lfmp;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4082
    iget-object v1, p0, Lfmp;->c:Lfez;

    .line 3124
    invoke-interface {v1}, Lfez;->e()Lfph;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3125
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    const-string v2, "Router not yet initialized"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Lfpi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 3134
    :cond_2
    :try_start_1
    new-instance v1, Lfha;

    sget-object v2, Lfhf$a;->GET:Lfhf$a;

    iget-object v3, p0, Lfmp;->d:Lfkd;

    .line 4134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 3135
    check-cast v3, Lfke;

    .line 5079
    iget-object v3, v3, Lfke;->c:Ljava/net/URL;

    .line 3135
    invoke-direct {v1, v2, v3}, Lfha;-><init>(Lfhf$a;Ljava/net/URL;)V

    .line 3139
    iget-object v2, p0, Lfmp;->d:Lfkd;

    .line 5134
    iget-object v2, v2, Lfju;->a:Lfjw;

    .line 3143
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending device descriptor retrieval message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6082
    iget-object v2, p0, Lfmp;->c:Lfez;

    .line 3144
    invoke-interface {v2}, Lfez;->e()Lfph;

    move-result-object v2

    invoke-interface {v2, v1}, Lfph;->a(Lfha;)Lfhb;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfpi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 3157
    :try_start_2
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device descriptor retrieval failed, no response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfmp;->d:Lfkd;

    .line 7134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 3158
    check-cast v3, Lfke;

    .line 8079
    iget-object v3, v3, Lfke;->c:Ljava/net/URL;

    .line 3158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3157
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8169
    :cond_3
    iget-object v2, v1, Lfhd;->f:Lfhe;

    .line 3163
    check-cast v2, Lfhg;

    invoke-virtual {v2}, Lfhg;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3164
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device descriptor retrieval failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    .line 9134
    iget-object v4, v4, Lfju;->a:Lfjw;

    .line 3166
    check-cast v4, Lfke;

    .line 10079
    iget-object v4, v4, Lfke;->c:Ljava/net/URL;

    .line 3166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10169
    iget-object v1, v1, Lfhd;->f:Lfhe;

    .line 3168
    check-cast v1, Lfhg;

    invoke-virtual {v1}, Lfhg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3164
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3173
    :cond_4
    invoke-virtual {v1}, Lfhb;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3174
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received device descriptor without or with invalid Content-Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    .line 11134
    iget-object v4, v4, Lfju;->a:Lfjw;

    .line 3176
    check-cast v4, Lfke;

    .line 12079
    iget-object v4, v4, Lfke;->c:Ljava/net/URL;

    .line 3176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3174
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3180
    :cond_5
    invoke-virtual {v1}, Lfhb;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 3186
    :cond_6
    sget-object v3, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received root device descriptor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3187
    invoke-direct {p0, v2}, Lfmp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3182
    :cond_7
    :goto_0
    sget-object v1, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received empty device descriptor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfmp;->d:Lfkd;

    .line 12134
    iget-object v3, v3, Lfju;->a:Lfjw;

    .line 3182
    check-cast v3, Lfke;

    .line 13079
    iget-object v3, v3, Lfke;->c:Ljava/net/URL;

    .line 3182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3149
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device descriptor retrieval failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfmp;->d:Lfkd;

    .line 6134
    iget-object v4, v4, Lfju;->a:Lfjw;

    .line 3151
    check-cast v4, Lfke;

    .line 7079
    iget-object v4, v4, Lfke;->c:Ljava/net/URL;

    .line 3151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", possibly invalid URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3149
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catch Lfpi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_1
    sget-object v1, Lfmp;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 108
    :try_start_3
    sget-object v2, Lfmp;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Descriptor retrieval failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 113
    :goto_2
    sget-object v2, Lfmp;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1
.end method
