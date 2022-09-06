.class final Lxn$d;
.super Lxn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final g:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lxn$a;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lxn$d;->g:Ljava/io/OutputStream;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lxn$d;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lxn$d;->c:[B

    iget v2, p0, Lxn$d;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lxn$d;->e:I

    return-void
.end method

.method private n(I)V
    .locals 2

    iget v0, p0, Lxn$d;->d:I

    iget v1, p0, Lxn$d;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lxn$d;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lxn$d;->e:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lxn$d;->d()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lxh;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxn$d;->f(II)V

    invoke-virtual {p0, p2, p3}, Lxn$d;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxn$d;->a(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lxn$d;->k(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lxn$d;->d:I

    if-le v1, v2, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lxg;->a(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$d;->b(I)V

    invoke-virtual {p0, v0, v1, p1}, Lxn$d;->a([BII)V

    return-void

    :cond_0
    iget p1, p0, Lxn$d;->d:I

    iget v2, p0, Lxn$d;->e:I

    sub-int/2addr p1, v2

    if-le v1, p1, :cond_1

    invoke-direct {p0}, Lxn$d;->d()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lxn$d;->k(I)I

    move-result p1

    iget v1, p0, Lxn$d;->e:I
    :try_end_0
    .catch Lxg$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lxn$d;->e:I

    iget-object v0, p0, Lxn$d;->c:[B

    iget v2, p0, Lxn$d;->e:I

    iget v3, p0, Lxn$d;->d:I

    iget v4, p0, Lxn$d;->e:I

    sub-int/2addr v3, v4

    invoke-static {p2, v0, v2, v3}, Lxg;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lxn$d;->e:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lxn$d;->l(I)V

    iput v0, p0, Lxn$d;->e:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lxg;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lxn$d;->l(I)V

    iget-object p1, p0, Lxn$d;->c:[B

    iget v0, p0, Lxn$d;->e:I

    invoke-static {p2, p1, v0, v2}, Lxg;->a(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lxn$d;->e:I

    :goto_0
    iget p1, p0, Lxn$d;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lxn$d;->f:I
    :try_end_1
    .catch Lxg$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    :try_start_2
    new-instance v0, Lxn$c;

    invoke-direct {v0, p1}, Lxn$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iget v0, p0, Lxn$d;->f:I

    iget v2, p0, Lxn$d;->e:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lxn$d;->f:I

    iput v1, p0, Lxn$d;->e:I

    throw p1
    :try_end_2
    .catch Lxg$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lxn$d;->a(Ljava/lang/String;Lxg$c;)V

    return-void
.end method

.method public final a(ILxl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxn$d;->a(II)V

    invoke-virtual {p2}, Lxl;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$d;->b(I)V

    invoke-virtual {p2, p0}, Lxl;->a(Lxk;)V

    return-void
.end method

.method public final a(ILxy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxn$d;->a(II)V

    invoke-interface {p2}, Lxy;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$d;->b(I)V

    invoke-interface {p2, p0}, Lxy;->a(Lxn;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxn$d;->f(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxn$a;->e:I

    aput-byte p1, p2, v0

    iget p1, p0, Lxn$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxn$a;->f:I

    return-void
.end method

.method public final a([BII)V
    .locals 3

    iget v0, p0, Lxn$d;->d:I

    iget v1, p0, Lxn$d;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lxn$d;->c:[B

    iget v1, p0, Lxn$d;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxn$d;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lxn$d;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lxn$d;->d:I

    iget v1, p0, Lxn$d;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lxn$d;->c:[B

    iget v2, p0, Lxn$d;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lxn$d;->d:I

    iput v1, p0, Lxn$d;->e:I

    iget v1, p0, Lxn$d;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lxn$d;->f:I

    invoke-direct {p0}, Lxn$d;->d()V

    iget v0, p0, Lxn$d;->d:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lxn$d;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lxn$d;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxn$d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lxn$d;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lxn$d;->f:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    invoke-virtual {p0, p1}, Lxn$d;->l(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxn$d;->f(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lxn$a;->l(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lxn$a;->a(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxn$d;->f(II)V

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxn$a;->e:I

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lxn$a;->e:I

    const/16 v3, 0x8

    shr-long v4, p2, v3

    and-long v6, v4, v1

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lxn$a;->e:I

    const/16 v4, 0x10

    shr-long v4, p2, v4

    and-long v6, v4, v1

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lxn$a;->e:I

    const/16 v4, 0x18

    shr-long v4, p2, v4

    and-long v6, v4, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxn$a;->e:I

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxn$a;->e:I

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxn$a;->e:I

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, Lxn$a;->c:[B

    iget v0, p0, Lxn$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxn$a;->e:I

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget p1, p0, Lxn$a;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lxn$a;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    invoke-virtual {p0, p1}, Lxn$d;->m(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lxn$d;->n(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lxn$d;->f(II)V

    invoke-virtual {p0, p2}, Lxn$d;->m(I)V

    return-void
.end method
