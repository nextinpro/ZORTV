.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leou;


# instance fields
.field final a:Lepo;


# direct methods
.method public constructor <init>(Lepo;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lepj;->a:Lepo;

    return-void
.end method

.method private static a(Leos;Leos;)Leos;
    .locals 7

    .line 219
    new-instance v0, Leos$a;

    invoke-direct {v0}, Leos$a;-><init>()V

    .line 29077
    iget-object v1, p0, Leos;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Leos;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Leos;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 227
    :cond_0
    invoke-static {v4}, Lepj;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lepj;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lepg;->a:Lepg;

    invoke-virtual {v6, v0, v4, v5}, Lepg;->a(Leos$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30077
    :cond_3
    iget-object p0, p1, Leos;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Leos;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lepj;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lepj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Lepg;->a:Lepg;

    invoke-virtual {p1, v2}, Leos;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lepg;->a(Leos$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v0}, Leos$a;->a()Leos;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lepc;)Lepc;
    .locals 1

    if-eqz p0, :cond_0

    .line 28177
    iget-object v0, p0, Lepc;->g:Lepd;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lepc;->b()Lepc$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 28386
    iput-object v0, p0, Lepc$a;->g:Lepd;

    .line 149
    invoke-virtual {p0}, Lepc$a;->a()Lepc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Leou$a;)Lepc;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 53
    iget-object v2, v1, Lepj;->a:Lepo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v1, Lepj;->a:Lepo;

    invoke-interface/range {p1 .. p1}, Leou$a;->a()Lepa;

    move-result-object v4

    invoke-interface {v2, v4}, Lepo;->a(Lepa;)Lepc;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    new-instance v6, Lepl$a;

    invoke-interface/range {p1 .. p1}, Leou$a;->a()Lepa;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v2}, Lepl$a;-><init>(JLepa;Lepc;)V

    .line 1186
    iget-object v4, v6, Lepl$a;->c:Lepc;

    if-nez v4, :cond_1

    .line 1187
    new-instance v4, Lepl;

    iget-object v5, v6, Lepl$a;->b:Lepa;

    invoke-direct {v4, v5, v3}, Lepl;-><init>(Lepa;Lepc;)V

    :goto_1
    move-object v5, v3

    goto/16 :goto_10

    .line 1191
    :cond_1
    iget-object v4, v6, Lepl$a;->b:Lepa;

    .line 2087
    iget-object v4, v4, Lepa;->a:Leot;

    invoke-virtual {v4}, Leot;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1191
    iget-object v4, v6, Lepl$a;->c:Lepc;

    .line 2119
    iget-object v4, v4, Lepc;->e:Leor;

    if-nez v4, :cond_2

    .line 1192
    new-instance v4, Lepl;

    iget-object v5, v6, Lepl$a;->b:Lepa;

    invoke-direct {v4, v5, v3}, Lepl;-><init>(Lepa;Lepc;)V

    goto :goto_1

    .line 1198
    :cond_2
    iget-object v4, v6, Lepl$a;->c:Lepc;

    iget-object v5, v6, Lepl$a;->b:Lepa;

    invoke-static {v4, v5}, Lepl;->a(Lepc;Lepa;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1199
    new-instance v4, Lepl;

    iget-object v5, v6, Lepl$a;->b:Lepa;

    invoke-direct {v4, v5, v3}, Lepl;-><init>(Lepa;Lepc;)V

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v4, v6, Lepl$a;->b:Lepa;

    invoke-virtual {v4}, Lepa;->b()Leod;

    move-result-object v4

    .line 3087
    iget-boolean v5, v4, Leod;->c:Z

    if-nez v5, :cond_1a

    .line 1203
    iget-object v5, v6, Lepl$a;->b:Lepa;

    const-string v7, "If-Modified-Since"

    .line 3326
    invoke-virtual {v5, v7}, Lepa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "If-None-Match"

    invoke-virtual {v5, v7}, Lepa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_f

    .line 1207
    :cond_6
    iget-object v5, v6, Lepl$a;->c:Lepc;

    invoke-virtual {v5}, Lepc;->c()Leod;

    move-result-object v5

    .line 4145
    iget-boolean v7, v5, Leod;->l:Z

    if-eqz v7, :cond_7

    .line 1209
    new-instance v4, Lepl;

    iget-object v5, v6, Lepl$a;->c:Lepc;

    invoke-direct {v4, v3, v5}, Lepl;-><init>(Lepa;Lepc;)V

    goto :goto_1

    .line 4301
    :cond_7
    iget-object v7, v6, Lepl$a;->d:Ljava/util/Date;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    .line 4302
    iget-wide v12, v6, Lepl$a;->j:J

    iget-object v7, v6, Lepl$a;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v8, v12, v14

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_4

    :cond_8
    move-wide v7, v10

    .line 4304
    :goto_4
    iget v9, v6, Lepl$a;->l:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_9

    .line 4305
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v6, Lepl$a;->l:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 4307
    :cond_9
    iget-wide v13, v6, Lepl$a;->j:J

    move-object/from16 v17, v4

    iget-wide v3, v6, Lepl$a;->i:J

    sub-long v18, v13, v3

    .line 4308
    iget-wide v3, v6, Lepl$a;->a:J

    iget-wide v13, v6, Lepl$a;->j:J

    sub-long v20, v3, v13

    add-long v3, v7, v18

    add-long v7, v3, v20

    .line 5272
    iget-object v3, v6, Lepl$a;->c:Lepc;

    invoke-virtual {v3}, Lepc;->c()Leod;

    move-result-object v3

    .line 6099
    iget v4, v3, Leod;->e:I

    if-eq v4, v12, :cond_a

    .line 5274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7099
    iget v3, v3, Leod;->e:I

    int-to-long v13, v3

    .line 5274
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_5
    move-wide v13, v3

    :goto_6
    move-object/from16 v3, v17

    goto :goto_a

    .line 5275
    :cond_a
    iget-object v3, v6, Lepl$a;->h:Ljava/util/Date;

    if-eqz v3, :cond_c

    .line 5276
    iget-object v3, v6, Lepl$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_b

    .line 5277
    iget-object v3, v6, Lepl$a;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_7

    .line 5278
    :cond_b
    iget-wide v3, v6, Lepl$a;->j:J

    .line 5279
    :goto_7
    iget-object v9, v6, Lepl$a;->h:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v18, v13, v3

    cmp-long v3, v18, v10

    if-lez v3, :cond_f

    move-object/from16 v3, v17

    move-wide/from16 v13, v18

    goto :goto_a

    .line 5281
    :cond_c
    iget-object v3, v6, Lepl$a;->f:Ljava/util/Date;

    if-eqz v3, :cond_f

    iget-object v3, v6, Lepl$a;->c:Lepc;

    .line 8086
    iget-object v3, v3, Lepc;->a:Lepa;

    .line 9046
    iget-object v3, v3, Lepa;->a:Leot;

    .line 9673
    iget-object v4, v3, Leot;->e:Ljava/util/List;

    if-nez v4, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    .line 9674
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9675
    iget-object v3, v3, Leot;->e:Ljava/util/List;

    invoke-static {v4, v3}, Leot;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_f

    .line 5287
    iget-object v3, v6, Lepl$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_e

    .line 5288
    iget-object v3, v6, Lepl$a;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_9

    .line 5289
    :cond_e
    iget-wide v3, v6, Lepl$a;->i:J

    .line 5290
    :goto_9
    iget-object v9, v6, Lepl$a;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v18, v3, v13

    cmp-long v3, v18, v10

    if-lez v3, :cond_f

    const-wide/16 v3, 0xa

    .line 5291
    div-long v3, v18, v3

    goto :goto_5

    :cond_f
    move-wide v13, v10

    goto :goto_6

    .line 10099
    :goto_a
    iget v4, v3, Leod;->e:I

    if-eq v4, v12, :cond_10

    .line 1216
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11099
    iget v9, v3, Leod;->e:I

    int-to-long v10, v9

    .line 1216
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 11127
    :cond_10
    iget v4, v3, Leod;->j:I

    if-eq v4, v12, :cond_11

    .line 1221
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12127
    iget v9, v3, Leod;->j:I

    int-to-long v9, v9

    .line 1221
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_b

    :cond_11
    const-wide/16 v10, 0x0

    .line 13119
    :goto_b
    iget-boolean v4, v5, Leod;->h:Z

    if-nez v4, :cond_12

    .line 13123
    iget v4, v3, Leod;->i:I

    if-eq v4, v12, :cond_12

    .line 1226
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14123
    iget v3, v3, Leod;->i:I

    move-wide/from16 v22, v13

    int-to-long v12, v3

    .line 1226
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_c

    :cond_12
    move-wide/from16 v22, v13

    const-wide/16 v3, 0x0

    .line 15087
    :goto_c
    iget-boolean v5, v5, Leod;->c:Z

    if-nez v5, :cond_16

    add-long v12, v7, v10

    add-long v9, v22, v3

    cmp-long v3, v12, v9

    if-gez v3, :cond_16

    .line 1230
    iget-object v3, v6, Lepl$a;->c:Lepc;

    invoke-virtual {v3}, Lepc;->b()Lepc$a;

    move-result-object v3

    cmp-long v4, v12, v22

    if-ltz v4, :cond_13

    const-string v4, "Warning"

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 1232
    invoke-virtual {v3, v4, v5}, Lepc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lepc$a;

    :cond_13
    const-wide/32 v4, 0x5265c00

    cmp-long v9, v7, v4

    if-lez v9, :cond_15

    .line 15317
    iget-object v4, v6, Lepl$a;->c:Lepc;

    invoke-virtual {v4}, Lepc;->c()Leod;

    move-result-object v4

    .line 16099
    iget v4, v4, Leod;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 15317
    iget-object v4, v6, Lepl$a;->h:Ljava/util/Date;

    if-nez v4, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_15

    const-string v4, "Warning"

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1236
    invoke-virtual {v3, v4, v5}, Lepc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lepc$a;

    .line 1238
    :cond_15
    new-instance v4, Lepl;

    invoke-virtual {v3}, Lepc$a;->a()Lepc;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lepl;-><init>(Lepa;Lepc;)V

    goto :goto_10

    .line 1245
    :cond_16
    iget-object v3, v6, Lepl$a;->k:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v3, "If-None-Match"

    .line 1247
    iget-object v4, v6, Lepl$a;->k:Ljava/lang/String;

    goto :goto_e

    .line 1248
    :cond_17
    iget-object v3, v6, Lepl$a;->f:Ljava/util/Date;

    if-eqz v3, :cond_18

    const-string v3, "If-Modified-Since"

    .line 1250
    iget-object v4, v6, Lepl$a;->g:Ljava/lang/String;

    goto :goto_e

    .line 1251
    :cond_18
    iget-object v3, v6, Lepl$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_19

    const-string v3, "If-Modified-Since"

    .line 1253
    iget-object v4, v6, Lepl$a;->e:Ljava/lang/String;

    .line 1258
    :goto_e
    iget-object v5, v6, Lepl$a;->b:Lepa;

    .line 17054
    iget-object v5, v5, Lepa;->c:Leos;

    .line 1258
    invoke-virtual {v5}, Leos;->b()Leos$a;

    move-result-object v5

    .line 1259
    sget-object v7, Lepg;->a:Lepg;

    invoke-virtual {v7, v5, v3, v4}, Lepg;->a(Leos$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v3, v6, Lepl$a;->b:Lepa;

    invoke-virtual {v3}, Lepa;->a()Lepa$a;

    move-result-object v3

    .line 1262
    invoke-virtual {v5}, Leos$a;->a()Leos;

    move-result-object v4

    invoke-virtual {v3, v4}, Lepa$a;->a(Leos;)Lepa$a;

    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Lepa$a;->a()Lepa;

    move-result-object v3

    .line 1264
    new-instance v4, Lepl;

    iget-object v5, v6, Lepl$a;->c:Lepc;

    invoke-direct {v4, v3, v5}, Lepl;-><init>(Lepa;Lepc;)V

    const/4 v5, 0x0

    goto :goto_10

    .line 1255
    :cond_19
    new-instance v4, Lepl;

    iget-object v3, v6, Lepl$a;->b:Lepa;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lepl;-><init>(Lepa;Lepc;)V

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v5, v3

    .line 1204
    new-instance v4, Lepl;

    iget-object v3, v6, Lepl$a;->b:Lepa;

    invoke-direct {v4, v3, v5}, Lepl;-><init>(Lepa;Lepc;)V

    .line 1175
    :goto_10
    iget-object v3, v4, Lepl;->a:Lepa;

    if-eqz v3, :cond_1b

    iget-object v3, v6, Lepl$a;->b:Lepa;

    invoke-virtual {v3}, Lepa;->b()Leod;

    move-result-object v3

    .line 17137
    iget-boolean v3, v3, Leod;->k:Z

    if-eqz v3, :cond_1b

    .line 1177
    new-instance v4, Lepl;

    invoke-direct {v4, v5, v5}, Lepl;-><init>(Lepa;Lepc;)V

    .line 60
    :cond_1b
    iget-object v3, v4, Lepl;->a:Lepa;

    .line 61
    iget-object v5, v4, Lepl;->b:Lepc;

    .line 63
    iget-object v6, v1, Lepj;->a:Lepo;

    if-eqz v6, :cond_1c

    .line 64
    iget-object v6, v1, Lepj;->a:Lepo;

    invoke-interface {v6, v4}, Lepo;->a(Lepl;)V

    :cond_1c
    if-eqz v2, :cond_1d

    if-nez v5, :cond_1d

    .line 17177
    iget-object v4, v2, Lepc;->g:Lepd;

    .line 68
    invoke-static {v4}, Lepi;->a(Ljava/io/Closeable;)V

    :cond_1d
    if-nez v3, :cond_1e

    if-nez v5, :cond_1e

    .line 73
    new-instance v2, Lepc$a;

    invoke-direct {v2}, Lepc$a;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Leou$a;->a()Lepa;

    move-result-object v3

    .line 17332
    iput-object v3, v2, Lepc$a;->a:Lepa;

    .line 74
    sget-object v3, Leoy;->HTTP_1_1:Leoy;

    .line 17337
    iput-object v3, v2, Lepc$a;->b:Leoy;

    const/16 v3, 0x1f8

    .line 17342
    iput v3, v2, Lepc$a;->c:I

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 17347
    iput-object v3, v2, Lepc$a;->d:Ljava/lang/String;

    .line 77
    sget-object v3, Lepi;->c:Lepd;

    .line 17386
    iput-object v3, v2, Lepc$a;->g:Lepd;

    const-wide/16 v3, -0x1

    .line 17427
    iput-wide v3, v2, Lepc$a;->k:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17432
    iput-wide v3, v2, Lepc$a;->l:J

    .line 81
    invoke-virtual {v2}, Lepc$a;->a()Lepc;

    move-result-object v2

    return-object v2

    :cond_1e
    if-nez v3, :cond_1f

    .line 86
    invoke-virtual {v5}, Lepc;->b()Lepc$a;

    move-result-object v2

    .line 87
    invoke-static {v5}, Lepj;->a(Lepc;)Lepc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepc$a;->b(Lepc;)Lepc$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lepc$a;->a()Lepc;

    move-result-object v2

    return-object v2

    :cond_1f
    move-object/from16 v4, p1

    .line 93
    :try_start_0
    invoke-interface {v4, v3}, Leou$a;->a(Lepa;)Lepc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_20

    if-eqz v2, :cond_20

    .line 18177
    iget-object v2, v2, Lepc;->g:Lepd;

    .line 97
    invoke-static {v2}, Lepi;->a(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v5, :cond_22

    .line 20098
    iget v2, v4, Lepc;->c:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_21

    .line 104
    invoke-virtual {v5}, Lepc;->b()Lepc$a;

    move-result-object v2

    .line 20136
    iget-object v3, v5, Lepc;->f:Leos;

    .line 21136
    iget-object v6, v4, Lepc;->f:Leos;

    .line 105
    invoke-static {v3, v6}, Lepj;->a(Leos;Leos;)Leos;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepc$a;->a(Leos;)Lepc$a;

    move-result-object v2

    .line 21260
    iget-wide v6, v4, Lepc;->k:J

    .line 21427
    iput-wide v6, v2, Lepc$a;->k:J

    .line 22269
    iget-wide v6, v4, Lepc;->l:J

    .line 22432
    iput-wide v6, v2, Lepc$a;->l:J

    .line 108
    invoke-static {v5}, Lepj;->a(Lepc;)Lepc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepc$a;->b(Lepc;)Lepc$a;

    move-result-object v2

    .line 109
    invoke-static {v4}, Lepj;->a(Lepc;)Lepc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepc$a;->a(Lepc;)Lepc$a;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lepc$a;->a()Lepc;

    move-result-object v2

    .line 23177
    iget-object v3, v4, Lepc;->g:Lepd;

    .line 111
    invoke-virtual {v3}, Lepd;->close()V

    .line 115
    iget-object v3, v1, Lepj;->a:Lepo;

    invoke-interface {v3}, Lepo;->a()V

    .line 116
    iget-object v3, v1, Lepj;->a:Lepo;

    invoke-interface {v3, v5, v2}, Lepo;->a(Lepc;Lepc;)V

    return-object v2

    .line 24177
    :cond_21
    iget-object v2, v5, Lepc;->g:Lepd;

    .line 119
    invoke-static {v2}, Lepi;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_22
    invoke-virtual {v4}, Lepc;->b()Lepc$a;

    move-result-object v2

    .line 124
    invoke-static {v5}, Lepj;->a(Lepc;)Lepc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lepc$a;->b(Lepc;)Lepc$a;

    move-result-object v2

    .line 125
    invoke-static {v4}, Lepj;->a(Lepc;)Lepc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lepc$a;->a(Lepc;)Lepc$a;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lepc$a;->a()Lepc;

    move-result-object v2

    .line 128
    iget-object v4, v1, Lepj;->a:Lepo;

    if-eqz v4, :cond_26

    .line 129
    invoke-static {v2}, Leqa;->d(Lepc;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v2, v3}, Lepl;->a(Lepc;Lepa;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 131
    iget-object v3, v1, Lepj;->a:Lepo;

    invoke-interface {v3, v2}, Lepo;->a(Lepc;)Lepk;

    move-result-object v3

    if-nez v3, :cond_23

    return-object v2

    .line 25162
    :cond_23
    invoke-interface {v3}, Lepk;->b()Lesc;

    move-result-object v4

    if-nez v4, :cond_24

    return-object v2

    .line 26177
    :cond_24
    iget-object v5, v2, Lepc;->g:Lepd;

    .line 25165
    invoke-virtual {v5}, Lepd;->c()Lerp;

    move-result-object v5

    .line 25166
    invoke-static {v4}, Lerw;->a(Lesc;)Lero;

    move-result-object v4

    .line 25168
    new-instance v6, Lepj$1;

    invoke-direct {v6, v1, v5, v3, v4}, Lepj$1;-><init>(Lepj;Lerp;Lepk;Lero;)V

    const-string v3, "Content-Type"

    .line 25210
    invoke-virtual {v2, v3}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27177
    iget-object v4, v2, Lepc;->g:Lepd;

    .line 25211
    invoke-virtual {v4}, Lepd;->b()J

    move-result-wide v4

    .line 25212
    invoke-virtual {v2}, Lepc;->b()Lepc$a;

    move-result-object v2

    new-instance v7, Leqd;

    .line 25213
    invoke-static {v6}, Lerw;->a(Lesd;)Lerp;

    move-result-object v6

    invoke-direct {v7, v3, v4, v5, v6}, Leqd;-><init>(Ljava/lang/String;JLerp;)V

    .line 27386
    iput-object v7, v2, Lepc$a;->g:Lepd;

    .line 25214
    invoke-virtual {v2}, Lepc$a;->a()Lepc;

    move-result-object v2

    return-object v2

    .line 28050
    :cond_25
    iget-object v4, v3, Lepa;->b:Ljava/lang/String;

    .line 135
    invoke-static {v4}, Leqb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 137
    :try_start_1
    iget-object v4, v1, Lepj;->a:Lepo;

    invoke-interface {v4, v3}, Lepo;->b(Lepa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_26
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_27

    .line 19177
    iget-object v2, v2, Lepc;->g:Lepd;

    .line 97
    invoke-static {v2}, Lepi;->a(Ljava/io/Closeable;)V

    :cond_27
    throw v0
.end method
