.class final Lxn$b;
.super Lxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BI)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxn;-><init>(B)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    or-int v1, v0, p2

    array-length v2, p1

    add-int v3, v0, p2

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lxn$b;->c:[B

    iput v0, p0, Lxn$b;->d:I

    iput v0, p0, Lxn$b;->f:I

    iput v3, p0, Lxn$b;->e:I

    return-void
.end method

.method private a(J)V
    .locals 9

    .line 2000
    sget-boolean v0, Lxn;->a:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxn$b;->b()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    invoke-static {}, Lxf;->d()V

    iget p1, p0, Lxn$b;->f:I

    add-int/2addr p1, v6

    iput p1, p0, Lxn$b;->f:I

    return-void

    :cond_0
    invoke-static {}, Lxf;->d()V

    iget v0, p0, Lxn$b;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Lxn$b;->f:I

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxn$b;->c:[B

    iget v7, p0, Lxn$b;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lxn$b;->f:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lxn$c;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lxn$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lxn$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lxn$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lxh;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$b;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    invoke-direct {p0, p2, p3}, Lxn$b;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    iget p1, p0, Lxn$b;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxn$b;->k(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lxn$b;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    iput v0, p0, Lxn$b;->f:I

    iget-object v0, p0, Lxn$b;->c:[B

    iget v2, p0, Lxn$b;->f:I

    invoke-virtual {p0}, Lxn$b;->b()I

    move-result v3

    invoke-static {p2, v0, v2, v3}, Lxg;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput p1, p0, Lxn$b;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lxn$b;->b(I)V

    iput v0, p0, Lxn$b;->f:I

    return-void

    :cond_0
    invoke-static {p2}, Lxg;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxn$b;->b(I)V

    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    invoke-virtual {p0}, Lxn$b;->b()I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lxg;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lxn$b;->f:I
    :try_end_0
    .catch Lxg$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lxn$c;

    invoke-direct {p2, p1}, Lxn$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    iput p1, p0, Lxn$b;->f:I

    invoke-virtual {p0, p2, v0}, Lxn$b;->a(Ljava/lang/String;Lxg$c;)V

    return-void
.end method

.method public final a(ILxl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    invoke-virtual {p2}, Lxl;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$b;->b(I)V

    invoke-virtual {p2, p0}, Lxl;->a(Lxk;)V

    return-void
.end method

.method public final a(ILxy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    invoke-interface {p2}, Lxy;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$b;->b(I)V

    invoke-interface {p2, p0}, Lxy;->a(Lxn;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    int-to-byte p1, p2

    :try_start_0
    iget-object p2, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    aput-byte p1, p2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lxn$c;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lxn$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lxn$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lxn$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxn$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lxn$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lxn$c;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lxn$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lxn$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lxn$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lxn$b;->e:I

    iget v1, p0, Lxn$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1000
    sget-boolean v0, Lxn;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxn$b;->b()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-static {}, Lxf;->d()V

    iget p1, p0, Lxn$b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lxn$b;->f:I

    return-void

    :cond_0
    invoke-static {}, Lxf;->d()V

    iget v0, p0, Lxn$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lxn$b;->f:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lxn$b;->c:[B

    iget v2, p0, Lxn$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lxn$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxn$b;->c:[B

    iget v2, p0, Lxn$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lxn$b;->f:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    new-instance v0, Lxn$c;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lxn$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lxn$b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxn$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lxn$b;->b(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lxn$b;->a(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    :try_start_0
    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    long-to-int v2, p2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x18

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x30

    shr-long v2, p2, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget-object p1, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    long-to-int p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lxn$c;

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lxn$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lxn$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lxn$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lxn$b;->c:[B

    iget v1, p0, Lxn$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lxn$c;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lxn$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lxn$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxn$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lxn$b;->a(II)V

    invoke-virtual {p0, p2}, Lxn$b;->c(I)V

    return-void
.end method
