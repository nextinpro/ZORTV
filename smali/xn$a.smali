.class abstract Lxn$a;
.super Lxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final c:[B

.field final d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxn;-><init>(B)V

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lxn$a;->c:[B

    iget-object p1, p0, Lxn$a;->c:[B

    array-length p1, p1

    iput p1, p0, Lxn$a;->d:I

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 3000
    sget-boolean v1, Lxn;->a:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    .line 4000
    sget-wide v7, Lxn;->b:J

    iget v1, v0, Lxn$a;->e:I

    int-to-long v9, v1

    add-long v11, v7, v9

    move-wide/from16 v7, p1

    move-wide v9, v11

    :goto_0
    and-long v13, v7, v5

    cmp-long v1, v13, v3

    const-wide/16 v13, 0x1

    if-nez v1, :cond_0

    add-long v1, v9, v13

    invoke-static {}, Lxf;->d()V

    sub-long v3, v1, v11

    long-to-int v1, v3

    iget v2, v0, Lxn$a;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lxn$a;->e:I

    iget v2, v0, Lxn$a;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lxn$a;->f:I

    return-void

    :cond_0
    add-long v15, v9, v13

    invoke-static {}, Lxf;->d()V

    ushr-long/2addr v7, v2

    move-wide v9, v15

    goto :goto_0

    :cond_1
    move-wide/from16 v7, p1

    :goto_1
    and-long v9, v7, v5

    cmp-long v1, v9, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lxn$a;->c:[B

    iget v2, v0, Lxn$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lxn$a;->e:I

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lxn$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxn$a;->f:I

    return-void

    :cond_2
    iget-object v1, v0, Lxn$a;->c:[B

    iget v9, v0, Lxn$a;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lxn$a;->e:I

    long-to-int v10, v7

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    iget v1, v0, Lxn$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxn$a;->f:I

    ushr-long/2addr v7, v2

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f(II)V
    .locals 0

    invoke-static {p1, p2}, Lxh;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lxn$a;->l(I)V

    return-void
.end method

.method final l(I)V
    .locals 8

    .line 1000
    sget-boolean v0, Lxn;->a:Z

    if-eqz v0, :cond_1

    .line 2000
    sget-wide v0, Lxn;->b:J

    iget v2, p0, Lxn$a;->e:I

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    and-int/lit8 v2, p1, -0x80

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    add-long v2, v0, v6

    invoke-static {}, Lxf;->d()V

    sub-long v0, v2, v4

    long-to-int p1, v0

    iget v0, p0, Lxn$a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lxn$a;->e:I

    iget v0, p0, Lxn$a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lxn$a;->f:I

    return-void

    :cond_0
    add-long v2, v0, v6

    invoke-static {}, Lxf;->d()V

    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lxn$a;->c:[B

    iget v1, p0, Lxn$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$a;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lxn$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxn$a;->f:I

    return-void

    :cond_2
    iget-object v0, p0, Lxn$a;->c:[B

    iget v1, p0, Lxn$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$a;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lxn$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxn$a;->f:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final m(I)V
    .locals 3

    iget-object v0, p0, Lxn$a;->c:[B

    iget v1, p0, Lxn$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$a;->e:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lxn$a;->c:[B

    iget v1, p0, Lxn$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$a;->e:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lxn$a;->c:[B

    iget v1, p0, Lxn$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$a;->e:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lxn$a;->c:[B

    iget v1, p0, Lxn$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn$a;->e:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lxn$a;->f:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxn$a;->f:I

    return-void
.end method
