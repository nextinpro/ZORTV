.class public Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdj$a;,
        Lfdj$b;
    }
.end annotation


# static fields
.field public static final a:Lehk;

.field private static final i:Lfec;


# instance fields
.field protected b:Ljava/io/InputStream;

.field protected c:Lehk;

.field protected d:Ljava/lang/String;

.field protected e:Lfdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/io/File;

.field protected g:Ljava/io/File;

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lfdj;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfdj;->i:Lfec;

    .line 63
    new-instance v0, Lehk;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lehk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdj;->a:Lehk;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lehk;Ljava/io/File;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Lfdl;

    invoke-direct {v0, p1}, Lfdl;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lfdj;->b:Ljava/io/InputStream;

    .line 347
    iput-object p2, p0, Lfdj;->d:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Lfdj;->c:Lehk;

    .line 349
    iput-object p4, p0, Lfdj;->g:Ljava/io/File;

    .line 350
    iget-object p1, p0, Lfdj;->g:Ljava/io/File;

    if-nez p1, :cond_0

    .line 351
    new-instance p1, Ljava/io/File;

    const-string p2, "java.io.tmpdir"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfdj;->g:Ljava/io/File;

    .line 353
    :cond_0
    iget-object p1, p0, Lfdj;->c:Lehk;

    if-nez p1, :cond_1

    .line 354
    new-instance p1, Lehk;

    iget-object p2, p0, Lfdj;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lehk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfdj;->c:Lehk;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3d

    .line 779
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 780
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 781
    invoke-static {p0}, Lfdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfdh;
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lfdj;->e:Lfdi;

    if-nez v0, :cond_0

    .line 1365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1367
    :cond_0
    iget-object v0, p0, Lfdj;->e:Lfdi;

    invoke-virtual {v0}, Lfdi;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1371
    invoke-static {v2, v3}, Lfdf;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    .line 1372
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 386
    :goto_1
    new-instance v1, Lfdh;

    invoke-direct {v1}, Lfdh;-><init>()V

    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leix;

    .line 391
    :try_start_0
    check-cast v2, Lfdj$b;

    invoke-virtual {v2}, Lfdj$b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 395
    invoke-virtual {v1, v2}, Lfdh;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 398
    :cond_2
    iget-object v0, p0, Lfdj;->e:Lfdi;

    invoke-virtual {v0}, Lfdi;->clear()V

    .line 2137
    iget-object v0, v1, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v0}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 2138
    throw v1

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Leix;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2452
    iget-object v2, v1, Lfdj;->e:Lfdi;

    const/4 v3, 0x0

    if-nez v2, :cond_3a

    .line 2457
    new-instance v2, Lfdi;

    invoke-direct {v2}, Lfdi;-><init>()V

    iput-object v2, v1, Lfdj;->e:Lfdi;

    .line 2460
    iget-object v2, v1, Lfdj;->d:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lfdj;->d:Ljava/lang/String;

    const-string v4, "multipart/form-data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_15

    .line 2465
    :cond_0
    iget-object v2, v1, Lfdj;->c:Lehk;

    .line 3113
    iget-object v2, v2, Lehk;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2466
    iget-object v2, v1, Lfdj;->g:Ljava/io/File;

    iput-object v2, v1, Lfdj;->f:Ljava/io/File;

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 2467
    iget-object v4, v1, Lfdj;->c:Lehk;

    .line 4113
    iget-object v4, v4, Lehk;->a:Ljava/lang/String;

    .line 2467
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2468
    iget-object v2, v1, Lfdj;->g:Ljava/io/File;

    iput-object v2, v1, Lfdj;->f:Ljava/io/File;

    goto :goto_0

    .line 2471
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lfdj;->c:Lehk;

    .line 5113
    iget-object v4, v4, Lehk;->a:Ljava/lang/String;

    .line 2471
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2472
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2473
    iput-object v2, v1, Lfdj;->f:Ljava/io/File;

    goto :goto_0

    .line 2475
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lfdj;->g:Ljava/io/File;

    iget-object v5, v1, Lfdj;->c:Lehk;

    .line 6113
    iget-object v5, v5, Lehk;->a:Ljava/lang/String;

    .line 2475
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lfdj;->f:Ljava/io/File;

    .line 2478
    :goto_0
    iget-object v2, v1, Lfdj;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2479
    iget-object v2, v1, Lfdj;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const-string v2, ""

    .line 2482
    iget-object v4, v1, Lfdj;->d:Ljava/lang/String;

    const-string v5, "boundary="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 2485
    iget-object v2, v1, Lfdj;->d:Ljava/lang/String;

    const-string v5, ";"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_5

    .line 2486
    iget-object v2, v1, Lfdj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2487
    :cond_5
    iget-object v5, v1, Lfdj;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2490
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISO-8859-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 2497
    :try_start_0
    iget-object v5, v1, Lfdj;->b:Ljava/io/InputStream;

    check-cast v5, Lfdl;

    invoke-virtual {v5}, Lfdl;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_7

    .line 2506
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Missing content for multipart request"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2509
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    .line 2510
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v6, :cond_8

    .line 2514
    sget-object v5, Lfdj;->i:Lfec;

    const-string v6, "Badly formatted multipart request"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    .line 2517
    :cond_8
    iget-object v5, v1, Lfdj;->b:Ljava/io/InputStream;

    check-cast v5, Lfdl;

    invoke-virtual {v5}, Lfdl;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_1

    .line 2518
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_39

    .line 2521
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_14

    :cond_b
    const-wide/16 v5, 0x0

    move v2, v3

    move-wide v8, v5

    :goto_2
    if-nez v2, :cond_38

    .line 2533
    new-instance v10, Lfdi;

    invoke-direct {v10}, Lfdi;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2536
    :goto_3
    iget-object v15, v1, Lfdj;->b:Ljava/io/InputStream;

    check-cast v15, Lfdl;

    invoke-virtual {v15}, Lfdl;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_38

    const-string v11, ""

    .line 2543
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 2546
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v16, v4

    int-to-long v3, v11

    add-long v17, v8, v3

    .line 2547
    iget-object v3, v1, Lfdj;->c:Lehk;

    .line 6131
    iget-wide v3, v3, Lehk;->c:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_c

    .line 2547
    iget-object v3, v1, Lfdj;->c:Lehk;

    .line 7131
    iget-wide v3, v3, Lehk;->c:J

    cmp-long v8, v17, v3

    if-lez v8, :cond_c

    .line 2548
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request exceeds maxRequestSize ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lfdj;->c:Lehk;

    .line 8131
    iget-wide v4, v4, Lehk;->c:J

    .line 2548
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/16 v3, 0x3a

    const/4 v4, 0x0

    .line 2551
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_f

    .line 2554
    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 2555
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v15, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2556
    invoke-virtual {v10, v4, v3}, Lfdi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "content-disposition"

    .line 2557
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v12, v3

    :cond_d
    const-string v8, "content-type"

    .line 2559
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v13, v3

    :cond_e
    const-string v8, "content-transfer-encoding"

    .line 2561
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v14, v3

    :cond_f
    move-object/from16 v4, v16

    move-wide/from16 v8, v17

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v16, v4

    if-nez v12, :cond_11

    .line 2571
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Missing content-disposition"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2574
    :cond_11
    new-instance v3, Lfdk;

    const-string v4, ";"

    const/4 v11, 0x0

    invoke-direct {v3, v12, v4, v11, v7}, Lfdk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2577
    :goto_4
    invoke-virtual {v3}, Lfdk;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 2579
    invoke-virtual {v3}, Lfdk;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 2580
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "form-data"

    .line 2581
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v4, v7

    :cond_12
    :goto_5
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_13
    const-string v6, "name="

    .line 2583
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 2584
    invoke-static {v15}, Lfdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_14
    const-string v6, "filename="

    .line 2585
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x3d

    .line 8788
    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 8789
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".??[a-z,A-Z]\\:\\\\[^\\\\].*"

    .line 8791
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    .line 8795
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v6, 0x27

    const/16 v15, 0x22

    if-eq v12, v15, :cond_15

    if-ne v12, v6, :cond_16

    .line 8797
    :cond_15
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 8798
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v15, :cond_17

    if-ne v12, v6, :cond_19

    .line 8800
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 8809
    :cond_18
    invoke-static {v5, v7}, Lfdk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_19
    :goto_6
    move-object v12, v5

    goto :goto_5

    :cond_1a
    if-eqz v4, :cond_37

    if-eqz v11, :cond_37

    .line 2605
    new-instance v3, Lfdj$b;

    invoke-direct {v3, v1, v11, v12}, Lfdj$b;-><init>(Lfdj;Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    invoke-virtual {v3, v10}, Lfdj$b;->a(Lfdi;)V

    .line 2607
    invoke-virtual {v3, v13}, Lfdj$b;->a(Ljava/lang/String;)V

    .line 2608
    iget-object v4, v1, Lfdj;->e:Lfdi;

    invoke-virtual {v4, v11, v3}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2609
    invoke-virtual {v3}, Lfdj$b;->a()V

    const-string v4, "base64"

    .line 2612
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2614
    new-instance v4, Lfdj$a;

    iget-object v5, v1, Lfdj;->b:Ljava/io/InputStream;

    check-cast v5, Lfdl;

    invoke-direct {v4, v5}, Lfdj$a;-><init>(Lfdl;)V

    goto :goto_7

    :cond_1b
    const-string v4, "quoted-printable"

    .line 2616
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2618
    new-instance v4, Lfdj$1;

    iget-object v5, v1, Lfdj;->b:Ljava/io/InputStream;

    invoke-direct {v4, v1, v5}, Lfdj$1;-><init>(Lfdj;Ljava/io/InputStream;)V

    goto :goto_7

    .line 2640
    :cond_1c
    iget-object v4, v1, Lfdj;->b:Ljava/io/InputStream;

    :goto_7
    const/4 v5, -0x2

    move v6, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/4 v12, -0x1

    move v13, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_9
    if-eq v6, v5, :cond_1d

    move v14, v6

    goto :goto_a

    .line 2653
    :cond_1d
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v14

    :goto_a
    const/16 v15, 0xd

    const/16 v5, 0xa

    if-eq v14, v12, :cond_28

    const-wide/16 v17, 0x1

    add-long v19, v8, v17

    .line 2656
    iget-object v6, v1, Lfdj;->c:Lehk;

    .line 9131
    iget-wide v8, v6, Lehk;->c:J

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    if-lez v6, :cond_1e

    .line 2656
    iget-object v6, v1, Lfdj;->c:Lehk;

    .line 10131
    iget-wide v8, v6, Lehk;->c:J

    cmp-long v6, v19, v8

    if-lez v6, :cond_1e

    .line 2657
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request exceeds maxRequestSize ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfdj;->c:Lehk;

    .line 11131
    iget-wide v5, v5, Lehk;->c:J

    .line 2657
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    if-eq v14, v15, :cond_25

    if-ne v14, v5, :cond_1f

    goto :goto_b

    :cond_1f
    if-ltz v10, :cond_20

    move-object/from16 v6, v16

    .line 2677
    array-length v8, v6

    if-ge v10, v8, :cond_21

    aget-byte v8, v6, v10

    if-ne v14, v8, :cond_21

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v6

    move-wide/from16 v8, v19

    const/4 v5, -0x2

    const/4 v6, -0x2

    goto :goto_9

    :cond_20
    move-object/from16 v6, v16

    :cond_21
    if-eqz v11, :cond_22

    .line 2686
    invoke-virtual {v3, v15}, Lfdj$b;->a(I)V

    :cond_22
    if-eqz v13, :cond_23

    .line 2689
    invoke-virtual {v3, v5}, Lfdj$b;->a(I)V

    :cond_23
    if-lez v10, :cond_24

    .line 2693
    invoke-virtual {v3, v6, v10}, Lfdj$b;->a([BI)V

    .line 2696
    :cond_24
    invoke-virtual {v3, v14}, Lfdj$b;->a(I)V

    move-object/from16 v16, v6

    move v10, v12

    move-wide/from16 v8, v19

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_25
    :goto_b
    move-object/from16 v6, v16

    if-ne v14, v15, :cond_27

    .line 2666
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->mark(I)V

    .line 2667
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v5, :cond_26

    .line 2669
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    goto :goto_c

    :cond_26
    move-object v12, v6

    move v6, v8

    move-wide/from16 v8, v19

    goto :goto_d

    :cond_27
    :goto_c
    move-object v12, v6

    move-wide/from16 v8, v19

    const/4 v6, -0x2

    goto :goto_d

    :cond_28
    move-object/from16 v12, v16

    const-wide/16 v17, 0x0

    :goto_d
    if-lez v10, :cond_29

    .line 2701
    array-length v5, v12

    add-int/lit8 v5, v5, -0x2

    if-lt v10, v5, :cond_2a

    :cond_29
    array-length v5, v12

    sub-int/2addr v5, v7

    if-ne v10, v5, :cond_2d

    :cond_2a
    if-eqz v11, :cond_2b

    .line 2704
    invoke-virtual {v3, v15}, Lfdj$b;->a(I)V

    :cond_2b
    if-eqz v13, :cond_2c

    const/16 v5, 0xa

    .line 2707
    invoke-virtual {v3, v5}, Lfdj$b;->a(I)V

    .line 2710
    :cond_2c
    invoke-virtual {v3, v12, v10}, Lfdj$b;->a([BI)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_2d
    if-gtz v10, :cond_35

    const/4 v5, -0x1

    if-ne v14, v5, :cond_2e

    goto :goto_12

    :cond_2e
    if-eqz v11, :cond_2f

    .line 2727
    invoke-virtual {v3, v15}, Lfdj$b;->a(I)V

    :cond_2f
    if-eqz v13, :cond_30

    const/16 v5, 0xa

    .line 2730
    invoke-virtual {v3, v5}, Lfdj$b;->a(I)V

    goto :goto_e

    :cond_30
    const/16 v5, 0xa

    :goto_e
    if-ne v14, v15, :cond_31

    move v10, v7

    goto :goto_f

    :cond_31
    const/4 v10, 0x0

    :goto_f
    if-eq v14, v5, :cond_33

    if-ne v6, v5, :cond_32

    goto :goto_10

    :cond_32
    const/4 v11, 0x0

    goto :goto_11

    :cond_33
    :goto_10
    move v11, v7

    :goto_11
    if-ne v6, v5, :cond_34

    const/4 v6, -0x2

    :cond_34
    move-object/from16 v16, v12

    const/4 v5, -0x2

    goto/16 :goto_8

    :cond_35
    :goto_12
    const/16 v5, 0xa

    .line 2718
    array-length v4, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v10, v4, :cond_36

    move v2, v7

    .line 2740
    :cond_36
    invoke-virtual {v3}, Lfdj$b;->b()V

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lfdj$b;->b()V

    throw v2

    :cond_37
    move-object/from16 v12, v16

    const-wide/16 v17, 0x0

    :goto_13
    move-object v4, v12

    move-wide/from16 v5, v17

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_38
    if-nez v2, :cond_3a

    .line 2744
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Incomplete parts"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2522
    :cond_39
    :goto_14
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Missing initial multi part boundary"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2501
    sget-object v3, Lfdj;->i:Lfec;

    const-string v4, "Badly formatted multipart request"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2502
    throw v2

    .line 415
    :cond_3a
    :goto_15
    iget-object v2, v1, Lfdj;->e:Lfdi;

    invoke-virtual {v2}, Lfdi;->values()Ljava/util/Collection;

    move-result-object v2

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 419
    invoke-static {v4, v5}, Lfdf;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v4

    .line 420
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_3b
    return-object v3
.end method
