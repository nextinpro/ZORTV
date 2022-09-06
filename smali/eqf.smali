.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leou;


# instance fields
.field public volatile a:Lepv;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Leox;

.field private final e:Z


# direct methods
.method public constructor <init>(Leox;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Leqf;->d:Leox;

    .line 75
    iput-boolean p2, p0, Leqf;->e:Z

    return-void
.end method

.method private static a(Lepc;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 387
    invoke-virtual {p0, v0}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Leot;)Leoa;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    invoke-virtual/range {p1 .. p1}, Leot;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, v0, Leqf;->d:Leox;

    .line 28357
    iget-object v3, v2, Leox;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    iget-object v2, v0, Leqf;->d:Leox;

    .line 28361
    iget-object v2, v2, Leox;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 201
    iget-object v4, v0, Leqf;->d:Leox;

    .line 28365
    iget-object v4, v4, Leox;->r:Leog;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 204
    :goto_0
    new-instance v2, Leoa;

    .line 28486
    iget-object v6, v1, Leot;->b:Ljava/lang/String;

    .line 28502
    iget v7, v1, Leot;->c:I

    .line 204
    iget-object v1, v0, Leqf;->d:Leox;

    .line 29349
    iget-object v8, v1, Leox;->v:Leoo;

    .line 204
    iget-object v1, v0, Leqf;->d:Leox;

    .line 29353
    iget-object v9, v1, Leox;->n:Ljavax/net/SocketFactory;

    .line 204
    iget-object v1, v0, Leqf;->d:Leox;

    .line 29373
    iget-object v13, v1, Leox;->s:Leob;

    .line 205
    iget-object v1, v0, Leqf;->d:Leox;

    .line 30329
    iget-object v14, v1, Leox;->d:Ljava/net/Proxy;

    .line 206
    iget-object v1, v0, Leqf;->d:Leox;

    .line 30397
    iget-object v15, v1, Leox;->e:Ljava/util/List;

    .line 206
    iget-object v1, v0, Leqf;->d:Leox;

    .line 30401
    iget-object v1, v1, Leox;->f:Ljava/util/List;

    .line 206
    iget-object v3, v0, Leqf;->d:Leox;

    .line 31333
    iget-object v3, v3, Leox;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 206
    invoke-direct/range {v5 .. v17}, Leoa;-><init>(Ljava/lang/String;ILeoo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Leog;Leob;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private static a(Lepc;Leot;)Z
    .locals 2

    .line 33086
    iget-object p0, p0, Lepc;->a:Lepa;

    .line 34046
    iget-object p0, p0, Lepa;->a:Leot;

    .line 34486
    iget-object v0, p0, Leot;->b:Ljava/lang/String;

    .line 35486
    iget-object v1, p1, Leot;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35502
    iget v0, p0, Leot;->c:I

    .line 36502
    iget v1, p1, Leot;->c:I

    if-ne v0, v1, :cond_0

    .line 37393
    iget-object p0, p0, Leot;->a:Ljava/lang/String;

    .line 38393
    iget-object p1, p1, Leot;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;Lepv;ZLepa;)Z
    .locals 2

    .line 217
    invoke-virtual {p2, p1}, Lepv;->a(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Leqf;->d:Leox;

    .line 31389
    iget-boolean v0, v0, Leox;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 32066
    iget-object p4, p4, Lepa;->d:Lepb;

    .line 223
    instance-of p4, p4, Leqh;

    if-eqz p4, :cond_1

    return v1

    .line 32237
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_1

    .line 32243
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_4

    .line 32244
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_6

    goto :goto_0

    .line 32249
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    .line 32252
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    goto :goto_0

    .line 32256
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 32512
    :cond_7
    iget-object p1, p2, Lepv;->c:Lepe;

    if-nez p1, :cond_a

    iget-object p1, p2, Lepv;->b:Lepu$a;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lepv;->b:Lepu$a;

    .line 32513
    invoke-virtual {p1}, Lepu$a;->a()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lepv;->g:Lepu;

    .line 32514
    invoke-virtual {p1}, Lepu;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method


# virtual methods
.method public final a(Leou$a;)Lepc;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Leou$a;->a()Lepa;

    move-result-object v0

    .line 107
    check-cast p1, Leqc;

    .line 1109
    iget-object v7, p1, Leqc;->e:Leoe;

    .line 1113
    iget-object v8, p1, Leqc;->f:Leop;

    .line 111
    new-instance v9, Lepv;

    iget-object v1, p0, Leqf;->d:Leox;

    .line 1377
    iget-object v2, v1, Leox;->u:Leoj;

    .line 2046
    iget-object v1, v0, Lepa;->a:Leot;

    .line 112
    invoke-direct {p0, v1}, Leqf;->a(Leot;)Leoa;

    move-result-object v3

    iget-object v6, p0, Leqf;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lepv;-><init>(Leoj;Leoa;Leoe;Leop;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Leqf;->a:Lepv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    .line 118
    :cond_0
    :goto_0
    iget-boolean v3, p0, Leqf;->c:Z

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v9}, Lepv;->c()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Leqc;->a(Lepa;Lepv;Lepy;Lepr;)Lepc;

    move-result-object v4
    :try_end_0
    .catch Lept; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v4}, Lepc;->b()Lepc$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lepc;->b()Lepc$a;

    move-result-object v1

    .line 3386
    iput-object v11, v1, Lepc$a;->g:Lepd;

    .line 154
    invoke-virtual {v1}, Lepc$a;->a()Lepc;

    move-result-object v1

    .line 3421
    iget-object v4, v1, Lepc;->g:Lepd;

    if-eqz v4, :cond_2

    .line 3422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3416
    :cond_2
    iput-object v1, v0, Lepc$a;->j:Lepc;

    .line 155
    invoke-virtual {v0}, Lepc$a;->a()Lepc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 4337
    :goto_1
    iget-object v1, v9, Lepv;->c:Lepe;

    if-nez v0, :cond_4

    .line 5273
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6098
    :cond_4
    iget v4, v0, Lepc;->c:I

    .line 7086
    iget-object v5, v0, Lepc;->a:Lepa;

    .line 8050
    iget-object v5, v5, Lepa;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    .line 22224
    :sswitch_0
    iget-object v1, v0, Lepc;->j:Lepc;

    if-eqz v1, :cond_5

    .line 23224
    iget-object v1, v0, Lepc;->j:Lepc;

    .line 24098
    iget v1, v1, Lepc;->c:I

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_f

    :cond_5
    const v1, 0x7fffffff

    .line 5374
    invoke-static {v0, v1}, Leqf;->a(Lepc;I)I

    move-result v1

    if-nez v1, :cond_f

    .line 25086
    iget-object v1, v0, Lepc;->a:Lepa;

    goto :goto_3

    .line 5346
    :sswitch_1
    iget-object v1, p0, Leqf;->d:Leox;

    .line 17389
    iget-boolean v1, v1, Leox;->y:Z

    if-eqz v1, :cond_f

    .line 18086
    iget-object v1, v0, Lepc;->a:Lepa;

    .line 19066
    iget-object v1, v1, Lepa;->d:Lepb;

    .line 5351
    instance-of v1, v1, Leqh;

    if-nez v1, :cond_f

    .line 19224
    iget-object v1, v0, Lepc;->j:Lepc;

    if-eqz v1, :cond_6

    .line 20224
    iget-object v1, v0, Lepc;->j:Lepc;

    .line 21098
    iget v1, v1, Lepc;->c:I

    const/16 v3, 0x198

    if-eq v1, v3, :cond_f

    .line 5361
    :cond_6
    invoke-static {v0, v10}, Leqf;->a(Lepc;I)I

    move-result v1

    if-gtz v1, :cond_f

    .line 22086
    iget-object v1, v0, Lepc;->a:Lepa;

    goto :goto_3

    :sswitch_2
    if-eqz v1, :cond_7

    .line 8068
    iget-object v1, v1, Lepe;->b:Ljava/net/Proxy;

    goto :goto_2

    .line 5281
    :cond_7
    iget-object v1, p0, Leqf;->d:Leox;

    .line 8329
    iget-object v1, v1, Leox;->d:Ljava/net/Proxy;

    .line 5282
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_8

    .line 5283
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5285
    :cond_8
    iget-object v1, p0, Leqf;->d:Leox;

    .line 8373
    iget-object v1, v1, Leox;->s:Leob;

    .line 5285
    invoke-interface {v1}, Leob;->a()Lepa;

    move-result-object v1

    goto :goto_3

    .line 5288
    :sswitch_3
    iget-object v1, p0, Leqf;->d:Leox;

    .line 9369
    iget-object v1, v1, Leox;->t:Leob;

    .line 5288
    invoke-interface {v1}, Leob;->a()Lepa;

    move-result-object v1

    :goto_3
    move-object v12, v1

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "GET"

    .line 5294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5303
    :cond_9
    :sswitch_5
    iget-object v1, p0, Leqf;->d:Leox;

    .line 9385
    iget-boolean v1, v1, Leox;->x:Z

    if-eqz v1, :cond_f

    const-string v1, "Location"

    .line 5305
    invoke-virtual {v0, v1}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 10086
    iget-object v4, v0, Lepc;->a:Lepa;

    .line 11046
    iget-object v4, v4, Lepa;->a:Leot;

    .line 5307
    invoke-virtual {v4, v1}, Leot;->c(Ljava/lang/String;)Leot;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 11393
    iget-object v4, v1, Leot;->a:Ljava/lang/String;

    .line 12086
    iget-object v6, v0, Lepc;->a:Lepa;

    .line 13046
    iget-object v6, v6, Lepa;->a:Leot;

    .line 13393
    iget-object v6, v6, Leot;->a:Ljava/lang/String;

    .line 5313
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 5314
    iget-object v4, p0, Leqf;->d:Leox;

    .line 14381
    iget-boolean v4, v4, Leox;->w:Z

    if-eqz v4, :cond_f

    .line 15086
    :cond_a
    iget-object v4, v0, Lepc;->a:Lepa;

    .line 5317
    invoke-virtual {v4}, Lepa;->a()Lepa$a;

    move-result-object v4

    .line 5318
    invoke-static {v5}, Leqb;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "PROPFIND"

    .line 16040
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    .line 16045
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_b

    const-string v3, "GET"

    .line 5321
    invoke-virtual {v4, v3, v11}, Lepa$a;->a(Ljava/lang/String;Lepb;)Lepa$a;

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    .line 16086
    iget-object v3, v0, Lepc;->a:Lepa;

    .line 17066
    iget-object v3, v3, Lepa;->d:Lepb;

    goto :goto_4

    :cond_c
    move-object v3, v11

    .line 5324
    :goto_4
    invoke-virtual {v4, v5, v3}, Lepa$a;->a(Ljava/lang/String;Lepb;)Lepa$a;

    :goto_5
    if-nez v6, :cond_d

    const-string v3, "Transfer-Encoding"

    .line 5327
    invoke-virtual {v4, v3}, Lepa$a;->b(Ljava/lang/String;)Lepa$a;

    const-string v3, "Content-Length"

    .line 5328
    invoke-virtual {v4, v3}, Lepa$a;->b(Ljava/lang/String;)Lepa$a;

    const-string v3, "Content-Type"

    .line 5329
    invoke-virtual {v4, v3}, Lepa$a;->b(Ljava/lang/String;)Lepa$a;

    .line 5336
    :cond_d
    invoke-static {v0, v1}, Leqf;->a(Lepc;Leot;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "Authorization"

    .line 5337
    invoke-virtual {v4, v3}, Lepa$a;->b(Ljava/lang/String;)Lepa$a;

    .line 5340
    :cond_e
    invoke-virtual {v4, v1}, Lepa$a;->a(Leot;)Lepa$a;

    move-result-object v1

    invoke-virtual {v1}, Lepa$a;->a()Lepa;

    move-result-object v1

    goto/16 :goto_3

    :cond_f
    :goto_6
    move-object v12, v11

    :goto_7
    if-nez v12, :cond_11

    .line 161
    iget-boolean p1, p0, Leqf;->e:Z

    if-nez p1, :cond_10

    .line 162
    invoke-virtual {v9}, Lepv;->c()V

    :cond_10
    return-object v0

    .line 25177
    :cond_11
    iget-object v1, v0, Lepc;->g:Lepd;

    .line 167
    invoke-static {v1}, Lepi;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_12

    .line 170
    invoke-virtual {v9}, Lepv;->c()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26066
    :cond_12
    iget-object v1, v12, Lepa;->d:Lepb;

    .line 174
    instance-of v1, v1, Leqh;

    if-eqz v1, :cond_13

    .line 175
    invoke-virtual {v9}, Lepv;->c()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    .line 26098
    iget v0, v0, Lepc;->c:I

    .line 176
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 27046
    :cond_13
    iget-object v1, v12, Lepa;->a:Leot;

    .line 179
    invoke-static {v0, v1}, Leqf;->a(Lepc;Leot;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 180
    invoke-virtual {v9}, Lepv;->c()V

    .line 181
    new-instance v9, Lepv;

    iget-object v1, p0, Leqf;->d:Leox;

    .line 27377
    iget-object v2, v1, Leox;->u:Leoj;

    .line 28046
    iget-object v1, v12, Lepa;->a:Leot;

    .line 182
    invoke-direct {p0, v1}, Leqf;->a(Leot;)Leoa;

    move-result-object v3

    iget-object v6, p0, Leqf;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lepv;-><init>(Leoj;Leoa;Leoe;Leop;Ljava/lang/Object;)V

    .line 183
    iput-object v9, p0, Leqf;->a:Lepv;

    goto :goto_8

    .line 184
    :cond_14
    invoke-virtual {v9}, Lepv;->a()Lepy;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception v4

    .line 137
    :try_start_1
    instance-of v5, v4, Leqj;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    move v3, v10

    .line 138
    :goto_9
    invoke-direct {p0, v4, v9, v3, v0}, Leqf;->a(Ljava/io/IOException;Lepv;ZLepa;)Z

    move-result v3

    if-nez v3, :cond_0

    throw v4

    :catch_1
    move-exception v3

    .line 2047
    iget-object v4, v3, Lept;->lastException:Ljava/io/IOException;

    .line 130
    invoke-direct {p0, v4, v9, v10, v0}, Leqf;->a(Ljava/io/IOException;Lepv;ZLepa;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3047
    iget-object p1, v3, Lept;->lastException:Ljava/io/IOException;

    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_a
    invoke-virtual {v9, v11}, Lepv;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lepv;->c()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
