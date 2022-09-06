.class final Laho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laho;->c:[B

    .line 41
    array-length p1, p1

    iput p1, p0, Laho;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 70
    iget v0, p0, Laho;->a:I

    .line 71
    iget v1, p0, Laho;->b:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget-object v2, p0, Laho;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Laho;->b:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    iget-object v4, p0, Laho;->c:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, p1}, Laho;->b(I)V

    return v0
.end method

.method public final a()Z
    .locals 2

    .line 58
    iget-object v0, p0, Laho;->c:[B

    iget v1, p0, Laho;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Laho;->b:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Laho;->b(I)V

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 88
    div-int/lit8 v0, p1, 0x8

    .line 89
    iget v1, p0, Laho;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Laho;->a:I

    .line 90
    iget v1, p0, Laho;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Laho;->b:I

    .line 91
    iget p1, p0, Laho;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    .line 92
    iget p1, p0, Laho;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Laho;->a:I

    .line 93
    iget p1, p0, Laho;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Laho;->b:I

    .line 1125
    :cond_0
    iget p1, p0, Laho;->a:I

    if-ltz p1, :cond_1

    iget p1, p0, Laho;->a:I

    iget v1, p0, Laho;->d:I

    if-lt p1, v1, :cond_2

    iget p1, p0, Laho;->a:I

    iget v1, p0, Laho;->d:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Laho;->b:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    return-void
.end method
