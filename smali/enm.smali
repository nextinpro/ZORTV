.class public final Lenm;
.super Leml;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/Object;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lemo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 38
    iget v0, p1, Lemo;->s:I

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, v0}, Leml;-><init>(Lemj;I)V

    const/16 v0, 0x1000

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lenm;->c:[B

    .line 39
    iget p1, p1, Lemo;->s:I

    const/16 v0, 0x600

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lenm;->g:Z

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget-object v0, Lemj;->c:Lent;

    sget v0, Lent;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 93
    sget-object v0, Lemj;->c:Lent;

    const-string v1, "Named Pipe available() does not apply to TRANSACT Named Pipes"

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b([BII)I
    .locals 5

    .line 99
    iget-object v0, p0, Lenm;->c:[B

    const/4 v1, 0x0

    array-length v0, v0

    iget v2, p0, Lenm;->f:I

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    .line 103
    iget-object v0, p0, Lenm;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 104
    iget v2, p0, Lenm;->f:I

    sub-int v2, v0, v2

    if-le p3, v2, :cond_0

    .line 105
    iget v0, p0, Lenm;->f:I

    add-int/2addr v0, p3

    .line 107
    :cond_0
    iget-object v2, p0, Lenm;->c:[B

    .line 108
    new-array v0, v0, [B

    iput-object v0, p0, Lenm;->c:[B

    .line 109
    array-length v0, v2

    iget v3, p0, Lenm;->d:I

    sub-int/2addr v0, v3

    .line 110
    iget v3, p0, Lenm;->f:I

    if-le v3, v0, :cond_1

    .line 111
    iget v3, p0, Lenm;->d:I

    iget-object v4, p0, Lenm;->c:[B

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v3, p0, Lenm;->c:[B

    iget v4, p0, Lenm;->f:I

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lenm;->d:I

    iget-object v3, p0, Lenm;->c:[B

    iget v4, p0, Lenm;->f:I

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :goto_0
    iput v1, p0, Lenm;->d:I

    .line 117
    iget v0, p0, Lenm;->f:I

    iput v0, p0, Lenm;->e:I

    .line 121
    :cond_2
    iget-object v0, p0, Lenm;->c:[B

    array-length v0, v0

    iget v2, p0, Lenm;->e:I

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_3

    .line 123
    iget-object v2, p0, Lenm;->c:[B

    iget v3, p0, Lenm;->e:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 125
    iget-object v2, p0, Lenm;->c:[B

    sub-int v0, p3, v0

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lenm;->c:[B

    iget v1, p0, Lenm;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :goto_1
    iget p1, p0, Lenm;->e:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lenm;->c:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lenm;->e:I

    .line 130
    iget p1, p0, Lenm;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lenm;->f:I

    return p3
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lenm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :goto_0
    :try_start_0
    iget v1, p0, Lenm;->f:I

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lenm;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lenm;->c:[B

    iget v2, p0, Lenm;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 54
    iget v2, p0, Lenm;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lenm;->c:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lenm;->d:I

    .line 55
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lenm;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lenm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :goto_0
    :try_start_0
    iget v2, p0, Lenm;->f:I

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lenm;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    iget-object v2, p0, Lenm;->c:[B

    array-length v2, v2

    iget v3, p0, Lenm;->d:I

    sub-int/2addr v2, v3

    .line 77
    iget v3, p0, Lenm;->f:I

    if-le p3, v3, :cond_2

    iget p3, p0, Lenm;->f:I

    .line 78
    :cond_2
    iget v3, p0, Lenm;->f:I

    if-le v3, v2, :cond_3

    if-le p3, v2, :cond_3

    .line 79
    iget-object v3, p0, Lenm;->c:[B

    iget v4, p0, Lenm;->d:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    .line 81
    iget-object v3, p0, Lenm;->c:[B

    sub-int v2, p3, v2

    invoke-static {v3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lenm;->c:[B

    iget v2, p0, Lenm;->d:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :goto_1
    iget p1, p0, Lenm;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Lenm;->f:I

    .line 86
    iget p1, p0, Lenm;->d:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lenm;->c:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lenm;->d:I

    .line 87
    monitor-exit v1

    return p3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 87
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
