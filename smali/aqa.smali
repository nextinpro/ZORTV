.class public final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Laqa;->a([BII)V

    return-void
.end method

.method private d(I)Z
    .locals 2

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 200
    iget v0, p0, Laqa;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laqa;->a:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqa;->a:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Laqa;->a:[B

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 2

    .line 206
    iget v0, p0, Laqa;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Laqa;->c:I

    iget v1, p0, Laqa;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Laqa;->c:I

    iget v1, p0, Laqa;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Laqa;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 61
    iget v0, p0, Laqa;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laqa;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Laqa;->d:I

    .line 63
    iget v0, p0, Laqa;->c:I

    iget v2, p0, Laqa;->c:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Laqa;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Laqa;->c:I

    .line 65
    :cond_1
    invoke-direct {p0}, Laqa;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 74
    iget v0, p0, Laqa;->c:I

    .line 75
    div-int/lit8 v1, p1, 0x8

    .line 76
    iget v2, p0, Laqa;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Laqa;->c:I

    .line 77
    iget v2, p0, Laqa;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Laqa;->d:I

    .line 78
    iget p1, p0, Laqa;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    .line 79
    iget p1, p0, Laqa;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqa;->c:I

    .line 80
    iget p1, p0, Laqa;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Laqa;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 82
    iget p1, p0, Laqa;->c:I

    if-gt v0, p1, :cond_1

    .line 83
    invoke-direct {p0, v0}, Laqa;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget p1, p0, Laqa;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqa;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Laqa;->f()V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 50
    iput-object p1, p0, Laqa;->a:[B

    .line 51
    iput p2, p0, Laqa;->c:I

    .line 52
    iput p3, p0, Laqa;->b:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Laqa;->d:I

    .line 54
    invoke-direct {p0}, Laqa;->f()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 124
    iget-object v0, p0, Laqa;->a:[B

    iget v1, p0, Laqa;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Laqa;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Laqa;->a()V

    return v0
.end method

.method public final b(I)Z
    .locals 4

    .line 100
    iget v0, p0, Laqa;->c:I

    .line 101
    div-int/lit8 v1, p1, 0x8

    .line 102
    iget v2, p0, Laqa;->c:I

    add-int/2addr v2, v1

    .line 103
    iget v3, p0, Laqa;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 108
    iget v1, p0, Laqa;->b:I

    if-ge v2, v1, :cond_2

    .line 109
    invoke-direct {p0, v0}, Laqa;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 115
    :cond_2
    iget v0, p0, Laqa;->b:I

    if-lt v2, v0, :cond_4

    iget v0, p0, Laqa;->b:I

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final c(I)I
    .locals 7

    .line 137
    iget v0, p0, Laqa;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Laqa;->d:I

    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_0
    iget v2, p0, Laqa;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    .line 139
    iget v2, p0, Laqa;->d:I

    sub-int/2addr v2, v5

    iput v2, p0, Laqa;->d:I

    .line 140
    iget-object v2, p0, Laqa;->a:[B

    iget v5, p0, Laqa;->c:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Laqa;->d:I

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    .line 141
    iget v2, p0, Laqa;->c:I

    iget v5, p0, Laqa;->c:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5}, Laqa;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    iput v2, p0, Laqa;->c:I

    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Laqa;->a:[B

    iget v6, p0, Laqa;->c:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    iget v6, p0, Laqa;->d:I

    rsub-int/lit8 v6, v6, 0x8

    shr-int/2addr v2, v6

    or-int/2addr v1, v2

    const/4 v2, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v1

    .line 145
    iget v1, p0, Laqa;->d:I

    if-ne v1, v5, :cond_3

    .line 146
    iput v0, p0, Laqa;->d:I

    .line 147
    iget v0, p0, Laqa;->c:I

    iget v1, p0, Laqa;->c:I

    add-int/2addr v1, v4

    invoke-direct {p0, v1}, Laqa;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v0, v3

    iput v0, p0, Laqa;->c:I

    .line 149
    :cond_3
    invoke-direct {p0}, Laqa;->f()V

    return p1
.end method

.method public final c()Z
    .locals 7

    .line 160
    iget v0, p0, Laqa;->c:I

    .line 161
    iget v1, p0, Laqa;->d:I

    const/4 v2, 0x0

    move v3, v2

    .line 163
    :goto_0
    iget v4, p0, Laqa;->c:I

    iget v5, p0, Laqa;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Laqa;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget v4, p0, Laqa;->c:I

    iget v5, p0, Laqa;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 167
    :goto_1
    iput v0, p0, Laqa;->c:I

    .line 168
    iput v1, p0, Laqa;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 169
    invoke-virtual {p0, v3}, Laqa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public final d()I
    .locals 3

    .line 187
    invoke-virtual {p0}, Laqa;->e()I

    move-result v0

    .line 188
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    invoke-virtual {p0}, Laqa;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 196
    invoke-virtual {p0, v1}, Laqa;->c(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method
