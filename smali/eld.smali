.class public final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemh;


# static fields
.field static a:Lent;


# instance fields
.field private b:Ljava/security/MessageDigest;

.field private c:[B

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Leld;->a:Lent;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Leld;->d:Z

    :try_start_0
    const-string v1, "MD5"

    .line 26
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Leld;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iput-object p1, p0, Leld;->c:[B

    .line 34
    iput-boolean p2, p0, Leld;->d:Z

    .line 35
    iput v0, p0, Leld;->e:I

    .line 36
    iput v0, p0, Leld;->f:I

    .line 38
    sget p2, Lent;->a:I

    const/4 v1, 0x5

    if-lt p2, v1, :cond_0

    .line 39
    sget-object p2, Leld;->a:Lent;

    const-string v1, "macSigningKey:"

    invoke-virtual {p2, v1}, Lent;->println(Ljava/lang/String;)V

    .line 40
    sget-object p2, Leld;->a:Lent;

    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lens;->a(Ljava/io/PrintStream;[BII)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 28
    sget p2, Lent;->a:I

    if-lez p2, :cond_1

    .line 29
    sget-object p2, Leld;->a:Lent;

    invoke-static {p1, p2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 30
    :cond_1
    new-instance p2, Lemi;

    const-string v0, "MD5"

    invoke-direct {p2, v0, p1}, Lemi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a([BII)V
    .locals 3

    .line 87
    sget v0, Lent;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 88
    sget-object v0, Leld;->a:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Leld;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    .line 89
    sget-object v0, Leld;->a:Lent;

    const/16 v1, 0x100

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 90
    sget-object v0, Leld;->a:Lent;

    invoke-virtual {v0}, Lent;->flush()V

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Leld;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 96
    iget p1, p0, Leld;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leld;->e:I

    return-void
.end method

.method private a()[B
    .locals 4

    .line 101
    iget-object v0, p0, Leld;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 103
    sget v1, Lent;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    .line 104
    sget-object v1, Leld;->a:Lent;

    const-string v3, "digest: "

    invoke-virtual {v1, v3}, Lent;->println(Ljava/lang/String;)V

    .line 105
    sget-object v1, Leld;->a:Lent;

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 106
    sget-object v1, Leld;->a:Lent;

    invoke-virtual {v1}, Lent;->flush()V

    .line 108
    :cond_0
    iput v2, p0, Leld;->e:I

    return-object v0
.end method


# virtual methods
.method final a([BIILelc;Lelc;)V
    .locals 4

    .line 125
    iget v0, p0, Leld;->f:I

    iput v0, p4, Lelc;->x:I

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 127
    iget v0, p0, Leld;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lelc;->x:I

    .line 128
    iput-boolean p4, p5, Lelc;->y:Z

    .line 132
    :cond_0
    :try_start_0
    iget-object p5, p0, Leld;->c:[B

    iget-object v0, p0, Leld;->c:[B

    array-length v0, v0

    invoke-direct {p0, p5, p4, v0}, Leld;->a([BII)V

    add-int/lit8 p5, p2, 0xe

    move v0, p4

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int v1, p5, v0

    .line 134
    aput-byte p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget v0, p0, Leld;->f:I

    int-to-long v2, v0

    invoke-static {v2, v3, p1, p5}, Lelc;->b(J[BI)V

    .line 136
    invoke-direct {p0, p1, p2, p3}, Leld;->a([BII)V

    .line 137
    invoke-direct {p0}, Leld;->a()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-boolean p2, p0, Leld;->d:Z

    if-eqz p2, :cond_2

    .line 139
    iput-boolean p4, p0, Leld;->d:Z

    const-string p2, "BSRSPYL "

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_2
    :goto_1
    iget p1, p0, Leld;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Leld;->f:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 143
    :try_start_1
    sget p2, Lent;->a:I

    if-lez p2, :cond_2

    .line 144
    sget-object p2, Leld;->a:Lent;

    invoke-static {p1, p2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 146
    :goto_2
    iget p2, p0, Leld;->f:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Leld;->f:I

    throw p1
.end method

.method final a([BLelc;)Z
    .locals 10

    .line 159
    iget-object v0, p0, Leld;->c:[B

    iget-object v1, p0, Leld;->c:[B

    const/16 v2, 0x1a

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v7, 0x2e

    array-length v1, v1

    invoke-direct {p0, v0, v4, v1}, Leld;->a([BII)V

    .line 161
    invoke-direct {p0, p1, v6, v3}, Leld;->a([BII)V

    .line 163
    new-array v0, v5, [B

    .line 164
    iget v1, p2, Lelc;->x:I

    int-to-long v8, v1

    invoke-static {v8, v9, v0, v4}, Lelc;->b(J[BI)V

    .line 165
    invoke-direct {p0, v0, v4, v5}, Leld;->a([BII)V

    .line 167
    iget-byte v0, p2, Lelc;->g:B

    if-ne v0, v7, :cond_0

    .line 170
    move-object v0, p2

    check-cast v0, Lelv;

    .line 171
    iget v1, p2, Lelc;->j:I

    iget v6, v0, Lelv;->D:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 172
    invoke-direct {p0, p1, v2, v1}, Leld;->a([BII)V

    .line 173
    iget-object v1, v0, Lelv;->b:[B

    iget v2, v0, Lelv;->c:I

    iget v0, v0, Lelv;->D:I

    invoke-direct {p0, v1, v2, v0}, Leld;->a([BII)V

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p2, Lelc;->j:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-direct {p0, p1, v2, v0}, Leld;->a([BII)V

    .line 177
    :goto_0
    invoke-direct {p0}, Leld;->a()[B

    move-result-object v0

    move v1, v4

    :goto_1
    if-ge v1, v5, :cond_3

    .line 179
    aget-byte v2, v0, v1

    const/16 v3, 0x12

    add-int v6, v3, v1

    aget-byte v6, p1, v6

    if-eq v2, v6, :cond_2

    .line 180
    sget v1, Lent;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 181
    sget-object v1, Leld;->a:Lent;

    const-string v2, "signature verification failure"

    invoke-virtual {v1, v2}, Lent;->println(Ljava/lang/String;)V

    .line 182
    sget-object v1, Leld;->a:Lent;

    invoke-static {v1, v0, v4, v5}, Lens;->a(Ljava/io/PrintStream;[BII)V

    .line 183
    sget-object v0, Leld;->a:Lent;

    invoke-static {v0, p1, v3, v5}, Lens;->a(Ljava/io/PrintStream;[BII)V

    :cond_1
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p2, Lelc;->y:Z

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_3
    iput-boolean v4, p2, Lelc;->y:Z

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LM_COMPATIBILITY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Leld;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MacSigningKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leld;->c:[B

    iget-object v2, p0, Leld;->c:[B

    array-length v2, v2

    invoke-static {v1, v2}, Lens;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
