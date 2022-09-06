.class public final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekm$a;
    }
.end annotation


# static fields
.field static a:Lent;

.field static final b:Z

.field static final c:J

.field static final d:Z

.field protected static e:Lekm$a;


# instance fields
.field protected f:Lekm$a;

.field protected g:Lekm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lekm;->a:Lent;

    const-string v0, "jcifs.smb.client.dfs.strictView"

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lekm;->b:Z

    const-string v0, "jcifs.smb.client.dfs.ttl"

    const-wide/16 v2, 0x12c

    .line 44
    invoke-static {v0, v2, v3}, Leiy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lekm;->c:J

    const-string v0, "jcifs.smb.client.dfs.disabled"

    .line 45
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lekm;->d:Z

    .line 47
    new-instance v0, Lekm$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lekm$a;-><init>(J)V

    sput-object v0, Lekm;->e:Lekm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lekm;->f:Lekm$a;

    .line 50
    iput-object v0, p0, Lekm;->g:Lekm$a;

    return-void
.end method

.method private static a(Lemr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelb;)Lekn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lele;
        }
    .end annotation

    .line 136
    sget-boolean v0, Lekm;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p0, p4, p1, p2}, Lemr;->a(Lelb;Ljava/lang/String;I)Lekn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p0

    :catch_0
    move-exception p0

    .line 147
    sget p1, Lent;->a:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_2

    .line 148
    sget-object p1, Lekm;->a:Lent;

    invoke-static {p0, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 149
    :cond_2
    sget-boolean p1, Lekm;->b:Z

    if-eqz p1, :cond_3

    instance-of p1, p0, Lele;

    if-eqz p1, :cond_3

    .line 150
    check-cast p0, Lele;

    throw p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lelb;)Lemr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lele;
        }
    .end annotation

    .line 98
    sget-boolean v0, Lekm;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    :try_start_0
    invoke-static {p0}, Leiz;->b(Ljava/lang/String;)Leiz;

    move-result-object v0

    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2}, Lemr;->a(Leiz;I)Lemr;

    move-result-object v0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p0, v3}, Lemr;->a(Lelb;Ljava/lang/String;I)Lekn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    move-object p1, p0

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p1, Lekn;->server:Ljava/lang/String;

    invoke-static {v0}, Leiz;->a(Ljava/lang/String;)Leiz;

    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Lemr;->a(Leiz;I)Lemr;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    iget-object p1, p1, Lekn;->next:Lekn;

    if-ne p1, p0, :cond_1

    .line 120
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 123
    sget p1, Lent;->a:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 124
    sget-object p1, Lekm;->a:Lent;

    invoke-static {p0, p1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 125
    :cond_2
    sget-boolean p1, Lekm;->b:Z

    if-eqz p1, :cond_3

    instance-of p1, p0, Lele;

    if-eqz p1, :cond_3

    .line 126
    check-cast p0, Lele;

    throw p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelb;)Lekn;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lele;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 162
    sget-boolean v6, Lekm;->d:Z

    const/4 v7, 0x0

    if-nez v6, :cond_18

    const-string v6, "IPC$"

    move-object/from16 v8, p2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    .line 167
    :cond_0
    invoke-virtual {v1, v3}, Lekm;->a(Lelb;)Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_f

    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 172
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_10

    .line 176
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lekm$a;

    if-eqz v13, :cond_1

    .line 182
    iget-wide v14, v13, Lekm$a;->a:J

    cmp-long v16, v4, v14

    if-lez v16, :cond_1

    .line 183
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v7

    :cond_1
    if-nez v13, :cond_7

    .line 188
    invoke-static {v12, v3}, Lekm;->a(Ljava/lang/String;Lelb;)Lemr;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_2

    .line 189
    monitor-exit p0

    return-object v7

    .line 191
    :cond_2
    :try_start_1
    invoke-static {v14, v12, v8, v2, v3}, Lekm;->a(Lemr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelb;)Lekn;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    add-int v13, v13, v16

    .line 195
    new-instance v11, Lekm$a;

    invoke-direct {v11, v9, v10}, Lekm$a;-><init>(J)V

    move-object v9, v15

    :cond_3
    if-nez v2, :cond_4

    .line 206
    iget-object v10, v11, Lekm$a;->b:Ljava/util/HashMap;

    iput-object v10, v9, Lekn;->map:Ljava/util/Map;

    const-string v10, "\\"

    .line 207
    iput-object v10, v9, Lekn;->key:Ljava/lang/String;

    .line 209
    :cond_4
    iget v10, v9, Lekn;->pathConsumed:I

    sub-int/2addr v10, v13

    iput v10, v9, Lekn;->pathConsumed:I

    .line 210
    iget-object v9, v9, Lekn;->next:Lekn;

    if-ne v9, v15, :cond_3

    .line 213
    iget-object v9, v15, Lekn;->key:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 214
    iget-object v9, v11, Lekm$a;->b:Ljava/util/HashMap;

    iget-object v10, v15, Lekn;->key:Ljava/lang/String;

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_5
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v11

    goto :goto_1

    :cond_6
    if-nez v2, :cond_9

    .line 218
    sget-object v9, Lekm;->e:Lekm$a;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_7
    sget-object v6, Lekm;->e:Lekm$a;

    if-ne v13, v6, :cond_8

    move-object v13, v7

    move-object v14, v13

    goto :goto_0

    :cond_8
    move-object v14, v7

    :goto_0
    move-object v15, v14

    :cond_9
    :goto_1
    if-eqz v13, :cond_e

    const-string v6, "\\"

    .line 230
    iget-object v9, v13, Lekm$a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lekn;

    if-eqz v9, :cond_a

    .line 231
    iget-wide v10, v9, Lekn;->expiration:J

    cmp-long v15, v4, v10

    if-lez v15, :cond_a

    .line 232
    iget-object v9, v13, Lekm$a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v7

    :cond_a
    if-nez v9, :cond_d

    if-nez v14, :cond_b

    .line 238
    invoke-static {v12, v3}, Lekm;->a(Ljava/lang/String;Lelb;)Lemr;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_b

    .line 239
    monitor-exit p0

    return-object v7

    .line 240
    :cond_b
    :try_start_2
    invoke-static {v14, v12, v8, v2, v3}, Lekm;->a(Lemr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelb;)Lekn;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 242
    iget v9, v3, Lekn;->pathConsumed:I

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v10, v14

    sub-int/2addr v9, v10

    iput v9, v3, Lekn;->pathConsumed:I

    .line 243
    iput-object v6, v3, Lekn;->link:Ljava/lang/String;

    .line 244
    iget-object v9, v13, Lekm$a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const/4 v11, 0x1

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_d
    const/4 v11, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x1

    move-object v9, v15

    goto :goto_3

    :cond_f
    move-object/from16 v12, p1

    :cond_10
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_17

    if-eqz v2, :cond_17

    .line 255
    iget-object v3, v1, Lekm;->g:Lekm$a;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lekm;->g:Lekm$a;

    iget-wide v13, v3, Lekm$a;->a:J

    cmp-long v3, v4, v13

    if-lez v3, :cond_11

    .line 256
    iput-object v7, v1, Lekm;->g:Lekm$a;

    .line 258
    :cond_11
    iget-object v3, v1, Lekm;->g:Lekm$a;

    if-nez v3, :cond_12

    .line 259
    new-instance v3, Lekm$a;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lekm$a;-><init>(J)V

    iput-object v3, v1, Lekm;->g:Lekm$a;

    .line 261
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 266
    iget-object v3, v1, Lekm;->g:Lekm$a;

    iget-object v3, v3, Lekm$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 267
    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_15

    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v7, v5

    goto :goto_5

    .line 274
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 275
    invoke-virtual {v4, v7, v2, v7, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_16

    move v7, v11

    :cond_16
    :goto_5
    if-eqz v7, :cond_14

    .line 279
    iget-object v5, v1, Lekm;->g:Lekm$a;

    iget-object v5, v5, Lekm$a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lekn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 283
    :cond_17
    monitor-exit p0

    return-object v9

    .line 163
    :cond_18
    :goto_6
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 158
    monitor-exit p0

    throw v2
.end method

.method public final a(Lelb;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lele;
        }
    .end annotation

    .line 53
    sget-boolean v0, Lekm;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lelb;->domain:Ljava/lang/String;

    const-string v2, "?"

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lekm;->f:Lekm$a;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lekm;->f:Lekm$a;

    iget-wide v4, v0, Lekm$a;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 57
    iput-object v1, p0, Lekm;->f:Lekm$a;

    .line 59
    :cond_1
    iget-object v0, p0, Lekm;->f:Lekm$a;

    if-eqz v0, :cond_2

    .line 60
    iget-object p1, p0, Lekm;->f:Lekm$a;

    iget-object p1, p1, Lekm$a;->b:Ljava/util/HashMap;

    return-object p1

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p1, Lelb;->domain:Ljava/lang/String;

    invoke-static {v0}, Leiz;->b(Ljava/lang/String;)Leiz;

    move-result-object v0

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Lemr;->a(Leiz;I)Lemr;

    move-result-object v0

    .line 64
    new-instance v3, Lekm$a;

    sget-wide v4, Lekm;->c:J

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Lekm$a;-><init>(J)V

    const-string v4, ""

    .line 66
    invoke-virtual {v0, p1, v4, v2}, Lemr;->a(Lelb;Ljava/lang/String;I)Lekn;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    .line 70
    :cond_3
    iget-object v2, v0, Lekn;->server:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v4, v3, Lekm$a;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v0, Lekn;->next:Lekn;

    if-ne v0, p1, :cond_3

    .line 75
    iput-object v3, p0, Lekm;->f:Lekm$a;

    .line 76
    iget-object p1, p0, Lekm;->f:Lekm$a;

    iget-object p1, p1, Lekm$a;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    sget v0, Lent;->a:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 80
    sget-object v0, Lekm;->a:Lent;

    invoke-static {p1, v0}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 81
    :cond_4
    sget-boolean v0, Lekm;->b:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lele;

    if-eqz v0, :cond_5

    .line 82
    check-cast p1, Lele;

    throw p1

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lekn;)V
    .locals 7

    monitor-enter p0

    .line 289
    :try_start_0
    sget-boolean v0, Lekm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 290
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x5c

    const/4 v1, 0x1

    .line 292
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 293
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 294
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    iget v4, p2, Lekn;->pathConsumed:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-le v4, v1, :cond_1

    add-int/lit8 v6, v4, -0x1

    .line 306
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 310
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 317
    :cond_2
    iget v0, p2, Lekn;->pathConsumed:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p2, Lekn;->pathConsumed:I

    .line 319
    iget-object v0, p0, Lekm;->g:Lekm$a;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long v4, v0, v2

    iget-object v0, p0, Lekm;->g:Lekm$a;

    iget-wide v0, v0, Lekm$a;->a:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lekm;->g:Lekm$a;

    .line 322
    :cond_3
    iget-object v0, p0, Lekm;->g:Lekm$a;

    if-nez v0, :cond_4

    .line 323
    new-instance v0, Lekm$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lekm$a;-><init>(J)V

    iput-object v0, p0, Lekm;->g:Lekm$a;

    .line 325
    :cond_4
    iget-object v0, p0, Lekm;->g:Lekm$a;

    iget-object v0, v0, Lekm$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 288
    monitor-exit p0

    throw p1
.end method
