.class public final Lekh;
.super Lekf;
.source "SourceFile"


# static fields
.field private static final f:I

.field private static final g:Ljava/lang/String;

.field private static final h:[B


# instance fields
.field public d:[B

.field e:[B

.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x200

    or-int/2addr v0, v3

    sput v0, Lekh;->f:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekh;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    new-array v3, v0, [B

    .line 55
    sget-object v4, Lekh;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 57
    :try_start_0
    sget-object v4, Lekh;->g:Ljava/lang/String;

    const-string v5, "UTF-16LE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 60
    :catch_0
    :cond_1
    array-length v4, v3

    .line 61
    new-array v5, v0, [B

    .line 63
    :try_start_1
    invoke-static {}, Lejz;->a()Lejz;

    move-result-object v6

    invoke-virtual {v6}, Lejz;->f()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :try_start_2
    const-string v7, "UTF-16LE"

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v6

    .line 70
    :catch_1
    :cond_2
    array-length v6, v5

    if-lez v4, :cond_3

    add-int/lit8 v7, v4, 0x4

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-lez v6, :cond_4

    add-int/lit8 v8, v6, 0x4

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    add-int/2addr v7, v8

    const/4 v8, 0x4

    add-int/2addr v7, v8

    .line 71
    new-array v7, v7, [B

    if-lez v4, :cond_5

    .line 75
    invoke-static {v7, v0, v2}, Lekh;->b([BII)V

    .line 77
    invoke-static {v7, v2, v4}, Lekh;->b([BII)V

    .line 79
    invoke-static {v3, v0, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v8, v4

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-lez v6, :cond_6

    .line 83
    invoke-static {v7, v3, v1}, Lekh;->b([BII)V

    add-int/2addr v3, v2

    .line 85
    invoke-static {v7, v3, v6}, Lekh;->b([BII)V

    add-int/2addr v3, v2

    .line 87
    invoke-static {v5, v0, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_6
    sput-object v7, Lekh;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1290
    sget v0, Lekh;->f:I

    .line 97
    invoke-direct {p0, v0}, Lekh;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lekf;-><init>()V

    .line 2058
    iput p1, p0, Lekf;->c:I

    const/4 p1, 0x0

    .line 2162
    iput-object p1, p0, Lekh;->d:[B

    .line 2180
    iput-object p1, p0, Lekh;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lekf;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 2329
    aget-byte v2, p1, v1

    sget-object v3, Lekh;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    .line 2330
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not an NTLMSSP message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2333
    :cond_1
    invoke-static {p1, v2}, Lekh;->a([BI)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 2334
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a Type 2 message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v1, 0x14

    .line 2336
    invoke-static {p1, v1}, Lekh;->a([BI)I

    move-result v1

    .line 3058
    iput v1, p0, Lekf;->c:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 2339
    invoke-static {p1, v4}, Lekh;->b([BI)[B

    move-result-object v4

    .line 2340
    array-length v5, v4

    if-eqz v5, :cond_4

    .line 2341
    new-instance v3, Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "UTF-16LE"

    goto :goto_1

    .line 3126
    :cond_3
    sget-object v1, Lekf;->b:Ljava/lang/String;

    .line 2341
    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3180
    :cond_4
    iput-object v3, p0, Lekh;->i:Ljava/lang/String;

    const/16 v1, 0x18

    move v3, v1

    :goto_2
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    .line 2347
    aget-byte v5, p1, v3

    if-eqz v5, :cond_5

    .line 2348
    new-array v3, v2, [B

    .line 2349
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4162
    iput-object v3, p0, Lekh;->d:[B

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/16 v1, 0x10

    .line 2354
    invoke-static {p1, v1}, Lekh;->a([BI)I

    move-result v1

    if-eq v1, v4, :cond_d

    .line 2355
    array-length v3, p1

    if-ne v3, v4, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_4
    const/16 v5, 0x28

    if-ge v3, v5, :cond_9

    .line 2357
    aget-byte v6, p1, v3

    if-eqz v6, :cond_8

    .line 2358
    new-array v3, v2, [B

    .line 2359
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4223
    iput-object v3, p0, Lekh;->j:[B

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eq v1, v5, :cond_c

    .line 2364
    array-length v0, p1

    if-ne v0, v5, :cond_a

    goto :goto_6

    .line 2365
    :cond_a
    invoke-static {p1, v5}, Lekh;->b([BI)[B

    move-result-object p1

    .line 2366
    array-length v0, p1

    if-eqz v0, :cond_b

    .line 5202
    iput-object p1, p0, Lekh;->e:[B

    :cond_b
    return-void

    :cond_c
    :goto_6
    return-void

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 6171
    iget-object v0, p0, Lekh;->i:Ljava/lang/String;

    .line 7153
    iget-object v1, p0, Lekh;->d:[B

    .line 7213
    iget-object v2, p0, Lekh;->j:[B

    .line 8191
    iget-object v3, p0, Lekh;->e:[B

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Type2Message[target="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",challenge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",targetInformation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v0, "null"

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9049
    iget v0, p0, Lekf;->c:I

    const/16 v1, 0x8

    .line 276
    invoke-static {v0, v1}, Lens;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
