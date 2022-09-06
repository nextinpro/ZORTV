.class public final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Lejz;

.field private static final i:Ljava/lang/String;

.field private static final j:I

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:I


# instance fields
.field b:I

.field c:I

.field d:Ljava/util/Vector;

.field e:Lemr;

.field f:Lelb;

.field g:J

.field h:Ljava/lang/String;

.field private n:Leiz;

.field private o:I

.field private p:I

.field private q:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "jcifs.smb.client.logonShare"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemp;->i:Ljava/lang/String;

    const-string v0, "jcifs.netbios.lookupRespLimit"

    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemp;->j:I

    const-string v0, "jcifs.smb.client.domain"

    .line 37
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemp;->k:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    .line 39
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemp;->l:Ljava/lang/String;

    const-string v0, "jcifs.netbios.cachePolicy"

    const/16 v1, 0x258

    .line 41
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    sput v0, Lemp;->m:I

    return-void
.end method

.method constructor <init>(Leiz;ILjava/net/InetAddress;ILelb;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lemp;->e:Lemr;

    .line 171
    iput-object v0, p0, Lemp;->h:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lemp;->n:Leiz;

    .line 177
    iput p2, p0, Lemp;->o:I

    .line 178
    iput-object p3, p0, Lemp;->q:Ljava/net/InetAddress;

    .line 179
    iput p4, p0, Lemp;->p:I

    .line 180
    iput-object p5, p0, Lemp;->f:Lelb;

    .line 181
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lemp;->d:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lemp;->b:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lemr;
    .locals 4

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lemp;->e:Lemr;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lemp;->n:Leiz;

    iget v1, p0, Lemp;->o:I

    iget-object v2, p0, Lemp;->q:Ljava/net/InetAddress;

    iget v3, p0, Lemp;->p:I

    invoke-static {v0, v1, v2, v3}, Lemr;->a(Leiz;ILjava/net/InetAddress;I)Lemr;

    move-result-object v0

    iput-object v0, p0, Lemp;->e:Lemr;

    .line 208
    :cond_0
    iget-object v0, p0, Lemp;->e:Lemr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lems;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "IPC$"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lemp;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lems;

    .line 193
    invoke-virtual {v1, p1, p2}, Lems;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 194
    monitor-exit p0

    return-object v1

    .line 197
    :cond_2
    :try_start_1
    new-instance v0, Lems;

    invoke-direct {v0, p0, p1, p2}, Lems;-><init>(Lemp;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lemp;->d:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    return-object v0

    .line 187
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method final a(Lelc;Lelc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 212
    invoke-virtual/range {p0 .. p0}, Lemp;->a()Lemr;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 214
    :try_start_0
    iput-boolean v5, v3, Lelc;->u:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    .line 217
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lemr;->av:I

    int-to-long v8, v8

    add-long v10, v6, v8

    iput-wide v10, v1, Lemp;->g:J

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lemp;->a()Lemr;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    :try_start_1
    new-array v7, v5, [B

    .line 1258
    :goto_1
    iget v8, v1, Lemp;->b:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    .line 1259
    iget v8, v1, Lemp;->b:I

    if-eq v8, v9, :cond_2

    iget v8, v1, Lemp;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    goto :goto_2

    .line 1262
    :cond_1
    :try_start_2
    iget-object v8, v1, Lemp;->e:Lemr;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1264
    :try_start_3
    new-instance v3, Lemi;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1260
    :cond_2
    :goto_2
    monitor-exit v6

    goto/16 :goto_b

    .line 1267
    :cond_3
    iput v10, v1, Lemp;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1270
    :try_start_4
    iget-object v8, v1, Lemp;->e:Lemr;

    invoke-virtual {v8}, Lemr;->a()V

    .line 1276
    sget-object v8, Lemr;->c:Lent;

    sget v8, Lent;->a:I

    const/4 v12, 0x4

    if-lt v8, v12, :cond_4

    .line 1277
    sget-object v8, Lemr;->c:Lent;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "sessionSetup: accountName="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lemp;->f:Lelb;

    iget-object v14, v14, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",primaryDomain="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lemp;->f:Lelb;

    iget-object v14, v14, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lent;->println(Ljava/lang/String;)V

    .line 1284
    :cond_4
    iput v5, v1, Lemp;->c:I

    const/16 v8, 0xa

    move-object v14, v7

    move v7, v8

    move-object v13, v11

    move-object v15, v13

    :goto_3
    const/16 v5, 0x14

    if-eq v7, v8, :cond_f

    if-eq v7, v5, :cond_5

    .line 1424
    new-instance v2, Lemi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected session setup state: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lemi;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez v13, :cond_7

    .line 1347
    iget-object v5, v1, Lemp;->e:Lemr;

    iget v5, v5, Lemr;->t:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 1348
    :goto_4
    new-instance v13, Lela;

    iget-object v8, v1, Lemp;->f:Lelb;

    invoke-direct {v13, v8, v5}, Lela;-><init>(Lelb;Z)V

    .line 1351
    :cond_7
    sget-object v5, Lemr;->c:Lent;

    sget v5, Lent;->a:I

    if-lt v5, v12, :cond_8

    .line 1352
    sget-object v5, Lemr;->c:Lent;

    invoke-virtual {v5, v13}, Lent;->println(Ljava/lang/Object;)V

    .line 2083
    :cond_8
    iget-boolean v5, v13, Lela;->d:Z

    if-eqz v5, :cond_9

    .line 2095
    iget-object v5, v13, Lela;->g:Ljava/lang/String;

    .line 1356
    iput-object v5, v1, Lemp;->h:Ljava/lang/String;

    .line 1358
    iput v9, v1, Lemp;->b:I
    :try_end_4
    .catch Lemi; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1365
    :cond_9
    :try_start_5
    invoke-virtual {v13, v14}, Lela;->a([B)[B

    move-result-object v5
    :try_end_5
    .catch Lemi; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_e

    .line 1377
    :try_start_6
    new-instance v8, Lelw;

    invoke-direct {v8, v1, v11, v5}, Lelw;-><init>(Lemp;Lelc;Ljava/lang/Object;)V

    .line 1378
    new-instance v5, Lelx;

    invoke-direct {v5, v11}, Lelx;-><init>(Lelc;)V

    .line 1380
    iget-object v14, v1, Lemp;->e:Lemr;

    iget-object v12, v1, Lemp;->f:Lelb;

    invoke-virtual {v14, v12}, Lemr;->b(Lelb;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 3091
    iget-object v12, v13, Lela;->f:[B

    if-eqz v12, :cond_a

    .line 1383
    new-instance v14, Leld;

    invoke-direct {v14, v12, v10}, Leld;-><init>([BZ)V

    iput-object v14, v8, Lelw;->B:Leld;

    .line 1386
    :cond_a
    iget v12, v1, Lemp;->c:I

    iput v12, v8, Lelw;->p:I

    const/4 v12, 0x0

    .line 1387
    iput v12, v1, Lemp;->c:I
    :try_end_6
    .catch Lemi; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1390
    :try_start_7
    iget-object v12, v1, Lemp;->e:Lemr;

    invoke-virtual {v12, v8, v5}, Lemr;->a(Lelc;Lelc;)V
    :try_end_7
    .catch Lele; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lemi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v15, v0

    .line 1401
    :try_start_8
    iget-object v12, v1, Lemp;->e:Lemr;

    invoke-virtual {v12, v10}, Lemr;->b(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lemi; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1404
    :catch_2
    :goto_6
    :try_start_9
    iget-boolean v12, v5, Lelx;->b:Z

    if-eqz v12, :cond_b

    const-string v12, "GUEST"

    iget-object v14, v1, Lemp;->f:Lelb;

    iget-object v14, v14, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1406
    new-instance v2, Lele;

    const v3, -0x3fffff93    # -2.000026f

    invoke-direct {v2, v3}, Lele;-><init>(I)V

    throw v2

    :cond_b
    if-eqz v15, :cond_c

    .line 1410
    throw v15

    .line 1412
    :cond_c
    iget v12, v5, Lelx;->p:I

    iput v12, v1, Lemp;->c:I

    .line 1414
    iget-object v12, v8, Lelw;->B:Leld;

    if-eqz v12, :cond_d

    .line 1416
    iget-object v12, v1, Lemp;->e:Lemr;

    iget-object v8, v8, Lelw;->B:Leld;

    iput-object v8, v12, Lemr;->q:Leld;

    .line 1419
    :cond_d
    iget-object v5, v5, Lelx;->c:[B

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1392
    throw v2
    :try_end_9
    .catch Lemi; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    :goto_7
    move-object v14, v5

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 1371
    :try_start_a
    iget-object v2, v1, Lemp;->e:Lemr;

    invoke-virtual {v2, v10}, Lemr;->b(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lemi; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    const/4 v2, 0x0

    .line 1372
    :try_start_b
    iput v2, v1, Lemp;->c:I

    .line 1373
    throw v0

    .line 1289
    :cond_f
    iget-object v7, v1, Lemp;->f:Lelb;

    sget-object v8, Lelb;->ANONYMOUS:Lelb;

    if-eq v7, v8, :cond_10

    iget-object v7, v1, Lemp;->e:Lemr;

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lemr;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v5

    goto/16 :goto_a

    .line 1295
    :cond_10
    new-instance v5, Lelw;

    iget-object v7, v1, Lemp;->f:Lelb;

    invoke-direct {v5, v1, v2, v7}, Lelw;-><init>(Lemp;Lelc;Ljava/lang/Object;)V

    .line 1296
    new-instance v7, Lelx;

    invoke-direct {v7, v3}, Lelx;-><init>(Lelc;)V

    .line 1302
    iget-object v8, v1, Lemp;->e:Lemr;

    iget-object v12, v1, Lemp;->f:Lelb;

    invoke-virtual {v8, v12}, Lemr;->b(Lelb;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1303
    iget-object v8, v1, Lemp;->f:Lelb;

    iget-boolean v8, v8, Lelb;->hashesExternal:Z

    if-eqz v8, :cond_11

    sget-object v8, Lelb;->DEFAULT_PASSWORD:Ljava/lang/String;

    const-string v12, ""

    if-eq v8, v12, :cond_11

    .line 1306
    iget-object v8, v1, Lemp;->e:Lemr;

    sget-object v12, Lelb;->DEFAULT:Lelb;

    invoke-virtual {v8, v12}, Lemr;->a(Lelb;)Lemp;

    move-result-object v8

    sget-object v12, Lemp;->i:Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Lemp;->a(Ljava/lang/String;Ljava/lang/String;)Lems;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Lems;->b(Lelc;Lelc;)V

    goto :goto_8

    .line 1308
    :cond_11
    iget-object v8, v1, Lemp;->f:Lelb;

    iget-object v12, v1, Lemp;->e:Lemr;

    iget-object v12, v12, Lemr;->s:Lemr$a;

    iget-object v12, v12, Lemr$a;->p:[B

    invoke-virtual {v8, v12}, Lelb;->c([B)[B

    move-result-object v8

    .line 1309
    new-instance v12, Leld;

    const/4 v11, 0x0

    invoke-direct {v12, v8, v11}, Leld;-><init>([BZ)V

    iput-object v12, v5, Lelw;->B:Leld;

    .line 1313
    :cond_12
    :goto_8
    iget-object v8, v1, Lemp;->f:Lelb;

    iput-object v8, v5, Lelw;->z:Lelb;
    :try_end_b
    .catch Lemi; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1316
    :try_start_c
    iget-object v8, v1, Lemp;->e:Lemr;

    invoke-virtual {v8, v5, v7}, Lemr;->a(Lelc;Lelc;)V
    :try_end_c
    .catch Lele; {:try_start_c .. :try_end_c} :catch_8
    .catch Lemi; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v15, v0

    .line 1323
    :goto_9
    :try_start_d
    iget-boolean v8, v7, Lelx;->b:Z

    if-eqz v8, :cond_13

    const-string v8, "GUEST"

    iget-object v11, v1, Lemp;->f:Lelb;

    iget-object v11, v11, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v1, Lemp;->e:Lemr;

    iget-object v8, v8, Lemr;->s:Lemr$a;

    iget v8, v8, Lemr$a;->g:I

    if-eqz v8, :cond_13

    iget-object v8, v1, Lemp;->f:Lelb;

    sget-object v11, Lelb;->ANONYMOUS:Lelb;

    if-eq v8, v11, :cond_13

    .line 1327
    new-instance v2, Lele;

    const v3, -0x3fffff93    # -2.000026f

    invoke-direct {v2, v3}, Lele;-><init>(I)V

    throw v2

    :cond_13
    if-eqz v15, :cond_14

    .line 1331
    throw v15

    .line 1333
    :cond_14
    iget v7, v7, Lelx;->p:I

    iput v7, v1, Lemp;->c:I

    .line 1335
    iget-object v7, v5, Lelw;->B:Leld;

    if-eqz v7, :cond_15

    .line 1337
    iget-object v7, v1, Lemp;->e:Lemr;

    iget-object v5, v5, Lelw;->B:Leld;

    iput-object v5, v7, Lemr;->q:Leld;

    .line 1340
    :cond_15
    iput v9, v1, Lemp;->b:I
    :try_end_d
    .catch Lemi; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_5

    :goto_a
    if-nez v7, :cond_19

    .line 1432
    :try_start_e
    iget-object v5, v1, Lemp;->e:Lemr;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1434
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_b
    if-eqz v3, :cond_16

    .line 219
    :try_start_f
    iget-boolean v5, v3, Lelc;->u:Z

    if-eqz v5, :cond_16

    .line 220
    monitor-exit v4

    return-void

    .line 223
    :cond_16
    instance-of v5, v2, Lema;

    if-eqz v5, :cond_17

    .line 224
    move-object v5, v2

    check-cast v5, Lema;

    .line 225
    iget-object v6, v1, Lemp;->h:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v6, v5, Lema;->b:Ljava/lang/String;

    const-string v7, "\\IPC$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\\\"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lemp;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\IPC$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lema;->b:Ljava/lang/String;

    .line 235
    :cond_17
    iget v5, v1, Lemp;->c:I

    iput v5, v2, Lelc;->p:I

    .line 236
    iget-object v5, v1, Lemp;->f:Lelb;

    iput-object v5, v2, Lelc;->z:Lelb;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 238
    :try_start_10
    iget-object v5, v1, Lemp;->e:Lemr;

    invoke-virtual {v5, v2, v3}, Lemr;->a(Lelc;Lelc;)V
    :try_end_10
    .catch Lemi; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 246
    :try_start_11
    monitor-exit v4

    return-void

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 240
    instance-of v5, v2, Lema;

    if-eqz v5, :cond_18

    .line 241
    invoke-virtual {v1, v10}, Lemp;->a(Z)V

    :cond_18
    const/4 v5, 0x0

    .line 243
    iput-object v5, v2, Lelc;->B:Leld;

    .line 244
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_19
    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x4

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 1318
    :try_start_12
    throw v2
    :try_end_12
    .catch Lemi; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 1428
    :try_start_13
    invoke-virtual {v1, v10}, Lemp;->a(Z)V

    const/4 v3, 0x0

    .line 1429
    iput v3, v1, Lemp;->b:I

    .line 1430
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1432
    :goto_c
    :try_start_14
    iget-object v3, v1, Lemp;->e:Lemr;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1434
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v2

    .line 246
    :goto_d
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v2
.end method

.method final a(Z)V
    .locals 4

    .line 437
    invoke-virtual {p0}, Lemp;->a()Lemr;

    move-result-object v0

    monitor-enter v0

    .line 439
    :try_start_0
    iget v1, p0, Lemp;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 440
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 441
    iput v1, p0, Lemp;->b:I

    const/4 v1, 0x0

    .line 443
    iput-object v1, p0, Lemp;->h:Ljava/lang/String;

    .line 445
    iget-object v2, p0, Lemp;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lems;

    .line 447
    invoke-virtual {v3, p1}, Lems;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 450
    iget-object p1, p0, Lemp;->e:Lemr;

    iget-object p1, p1, Lemr;->s:Lemr$a;

    iget p1, p1, Lemr$a;->g:I

    if-eqz p1, :cond_2

    .line 455
    new-instance p1, Lelk;

    invoke-direct {p1}, Lelk;-><init>()V

    .line 456
    iget v3, p0, Lemp;->c:I

    iput v3, p1, Lelk;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :try_start_1
    iget-object v3, p0, Lemp;->e:Lemr;

    invoke-virtual {v3, p1, v1}, Lemr;->a(Lelc;Lelc;)V
    :try_end_1
    .catch Lemi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :catch_0
    :try_start_2
    iput v2, p0, Lemp;->c:I

    .line 464
    :cond_2
    iput v2, p0, Lemp;->b:I

    .line 465
    iget-object p1, p0, Lemp;->e:Lemr;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 466
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmbSession[accountName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lemp;->f:Lelb;

    iget-object v1, v1, Lelb;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",primaryDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemp;->f:Lelb;

    iget-object v1, v1, Lelb;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
