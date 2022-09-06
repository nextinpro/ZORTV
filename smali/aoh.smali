.class public abstract Laoh;
.super Laok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoh$a;
    }
.end annotation


# instance fields
.field public b:Laoh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laoh$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoh$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Laed;",
            "[",
            "Laoi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation
.end method

.method public final a([Laec;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Laol;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 328
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 329
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    move v4, v0

    .line 330
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 331
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v5, v2, v4

    .line 332
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v5, v5, [[I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1480
    :cond_0
    array-length v4, p1

    new-array v10, v4, [I

    move v4, v0

    .line 1481
    :goto_1
    array-length v5, v10

    if-ge v4, v5, :cond_1

    .line 1482
    aget-object v5, p1, v4

    invoke-interface {v5}, Laec;->m()I

    move-result v5

    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    .line 341
    :goto_2
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v5, :cond_8

    .line 2064
    iget-object v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v5, v4

    .line 2430
    array-length v6, p1

    move v8, v0

    move v7, v6

    move v6, v8

    .line 2432
    :goto_3
    array-length v9, p1

    if-ge v6, v9, :cond_4

    .line 2433
    aget-object v9, p1, v6

    move v11, v7

    move v7, v0

    .line 2434
    :goto_4
    iget v12, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v12, :cond_3

    .line 3070
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v7

    .line 2435
    invoke-interface {v9, v12}, Laec;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    if-le v12, v8, :cond_2

    const/4 v8, 0x4

    if-eq v12, v8, :cond_5

    move v11, v6

    move v8, v12

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    goto :goto_3

    :cond_4
    move v6, v7

    .line 346
    :cond_5
    array-length v7, p1

    if-ne v6, v7, :cond_6

    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v7, v7, [I

    goto :goto_6

    :cond_6
    aget-object v7, p1, v6

    .line 3462
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v8, v8, [I

    move v9, v0

    .line 3463
    :goto_5
    iget v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v11, :cond_7

    .line 4070
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v9

    .line 3464
    invoke-interface {v7, v11}, Laec;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    move-object v7, v8

    .line 349
    :goto_6
    aget v8, v1, v6

    .line 350
    aget-object v9, v2, v6

    aput-object v5, v9, v8

    .line 351
    aget-object v5, v3, v6

    aput-object v7, v5, v8

    .line 352
    aget v5, v1, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 356
    :cond_8
    array-length p2, p1

    new-array v6, p2, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 357
    array-length p2, p1

    new-array v5, p2, [I

    .line 358
    :goto_7
    array-length p2, p1

    if-ge v0, p2, :cond_9

    .line 359
    aget p2, v1, v0

    .line 360
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v2, v0

    .line 361
    invoke-static {v7, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v4, v6, v0

    .line 362
    aget-object v4, v3, v0

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v0

    .line 363
    aget-object p2, p1, v0

    invoke-interface {p2}, Laec;->a()I

    move-result p2

    aput p2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 367
    :cond_9
    array-length p2, p1

    aget p2, v1, p2

    .line 368
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v2, p1

    .line 370
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 374
    new-instance p1, Laoh$a;

    move-object v4, p1

    move-object v7, v10

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Laoh$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 383
    invoke-virtual {p0, p1, v3, v10}, Laoh;->a(Laoh$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 385
    new-instance v0, Laol;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Laed;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Laoi;

    invoke-direct {v0, v1, p2, p1}, Laol;-><init>([Laed;[Laoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 318
    check-cast p1, Laoh$a;

    iput-object p1, p0, Laoh;->b:Laoh$a;

    return-void
.end method
