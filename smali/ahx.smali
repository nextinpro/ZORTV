.class public final Lahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Lapz;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lagc;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lapz;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lapz;-><init>([B)V

    iput-object v0, p0, Lahx;->a:Lapz;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lahx;->e:I

    .line 65
    iput-object p1, p0, Lahx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lahx;->e:I

    .line 71
    iput v0, p0, Lahx;->f:I

    .line 72
    iput v0, p0, Lahx;->g:I

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lahx;->k:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 1

    .line 77
    invoke-virtual {p2}, Laio$d;->a()V

    .line 78
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahx;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Laio$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Lahx;->d:Lagc;

    return-void
.end method

.method public final a(Lapz;)V
    .locals 11

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 90
    iget v0, p0, Lahx;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    iget v1, p0, Lahx;->j:I

    iget v2, p0, Lahx;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    iget-object v1, p0, Lahx;->d:Lagc;

    invoke-interface {v1, p1, v0}, Lagc;->a(Lapz;I)V

    .line 107
    iget v1, p0, Lahx;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lahx;->f:I

    .line 108
    iget v0, p0, Lahx;->f:I

    iget v1, p0, Lahx;->j:I

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v4, p0, Lahx;->d:Lagc;

    iget-wide v5, p0, Lahx;->k:J

    const/4 v7, 0x1

    iget v8, p0, Lahx;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lagc;->a(JIIILagc$a;)V

    .line 110
    iget-wide v0, p0, Lahx;->k:J

    iget-wide v4, p0, Lahx;->h:J

    add-long v6, v0, v4

    iput-wide v6, p0, Lahx;->k:J

    .line 111
    iput v3, p0, Lahx;->e:I

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lahx;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    .line 2133
    invoke-virtual {p1}, Lapz;->b()I

    move-result v4

    iget v5, p0, Lahx;->f:I

    const/16 v6, 0x12

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2134
    iget v5, p0, Lahx;->f:I

    invoke-virtual {p1, v0, v5, v4}, Lapz;->a([BII)V

    .line 2135
    iget v0, p0, Lahx;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lahx;->f:I

    .line 2136
    iget v0, p0, Lahx;->f:I

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 2167
    iget-object v0, p0, Lahx;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    .line 2168
    iget-object v2, p0, Lahx;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_2

    .line 2169
    iget-object v2, p0, Lahx;->c:Ljava/lang/String;

    iget-object v4, p0, Lahx;->b:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Laev;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, p0, Lahx;->i:Lcom/google/android/exoplayer2/Format;

    .line 2170
    iget-object v2, p0, Lahx;->d:Lagc;

    iget-object v4, p0, Lahx;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v4}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2172
    :cond_2
    invoke-static {v0}, Laev;->b([B)I

    move-result v2

    iput v2, p0, Lahx;->j:I

    const-wide/32 v4, 0xf4240

    .line 2176
    invoke-static {v0}, Laev;->a([B)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v4, v7

    iget-object v0, p0, Lahx;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v7, v0

    div-long/2addr v4, v7

    long-to-int v0, v4

    int-to-long v4, v0

    iput-wide v4, p0, Lahx;->h:J

    .line 99
    iget-object v0, p0, Lahx;->a:Lapz;

    invoke-virtual {v0, v3}, Lapz;->c(I)V

    .line 100
    iget-object v0, p0, Lahx;->d:Lagc;

    iget-object v2, p0, Lahx;->a:Lapz;

    invoke-interface {v0, v2, v6}, Lagc;->a(Lapz;I)V

    .line 101
    iput v1, p0, Lahx;->e:I

    goto/16 :goto_0

    .line 1147
    :cond_3
    :pswitch_2
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 1148
    iget v0, p0, Lahx;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lahx;->g:I

    .line 1149
    iget v0, p0, Lahx;->g:I

    invoke-virtual {p1}, Lapz;->d()I

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lahx;->g:I

    .line 1150
    iget v0, p0, Lahx;->g:I

    invoke-static {v0}, Laev;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    iget-object v0, p0, Lahx;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    iget v4, p0, Lahx;->g:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1152
    iget-object v0, p0, Lahx;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    iget v4, p0, Lahx;->g:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1153
    iget-object v0, p0, Lahx;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    iget v4, p0, Lahx;->g:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1154
    iget-object v0, p0, Lahx;->a:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x3

    iget v4, p0, Lahx;->g:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v0, 0x4

    .line 1155
    iput v0, p0, Lahx;->f:I

    .line 1156
    iput v3, p0, Lahx;->g:I

    move v3, v2

    :cond_4
    if-eqz v3, :cond_0

    .line 93
    iput v2, p0, Lahx;->e:I

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
