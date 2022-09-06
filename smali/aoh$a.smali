.class public final Laoh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final f:[I

.field private final g:[[[I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Laoh$a;->c:[I

    .line 103
    iput-object p2, p0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 104
    iput-object p4, p0, Laoh$a;->g:[[[I

    .line 105
    iput-object p3, p0, Laoh$a;->f:[I

    .line 106
    iput-object p5, p0, Laoh$a;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 107
    array-length p1, p1

    iput p1, p0, Laoh$a;->b:I

    .line 108
    iget p1, p0, Laoh$a;->b:I

    iput p1, p0, Laoh$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 240
    iget-object v0, p0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    .line 1064
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p2

    .line 240
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 242
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 245
    invoke-virtual {p0, p1, p2, v3}, Laoh$a;->a(III)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 249
    aput v3, v1, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move v5, v1

    move v1, v2

    move-object v4, v3

    move v3, v1

    .line 1271
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 1272
    aget v6, v0, v2

    .line 1273
    iget-object v7, p0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v7, p1

    .line 2064
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, p2

    .line 2070
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v7, v6

    .line 1274
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    if-nez v1, :cond_2

    move-object v4, v6

    goto :goto_2

    .line 1278
    :cond_2
    invoke-static {v4, v6}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    move v3, v1

    .line 1280
    :goto_2
    iget-object v1, p0, Laoh$a;->g:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x18

    .line 1281
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 1286
    iget-object p2, p0, Laoh$a;->f:[I

    aget p1, p2, p1

    .line 1287
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v5
.end method

.method public final a(III)I
    .locals 1

    .line 213
    iget-object v0, p0, Laoh$a;->g:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
