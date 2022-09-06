.class public final Lahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# static fields
.field private static final b:[B


# instance fields
.field a:J

.field private final c:Z

.field private final d:Lapy;

.field private final e:Lapz;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lagc;

.field private i:Lagc;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:Lagc;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lahv;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, v0, v1}, Lahv;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lapy;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lapy;-><init>([B)V

    iput-object v0, p0, Lahv;->d:Lapy;

    .line 100
    new-instance v0, Lapz;

    sget-object v1, Lahv;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lapz;-><init>([B)V

    iput-object v0, p0, Lahv;->e:Lapz;

    .line 101
    invoke-virtual {p0}, Lahv;->c()V

    .line 102
    iput-boolean p1, p0, Lahv;->c:Z

    .line 103
    iput-object p2, p0, Lahv;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lagc;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 207
    iput v0, p0, Lahv;->j:I

    .line 208
    iput p4, p0, Lahv;->k:I

    .line 209
    iput-object p1, p0, Lahv;->q:Lagc;

    .line 210
    iput-wide p2, p0, Lahv;->r:J

    .line 211
    iput p5, p0, Lahv;->p:I

    return-void
.end method

.method private a(Lapz;[BI)Z
    .locals 2

    .line 171
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    iget v1, p0, Lahv;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    iget v1, p0, Lahv;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lapz;->a([BII)V

    .line 173
    iget p1, p0, Lahv;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lahv;->k:I

    .line 174
    iget p1, p0, Lahv;->k:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lahv;->c()V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lahv;->a:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 2

    .line 113
    invoke-virtual {p2}, Laio$d;->a()V

    .line 114
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahv;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Laio$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object v0

    iput-object v0, p0, Lahv;->h:Lagc;

    .line 116
    iget-boolean v0, p0, Lahv;->c:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Laio$d;->a()V

    .line 118
    invoke-virtual {p2}, Laio$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Lahv;->i:Lagc;

    .line 119
    iget-object p1, p0, Lahv;->i:Lagc;

    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Lafr;

    invoke-direct {p1}, Lafr;-><init>()V

    iput-object p1, p0, Lahv;->i:Lagc;

    return-void
.end method

.method public final a(Lapz;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 133
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v0

    if-lez v0, :cond_d

    .line 134
    iget v0, v6, Lahv;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4333
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v0

    iget v1, v6, Lahv;->p:I

    iget v2, v6, Lahv;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4334
    iget-object v1, v6, Lahv;->q:Lagc;

    invoke-interface {v1, v7, v0}, Lagc;->a(Lapz;I)V

    .line 4335
    iget v1, v6, Lahv;->k:I

    add-int/2addr v1, v0

    iput v1, v6, Lahv;->k:I

    .line 4336
    iget v0, v6, Lahv;->k:I

    iget v1, v6, Lahv;->p:I

    if-ne v0, v1, :cond_0

    .line 4337
    iget-object v8, v6, Lahv;->q:Lagc;

    iget-wide v9, v6, Lahv;->a:J

    const/4 v11, 0x1

    iget v12, v6, Lahv;->p:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lagc;->a(JIIILagc$a;)V

    .line 4338
    iget-wide v0, v6, Lahv;->a:J

    iget-wide v2, v6, Lahv;->r:J

    add-long v4, v0, v2

    iput-wide v4, v6, Lahv;->a:J

    .line 4339
    invoke-virtual/range {p0 .. p0}, Lahv;->c()V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-boolean v0, v6, Lahv;->m:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    move v0, v5

    .line 145
    :goto_1
    iget-object v8, v6, Lahv;->d:Lapy;

    iget-object v8, v8, Lapy;->a:[B

    invoke-direct {v6, v7, v8, v0}, Lahv;->a(Lapz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4281
    iget-object v0, v6, Lahv;->d:Lapy;

    invoke-virtual {v0, v3}, Lapy;->a(I)V

    .line 4283
    iget-boolean v0, v6, Lahv;->n:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 4284
    iget-object v0, v6, Lahv;->d:Lapy;

    invoke-virtual {v0, v2}, Lapy;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    if-eq v0, v2, :cond_2

    const-string v1, "AdtsReader"

    .line 4295
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Detected audio object type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 4299
    :cond_2
    iget-object v1, v6, Lahv;->d:Lapy;

    invoke-virtual {v1, v3}, Lapy;->c(I)I

    move-result v1

    .line 4300
    iget-object v8, v6, Lahv;->d:Lapy;

    invoke-virtual {v8, v4}, Lapy;->b(I)V

    .line 4301
    iget-object v8, v6, Lahv;->d:Lapy;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lapy;->c(I)I

    move-result v8

    .line 4303
    invoke-static {v0, v1, v8}, Lapp;->a(III)[B

    move-result-object v0

    .line 4305
    invoke-static {v0}, Lapp;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 4308
    iget-object v8, v6, Lahv;->g:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 4309
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 4310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lahv;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 4308
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v8, 0x3d090000

    .line 4313
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    iput-wide v8, v6, Lahv;->o:J

    .line 4314
    iget-object v1, v6, Lahv;->h:Lagc;

    invoke-interface {v1, v0}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 4315
    iput-boolean v4, v6, Lahv;->n:Z

    goto :goto_2

    .line 4317
    :cond_3
    iget-object v0, v6, Lahv;->d:Lapy;

    invoke-virtual {v0, v1}, Lapy;->b(I)V

    .line 4320
    :goto_2
    iget-object v0, v6, Lahv;->d:Lapy;

    invoke-virtual {v0, v3}, Lapy;->b(I)V

    .line 4321
    iget-object v0, v6, Lahv;->d:Lapy;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    .line 4322
    iget-boolean v1, v6, Lahv;->m:Z

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    :cond_4
    move v5, v0

    .line 4326
    iget-object v1, v6, Lahv;->h:Lagc;

    iget-wide v2, v6, Lahv;->o:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lahv;->a(Lagc;JII)V

    goto/16 :goto_0

    .line 139
    :pswitch_2
    iget-object v0, v6, Lahv;->e:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    invoke-direct {v6, v7, v0, v1}, Lahv;->a(Lapz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4271
    iget-object v0, v6, Lahv;->i:Lagc;

    iget-object v2, v6, Lahv;->e:Lapz;

    invoke-interface {v0, v2, v1}, Lagc;->a(Lapz;I)V

    .line 4272
    iget-object v0, v6, Lahv;->e:Lapz;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 4273
    iget-object v2, v6, Lahv;->i:Lagc;

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    iget-object v0, v6, Lahv;->e:Lapz;

    .line 4274
    invoke-virtual {v0}, Lapz;->m()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v0, v6

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v8

    .line 4273
    invoke-direct/range {v0 .. v5}, Lahv;->a(Lagc;JII)V

    goto/16 :goto_0

    .line 1229
    :pswitch_3
    iget-object v0, v7, Lapz;->a:[B

    .line 2127
    iget v1, v7, Lapz;->b:I

    .line 3110
    iget v5, v7, Lapz;->c:I

    :goto_3
    if-ge v1, v5, :cond_c

    add-int/lit8 v8, v1, 0x1

    .line 1233
    aget-byte v1, v0, v1

    const/16 v9, 0xff

    and-int/2addr v1, v9

    .line 1234
    iget v10, v6, Lahv;->l:I

    const/16 v11, 0x200

    if-ne v10, v11, :cond_6

    const/16 v10, 0xf0

    if-lt v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    .line 1235
    :goto_4
    iput-boolean v4, v6, Lahv;->m:Z

    .line 3218
    iput v2, v6, Lahv;->j:I

    .line 3219
    iput v3, v6, Lahv;->k:I

    goto :goto_5

    .line 1240
    :cond_6
    iget v9, v6, Lahv;->l:I

    or-int/2addr v1, v9

    const/16 v9, 0x149

    if-eq v1, v9, :cond_a

    const/16 v9, 0x1ff

    if-eq v1, v9, :cond_9

    const/16 v9, 0x344

    if-eq v1, v9, :cond_8

    const/16 v9, 0x433

    if-eq v1, v9, :cond_7

    .line 1255
    iget v1, v6, Lahv;->l:I

    const/16 v9, 0x100

    if-eq v1, v9, :cond_b

    .line 1258
    iput v9, v6, Lahv;->l:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    .line 4191
    :cond_7
    iput v4, v6, Lahv;->j:I

    .line 4192
    sget-object v0, Lahv;->b:[B

    array-length v0, v0

    iput v0, v6, Lahv;->k:I

    .line 4193
    iput v3, v6, Lahv;->p:I

    .line 4194
    iget-object v0, v6, Lahv;->e:Lapz;

    invoke-virtual {v0, v3}, Lapz;->c(I)V

    :goto_5
    move v1, v8

    goto :goto_7

    :cond_8
    const/16 v1, 0x400

    .line 1248
    iput v1, v6, Lahv;->l:I

    goto :goto_6

    .line 1242
    :cond_9
    iput v11, v6, Lahv;->l:I

    goto :goto_6

    :cond_a
    const/16 v1, 0x300

    .line 1245
    iput v1, v6, Lahv;->l:I

    :cond_b
    :goto_6
    move v1, v8

    goto :goto_3

    .line 1264
    :cond_c
    :goto_7
    invoke-virtual {v7, v1}, Lapz;->c(I)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lahv;->j:I

    .line 182
    iput v0, p0, Lahv;->k:I

    const/16 v0, 0x100

    .line 183
    iput v0, p0, Lahv;->l:I

    return-void
.end method
