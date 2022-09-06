.class public final Laht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field a:J

.field private final b:Lapy;

.field private final c:Lapz;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lagc;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Laht;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lapy;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lapy;-><init>([B)V

    iput-object v0, p0, Laht;->b:Lapy;

    .line 80
    new-instance v0, Lapz;

    iget-object v1, p0, Laht;->b:Lapy;

    iget-object v1, v1, Lapy;->a:[B

    invoke-direct {v0, v1}, Lapz;-><init>([B)V

    iput-object v0, p0, Laht;->c:Lapz;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Laht;->g:I

    .line 82
    iput-object p1, p0, Laht;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Laht;->g:I

    .line 88
    iput v0, p0, Laht;->h:I

    .line 89
    iput-boolean v0, p0, Laht;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 101
    iput-wide p1, p0, Laht;->a:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 1

    .line 94
    invoke-virtual {p2}, Laio$d;->a()V

    .line 95
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laht;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Laio$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Laht;->f:Lagc;

    return-void
.end method

.method public final a(Lapz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 106
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v2

    if-lez v2, :cond_9

    .line 107
    iget v2, v0, Laht;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v2

    iget v3, v0, Laht;->l:I

    iget v4, v0, Laht;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 126
    iget-object v3, v0, Laht;->f:Lagc;

    invoke-interface {v3, v1, v2}, Lagc;->a(Lapz;I)V

    .line 127
    iget v3, v0, Laht;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Laht;->h:I

    .line 128
    iget v2, v0, Laht;->h:I

    iget v3, v0, Laht;->l:I

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v6, v0, Laht;->f:Lagc;

    iget-wide v7, v0, Laht;->a:J

    const/4 v9, 0x1

    iget v10, v0, Laht;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lagc;->a(JIIILagc$a;)V

    .line 130
    iget-wide v2, v0, Laht;->a:J

    iget-wide v6, v0, Laht;->j:J

    add-long v8, v2, v6

    iput-wide v8, v0, Laht;->a:J

    .line 131
    iput v5, v0, Laht;->g:I

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v2, v0, Laht;->c:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    .line 2155
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v6

    iget v7, v0, Laht;->h:I

    const/16 v8, 0x80

    rsub-int v7, v7, 0x80

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2156
    iget v7, v0, Laht;->h:I

    invoke-virtual {v1, v2, v7, v6}, Lapz;->a([BII)V

    .line 2157
    iget v2, v0, Laht;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Laht;->h:I

    .line 2158
    iget v2, v0, Laht;->h:I

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 2190
    iget-object v2, v0, Laht;->b:Lapy;

    invoke-virtual {v2, v5}, Lapy;->a(I)V

    .line 2191
    iget-object v2, v0, Laht;->b:Lapy;

    invoke-static {v2}, Laek;->a(Lapy;)Laek$a;

    move-result-object v2

    .line 2192
    iget-object v4, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v4, :cond_2

    iget v4, v2, Laek$a;->d:I

    iget-object v6, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Laek$a;->c:I

    iget-object v6, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v4, v6, :cond_2

    iget-object v4, v2, Laek$a;->a:Ljava/lang/String;

    iget-object v6, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    if-eq v4, v6, :cond_3

    .line 2195
    :cond_2
    iget-object v9, v0, Laht;->e:Ljava/lang/String;

    iget-object v10, v2, Laek$a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Laek$a;->d:I

    iget v15, v2, Laek$a;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v0, Laht;->d:Ljava/lang/String;

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    .line 2198
    iget-object v4, v0, Laht;->f:Lagc;

    iget-object v6, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v4, v6}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2200
    :cond_3
    iget v4, v2, Laek$a;->e:I

    iput v4, v0, Laht;->l:I

    const-wide/32 v6, 0xf4240

    .line 2203
    iget v2, v2, Laek$a;->f:I

    int-to-long v9, v2

    mul-long/2addr v6, v9

    iget-object v2, v0, Laht;->k:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v9, v2

    div-long/2addr v6, v9

    iput-wide v6, v0, Laht;->j:J

    .line 119
    iget-object v2, v0, Laht;->c:Lapz;

    invoke-virtual {v2, v5}, Lapz;->c(I)V

    .line 120
    iget-object v2, v0, Laht;->f:Lagc;

    iget-object v4, v0, Laht;->c:Lapz;

    invoke-interface {v2, v4, v8}, Lagc;->a(Lapz;I)V

    .line 121
    iput v3, v0, Laht;->g:I

    goto/16 :goto_0

    .line 1169
    :goto_2
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_8

    .line 1170
    iget-boolean v2, v0, Laht;->i:Z

    if-nez v2, :cond_5

    .line 1171
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    if-ne v2, v7, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    iput-boolean v2, v0, Laht;->i:Z

    goto :goto_2

    .line 1174
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 1176
    iput-boolean v5, v0, Laht;->i:Z

    move v2, v4

    goto :goto_5

    :cond_6
    if-ne v2, v7, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v5

    .line 1179
    :goto_4
    iput-boolean v2, v0, Laht;->i:Z

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_5
    if-eqz v2, :cond_0

    .line 110
    iput v4, v0, Laht;->g:I

    .line 111
    iget-object v2, v0, Laht;->c:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    aput-byte v7, v2, v5

    .line 112
    iget-object v2, v0, Laht;->c:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    aput-byte v6, v2, v4

    .line 113
    iput v3, v0, Laht;->h:I

    goto/16 :goto_0

    :cond_9
    return-void

    nop

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
