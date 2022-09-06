.class public Leml;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Lemj;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Leml;-><init>(Lemj;I)V

    return-void
.end method

.method public constructor <init>(Lemj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Leml;->f:[B

    .line 69
    iput-object p1, p0, Leml;->a:Lemj;

    const v0, 0xffff

    and-int v1, p2, v0

    .line 70
    iput v1, p0, Leml;->d:I

    ushr-int/lit8 v1, p2, 0x10

    and-int/2addr v0, v1

    .line 71
    iput v0, p0, Leml;->e:I

    .line 72
    iget v0, p1, Lemj;->l:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 73
    iget v0, p0, Leml;->e:I

    invoke-virtual {p1, p2, v0}, Lemj;->a(II)V

    .line 74
    iget p2, p0, Leml;->d:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Leml;->d:I

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lemj;->a()V

    .line 78
    :goto_0
    iget-object p2, p1, Lemj;->i:Lems;

    iget-object p2, p2, Lems;->f:Lemp;

    iget-object p2, p2, Lemp;->e:Lemr;

    iget p2, p2, Lemr;->w:I

    add-int/lit8 p2, p2, -0x46

    iget-object p1, p1, Lemj;->i:Lems;

    iget-object p1, p1, Lems;->f:Lemp;

    iget-object p1, p1, Lemp;->e:Lemr;

    iget-object p1, p1, Lemr;->s:Lemr$a;

    iget p1, p1, Lemr$a;->b:I

    add-int/lit8 p1, p1, -0x46

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Leml;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 52
    new-instance v0, Lemj;

    invoke-direct {v0, p1}, Lemj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Leml;-><init>(Lemj;)V

    return-void
.end method

.method private static a(Lemi;)Ljava/io/IOException;
    .locals 2

    .line 1156
    iget-object v0, p0, Lemi;->rootCause:Ljava/lang/Throwable;

    .line 85
    instance-of v1, v0, Lenz;

    if-eqz v1, :cond_0

    .line 86
    move-object p0, v0

    check-cast p0, Lenz;

    .line 87
    move-object v0, p0

    check-cast v0, Lenz;

    .line 2025
    iget-object v0, v0, Lenz;->rootCause:Ljava/lang/Throwable;

    .line 89
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 90
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz v3, :cond_0

    const/4 v2, 0x0

    return v2

    .line 148
    :cond_0
    iget-wide v4, v1, Leml;->b:J

    .line 150
    iget-object v6, v1, Leml;->f:[B

    if-nez v6, :cond_1

    .line 151
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Bad file descriptor"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_1
    iget-object v6, v1, Leml;->a:Lemj;

    iget v7, v1, Leml;->d:I

    iget v8, v1, Leml;->e:I

    invoke-virtual {v6, v7, v8}, Lemj;->a(II)V

    .line 160
    sget-object v6, Lemj;->c:Lent;

    sget v6, Lent;->a:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    .line 161
    sget-object v6, Lemj;->c:Lent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "read: fid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Leml;->a:Lemj;

    iget v9, v9, Lemj;->k:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",off="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",len="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lent;->println(Ljava/lang/String;)V

    .line 163
    :cond_2
    new-instance v6, Lelv;

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v2}, Lelv;-><init>([BI)V

    .line 165
    iget-object v2, v1, Leml;->a:Lemj;

    iget v2, v2, Lemj;->l:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    if-ne v2, v10, :cond_3

    .line 166
    iput-wide v8, v6, Lelv;->w:J

    .line 171
    :cond_3
    :goto_0
    iget v2, v1, Leml;->c:I

    if-le v3, v2, :cond_4

    iget v2, v1, Leml;->c:I

    goto :goto_1

    :cond_4
    move v2, v3

    .line 173
    :goto_1
    sget-object v11, Lemj;->c:Lent;

    sget v11, Lent;->a:I

    if-lt v11, v7, :cond_5

    .line 174
    sget-object v11, Lemj;->c:Lent;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "read: len="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",r="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",fp="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Leml;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lent;->println(Ljava/lang/String;)V

    .line 177
    :cond_5
    :try_start_0
    new-instance v11, Lelu;

    iget-object v12, v1, Leml;->a:Lemj;

    iget v12, v12, Lemj;->k:I

    iget-wide v13, v1, Leml;->b:J

    invoke-direct {v11, v12, v13, v14, v2}, Lelu;-><init>(IJI)V

    .line 178
    iget-object v12, v1, Leml;->a:Lemj;

    iget v12, v12, Lemj;->l:I

    if-ne v12, v10, :cond_6

    const/16 v12, 0x400

    .line 179
    iput v12, v11, Lelu;->d:I

    iput v12, v11, Lelu;->b:I

    iput v12, v11, Lelu;->c:I

    .line 181
    :cond_6
    iget-object v12, v1, Leml;->a:Lemj;

    invoke-virtual {v12, v11, v6}, Lemj;->a(Lelc;Lelc;)V
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget v11, v6, Lelv;->D:I

    if-gtz v11, :cond_8

    .line 190
    iget-wide v2, v1, Leml;->b:J

    sub-long v6, v2, v4

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    iget-wide v2, v1, Leml;->b:J

    sub-long v6, v2, v4

    goto :goto_2

    :cond_7
    const-wide/16 v6, -0x1

    :goto_2
    long-to-int v2, v6

    return v2

    .line 192
    :cond_8
    iget-wide v12, v1, Leml;->b:J

    int-to-long v14, v11

    add-long v7, v12, v14

    iput-wide v7, v1, Leml;->b:J

    sub-int/2addr v3, v11

    .line 194
    iget v7, v6, Lelv;->c:I

    add-int/2addr v7, v11

    iput v7, v6, Lelv;->c:I

    if-lez v3, :cond_a

    if-eq v11, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 197
    :cond_a
    :goto_3
    iget-wide v2, v1, Leml;->b:J

    sub-long v6, v2, v4

    long-to-int v2, v6

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 183
    iget-object v3, v1, Leml;->a:Lemj;

    iget v3, v3, Lemj;->l:I

    if-ne v3, v10, :cond_b

    .line 2153
    iget v3, v2, Lemi;->status:I

    const v4, -0x3ffffeb5    # -2.000079f

    if-ne v3, v4, :cond_b

    const/4 v2, -0x1

    return v2

    .line 187
    :cond_b
    invoke-static {v2}, Leml;->a(Lemi;)Ljava/io/IOException;

    move-result-object v2

    throw v2
.end method

.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Leml;->a:Lemj;

    iget v0, v0, Lemj;->l:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    return v1

    .line 216
    :cond_0
    :try_start_0
    iget-object v0, p0, Leml;->a:Lemj;

    check-cast v0, Lemo;

    .line 217
    iget-object v2, p0, Leml;->a:Lemj;

    const/16 v3, 0x20

    iget v4, v0, Lemo;->s:I

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lemj;->a(II)V

    .line 219
    new-instance v2, Leng;

    iget-object v3, p0, Leml;->a:Lemj;

    iget-object v3, v3, Lemj;->j:Ljava/lang/String;

    iget-object v4, p0, Leml;->a:Lemj;

    iget v4, v4, Lemj;->k:I

    invoke-direct {v2, v3, v4}, Leng;-><init>(Ljava/lang/String;I)V

    .line 220
    new-instance v3, Lenh;

    invoke-direct {v3, v0}, Lenh;-><init>(Lemo;)V

    .line 222
    invoke-virtual {v0, v2, v3}, Lemo;->a(Lelc;Lelc;)V

    .line 223
    iget v0, v3, Lenh;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, v3, Lenh;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    iget v0, v3, Lenh;->S:I

    return v0

    .line 225
    :cond_2
    :goto_0
    iget-object v0, p0, Leml;->a:Lemj;

    iput-boolean v1, v0, Lemj;->m:Z
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Leml;->a(Lemi;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Leml;->a:Lemj;

    invoke-virtual {v0}, Lemj;->c()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Leml;->f:[B
    :try_end_0
    .catch Lemi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Leml;->a(Lemi;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Leml;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Leml;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 122
    :cond_0
    iget-object v0, p0, Leml;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Leml;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Leml;->a([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 241
    iget-wide v0, p0, Leml;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Leml;->b:J

    return-wide p1

    :cond_0
    return-wide v0
.end method
