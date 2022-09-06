.class final Lagi;
.super Lagh;
.source "SourceFile"


# instance fields
.field private final a:Lapz;

.field private final c:Lapz;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lagh;-><init>(Lagc;)V

    .line 57
    new-instance p1, Lapz;

    sget-object v0, Lapx;->a:[B

    invoke-direct {p1, v0}, Lapz;-><init>([B)V

    iput-object p1, p0, Lagi;->a:Lapz;

    .line 58
    new-instance p1, Lapz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagi;->c:Lapz;

    return-void
.end method


# virtual methods
.method protected final a(Lapz;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lapz;->d()I

    move-result v0

    .line 1263
    iget-object v1, p1, Lapz;->a:[B

    iget v2, p1, Lapz;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lapz;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    iget-object v2, p1, Lapz;->a:[B

    iget v3, p1, Lapz;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lapz;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p1, Lapz;->a:[B

    iget v3, p1, Lapz;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lapz;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 86
    iget-boolean v1, p0, Lagi;->e:Z

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Lapz;

    invoke-virtual {p1}, Lapz;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lapz;-><init>([B)V

    .line 88
    iget-object v1, v0, Lapz;->a:[B

    invoke-virtual {p1}, Lapz;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lapz;->a([BII)V

    .line 89
    invoke-static {v0}, Laqm;->a(Lapz;)Laqm;

    move-result-object p1

    .line 90
    iget p3, p1, Laqm;->b:I

    iput p3, p0, Lagi;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 92
    iget v4, p1, Laqm;->c:I

    iget v5, p1, Laqm;->d:I

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v7, p1, Laqm;->a:Ljava/util/List;

    iget v8, p1, Laqm;->e:F

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 95
    iget-object p3, p0, Lagi;->b:Lagc;

    invoke-interface {p3, p1}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 96
    iput-boolean p2, p0, Lagi;->e:Z

    return-void

    :cond_0
    if-ne v0, p2, :cond_3

    .line 97
    iget-boolean v0, p0, Lagi;->e:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lagi;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    .line 102
    aput-byte p3, v0, p3

    .line 103
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 104
    aput-byte p3, v0, v1

    .line 105
    iget v0, p0, Lagi;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 111
    :goto_0
    invoke-virtual {p1}, Lapz;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 113
    iget-object v2, p0, Lagi;->c:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    iget v3, p0, Lagi;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lapz;->a([BII)V

    .line 114
    iget-object v2, p0, Lagi;->c:Lapz;

    invoke-virtual {v2, p3}, Lapz;->c(I)V

    .line 115
    iget-object v2, p0, Lagi;->c:Lapz;

    invoke-virtual {v2}, Lapz;->n()I

    move-result v2

    .line 118
    iget-object v3, p0, Lagi;->a:Lapz;

    invoke-virtual {v3, p3}, Lapz;->c(I)V

    .line 119
    iget-object v3, p0, Lagi;->b:Lagc;

    iget-object v6, p0, Lagi;->a:Lapz;

    invoke-interface {v3, v6, v1}, Lagc;->a(Lapz;I)V

    add-int/lit8 v7, v7, 0x4

    .line 123
    iget-object v3, p0, Lagi;->b:Lagc;

    invoke-interface {v3, p1, v2}, Lagc;->a(Lapz;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, p0, Lagi;->b:Lagc;

    iget p1, p0, Lagi;->f:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lagc;->a(JIIILagc$a;)V

    :cond_3
    return-void
.end method

.method protected final a(Lapz;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lagh$a;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lapz;->d()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 73
    new-instance v0, Lagh$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lagh$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput v0, p0, Lagi;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
