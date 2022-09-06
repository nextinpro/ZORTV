.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 47
    invoke-direct {p0, v0}, Lhy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 73
    iput v0, p0, Lhy;->d:I

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhy;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 28
    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 29
    iget v1, p0, Lhy;->b:I

    sub-int v1, v0, v1

    shl-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    iget v5, p0, Lhy;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    iget v5, p0, Lhy;->b:I

    invoke-static {v4, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    .line 38
    iput v6, p0, Lhy;->b:I

    .line 39
    iput v0, p0, Lhy;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 40
    iput v2, p0, Lhy;->d:I

    return-void
.end method

.method public final a(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lhy;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 151
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 153
    :cond_1
    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 154
    iget v1, p0, Lhy;->b:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_2

    .line 155
    iget v0, p0, Lhy;->b:I

    add-int/2addr v0, p1

    .line 157
    :cond_2
    iget v1, p0, Lhy;->b:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 158
    iget-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_3
    iget v1, p0, Lhy;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 162
    iget v1, p0, Lhy;->b:I

    add-int/2addr v1, v0

    iget v0, p0, Lhy;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lhy;->b:I

    if-lez p1, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 166
    iget-object v1, p0, Lhy;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_4
    iput p1, p0, Lhy;->b:I

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lhy;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lhy;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lhy;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 184
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 187
    iget v1, p0, Lhy;->c:I

    if-ge p1, v1, :cond_2

    .line 188
    iget v0, p0, Lhy;->c:I

    sub-int/2addr v0, p1

    :cond_2
    move v1, v0

    .line 190
    :goto_0
    iget v2, p0, Lhy;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 191
    iget-object v2, p0, Lhy;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget v1, p0, Lhy;->c:I

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 195
    iget v0, p0, Lhy;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhy;->c:I

    if-lez p1, :cond_5

    .line 198
    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lhy;->c:I

    .line 199
    iget v0, p0, Lhy;->c:I

    sub-int/2addr v0, p1

    move p1, v0

    .line 200
    :goto_1
    iget v1, p0, Lhy;->c:I

    if-ge p1, v1, :cond_4

    .line 201
    iget-object v1, p0, Lhy;->a:[Ljava/lang/Object;

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 203
    :cond_4
    iput v0, p0, Lhy;->c:I

    :cond_5
    return-void
.end method

.method public final c()I
    .locals 2

    .line 249
    iget v0, p0, Lhy;->c:I

    iget v1, p0, Lhy;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhy;->d:I

    and-int/2addr v0, v1

    return v0
.end method
