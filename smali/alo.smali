.class final Lalo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalo$a;,
        Lalo$c;,
        Lalo$b;
    }
.end annotation


# instance fields
.field final a:Lalq;

.field final b:Laow;

.field final c:Laow;

.field final d:Laly;

.field final e:[Lama$a;

.field final f:Lame;

.field final g:Lcom/google/android/exoplayer2/source/TrackGroup;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:[B

.field k:Ljava/io/IOException;

.field l:Lama$a;

.field m:Z

.field n:Landroid/net/Uri;

.field o:[B

.field p:Ljava/lang/String;

.field q:[B

.field r:Laoi;

.field s:J

.field t:Z


# direct methods
.method public constructor <init>(Lalq;Lame;[Lama$a;Lalp;Laly;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalq;",
            "Lame;",
            "[",
            "Lama$a;",
            "Lalp;",
            "Laly;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lalo;->a:Lalq;

    .line 127
    iput-object p2, p0, Lalo;->f:Lame;

    .line 128
    iput-object p3, p0, Lalo;->e:[Lama$a;

    .line 129
    iput-object p5, p0, Lalo;->d:Laly;

    .line 130
    iput-object p6, p0, Lalo;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    iput-wide p1, p0, Lalo;->s:J

    const/4 p1, 0x0

    .line 132
    array-length p2, p3

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    .line 133
    array-length p5, p3

    new-array p5, p5, [I

    .line 134
    :goto_0
    array-length p6, p3

    if-ge p1, p6, :cond_0

    .line 135
    aget-object p6, p3, p1

    iget-object p6, p6, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object p6, p2, p1

    .line 136
    aput p1, p5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p4}, Lalp;->a()Laow;

    move-result-object p1

    iput-object p1, p0, Lalo;->b:Laow;

    .line 139
    invoke-interface {p4}, Lalp;->a()Laow;

    move-result-object p1

    iput-object p1, p0, Lalo;->c:Laow;

    .line 140
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 141
    new-instance p1, Lalo$c;

    iget-object p2, p0, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p2, p5}, Lalo$c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Lalo;->r:Laoi;

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 439
    invoke-static {p2}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 445
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 446
    new-array v1, v2, [B

    .line 447
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 448
    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iput-object p1, p0, Lalo;->n:Landroid/net/Uri;

    .line 452
    iput-object p3, p0, Lalo;->o:[B

    .line 453
    iput-object p2, p0, Lalo;->p:Ljava/lang/String;

    .line 454
    iput-object v1, p0, Lalo;->q:[B

    return-void
.end method
