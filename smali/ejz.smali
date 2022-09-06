.class public final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejz$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/net/InetAddress;

.field static final b:Leju;

.field static final c:Lejz;

.field static final d:[B

.field static e:Lejz;

.field private static final q:Lejx;

.field private static final r:I

.field private static s:I

.field private static final t:Ljava/util/HashMap;

.field private static final u:Ljava/util/HashMap;


# instance fields
.field public f:Leju;

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:[B

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "jcifs.netbios.wins"

    const-string v1, ","

    const/4 v2, 0x0

    .line 133
    new-array v3, v2, [Ljava/net/InetAddress;

    invoke-static {v0, v1, v3}, Leiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lejz;->a:[Ljava/net/InetAddress;

    .line 140
    new-instance v0, Lejx;

    invoke-direct {v0}, Lejx;-><init>()V

    sput-object v0, Lejz;->q:Lejx;

    const-string v0, "jcifs.netbios.cachePolicy"

    const/16 v1, 0x1e

    .line 143
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lejz;->r:I

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lejz;->t:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lejz;->u:Ljava/util/HashMap;

    .line 150
    new-instance v0, Leju;

    const-string v1, "0.0.0.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejz;->b:Leju;

    .line 151
    new-instance v0, Lejz;

    sget-object v1, Lejz;->b:Leju;

    invoke-direct {v0, v1, v2, v2, v2}, Lejz;-><init>(Leju;IZI)V

    sput-object v0, Lejz;->c:Lejz;

    const/4 v0, 0x6

    .line 152
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lejz;->d:[B

    .line 179
    sget-object v0, Lejz;->t:Ljava/util/HashMap;

    sget-object v1, Lejz;->b:Leju;

    new-instance v4, Lejz$a;

    sget-object v5, Lejz;->b:Leju;

    sget-object v6, Lejz;->c:Lejz;

    const-wide/16 v7, -0x1

    invoke-direct {v4, v5, v6, v7, v8}, Lejz$a;-><init>(Leju;Lejz;J)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lejz;->q:Lejx;

    iget-object v0, v0, Lejx;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 187
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "127.0.0.1"

    .line 195
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    move-object v1, v0

    :goto_0
    const-string v0, "jcifs.netbios.hostname"

    .line 206
    invoke-static {v0, v3}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JCIFS"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x406fe00000000000L    # 255.0

    mul-double/2addr v9, v11

    double-to-int v0, v9

    invoke-static {v0, v5}, Lens;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_2
    new-instance v4, Leju;

    const-string v5, "jcifs.netbios.scope"

    invoke-static {v5, v3}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    new-instance v0, Lejz;

    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    sget-object v18, Lejz;->d:[B

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v9 .. v18}, Lejz;-><init>(Leju;IZIZZZZ[B)V

    sput-object v0, Lejz;->e:Lejz;

    .line 227
    sget-object v0, Lejz;->e:Lejz;

    invoke-static {v4, v0, v7, v8}, Lejz;->a(Leju;Lejz;J)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Leju;IZI)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lejz;->f:Leju;

    .line 561
    iput p2, p0, Lejz;->g:I

    .line 562
    iput-boolean p3, p0, Lejz;->i:Z

    .line 563
    iput p4, p0, Lejz;->h:I

    return-void
.end method

.method constructor <init>(Leju;IZIZZZZ[B)V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-object p1, p0, Lejz;->f:Leju;

    .line 581
    iput p2, p0, Lejz;->g:I

    .line 582
    iput-boolean p3, p0, Lejz;->i:Z

    .line 583
    iput p4, p0, Lejz;->h:I

    .line 584
    iput-boolean p5, p0, Lejz;->j:Z

    .line 585
    iput-boolean p6, p0, Lejz;->k:Z

    .line 586
    iput-boolean p7, p0, Lejz;->l:Z

    .line 587
    iput-boolean p8, p0, Lejz;->m:Z

    .line 588
    iput-object p9, p0, Lejz;->o:[B

    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lejz;->n:Z

    return-void
.end method

.method public static a()Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 361
    sget-object v0, Lejz;->e:Lejz;

    return-object v0
.end method

.method private static a(Leju;)Lejz;
    .locals 7

    .line 277
    sget v0, Lejz;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    sget-object v0, Lejz;->t:Ljava/util/HashMap;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v2, Lejz;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejz$a;

    if-eqz p0, :cond_1

    .line 282
    iget-wide v2, p0, Lejz$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, p0, Lejz$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    move-object p0, v1

    :cond_1
    if-eqz p0, :cond_2

    .line 286
    iget-object v1, p0, Lejz$a;->b:Lejz;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Leju;Ljava/net/InetAddress;)Lejz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 294
    iget v0, p0, Leju;->d:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 295
    sget-object p1, Lejz;->q:Lejx;

    iget-object p1, p1, Lejx;->b:Ljava/net/InetAddress;

    :cond_0
    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Leju;->e:I

    .line 298
    invoke-static {p0}, Lejz;->a(Leju;)Lejz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 305
    invoke-static {p0}, Lejz;->b(Leju;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    if-nez v0, :cond_2

    .line 307
    :try_start_0
    sget-object v1, Lejz;->q:Lejx;

    invoke-virtual {v1, p0, p1}, Lejx;->a(Leju;Ljava/net/InetAddress;)Lejz;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_1
    invoke-static {p0, p1}, Lejz;->a(Leju;Lejz;)V

    .line 312
    invoke-static {p0}, Lejz;->c(Leju;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 309
    :catch_0
    :try_start_1
    sget-object p1, Lejz;->c:Lejz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 311
    :goto_2
    invoke-static {p0, v0}, Lejz;->a(Leju;Lejz;)V

    .line 312
    invoke-static {p0}, Lejz;->c(Leju;)V

    throw p1

    :cond_2
    move-object p1, v0

    .line 316
    :goto_3
    sget-object v0, Lejz;->c:Lejz;

    if-ne p1, v0, :cond_3

    .line 317
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Leju;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lejz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1403
    invoke-static {p0, v1, v0, v0}, Lejz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lejz;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    new-instance v0, Leju;

    invoke-direct {v0, p0, p1, p2}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lejz;->a(Leju;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0

    .line 426
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 428
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_8

    .line 429
    aget-char v5, v1, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_7

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_3

    :cond_2
    move v8, v2

    move v2, v0

    :goto_1
    const/16 v9, 0x2e

    if-eq v5, v9, :cond_5

    if-lt v5, v6, :cond_4

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    sub-int/2addr v2, v6

    add-int/lit8 v8, v8, 0x1

    .line 440
    array-length v5, v1

    if-ge v8, v5, :cond_5

    .line 443
    aget-char v5, v1, v8

    goto :goto_1

    .line 436
    :cond_4
    :goto_2
    new-instance v0, Leju;

    invoke-direct {v0, p0, p1, p2}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lejz;->a(Leju;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v5, 0xff

    if-le v2, v5, :cond_6

    .line 446
    new-instance v0, Leju;

    invoke-direct {v0, p0, p1, p2}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lejz;->a(Leju;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0

    :cond_6
    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v8, 0x1

    goto :goto_0

    .line 431
    :cond_7
    :goto_3
    new-instance v0, Leju;

    invoke-direct {v0, p0, p1, p2}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lejz;->a(Leju;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, 0x4

    if-ne v3, v1, :cond_a

    const-string v1, "."

    .line 451
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 454
    :cond_9
    new-instance p0, Lejz;

    sget-object p1, Lejz;->b:Leju;

    invoke-direct {p0, p1, v4, v0, v0}, Lejz;-><init>(Leju;IZI)V

    return-object p0

    .line 452
    :cond_a
    :goto_4
    new-instance v0, Leju;

    invoke-direct {v0, p0, p1, p2}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lejz;->a(Leju;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0

    .line 2361
    :cond_b
    :goto_5
    sget-object p0, Lejz;->e:Lejz;

    return-object p0
.end method

.method private static a(Leju;Lejz;)V
    .locals 6

    .line 231
    sget v0, Lejz;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 235
    sget v2, Lejz;->r:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lejz;->r:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v0, v4

    .line 238
    :cond_1
    invoke-static {p0, p1, v0, v1}, Lejz;->a(Leju;Lejz;J)V

    return-void
.end method

.method private static a(Leju;Lejz;J)V
    .locals 2

    .line 241
    sget v0, Lejz;->r:I

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    sget-object v0, Lejz;->t:Ljava/util/HashMap;

    monitor-enter v0

    .line 245
    :try_start_0
    sget-object v1, Lejz;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejz$a;

    if-nez v1, :cond_1

    .line 247
    new-instance v1, Lejz$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lejz$a;-><init>(Leju;Lejz;J)V

    .line 248
    sget-object p1, Lejz;->t:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_1
    iput-object p1, v1, Lejz$a;->b:Lejz;

    .line 251
    iput-wide p2, v1, Lejz$a;->c:J

    .line 253
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 536
    sget-object v2, Lejz;->a:[Ljava/net/InetAddress;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 537
    invoke-virtual {p0}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    sget-object v3, Lejz;->a:[Ljava/net/InetAddress;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/net/InetAddress;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b()Leju;
    .locals 1

    .line 364
    sget-object v0, Lejz;->e:Lejz;

    iget-object v0, v0, Lejz;->f:Leju;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lejz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-static {p0, v1, v0, v0}, Lejz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object p0

    return-object p0
.end method

.method private static b(Leju;)Ljava/lang/Object;
    .locals 3

    .line 325
    sget-object v0, Lejz;->u:Ljava/util/HashMap;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    sget-object v1, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 328
    monitor-exit v0

    return-object p0

    .line 330
    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 332
    :try_start_1
    sget-object v1, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 336
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    invoke-static {p0}, Lejz;->a(Leju;)Lejz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 339
    sget-object v1, Lejz;->u:Ljava/util/HashMap;

    monitor-enter v1

    .line 340
    :try_start_3
    sget-object v2, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {v2, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    .line 336
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static c()Ljava/net/InetAddress;
    .locals 2

    .line 533
    sget-object v0, Lejz;->a:[Ljava/net/InetAddress;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lejz;->a:[Ljava/net/InetAddress;

    sget v1, Lejz;->s:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static c(Leju;)V
    .locals 2

    .line 347
    sget-object v0, Lejz;->u:Ljava/util/HashMap;

    monitor-enter v0

    .line 348
    :try_start_0
    sget-object v1, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object p0, Lejz;->u:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static d()Ljava/net/InetAddress;
    .locals 2

    .line 544
    sget v0, Lejz;->s:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lejz;->a:[Ljava/net/InetAddress;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget v0, Lejz;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lejz;->s:I

    .line 545
    sget-object v0, Lejz;->a:[Ljava/net/InetAddress;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lejz;->a:[Ljava/net/InetAddress;

    sget v1, Lejz;->s:I

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    .line 631
    iget-object v0, p0, Lejz;->p:Ljava/lang/String;

    iget-object v1, p0, Lejz;->f:Leju;

    iget-object v1, v1, Leju;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    const-string v0, "*SMBSERVER     "

    .line 632
    iput-object v0, p0, Lejz;->p:Ljava/lang/String;

    goto :goto_1

    .line 633
    :cond_0
    iget-object v0, p0, Lejz;->p:Ljava/lang/String;

    const-string v1, "*SMBSERVER     "

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 637
    :try_start_0
    sget-object v0, Lejz;->q:Lejx;

    invoke-virtual {v0, p0}, Lejx;->a(Lejz;)[Lejz;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lejz;->f:Leju;

    iget v1, v1, Leju;->d:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 639
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 640
    aget-object v3, v0, v1

    iget-object v3, v3, Lejz;->f:Leju;

    iget v3, v3, Leju;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 641
    aget-object v0, v0, v1

    iget-object v0, v0, Lejz;->f:Leju;

    iget-object v0, v0, Leju;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 645
    :cond_3
    iget-boolean v0, p0, Lejz;->n:Z

    if-eqz v0, :cond_5

    .line 649
    iput-object v2, p0, Lejz;->p:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lejz;->f:Leju;

    iget-object v0, v0, Leju;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 656
    :catch_0
    :cond_4
    iput-object v2, p0, Lejz;->p:Ljava/lang/String;

    .line 659
    :cond_5
    :goto_1
    iget-object v0, p0, Lejz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 868
    instance-of v0, p1, Lejz;

    if-eqz v0, :cond_0

    check-cast p1, Lejz;

    iget p1, p1, Lejz;->g:I

    iget v0, p0, Lejz;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 797
    iget-object v0, p0, Lejz;->f:Leju;

    sget-object v1, Lejz;->b:Leju;

    if-ne v0, v1, :cond_0

    .line 798
    invoke-virtual {p0}, Lejz;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 800
    :cond_0
    iget-object v0, p0, Lejz;->f:Leju;

    iget-object v0, v0, Leju;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lejz;->g:I

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejz;->g:I

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejz;->g:I

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejz;->g:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 858
    iget v0, p0, Lejz;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lejz;->f:Leju;

    invoke-virtual {v1}, Leju;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lejz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
