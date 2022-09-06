.class final Ldea$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldea$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ldea$a;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    .line 335
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 339
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    .line 340
    iget-object v6, v1, Ldea$a;->a:Ldea$b;

    int-to-long v7, v5

    iput-wide v7, v6, Ldea$b;->h:J

    .line 342
    iget-object v6, v1, Ldea$a;->a:Ldea$b;

    const/4 v9, 0x2

    iput v9, v6, Ldea$b;->b:I

    .line 343
    iget-object v6, v1, Ldea$a;->a:Ldea$b;

    const-string v9, "Running..."

    iput-object v9, v6, Ldea$b;->c:Ljava/lang/String;

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 348
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 349
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v11, v1, Ldea$a;->a:Ldea$b;

    iget-object v11, v11, Ldea$b;->e:Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v11, 0x400

    .line 351
    :try_start_2
    new-array v11, v11, [B

    const-wide/16 v12, 0x0

    .line 354
    :goto_0
    invoke-virtual {v6, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    move-object/from16 v16, v3

    int-to-long v2, v14

    move-wide/from16 v17, v9

    add-long v9, v12, v2

    if-lez v5, :cond_0

    .line 358
    :try_start_3
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    iput-wide v9, v2, Ldea$b;->g:J

    .line 359
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    long-to-double v12, v9

    move/from16 v19, v14

    int-to-double v14, v5

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v3, v12

    iput v3, v2, Ldea$b;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_0
    move/from16 v19, v14

    .line 363
    :try_start_4
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    const-wide/32 v12, 0x100000

    iput-wide v12, v2, Ldea$b;->h:J

    .line 364
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    iget-object v3, v1, Ldea$a;->a:Ldea$b;

    iget-wide v12, v3, Ldea$b;->h:J

    iput-wide v12, v2, Ldea$b;->g:J

    .line 365
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    const/16 v3, 0x64

    iput v3, v2, Ldea$b;->f:I

    :goto_1
    if-lez v5, :cond_2

    cmp-long v2, v9, v7

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v2, v16

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 371
    new-array v2, v2, [Ljava/lang/Integer;

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v9

    div-long/2addr v12, v7

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldea$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v16

    move/from16 v3, v19

    .line 372
    :try_start_5
    invoke-virtual {v2, v11, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    move-object v3, v2

    move-wide v12, v9

    move-wide/from16 v9, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_6

    :cond_3
    move-object v2, v3

    move-wide/from16 v17, v9

    .line 377
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 378
    iget-object v3, v1, Ldea$a;->a:Ldea$b;

    sub-long v9, v7, v17

    iput-wide v9, v3, Ldea$b;->k:J

    .line 379
    iget-object v3, v1, Ldea$a;->a:Ldea$b;

    const-string v5, "Completed"

    iput-object v5, v3, Ldea$b;->c:Ljava/lang/String;

    .line 380
    iget-object v3, v1, Ldea$a;->a:Ldea$b;

    iput v4, v3, Ldea$b;->b:I

    .line 382
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Ldea$a;->a:Ldea$b;

    iget-object v4, v4, Ldea$b;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 386
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 400
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 407
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, v2

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_6
    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 389
    :goto_8
    :try_start_8
    invoke-static {v2}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 391
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    const/4 v4, 0x5

    iput v4, v2, Ldea$b;->b:I

    .line 392
    iget-object v2, v1, Ldea$a;->a:Ldea$b;

    const-string v4, "Permanent error"

    iput-object v4, v2, Ldea$b;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v6, :cond_4

    .line 398
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 400
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_9
    if-eqz v3, :cond_5

    .line 407
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 409
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    const/4 v2, 0x0

    return-object v2

    :catchall_6
    move-exception v0

    :goto_b
    move-object v2, v0

    :goto_c
    if-eqz v6, :cond_6

    .line 398
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 400
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_d
    if-eqz v3, :cond_7

    .line 407
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    .line 409
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 412
    :cond_7
    :goto_e
    throw v2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ldea$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, [Ljava/lang/Integer;

    .line 1418
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
