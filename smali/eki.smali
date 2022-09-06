.class public final Leki;
.super Lekf;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:I

.field private static final k:Ljava/security/SecureRandom;


# instance fields
.field public d:[B

.field private l:[B

.field private m:[B

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Leki;->k:Ljava/security/SecureRandom;

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v0, 0x200

    or-int/2addr v0, v1

    sput v0, Leki;->e:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leki;->f:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    .line 79
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leki;->g:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.password"

    .line 80
    invoke-static {v0, v1}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leki;->h:Ljava/lang/String;

    .line 84
    :try_start_0
    invoke-static {}, Lejz;->a()Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 86
    :goto_1
    sput-object v0, Leki;->i:Ljava/lang/String;

    const-string v0, "jcifs.smb.lmCompatibility"

    const/4 v1, 0x3

    .line 87
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Leki;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lekf;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Leki;->d:[B

    .line 72
    iput-object v0, p0, Leki;->q:[B

    .line 1509
    sget v0, Leki;->e:I

    .line 2058
    iput v0, p0, Lekf;->c:I

    .line 2584
    sget-object v0, Leki;->f:Ljava/lang/String;

    .line 3360
    iput-object v0, p0, Leki;->n:Ljava/lang/String;

    .line 3593
    sget-object v0, Leki;->g:Ljava/lang/String;

    .line 4378
    iput-object v0, p0, Leki;->o:Ljava/lang/String;

    .line 4611
    sget-object v0, Leki;->i:Ljava/lang/String;

    .line 5396
    iput-object v0, p0, Leki;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lekh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 155
    invoke-direct/range {p0 .. p0}, Lekf;-><init>()V

    const/4 v5, 0x0

    .line 71
    iput-object v5, v0, Leki;->d:[B

    .line 72
    iput-object v5, v0, Leki;->q:[B

    .line 6049
    iget v6, v1, Lekf;->c:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    const/16 v6, 0x200

    or-int/2addr v6, v7

    or-int v6, p6, v6

    .line 6058
    iput v6, v0, Lekf;->c:I

    if-nez p5, :cond_1

    .line 6611
    sget-object v6, Leki;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    .line 7396
    :goto_1
    iput-object v6, v0, Leki;->p:Ljava/lang/String;

    .line 8360
    iput-object v3, v0, Leki;->n:Ljava/lang/String;

    .line 8378
    iput-object v4, v0, Leki;->o:Ljava/lang/String;

    .line 163
    sget v6, Leki;->j:I

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x10

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 232
    :pswitch_0
    invoke-static {v3, v4, v2}, Lelb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 234
    new-array v11, v8, [B

    .line 235
    sget-object v12, Leki;->k:Ljava/security/SecureRandom;

    invoke-virtual {v12, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 15153
    :cond_2
    iget-object v12, v1, Lekh;->d:[B

    .line 14547
    invoke-static {v3, v4, v2, v12, v11}, Lelb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v5

    .line 15324
    :goto_3
    iput-object v2, v0, Leki;->l:[B

    .line 238
    new-array v13, v8, [B

    .line 239
    sget-object v2, Leki;->k:Ljava/security/SecureRandom;

    invoke-virtual {v2, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    if-nez v6, :cond_4

    goto :goto_4

    .line 15556
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0xa9730b66800L

    add-long v11, v2, v4

    const-wide/16 v2, 0x2710

    mul-long v14, v11, v2

    .line 16153
    iget-object v12, v1, Lekh;->d:[B

    .line 16191
    iget-object v1, v1, Lekh;->e:[B

    move-object v11, v6

    move-object/from16 v16, v1

    .line 15557
    invoke-static/range {v11 .. v16}, Lelb;->a([B[B[BJ[B)[B

    move-result-object v5

    .line 16342
    :goto_4
    iput-object v5, v0, Leki;->m:[B

    .line 17049
    iget v1, v0, Lekf;->c:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_a

    .line 243
    new-instance v1, Lenr;

    invoke-direct {v1, v6}, Lenr;-><init>([B)V

    .line 244
    iget-object v2, v0, Leki;->m:[B

    invoke-virtual {v1, v2, v9, v10}, Lenr;->update([BII)V

    .line 245
    invoke-virtual {v1}, Lenr;->digest()[B

    move-result-object v1

    .line 18049
    iget v2, v0, Lekf;->c:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 248
    new-array v2, v10, [B

    iput-object v2, v0, Leki;->d:[B

    .line 249
    sget-object v2, Leki;->k:Ljava/security/SecureRandom;

    iget-object v3, v0, Leki;->d:[B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 251
    new-array v2, v10, [B

    .line 252
    new-instance v3, Lenv;

    invoke-direct {v3, v1}, Lenv;-><init>([B)V

    .line 253
    iget-object v1, v0, Leki;->d:[B

    invoke-virtual {v3, v1, v9, v2, v9}, Lenv;->a([BI[BI)V

    .line 18424
    iput-object v2, v0, Leki;->q:[B

    return-void

    .line 266
    :cond_5
    iput-object v1, v0, Leki;->d:[B

    .line 267
    iget-object v1, v0, Leki;->d:[B

    .line 19424
    iput-object v1, v0, Leki;->q:[B

    return-void

    .line 225
    :pswitch_1
    invoke-static/range {p1 .. p2}, Leki;->a(Lekh;Ljava/lang/String;)[B

    move-result-object v1

    .line 14324
    iput-object v1, v0, Leki;->l:[B

    .line 14342
    iput-object v1, v0, Leki;->m:[B

    return-void

    .line 9049
    :pswitch_2
    iget v3, v0, Lekf;->c:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const/16 v3, 0x18

    .line 172
    new-array v4, v3, [B

    .line 173
    sget-object v5, Leki;->k:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 174
    invoke-static {v4, v8, v3, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 178
    invoke-static/range {p2 .. p2}, Lelb;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 10153
    iget-object v3, v1, Lekh;->d:[B

    .line 179
    invoke-static {v2, v3, v4}, Lelb;->a([B[B[B)[B

    move-result-object v3

    .line 10324
    iput-object v4, v0, Leki;->l:[B

    .line 10342
    iput-object v3, v0, Leki;->m:[B

    .line 11049
    iget v3, v0, Lekf;->c:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_7

    .line 187
    new-array v3, v10, [B

    .line 11153
    iget-object v1, v1, Lekh;->d:[B

    .line 188
    invoke-static {v1, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v4, v9, v3, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    new-instance v1, Lenu;

    invoke-direct {v1}, Lenu;-><init>()V

    .line 192
    invoke-virtual {v1, v2}, Lenu;->update([B)V

    .line 193
    invoke-virtual {v1}, Lenu;->digest()[B

    move-result-object v1

    .line 195
    new-instance v2, Lenr;

    invoke-direct {v2, v1}, Lenr;-><init>([B)V

    .line 196
    invoke-virtual {v2, v3}, Lenr;->update([B)V

    .line 197
    invoke-virtual {v2}, Lenr;->digest()[B

    move-result-object v1

    .line 12049
    iget v2, v0, Lekf;->c:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 200
    new-array v2, v10, [B

    iput-object v2, v0, Leki;->d:[B

    .line 201
    sget-object v2, Leki;->k:Ljava/security/SecureRandom;

    iget-object v3, v0, Leki;->d:[B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 203
    new-array v2, v10, [B

    .line 204
    new-instance v3, Lenv;

    invoke-direct {v3, v1}, Lenv;-><init>([B)V

    .line 205
    iget-object v1, v0, Leki;->d:[B

    invoke-virtual {v3, v1, v9, v2, v9}, Lenv;->a([BI[BI)V

    .line 12424
    iput-object v2, v0, Leki;->q:[B

    return-void

    .line 218
    :cond_6
    iput-object v1, v0, Leki;->d:[B

    .line 219
    iget-object v1, v0, Leki;->d:[B

    .line 13424
    iput-object v1, v0, Leki;->q:[B

    :cond_7
    return-void

    :cond_8
    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    .line 20153
    :cond_9
    iget-object v3, v1, Lekh;->d:[B

    .line 19536
    invoke-static {v2, v3}, Lelb;->a(Ljava/lang/String;[B)[B

    move-result-object v5

    .line 20324
    :goto_6
    iput-object v5, v0, Leki;->l:[B

    .line 274
    invoke-static/range {p1 .. p2}, Leki;->a(Lekh;Ljava/lang/String;)[B

    move-result-object v1

    .line 20342
    iput-object v1, v0, Leki;->m:[B

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lekh;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26153
    :cond_0
    iget-object p0, p0, Lekh;->d:[B

    .line 574
    invoke-static {p1, p0}, Lelb;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 18

    move-object/from16 v1, p0

    .line 21049
    :try_start_0
    iget v2, v1, Lekf;->c:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 21126
    :cond_1
    sget-object v6, Lekf;->b:Ljava/lang/String;

    .line 21351
    :goto_1
    iget-object v7, v1, Leki;->n:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 434
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    const-string v8, "UTF-16LE"

    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_4

    .line 439
    array-length v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 21369
    :goto_3
    iget-object v9, v1, Leki;->o:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 442
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v3, :cond_5

    const-string v10, "UTF-16LE"

    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_7

    .line 446
    array-length v10, v9

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 21387
    :goto_5
    iget-object v11, v1, Leki;->p:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 449
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v3, :cond_8

    const-string v3, "UTF-16LE"

    .line 450
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :goto_6
    move-object v5, v3

    :cond_9
    if-eqz v5, :cond_a

    .line 454
    array-length v3, v5

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 22315
    :goto_7
    iget-object v6, v1, Leki;->l:[B

    if-eqz v6, :cond_b

    .line 457
    array-length v11, v6

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 22333
    :goto_8
    iget-object v12, v1, Leki;->m:[B

    if-eqz v12, :cond_c

    .line 459
    array-length v13, v12

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 22415
    :goto_9
    iget-object v14, v1, Leki;->q:[B

    if-eqz v14, :cond_d

    .line 461
    array-length v15, v14

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    const/16 v4, 0x40

    add-int v16, v4, v8

    add-int v16, v16, v10

    add-int v16, v16, v3

    add-int v16, v16, v11

    add-int v16, v16, v13

    add-int v15, v16, v15

    .line 462
    new-array v15, v15, [B

    .line 464
    sget-object v4, Leki;->a:[B

    const/16 v1, 0x8

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v15, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    .line 465
    invoke-static {v15, v1, v2}, Leki;->a([BII)V

    const/16 v1, 0xc

    const/16 v2, 0x40

    .line 467
    invoke-static {v15, v1, v2, v6}, Leki;->a([BII[B)V

    add-int v4, v2, v11

    const/16 v1, 0x14

    .line 469
    invoke-static {v15, v1, v4, v12}, Leki;->a([BII[B)V

    add-int/2addr v4, v13

    const/16 v1, 0x1c

    .line 471
    invoke-static {v15, v1, v4, v7}, Leki;->a([BII[B)V

    add-int/2addr v4, v8

    const/16 v1, 0x24

    .line 473
    invoke-static {v15, v1, v4, v9}, Leki;->a([BII[B)V

    add-int/2addr v4, v10

    const/16 v1, 0x2c

    .line 475
    invoke-static {v15, v1, v4, v5}, Leki;->a([BII[B)V

    add-int/2addr v4, v3

    const/16 v1, 0x34

    .line 477
    invoke-static {v15, v1, v4, v14}, Leki;->a([BII[B)V

    const/16 v1, 0x3c

    move/from16 v2, v17

    .line 478
    invoke-static {v15, v1, v2}, Leki;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 23369
    iget-object v0, p0, Leki;->o:Ljava/lang/String;

    .line 24351
    iget-object v1, p0, Leki;->n:Ljava/lang/String;

    .line 24387
    iget-object v2, p0, Leki;->p:Ljava/lang/String;

    .line 25315
    iget-object v3, p0, Leki;->l:[B

    .line 25333
    iget-object v4, p0, Leki;->m:[B

    .line 25415
    iget-object v5, p0, Leki;->q:[B

    .line 493
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Type3Message[domain="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",workstation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lmResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ntResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sessionKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const-string v0, "null"

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26049
    iget v0, p0, Lekf;->c:I

    const/16 v1, 0x8

    .line 493
    invoke-static {v0, v1}, Lens;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
