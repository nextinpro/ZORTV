.class public abstract Laof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laof$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field protected final b:I

.field protected final c:[I

.field final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lapn;->b(Z)V

    .line 65
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object v1, p0, Laof;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 66
    array-length v1, p2

    iput v1, p0, Laof;->b:I

    .line 68
    iget v1, p0, Laof;->b:I

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    iput-object v1, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    move v1, v0

    .line 69
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v1

    .line 1070
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v4, v3

    .line 70
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    new-instance v1, Laof$a;

    invoke-direct {v1, v0}, Laof$a;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget p2, p0, Laof;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Laof;->c:[I

    .line 75
    :goto_2
    iget p2, p0, Laof;->b:I

    if-ge v0, p2, :cond_2

    .line 76
    iget-object p2, p0, Laof;->c:[I

    iget-object v1, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget p1, p0, Laof;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Laof;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lakn;",
            ">;)I"
        }
    .end annotation

    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget v1, p0, Laof;->b:I

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 103
    iget-object v0, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method protected final a(IJ)Z
    .locals 3

    .line 172
    iget-object v0, p0, Laof;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 108
    iget-object v0, p0, Laof;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget v1, p0, Laof;->b:I

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v1, p0, Laof;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(I)Z
    .locals 11

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 154
    invoke-virtual {p0, p1, v0, v1}, Laof;->a(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    .line 155
    :goto_0
    iget v5, p0, Laof;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 156
    invoke-virtual {p0, v2, v0, v1}, Laof;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v3

    .line 161
    :cond_2
    iget-object v2, p0, Laof;->e:[J

    iget-object v3, p0, Laof;->e:[J

    aget-wide v4, v3, p1

    const-wide/32 v7, 0xea60

    add-long v9, v0, v7

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v2, p1

    return v6
.end method

.method public final e()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 93
    iget-object v0, p0, Laof;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    check-cast p1, Laof;

    .line 194
    iget-object v2, p0, Laof;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Laof;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Laof;->c:[I

    iget-object p1, p1, Laof;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 98
    iget-object v0, p0, Laof;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final g()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 133
    iget-object v0, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Laof;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 138
    iget-object v0, p0, Laof;->c:[I

    invoke-virtual {p0}, Laof;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 179
    iget v0, p0, Laof;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    .line 180
    iget-object v1, p0, Laof;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Laof;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laof;->f:I

    .line 182
    :cond_0
    iget v0, p0, Laof;->f:I

    return v0
.end method
