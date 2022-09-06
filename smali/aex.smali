.class public final Laex;
.super Lait;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laex$a;
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Laep$a;

.field private final m:Laeq;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/media/MediaFormat;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Laiu;Lafl;Landroid/os/Handler;Laep;Laem;[Laeo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laiu;",
            "Lafl<",
            "Lafn;",
            ">;",
            "Landroid/os/Handler;",
            "Laep;",
            "Laem;",
            "[",
            "Laeo;",
            ")V"
        }
    .end annotation

    .line 199
    new-instance v6, Laeu;

    invoke-direct {v6, p6, p7}, Laeu;-><init>(Laem;[Laeo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laex;-><init>(Landroid/content/Context;Laiu;Lafl;Landroid/os/Handler;Laep;Laeq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laiu;Lafl;Landroid/os/Handler;Laep;Laeq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laiu;",
            "Lafl<",
            "Lafn;",
            ">;",
            "Landroid/os/Handler;",
            "Laep;",
            "Laeq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, v0, p2, p3}, Lait;-><init>(ILaiu;Lafl;)V

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laex;->k:Landroid/content/Context;

    .line 234
    iput-object p6, p0, Laex;->m:Laeq;

    .line 235
    new-instance p1, Laep$a;

    invoke-direct {p1, p4, p5}, Laep$a;-><init>(Landroid/os/Handler;Laep;)V

    iput-object p1, p0, Laex;->l:Laep$a;

    .line 236
    new-instance p1, Laex$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laex$a;-><init>(Laex;B)V

    invoke-interface {p6, p1}, Laeq;->a(Laeq$c;)V

    return-void
.end method

.method static synthetic a(Laex;)Laep$a;
    .locals 0

    .line 64
    iget-object p0, p0, Laex;->l:Laep$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 305
    invoke-static {p1}, Lapw;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0, p1}, Laeq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Laex;)Z
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Laex;->x:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    return-void
.end method

.method protected static t()V
    .locals 0

    return-void
.end method

.method protected static u()V
    .locals 0

    return-void
.end method

.method private z()V
    .locals 5

    .line 647
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-virtual {p0}, Laex;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Laeq;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 649
    iget-boolean v2, p0, Laex;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Laex;->v:J

    .line 652
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Laex;->v:J

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Laex;->x:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lais;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Laiu;Lafl;Lcom/google/android/exoplayer2/Format;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiu;",
            "Lafl<",
            "Lafn;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 243
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lapw;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 247
    :cond_0
    sget v1, Laqk;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 248
    :goto_0
    iget-object v4, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v4}, Laex;->a(Lafl;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eqz p2, :cond_2

    .line 249
    invoke-direct {p0, v0}, Laex;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 250
    invoke-interface {p1}, Laiu;->a()Lais;

    move-result-object v6

    if-eqz v6, :cond_2

    or-int p1, v5, v1

    or-int/2addr p1, v4

    return p1

    :cond_2
    const-string v6, "audio/raw"

    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Laex;->m:Laeq;

    iget v8, p3, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-interface {v6, v8}, Laeq;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Laex;->m:Laeq;

    const/4 v8, 0x2

    .line 254
    invoke-interface {v6, v8}, Laeq;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    return v7

    .line 259
    :cond_5
    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v6, :cond_6

    move v9, v2

    move v10, v9

    .line 261
    :goto_1
    iget v11, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v9, v11, :cond_7

    .line 1171
    iget-object v11, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v11, v11, v9

    .line 262
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v10, v2

    .line 265
    :cond_7
    invoke-interface {p1, v0, v10}, Laiu;->a(Ljava/lang/String;Z)Lais;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v10, :cond_8

    .line 268
    invoke-interface {p1, v0, v2}, Laiu;->a(Ljava/lang/String;Z)Lais;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    :cond_9
    if-nez p2, :cond_a

    return v8

    .line 275
    :cond_a
    sget p1, Laqk;->a:I

    if-lt p1, v3, :cond_17

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_e

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->s:I

    .line 1294
    iget-object v0, v6, Lais;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_b

    const-string p1, "sampleRate.caps"

    .line 1295
    invoke-virtual {v6, p1}, Lais;->a(Ljava/lang/String;)V

    :goto_2
    move p1, v2

    goto :goto_3

    .line 1298
    :cond_b
    iget-object v0, v6, Lais;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p1, "sampleRate.aCaps"

    .line 1300
    invoke-virtual {v6, p1}, Lais;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1303
    :cond_c
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sampleRate.support, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lais;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move p1, v7

    :goto_3
    if-eqz p1, :cond_18

    .line 277
    :cond_e
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p1, p2, :cond_17

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->r:I

    .line 1320
    iget-object p2, v6, Lais;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez p2, :cond_f

    const-string p1, "channelCount.caps"

    .line 1321
    invoke-virtual {v6, p1}, Lais;->a(Ljava/lang/String;)V

    :goto_4
    move p1, v2

    goto/16 :goto_7

    .line 1324
    :cond_f
    iget-object p2, v6, Lais;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_10

    const-string p1, "channelCount.aCaps"

    .line 1326
    invoke-virtual {v6, p1}, Lais;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1329
    :cond_10
    iget-object p3, v6, Lais;->a:Ljava/lang/String;

    iget-object v0, v6, Lais;->b:Ljava/lang/String;

    .line 1330
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v7, :cond_15

    .line 1349
    sget v3, Laqk;->a:I

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_11

    if-lez p2, :cond_11

    goto/16 :goto_6

    :cond_11
    const-string v3, "audio/mpeg"

    .line 1353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/3gpp"

    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/amr-wb"

    .line 1355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/mp4a-latm"

    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/vorbis"

    .line 1357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/opus"

    .line 1358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/raw"

    .line 1359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/flac"

    .line 1360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/g711-alaw"

    .line 1361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/g711-mlaw"

    .line 1362
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "audio/gsm"

    .line 1363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    const-string v3, "audio/ac3"

    .line 1369
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x6

    goto :goto_5

    :cond_13
    const-string v3, "audio/eac3"

    .line 1371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x10

    goto :goto_5

    :cond_14
    const/16 v0, 0x1e

    :goto_5
    const-string v3, "MediaCodecInfo"

    .line 1377
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", ["

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_15
    :goto_6
    if-ge p2, p1, :cond_16

    .line 1332
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "channelCount.support, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lais;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    move p1, v7

    :goto_7
    if-eqz p1, :cond_18

    :cond_17
    move v2, v7

    :cond_18
    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    const/4 v4, 0x3

    :goto_8
    or-int p1, v5, v1

    or-int/2addr p1, v4

    return p1
.end method

.method public final a(Lady;)Lady;
    .locals 1

    .line 490
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0, p1}, Laeq;->a(Lady;)Lady;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Laiu;Lcom/google/android/exoplayer2/Format;Z)Lais;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 287
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Laex;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {p1}, Laiu;->a()Lais;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 293
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lait;->a(Laiu;Lcom/google/android/exoplayer2/Format;Z)Lais;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 560
    invoke-super {p0, p1, p2}, Lait;->a(ILjava/lang/Object;)V

    return-void

    .line 556
    :pswitch_0
    check-cast p2, Lael;

    .line 557
    iget-object p1, p0, Laex;->m:Laeq;

    invoke-interface {p1, p2}, Laeq;->a(Lael;)V

    return-void

    .line 553
    :pswitch_1
    iget-object p1, p0, Laex;->m:Laeq;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Laeq;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 436
    invoke-super {p0, p1, p2, p3}, Lait;->a(JZ)V

    .line 437
    iget-object p3, p0, Laex;->m:Laeq;

    invoke-interface {p3}, Laeq;->i()V

    .line 438
    iput-wide p1, p0, Laex;->v:J

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Laex;->w:Z

    .line 440
    iput-boolean p1, p0, Laex;->x:Z

    return-void
.end method

.method protected final a(Lafh;)V
    .locals 6

    .line 500
    iget-boolean v0, p0, Laex;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lafh;->j_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    iget-wide v0, p1, Lafh;->d:J

    iget-wide v2, p0, Laex;->v:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 505
    iget-wide v0, p1, Lafh;->d:J

    iput-wide v0, p0, Laex;->v:J

    :cond_0
    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Laex;->w:Z

    :cond_1
    return-void
.end method

.method protected final a(Lais;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 1599
    sget v0, Laqk;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    const-string v0, "OMX.google.raw.decoder"

    iget-object v5, p1, Lais;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    sget v0, Laqk;->a:I

    if-ne v0, v1, :cond_0

    .line 1606
    iget-object v0, p0, Laex;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "android.software.leanback"

    .line 1608
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1617
    :cond_1
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->g:I

    .line 312
    :goto_1
    iput v0, p0, Laex;->n:I

    .line 313
    iget-object v0, p1, Lais;->a:Ljava/lang/String;

    .line 1684
    sget v5, Laqk;->a:I

    if-ge v5, v3, :cond_2

    const-string v3, "OMX.SEC.aac.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "samsung"

    sget-object v3, Laqk;->c:Ljava/lang/String;

    .line 1685
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laqk;->b:Ljava/lang/String;

    const-string v3, "zeroflte"

    .line 1686
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Laqk;->b:Ljava/lang/String;

    const-string v3, "herolte"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Laqk;->b:Ljava/lang/String;

    const-string v3, "heroqlte"

    .line 1687
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    .line 313
    :cond_3
    :goto_2
    iput-boolean v2, p0, Laex;->p:Z

    .line 314
    iget-boolean v0, p1, Lais;->g:Z

    iput-boolean v0, p0, Laex;->o:Z

    .line 315
    iget-object v0, p1, Lais;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string p1, "audio/raw"

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lais;->b:Ljava/lang/String;

    .line 316
    :goto_3
    iget v0, p0, Laex;->n:I

    .line 2631
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    .line 2633
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "channel-count"

    .line 2634
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {v2, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "sample-rate"

    .line 2635
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-virtual {v2, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2636
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-static {v2, p1}, Laiw;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 2638
    invoke-static {v2, p1, v0}, Laiw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2640
    sget p1, Laqk;->a:I

    if-lt p1, v1, :cond_5

    const-string p1, "priority"

    .line 2641
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const/4 p1, 0x0

    .line 317
    invoke-virtual {p2, v2, p1, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 318
    iget-boolean p2, p0, Laex;->o:Z

    if-eqz p2, :cond_6

    .line 320
    iput-object v2, p0, Laex;->q:Landroid/media/MediaFormat;

    .line 321
    iget-object p1, p0, Laex;->q:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_6
    iput-object p1, p0, Laex;->q:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 368
    iget-object p1, p0, Laex;->q:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Laex;->q:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapw;->h(Ljava/lang/String;)I

    move-result p1

    .line 370
    iget-object p2, p0, Laex;->q:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    .line 372
    :cond_0
    iget p1, p0, Laex;->r:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    .line 375
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 376
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 378
    iget-boolean p1, p0, Laex;->p:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Laex;->s:I

    if-ge p2, p1, :cond_1

    .line 379
    iget p1, p0, Laex;->s:I

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 380
    :goto_2
    iget v0, p0, Laex;->s:I

    if-ge p2, v0, :cond_2

    .line 381
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v4, p1

    .line 388
    :try_start_0
    iget-object v0, p0, Laex;->m:Laeq;

    iget v5, p0, Laex;->t:I

    iget v6, p0, Laex;->u:I

    invoke-interface/range {v0 .. v6}, Laeq;->a(III[III)V
    :try_end_0
    .catch Laeq$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3268
    iget p2, p0, Ladf;->b:I

    .line 391
    invoke-static {p1, p2}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 347
    iget-object v1, p0, Laex;->l:Laep$a;

    .line 3121
    iget-object v0, v1, Laep$a;->b:Laep;

    if-eqz v0, :cond_0

    .line 3122
    iget-object v7, v1, Laep$a;->a:Landroid/os/Handler;

    new-instance v8, Laep$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Laep$a$2;-><init>(Laep$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 424
    invoke-super {p0, p1}, Lait;->a(Z)V

    .line 425
    iget-object p1, p0, Laex;->l:Laep$a;

    iget-object v0, p0, Laex;->j:Lafg;

    .line 4106
    iget-object v1, p1, Laep$a;->b:Laep;

    if-eqz v1, :cond_0

    .line 4107
    iget-object v1, p1, Laep$a;->a:Landroid/os/Handler;

    new-instance v2, Laep$a$1;

    invoke-direct {v2, p1, v0}, Laep$a$1;-><init>(Laep$a;Lafg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4261
    :cond_0
    iget-object p1, p0, Ladf;->a:Laed;

    .line 426
    iget p1, p1, Laed;->b:I

    if-eqz p1, :cond_1

    .line 428
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0, p1}, Laeq;->b(I)V

    return-void

    .line 430
    :cond_1
    iget-object p1, p0, Laex;->m:Laeq;

    invoke-interface {p1}, Laeq;->g()V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 515
    iget-boolean p1, p0, Laex;->o:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 522
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 523
    iget-object p1, p0, Laex;->j:Lafg;

    iget p2, p1, Lafg;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lafg;->f:I

    .line 524
    iget-object p1, p0, Laex;->m:Laeq;

    invoke-interface {p1}, Laeq;->b()V

    return p3

    .line 529
    :cond_1
    :try_start_0
    iget-object p1, p0, Laex;->m:Laeq;

    invoke-interface {p1, p6, p9, p10}, Laeq;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 530
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 531
    iget-object p1, p0, Laex;->j:Lafg;

    iget p2, p1, Lafg;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lafg;->e:I
    :try_end_0
    .catch Laeq$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laeq$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 5268
    iget p2, p0, Ladf;->b:I

    .line 535
    invoke-static {p1, p2}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 352
    invoke-super {p0, p1}, Lait;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 353
    iget-object v0, p0, Laex;->l:Laep$a;

    .line 3136
    iget-object v1, v0, Laep$a;->b:Laep;

    if-eqz v1, :cond_0

    .line 3137
    iget-object v1, v0, Laep$a;->a:Landroid/os/Handler;

    new-instance v2, Laep$a$3;

    invoke-direct {v2, v0, p1}, Laep$a$3;-><init>(Laep$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "audio/raw"

    .line 356
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Laex;->r:I

    .line 358
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Laex;->s:I

    .line 359
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    iput v0, p0, Laex;->t:I

    .line 360
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    iput p1, p0, Laex;->u:I

    return-void
.end method

.method public final c()Lapv;
    .locals 0

    return-object p0
.end method

.method public final f_()J
    .locals 2

    .line 5074
    iget v0, p0, Ladf;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 483
    invoke-direct {p0}, Laex;->z()V

    .line 485
    :cond_0
    iget-wide v0, p0, Laex;->v:J

    return-wide v0
.end method

.method public final g_()Lady;
    .locals 1

    .line 495
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->f()Lady;

    move-result-object v0

    return-object v0
.end method

.method protected final n()V
    .locals 1

    .line 445
    invoke-super {p0}, Lait;->n()V

    .line 446
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->a()V

    return-void
.end method

.method protected final o()V
    .locals 1

    .line 451
    invoke-direct {p0}, Laex;->z()V

    .line 452
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->h()V

    .line 453
    invoke-super {p0}, Lait;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    .line 459
    :try_start_0
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    invoke-super {p0}, Lait;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-object v0, p0, Laex;->j:Lafg;

    invoke-virtual {v0}, Lafg;->a()V

    .line 465
    iget-object v0, p0, Laex;->l:Laep$a;

    iget-object v1, p0, Laex;->j:Lafg;

    invoke-virtual {v0, v1}, Laep$a;->a(Lafg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 464
    iget-object v1, p0, Laex;->j:Lafg;

    invoke-virtual {v1}, Lafg;->a()V

    .line 465
    iget-object v1, p0, Laex;->l:Laep$a;

    iget-object v2, p0, Laex;->j:Lafg;

    invoke-virtual {v1, v2}, Laep$a;->a(Lafg;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 462
    :try_start_2
    invoke-super {p0}, Lait;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    iget-object v1, p0, Laex;->j:Lafg;

    invoke-virtual {v1}, Lafg;->a()V

    .line 465
    iget-object v1, p0, Laex;->l:Laep$a;

    iget-object v2, p0, Laex;->j:Lafg;

    invoke-virtual {v1, v2}, Laep$a;->a(Lafg;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 464
    iget-object v1, p0, Laex;->j:Lafg;

    invoke-virtual {v1}, Lafg;->a()V

    .line 465
    iget-object v1, p0, Laex;->l:Laep$a;

    iget-object v2, p0, Laex;->j:Lafg;

    invoke-virtual {v1, v2}, Laep$a;->a(Lafg;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 477
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lait;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 472
    invoke-super {p0}, Lait;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 543
    :try_start_0
    iget-object v0, p0, Laex;->m:Laeq;

    invoke-interface {v0}, Laeq;->c()V
    :try_end_0
    .catch Laeq$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6268
    iget v1, p0, Ladf;->b:I

    .line 545
    invoke-static {v0, v1}, Ladk;->a(Ljava/lang/Exception;I)Ladk;

    move-result-object v0

    throw v0
.end method
