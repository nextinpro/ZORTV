.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lhz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 74
    iput v0, p0, Lhz;->d:I

    .line 75
    new-array p1, p1, [I

    iput-object p1, p0, Lhz;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 131
    iget v0, p0, Lhz;->b:I

    iput v0, p0, Lhz;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 95
    iget-object v0, p0, Lhz;->a:[I

    iget v1, p0, Lhz;->c:I

    aput p1, v0, v1

    .line 96
    iget p1, p0, Lhz;->c:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lhz;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Lhz;->c:I

    .line 97
    iget p1, p0, Lhz;->c:I

    iget v0, p0, Lhz;->b:I

    if-ne p1, v0, :cond_1

    .line 1029
    iget-object p1, p0, Lhz;->a:[I

    array-length p1, p1

    .line 1030
    iget v0, p0, Lhz;->b:I

    sub-int v0, p1, v0

    shl-int/lit8 v1, p1, 0x1

    if-gez v1, :cond_0

    .line 1033
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1035
    :cond_0
    new-array v2, v1, [I

    .line 1036
    iget-object v3, p0, Lhz;->a:[I

    iget v4, p0, Lhz;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1037
    iget-object v3, p0, Lhz;->a:[I

    iget v4, p0, Lhz;->b:I

    invoke-static {v3, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1038
    iput-object v2, p0, Lhz;->a:[I

    .line 1039
    iput v5, p0, Lhz;->b:I

    .line 1040
    iput p1, p0, Lhz;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 1041
    iput v1, p0, Lhz;->d:I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 204
    iget v0, p0, Lhz;->c:I

    iget v1, p0, Lhz;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhz;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lhz;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lhz;->a:[I

    iget v1, p0, Lhz;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Lhz;->d:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    .line 195
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
