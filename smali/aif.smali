.class public final Laif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Lapz;

.field private final b:Lafy;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lagc;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Laif;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Laif;->f:I

    .line 65
    new-instance v1, Lapz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lapz;-><init>(I)V

    iput-object v1, p0, Laif;->a:Lapz;

    .line 66
    iget-object v1, p0, Laif;->a:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 67
    new-instance v0, Lafy;

    invoke-direct {v0}, Lafy;-><init>()V

    iput-object v0, p0, Laif;->b:Lafy;

    .line 68
    iput-object p1, p0, Laif;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Laif;->f:I

    .line 74
    iput v0, p0, Laif;->g:I

    .line 75
    iput-boolean v0, p0, Laif;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Laif;->l:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Laio$d;->a()V

    .line 81
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laif;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Laio$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Laif;->e:Lagc;

    return-void
.end method

.method public final a(Lapz;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v2

    if-lez v2, :cond_7

    .line 93
    iget v2, v0, Laif;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3207
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v2

    iget v3, v0, Laif;->k:I

    iget v4, v0, Laif;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3208
    iget-object v3, v0, Laif;->e:Lagc;

    invoke-interface {v3, v1, v2}, Lagc;->a(Lapz;I)V

    .line 3209
    iget v3, v0, Laif;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Laif;->g:I

    .line 3210
    iget v2, v0, Laif;->g:I

    iget v3, v0, Laif;->k:I

    if-lt v2, v3, :cond_0

    .line 3215
    iget-object v6, v0, Laif;->e:Lagc;

    iget-wide v7, v0, Laif;->l:J

    const/4 v9, 0x1

    iget v10, v0, Laif;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lagc;->a(JIIILagc$a;)V

    .line 3216
    iget-wide v2, v0, Laif;->l:J

    iget-wide v6, v0, Laif;->j:J

    add-long v8, v2, v6

    iput-wide v8, v0, Laif;->l:J

    .line 3217
    iput v5, v0, Laif;->g:I

    .line 3218
    iput v5, v0, Laif;->f:I

    goto :goto_0

    .line 3162
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v2

    iget v6, v0, Laif;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3163
    iget-object v6, v0, Laif;->a:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    iget v8, v0, Laif;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lapz;->a([BII)V

    .line 3164
    iget v6, v0, Laif;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Laif;->g:I

    .line 3165
    iget v2, v0, Laif;->g:I

    if-lt v2, v7, :cond_0

    .line 3170
    iget-object v2, v0, Laif;->a:Lapz;

    invoke-virtual {v2, v5}, Lapz;->c(I)V

    .line 3171
    iget-object v2, v0, Laif;->a:Lapz;

    invoke-virtual {v2}, Lapz;->j()I

    move-result v2

    iget-object v6, v0, Laif;->b:Lafy;

    invoke-static {v2, v6}, Lafy;->a(ILafy;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3174
    iput v5, v0, Laif;->g:I

    .line 3175
    iput v4, v0, Laif;->f:I

    goto :goto_0

    .line 3179
    :cond_1
    iget-object v2, v0, Laif;->b:Lafy;

    iget v2, v2, Lafy;->c:I

    iput v2, v0, Laif;->k:I

    .line 3180
    iget-boolean v2, v0, Laif;->h:Z

    if-nez v2, :cond_2

    const-wide/32 v8, 0xf4240

    .line 3181
    iget-object v2, v0, Laif;->b:Lafy;

    iget v2, v2, Lafy;->g:I

    int-to-long v10, v2

    mul-long/2addr v8, v10

    iget-object v2, v0, Laif;->b:Lafy;

    iget v2, v2, Lafy;->d:I

    int-to-long v10, v2

    div-long/2addr v8, v10

    iput-wide v8, v0, Laif;->j:J

    .line 3182
    iget-object v10, v0, Laif;->d:Ljava/lang/String;

    iget-object v2, v0, Laif;->b:Lafy;

    iget-object v11, v2, Lafy;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x1000

    iget-object v2, v0, Laif;->b:Lafy;

    iget v15, v2, Lafy;->e:I

    iget-object v2, v0, Laif;->b:Lafy;

    iget v2, v2, Lafy;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v6, v0, Laif;->c:Ljava/lang/String;

    move/from16 v16, v2

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 3185
    iget-object v6, v0, Laif;->e:Lagc;

    invoke-interface {v6, v2}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3186
    iput-boolean v4, v0, Laif;->h:Z

    .line 3189
    :cond_2
    iget-object v2, v0, Laif;->a:Lapz;

    invoke-virtual {v2, v5}, Lapz;->c(I)V

    .line 3190
    iget-object v2, v0, Laif;->e:Lagc;

    iget-object v4, v0, Laif;->a:Lapz;

    invoke-interface {v2, v4, v7}, Lagc;->a(Lapz;I)V

    .line 3191
    iput v3, v0, Laif;->f:I

    goto/16 :goto_0

    .line 1125
    :pswitch_2
    iget-object v2, v1, Lapz;->a:[B

    .line 2127
    iget v6, v1, Lapz;->b:I

    .line 3110
    iget v7, v1, Lapz;->c:I

    :goto_1
    if-ge v6, v7, :cond_6

    .line 1129
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    .line 1130
    :goto_2
    iget-boolean v9, v0, Laif;->i:Z

    if-eqz v9, :cond_4

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v5

    .line 1131
    :goto_3
    iput-boolean v8, v0, Laif;->i:Z

    if-eqz v9, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 1133
    invoke-virtual {v1, v7}, Lapz;->c(I)V

    .line 1135
    iput-boolean v5, v0, Laif;->i:Z

    .line 1136
    iget-object v5, v0, Laif;->a:Lapz;

    iget-object v5, v5, Lapz;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v5, v4

    .line 1137
    iput v3, v0, Laif;->g:I

    .line 1138
    iput v4, v0, Laif;->f:I

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1142
    :cond_6
    invoke-virtual {v1, v7}, Lapz;->c(I)V

    goto/16 :goto_0

    :cond_7
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
