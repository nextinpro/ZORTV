.class public final Lapy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lapy;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lapy;->a:[B

    .line 53
    iput p2, p0, Lapy;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 93
    iget v0, p0, Lapy;->d:I

    iget v1, p0, Lapy;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lapy;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 119
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lapy;->b:I

    .line 120
    iget v0, p0, Lapy;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lapy;->c:I

    .line 121
    invoke-virtual {p0}, Lapy;->g()V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 83
    iput-object p1, p0, Lapy;->a:[B

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lapy;->b:I

    .line 85
    iput p1, p0, Lapy;->c:I

    .line 86
    iput p2, p0, Lapy;->d:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 100
    iget v0, p0, Lapy;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lapy;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 141
    div-int/lit8 v0, p1, 0x8

    .line 142
    iget v1, p0, Lapy;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lapy;->b:I

    .line 143
    iget v1, p0, Lapy;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lapy;->c:I

    .line 144
    iget p1, p0, Lapy;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 145
    iget p1, p0, Lapy;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapy;->b:I

    .line 146
    iget p1, p0, Lapy;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lapy;->c:I

    .line 148
    :cond_0
    invoke-virtual {p0}, Lapy;->g()V

    return-void
.end method

.method public final b([BI)V
    .locals 8

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    add-int/2addr v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    .line 201
    iget-object v5, p0, Lapy;->a:[B

    iget v6, p0, Lapy;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lapy;->b:I

    aget-byte v5, v5, v6

    iget v6, p0, Lapy;->c:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 202
    aget-byte v5, p1, v2

    iget-object v6, p0, Lapy;->a:[B

    iget v7, p0, Lapy;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    iget v6, p0, Lapy;->c:I

    sub-int/2addr v4, v6

    shr-int/2addr v3, v4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 209
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 210
    iget v2, p0, Lapy;->c:I

    add-int/2addr v2, p2

    if-le v2, v4, :cond_2

    .line 212
    aget-byte v2, p1, v0

    iget-object v5, p0, Lapy;->a:[B

    iget v6, p0, Lapy;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lapy;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    iget v6, p0, Lapy;->c:I

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 213
    iget v2, p0, Lapy;->c:I

    sub-int/2addr v2, v4

    iput v2, p0, Lapy;->c:I

    .line 215
    :cond_2
    iget v2, p0, Lapy;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Lapy;->c:I

    .line 216
    iget-object v2, p0, Lapy;->a:[B

    iget v5, p0, Lapy;->b:I

    aget-byte v2, v2, v5

    and-int/2addr v2, v3

    iget v3, p0, Lapy;->c:I

    rsub-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    .line 217
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v2, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 218
    iget p1, p0, Lapy;->c:I

    if-ne p1, v4, :cond_3

    .line 219
    iput v1, p0, Lapy;->c:I

    .line 220
    iget p1, p0, Lapy;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapy;->b:I

    .line 222
    :cond_3
    invoke-virtual {p0}, Lapy;->g()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 109
    iget v0, p0, Lapy;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 110
    iget v0, p0, Lapy;->b:I

    return v0
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    iget v1, p0, Lapy;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lapy;->c:I

    move v1, v0

    .line 174
    :goto_0
    iget v2, p0, Lapy;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 175
    iget v2, p0, Lapy;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lapy;->c:I

    .line 176
    iget-object v2, p0, Lapy;->a:[B

    iget v3, p0, Lapy;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapy;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lapy;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, p0, Lapy;->a:[B

    iget v4, p0, Lapy;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, p0, Lapy;->c:I

    rsub-int/lit8 v4, v4, 0x8

    shr-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v1

    .line 180
    iget v1, p0, Lapy;->c:I

    if-ne v1, v3, :cond_2

    .line 181
    iput v0, p0, Lapy;->c:I

    .line 182
    iget v0, p0, Lapy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapy;->b:I

    .line 184
    :cond_2
    invoke-virtual {p0}, Lapy;->g()V

    return p1
.end method

.method public final c([BI)V
    .locals 3

    .line 248
    iget v0, p0, Lapy;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 249
    iget-object v0, p0, Lapy;->a:[B

    iget v2, p0, Lapy;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget p1, p0, Lapy;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lapy;->b:I

    .line 251
    invoke-virtual {p0}, Lapy;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 128
    iget v0, p0, Lapy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapy;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lapy;->c:I

    .line 130
    iget v0, p0, Lapy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapy;->b:I

    .line 132
    :cond_0
    invoke-virtual {p0}, Lapy;->g()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lapy;->a:[B

    iget v1, p0, Lapy;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lapy;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lapy;->d()V

    return v0
.end method

.method public final f()V
    .locals 1

    .line 229
    iget v0, p0, Lapy;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lapy;->c:I

    .line 233
    iget v0, p0, Lapy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapy;->b:I

    .line 234
    invoke-virtual {p0}, Lapy;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 302
    iget v0, p0, Lapy;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lapy;->b:I

    iget v1, p0, Lapy;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lapy;->b:I

    iget v1, p0, Lapy;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lapy;->c:I

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
