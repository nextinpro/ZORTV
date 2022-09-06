.class public final Laqo;
.super Lait;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqo$b;,
        Laqo$a;
    }
.end annotation


# static fields
.field private static final l:[I


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:I

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:Z

.field private S:I

.field private T:J

.field private U:J

.field private V:I

.field k:Laqo$b;

.field private final m:Landroid/content/Context;

.field private final n:Laqp;

.field private final o:Laqq$a;

.field private final p:J

.field private final q:I

.field private final r:Z

.field private final s:[J

.field private final t:[J

.field private u:Laqo$a;

.field private v:Z

.field private w:Landroid/view/Surface;

.field private x:Landroid/view/Surface;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laqo;->l:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Laiu;JLafl;Landroid/os/Handler;Laqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laiu;",
            "J",
            "Lafl<",
            "Lafn;",
            ">;",
            "Landroid/os/Handler;",
            "Laqq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 204
    invoke-direct {p0, v0, p2, p5}, Lait;-><init>(ILaiu;Lafl;)V

    .line 205
    iput-wide p3, p0, Laqo;->p:J

    const/16 p2, 0x32

    .line 206
    iput p2, p0, Laqo;->q:I

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Laqo;->m:Landroid/content/Context;

    .line 208
    new-instance p2, Laqp;

    invoke-direct {p2, p1}, Laqp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laqo;->n:Laqp;

    .line 209
    new-instance p1, Laqq$a;

    invoke-direct {p1, p6, p7}, Laqq$a;-><init>(Landroid/os/Handler;Laqq;)V

    iput-object p1, p0, Laqo;->o:Laqq$a;

    .line 2163
    sget p1, Laqk;->a:I

    const/4 p2, 0x1

    const/16 p3, 0x16

    if-gt p1, p3, :cond_0

    const-string p1, "foster"

    sget-object p3, Laqk;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p3, Laqk;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iput-boolean p1, p0, Laqo;->r:Z

    const/16 p1, 0xa

    .line 211
    new-array p3, p1, [J

    iput-object p3, p0, Laqo;->s:[J

    .line 212
    new-array p1, p1, [J

    iput-object p1, p0, Laqo;->t:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    iput-wide p3, p0, Laqo;->U:J

    .line 214
    iput-wide p3, p0, Laqo;->T:J

    .line 215
    iput-wide p3, p0, Laqo;->B:J

    const/4 p1, -0x1

    .line 216
    iput p1, p0, Laqo;->J:I

    .line 217
    iput p1, p0, Laqo;->K:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 218
    iput p1, p0, Laqo;->M:F

    .line 219
    iput p1, p0, Laqo;->I:F

    .line 220
    iput p2, p0, Laqo;->y:I

    .line 221
    invoke-direct {p0}, Laqo;->z()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 873
    iget v0, p0, Laqo;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqo;->K:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Laqo;->N:I

    iget v1, p0, Laqo;->J:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Laqo;->O:I

    iget v1, p0, Laqo;->K:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Laqo;->P:I

    iget v1, p0, Laqo;->L:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Laqo;->Q:F

    iget v1, p0, Laqo;->M:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 877
    :cond_1
    iget-object v0, p0, Laqo;->o:Laqq$a;

    iget v1, p0, Laqo;->J:I

    iget v2, p0, Laqo;->K:I

    iget v3, p0, Laqo;->L:I

    iget v4, p0, Laqo;->M:F

    invoke-virtual {v0, v1, v2, v3, v4}, Laqq$a;->a(IIIF)V

    .line 879
    iget v0, p0, Laqo;->J:I

    iput v0, p0, Laqo;->N:I

    .line 880
    iget v0, p0, Laqo;->K:I

    iput v0, p0, Laqo;->O:I

    .line 881
    iget v0, p0, Laqo;->L:I

    iput v0, p0, Laqo;->P:I

    .line 882
    iget v0, p0, Laqo;->M:F

    iput v0, p0, Laqo;->Q:F

    :cond_2
    return-void
.end method

.method private B()V
    .locals 5

    .line 887
    iget v0, p0, Laqo;->N:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqo;->O:I

    if-eq v0, v1, :cond_1

    .line 888
    :cond_0
    iget-object v0, p0, Laqo;->o:Laqq$a;

    iget v1, p0, Laqo;->N:I

    iget v2, p0, Laqo;->O:I

    iget v3, p0, Laqo;->P:I

    iget v4, p0, Laqo;->Q:F

    invoke-virtual {v0, v1, v2, v3, v4}, Laqq$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    .line 894
    iget v0, p0, Laqo;->D:I

    if-lez v0, :cond_1

    .line 895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 896
    iget-wide v2, p0, Laqo;->C:J

    sub-long v4, v0, v2

    .line 897
    iget-object v2, p0, Laqo;->o:Laqq$a;

    iget v3, p0, Laqo;->D:I

    .line 20175
    iget-object v6, v2, Laqq$a;->b:Laqq;

    if-eqz v6, :cond_0

    .line 20176
    iget-object v6, v2, Laqq$a;->a:Landroid/os/Handler;

    new-instance v7, Laqq$a$4;

    invoke-direct {v7, v2, v3, v4, v5}, Laqq$a$4;-><init>(Laqq$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 898
    iput v2, p0, Laqo;->D:I

    .line 899
    iput-wide v0, p0, Laqo;->C:J

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 1097
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_1
    mul-int/2addr p1, p2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    .line 1104
    sget-object v1, Laqk;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 1110
    invoke-static {p1, p0}, Laqk;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Laqk;->a(II)I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/2addr p1, p0

    mul-int/2addr p1, p0

    goto :goto_2

    :pswitch_3
    mul-int/2addr p1, p2

    :goto_2
    move v2, v4

    :goto_3
    mul-int/2addr p1, v3

    mul-int/2addr v4, v2

    .line 1128
    div-int/2addr p1, v4

    return p1

    :cond_3
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lais;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 1026
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1027
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1028
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1030
    sget-object v5, Laqo;->l:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_d

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_c

    if-gt v9, v3, :cond_3

    goto/16 :goto_8

    .line 1035
    :cond_3
    sget v10, Laqk;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_8

    if-eqz v0, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 20269
    :goto_5
    iget-object v9, p0, Lais;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_6

    const-string v8, "align.caps"

    .line 20270
    invoke-virtual {p0, v8}, Lais;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 20273
    :cond_6
    iget-object v9, p0, Lais;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v8, "align.vCaps"

    .line 20275
    invoke-virtual {p0, v8}, Lais;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 20278
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    .line 20279
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    .line 20280
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v7}, Laqk;->a(II)I

    move-result v10

    mul-int/2addr v10, v7

    .line 20281
    invoke-static {v8, v9}, Laqk;->a(II)I

    move-result v7

    mul-int/2addr v7, v9

    invoke-direct {v11, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v11

    .line 1038
    :goto_6
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->l:F

    .line 1039
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lais;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_b

    return-object v7

    :cond_8
    const/16 v7, 0x10

    .line 1044
    invoke-static {v8, v7}, Laqk;->a(II)I

    move-result v8

    mul-int/2addr v8, v7

    .line 1045
    invoke-static {v9, v7}, Laqk;->a(II)I

    move-result v9

    mul-int/2addr v7, v9

    mul-int v9, v8, v7

    .line 1046
    invoke-static {}, Laiv;->b()I

    move-result v10

    if-gt v9, v10, :cond_b

    .line 1047
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_9

    move p1, v7

    goto :goto_7

    :cond_9
    move p1, v8

    :goto_7
    if-eqz v0, :cond_a

    move v7, v8

    :cond_a
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    return-object v7
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 721
    invoke-static {v0}, Laqi;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 723
    invoke-static {}, Laqi;->a()V

    .line 724
    iget-object p1, p0, Laqo;->j:Lafg;

    iget p2, p1, Lafg;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lafg;->f:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 815
    invoke-direct {p0}, Laqo;->A()V

    const-string v0, "releaseOutputBuffer"

    .line 816
    invoke-static {v0}, Laqi;->a(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 818
    invoke-static {}, Laqi;->a()V

    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Laqo;->G:J

    .line 820
    iget-object p1, p0, Laqo;->j:Lafg;

    iget p2, p1, Lafg;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lafg;->e:I

    const/4 p1, 0x0

    .line 821
    iput p1, p0, Laqo;->E:I

    .line 822
    invoke-virtual {p0}, Laqo;->s()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "deb"

    .line 1181
    sget-object v1, Laqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flo"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mido"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "santoni"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 1185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const-string v0, "tcl_eu"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SVP-DTV15"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BRAVIA_ATV2"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laqk;->b:Ljava/lang/String;

    const-string v1, "panell_"

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "F3311"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M5c"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "QM16XE_U"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "A7010a48"

    sget-object v1, Laqk;->b:Ljava/lang/String;

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1194
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "ALE-L21"

    sget-object v1, Laqk;->d:Ljava/lang/String;

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CAM-L21"

    sget-object v1, Laqk;->d:Ljava/lang/String;

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 1197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, "HUAWEI VNS-L21"

    sget-object v1, Laqk;->d:Ljava/lang/String;

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 1199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1142
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1145
    invoke-static {p0, p1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 774
    iget-object v0, p0, Laqo;->j:Lafg;

    iget v1, v0, Lafg;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lafg;->g:I

    .line 775
    iget v0, p0, Laqo;->D:I

    add-int/2addr v0, p1

    iput v0, p0, Laqo;->D:I

    .line 776
    iget v0, p0, Laqo;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Laqo;->E:I

    .line 777
    iget-object p1, p0, Laqo;->j:Lafg;

    iget v0, p0, Laqo;->E:I

    iget-object v1, p0, Laqo;->j:Lafg;

    iget v1, v1, Lafg;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lafg;->h:I

    .line 779
    iget p1, p0, Laqo;->D:I

    iget v0, p0, Laqo;->q:I

    if-lt p1, v0, :cond_0

    .line 780
    invoke-direct {p0}, Laqo;->C()V

    :cond_0
    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 793
    invoke-direct {p0}, Laqo;->A()V

    const-string v0, "releaseOutputBuffer"

    .line 794
    invoke-static {v0}, Laqi;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 795
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 796
    invoke-static {}, Laqi;->a()V

    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Laqo;->G:J

    .line 798
    iget-object p1, p0, Laqo;->j:Lafg;

    iget p2, p1, Lafg;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lafg;->e:I

    const/4 p1, 0x0

    .line 799
    iput p1, p0, Laqo;->E:I

    .line 800
    invoke-virtual {p0}, Laqo;->s()V

    return-void
.end method

.method private b(Lais;)Z
    .locals 2

    .line 826
    sget v0, Laqk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Laqo;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lais;->a:Ljava/lang/String;

    .line 828
    invoke-static {v0}, Laqo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lais;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqo;->m:Landroid/content/Context;

    .line 829
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1063
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1069
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1071
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    add-int/2addr p0, v2

    return p0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v0, v1, p0}, Laqo;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t()V
    .locals 6

    .line 833
    iget-wide v0, p0, Laqo;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laqo;->p:J

    add-long v4, v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v4, p0, Laqo;->B:J

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 838
    iput-boolean v0, p0, Laqo;->z:Z

    .line 843
    sget v1, Laqk;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Laqo;->R:Z

    if-eqz v1, :cond_0

    .line 19449
    iget-object v1, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 847
    new-instance v2, Laqo$b;

    invoke-direct {v2, p0, v1, v0}, Laqo$b;-><init>(Laqo;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Laqo;->k:Laqo$b;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    const/4 v0, -0x1

    .line 866
    iput v0, p0, Laqo;->N:I

    .line 867
    iput v0, p0, Laqo;->O:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 868
    iput v1, p0, Laqo;->Q:F

    .line 869
    iput v0, p0, Laqo;->P:I

    return-void
.end method


# virtual methods
.method protected final a(Lais;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 459
    iget-boolean p1, p1, Lais;->d:Z

    invoke-static {p1, p2, p3}, Laqo;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget-object v0, p0, Laqo;->u:Laqo$a;

    iget v0, v0, Laqo$a;->a:I

    if-gt p1, v0, :cond_1

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v0, p0, Laqo;->u:Laqo$a;

    iget v0, v0, Laqo$a;->b:I

    if-gt p1, v0, :cond_1

    .line 462
    invoke-static {p3}, Laqo;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object v0, p0, Laqo;->u:Laqo$a;

    iget v0, v0, Laqo$a;->c:I

    if-gt p1, v0, :cond_1

    .line 463
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Laiu;Lafl;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
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

    .line 228
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lapw;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 233
    :cond_0
    iget-object v1, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 235
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v3, v5, :cond_2

    .line 2171
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v5, v5, v3

    .line 236
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 239
    :cond_2
    invoke-interface {p1, v0, v4}, Laiu;->a(Ljava/lang/String;Z)Lais;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 242
    invoke-interface {p1, v0, v2}, Laiu;->a(Ljava/lang/String;Z)Lais;

    move-result-object p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v6

    .line 245
    :cond_4
    invoke-static {p2, v1}, Laqo;->a(Lafl;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 248
    :cond_5
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 2193
    iget-object p2, v3, Lais;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    goto/16 :goto_3

    .line 2196
    :cond_6
    invoke-static {p1}, Lapw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    .line 2200
    :cond_7
    iget-object v0, v3, Lais;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "codec.mime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lais;->a(Ljava/lang/String;)V

    :goto_1
    move p1, v2

    goto :goto_4

    .line 2204
    :cond_8
    invoke-static {p1}, Laiv;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 2209
    :cond_9
    invoke-virtual {v3}, Lais;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_b

    aget-object v7, v1, v5

    .line 2210
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 2211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2215
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "codec.profileLevel, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lais;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    :goto_3
    move p1, v6

    :goto_4
    if-eqz p1, :cond_f

    .line 249
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez p2, :cond_f

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez p2, :cond_f

    .line 250
    sget p1, Laqk;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_d

    .line 251
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->l:F

    float-to-double v0, p3

    invoke-virtual {v3, p1, p2, v0, v1}, Lais;->a(IID)Z

    move-result p1

    goto :goto_6

    .line 254
    :cond_d
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr p1, p2

    invoke-static {}, Laiv;->b()I

    move-result p2

    if-gt p1, p2, :cond_e

    move p1, v6

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    if-nez p1, :cond_f

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FalseCheck [legacyFrameSize, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Laqk;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_f
    :goto_6
    iget-boolean p2, v3, Lais;->d:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x10

    goto :goto_7

    :cond_10
    const/16 p2, 0x8

    .line 263
    :goto_7
    iget-boolean p3, v3, Lais;->e:Z

    if-eqz p3, :cond_11

    const/16 v2, 0x20

    :cond_11
    if-eqz p1, :cond_12

    const/4 p1, 0x4

    goto :goto_8

    :cond_12
    const/4 p1, 0x3

    :goto_8
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 372
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 6387
    iget-object p1, p0, Laqo;->x:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 6388
    iget-object p2, p0, Laqo;->x:Landroid/view/Surface;

    goto :goto_0

    .line 6453
    :cond_0
    iget-object p1, p0, Lait;->i:Lais;

    if-eqz p1, :cond_1

    .line 6391
    invoke-direct {p0, p1}, Laqo;->b(Lais;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6392
    iget-object p2, p0, Laqo;->m:Landroid/content/Context;

    iget-boolean p1, p1, Lais;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Laqo;->x:Landroid/view/Surface;

    .line 6393
    iget-object p2, p0, Laqo;->x:Landroid/view/Surface;

    .line 6398
    :cond_1
    :goto_0
    iget-object p1, p0, Laqo;->w:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 6399
    iput-object p2, p0, Laqo;->w:Landroid/view/Surface;

    .line 7074
    iget p1, p0, Ladf;->c:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 7449
    :cond_2
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    .line 6403
    sget v2, Laqk;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Laqo;->v:Z

    if-nez v2, :cond_3

    .line 7915
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 6407
    :cond_3
    invoke-virtual {p0}, Laqo;->x()V

    .line 6408
    invoke-virtual {p0}, Laqo;->w()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 6411
    iget-object v0, p0, Laqo;->x:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 6413
    invoke-direct {p0}, Laqo;->B()V

    .line 6415
    invoke-direct {p0}, Laqo;->u()V

    if-ne p1, v1, :cond_6

    .line 6417
    invoke-direct {p0}, Laqo;->t()V

    return-void

    .line 6421
    :cond_5
    invoke-direct {p0}, Laqo;->z()V

    .line 6422
    invoke-direct {p0}, Laqo;->u()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 6424
    iget-object p1, p0, Laqo;->x:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 6427
    invoke-direct {p0}, Laqo;->B()V

    .line 8860
    iget-boolean p1, p0, Laqo;->z:Z

    if-eqz p1, :cond_8

    .line 8861
    iget-object p1, p0, Laqo;->o:Laqq$a;

    iget-object p2, p0, Laqo;->w:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Laqq$a;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 374
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laqo;->y:I

    .line 9449
    iget-object p1, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    .line 377
    iget p2, p0, Laqo;->y:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    .line 380
    :cond_b
    invoke-super {p0, p1, p2}, Lait;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 296
    invoke-super {p0, p1, p2, p3}, Lait;->a(JZ)V

    .line 297
    invoke-direct {p0}, Laqo;->u()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    iput-wide p1, p0, Laqo;->A:J

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Laqo;->E:I

    .line 300
    iput-wide p1, p0, Laqo;->T:J

    .line 301
    iget v1, p0, Laqo;->V:I

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Laqo;->s:[J

    iget v2, p0, Laqo;->V:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    iput-wide v2, p0, Laqo;->U:J

    .line 303
    iput v0, p0, Laqo;->V:I

    :cond_0
    if-eqz p3, :cond_1

    .line 306
    invoke-direct {p0}, Laqo;->t()V

    return-void

    .line 308
    :cond_1
    iput-wide p1, p0, Laqo;->B:J

    return-void
.end method

.method protected final a(Lafh;)V
    .locals 4

    .line 517
    iget v0, p0, Laqo;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqo;->F:I

    .line 518
    iget-wide v0, p1, Lafh;->d:J

    iget-wide v2, p0, Laqo;->T:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Laqo;->T:J

    .line 519
    sget p1, Laqk;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Laqo;->R:Z

    if-eqz p1, :cond_0

    .line 520
    invoke-virtual {p0}, Laqo;->s()V

    :cond_0
    return-void
.end method

.method protected final a(Lais;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 10254
    iget-object v4, v0, Ladf;->e:[Lcom/google/android/exoplayer2/Format;

    .line 10982
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->j:I

    .line 10983
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->k:I

    .line 10984
    invoke-static/range {p3 .. p3}, Laqo;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10985
    array-length v10, v4

    if-ne v10, v8, :cond_0

    .line 10988
    new-instance v4, Laqo$a;

    invoke-direct {v4, v5, v6, v7}, Laqo$a;-><init>(III)V

    goto/16 :goto_3

    .line 10991
    :cond_0
    array-length v10, v4

    move v11, v6

    move v12, v7

    move v6, v9

    move v7, v5

    move v5, v6

    :goto_0
    if-ge v5, v10, :cond_4

    aget-object v13, v4, v5

    .line 10992
    iget-boolean v14, v1, Lais;->d:Z

    invoke-static {v14, v3, v13}, Laqo;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 10993
    iget v14, v13, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    iget v14, v13, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v14, v15, :cond_1

    goto :goto_1

    :cond_1
    move v14, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v8

    :goto_2
    or-int/2addr v6, v14

    .line 10995
    iget v14, v13, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10996
    iget v14, v13, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 10997
    invoke-static {v13}, Laqo;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    const-string v4, "MediaCodecVideoRenderer"

    .line 11001
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11002
    invoke-static {v1, v3}, Laqo;->a(Lais;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11004
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 11005
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 11006
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 11007
    invoke-static {v4, v7, v11}, Laqo;->a(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const-string v4, "MediaCodecVideoRenderer"

    .line 11008
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Codec max resolution adjusted to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11011
    :cond_5
    new-instance v4, Laqo$a;

    invoke-direct {v4, v7, v11, v12}, Laqo$a;-><init>(III)V

    .line 440
    :goto_3
    iput-object v4, v0, Laqo;->u:Laqo$a;

    .line 441
    iget-object v4, v0, Laqo;->u:Laqo$a;

    iget-boolean v5, v0, Laqo;->r:Z

    iget v6, v0, Laqo;->S:I

    .line 11941
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    .line 11943
    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "width"

    .line 11944
    iget v11, v3, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "height"

    .line 11945
    iget v11, v3, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11946
    iget-object v10, v3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-static {v7, v10}, Laiw;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v10, "frame-rate"

    .line 11948
    iget v11, v3, Lcom/google/android/exoplayer2/Format;->l:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_6

    .line 12079
    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const-string v10, "rotation-degrees"

    .line 11949
    iget v11, v3, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {v7, v10, v11}, Laiw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11950
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v3, :cond_7

    const-string v10, "color-transfer"

    .line 12105
    iget v11, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    invoke-static {v7, v10, v11}, Laiw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "color-standard"

    .line 12106
    iget v11, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    invoke-static {v7, v10, v11}, Laiw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "color-range"

    .line 12107
    iget v11, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    invoke-static {v7, v10, v11}, Laiw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "hdr-static-info"

    .line 12108
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    if-eqz v3, :cond_7

    .line 13092
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_7
    const-string v3, "max-width"

    .line 11952
    iget v10, v4, Laqo$a;->a:I

    invoke-virtual {v7, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-height"

    .line 11953
    iget v10, v4, Laqo$a;->b:I

    invoke-virtual {v7, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-input-size"

    .line 11954
    iget v4, v4, Laqo$a;->c:I

    invoke-static {v7, v3, v4}, Laiw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11957
    sget v3, Laqk;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    const-string v3, "priority"

    .line 11958
    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v3, "auto-frc"

    .line 11961
    invoke-virtual {v7, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v3, "tunneled-playback"

    .line 13920
    invoke-virtual {v7, v3, v8}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    .line 13921
    invoke-virtual {v7, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    :cond_a
    iget-object v3, v0, Laqo;->w:Landroid/view/Surface;

    if-nez v3, :cond_c

    .line 444
    invoke-direct/range {p0 .. p1}, Laqo;->b(Lais;)Z

    move-result v3

    invoke-static {v3}, Lapn;->b(Z)V

    .line 445
    iget-object v3, v0, Laqo;->x:Landroid/view/Surface;

    if-nez v3, :cond_b

    .line 446
    iget-object v3, v0, Laqo;->m:Landroid/content/Context;

    iget-boolean v1, v1, Lais;->f:Z

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v1

    iput-object v1, v0, Laqo;->x:Landroid/view/Surface;

    .line 448
    :cond_b
    iget-object v1, v0, Laqo;->x:Landroid/view/Surface;

    iput-object v1, v0, Laqo;->w:Landroid/view/Surface;

    .line 450
    :cond_c
    iget-object v1, v0, Laqo;->w:Landroid/view/Surface;

    move-object/from16 v3, p4

    invoke-virtual {v2, v7, v1, v3, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 451
    sget v1, Laqk;->a:I

    if-lt v1, v4, :cond_d

    iget-boolean v1, v0, Laqo;->R:Z

    if-eqz v1, :cond_d

    .line 452
    new-instance v1, Laqo$b;

    invoke-direct {v1, v0, v2, v9}, Laqo$b;-><init>(Laqo;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Laqo;->k:Laqo$b;

    :cond_d
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 526
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 527
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 528
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 530
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 531
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Laqo;->J:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 533
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 534
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Laqo;->K:I

    .line 535
    iget p2, p0, Laqo;->I:F

    iput p2, p0, Laqo;->M:F

    .line 536
    sget p2, Laqk;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 540
    iget p2, p0, Laqo;->H:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Laqo;->H:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 541
    :cond_3
    iget p2, p0, Laqo;->J:I

    .line 542
    iget v0, p0, Laqo;->K:I

    iput v0, p0, Laqo;->J:I

    .line 543
    iput p2, p0, Laqo;->K:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 544
    iget v0, p0, Laqo;->M:F

    div-float/2addr p2, v0

    iput p2, p0, Laqo;->M:F

    goto :goto_3

    .line 548
    :cond_4
    iget p2, p0, Laqo;->H:I

    iput p2, p0, Laqo;->L:I

    .line 551
    :cond_5
    :goto_3
    iget p2, p0, Laqo;->y:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 497
    iget-object v1, p0, Laqo;->o:Laqq$a;

    .line 14146
    iget-object v0, v1, Laqq$a;->b:Laqq;

    if-eqz v0, :cond_0

    .line 14147
    iget-object v7, v1, Laqq$a;->a:Landroid/os/Handler;

    new-instance v8, Laqq$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Laqq$a$2;-><init>(Laqq$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_0
    invoke-static {p1}, Laqo;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laqo;->v:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 270
    invoke-super {p0, p1}, Lait;->a(Z)V

    .line 2261
    iget-object p1, p0, Ladf;->a:Laed;

    .line 271
    iget p1, p1, Laed;->b:I

    iput p1, p0, Laqo;->S:I

    .line 272
    iget p1, p0, Laqo;->S:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Laqo;->R:Z

    .line 273
    iget-object p1, p0, Laqo;->o:Laqq$a;

    iget-object v2, p0, Laqo;->j:Lafg;

    .line 3131
    iget-object v3, p1, Laqq$a;->b:Laqq;

    if-eqz v3, :cond_1

    .line 3132
    iget-object v3, p1, Laqq$a;->a:Landroid/os/Handler;

    new-instance v4, Laqq$a$1;

    invoke-direct {v4, p1, v2}, Laqq$a$1;-><init>(Laqq$a;Lafg;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_1
    iget-object p1, p0, Laqo;->n:Laqp;

    .line 4092
    iput-boolean v0, p1, Laqp;->i:Z

    .line 4093
    iget-object v0, p1, Laqp;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 4094
    iget-object v0, p1, Laqp;->b:Laqp$b;

    .line 4299
    iget-object v0, v0, Laqp$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4095
    iget-object v0, p1, Laqp;->c:Laqp$a;

    if-eqz v0, :cond_2

    .line 4096
    iget-object v0, p1, Laqp;->c:Laqp$a;

    .line 5236
    iget-object v1, v0, Laqp$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4098
    :cond_2
    invoke-virtual {p1}, Laqp;->a()V

    :cond_3
    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 279
    iget-wide v0, p0, Laqo;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 280
    iput-wide p2, p0, Laqo;->U:J

    goto :goto_1

    .line 282
    :cond_0
    iget v0, p0, Laqo;->V:I

    iget-object v1, p0, Laqo;->s:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laqo;->s:[J

    iget v3, p0, Laqo;->V:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 286
    :cond_1
    iget v0, p0, Laqo;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqo;->V:I

    .line 288
    :goto_0
    iget-object v0, p0, Laqo;->s:[J

    iget v1, p0, Laqo;->V:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 289
    iget-object v0, p0, Laqo;->t:[J

    iget v1, p0, Laqo;->V:I

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Laqo;->T:J

    aput-wide v2, v0, v1

    .line 291
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lait;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    .line 558
    iget-wide v7, v0, Laqo;->A:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 559
    iput-wide v1, v0, Laqo;->A:J

    :cond_0
    const/4 v7, 0x1

    if-eqz p11, :cond_1

    .line 565
    invoke-direct {v0, v3, v4}, Laqo;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_1
    sub-long v11, v5, v1

    .line 570
    iget-object v8, v0, Laqo;->w:Landroid/view/Surface;

    iget-object v13, v0, Laqo;->x:Landroid/view/Surface;

    const/4 v14, 0x0

    if-ne v8, v13, :cond_3

    .line 572
    invoke-static {v11, v12}, Laqo;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    invoke-direct {v0, v3, v4}, Laqo;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_2
    return v14

    .line 579
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    .line 15074
    iget v8, v0, Ladf;->c:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v14

    .line 581
    :goto_0
    iget-boolean v13, v0, Laqo;->z:Z

    if-eqz v13, :cond_1c

    if-eqz v8, :cond_6

    iget-wide v9, v0, Laqo;->G:J

    sub-long v19, v15, v9

    .line 15710
    invoke-static {v11, v12}, Laqo;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/32 v9, 0x186a0

    cmp-long v13, v19, v9

    if-lez v13, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v14

    :goto_1
    if-eqz v9, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v8, :cond_1b

    .line 592
    iget-wide v8, v0, Laqo;->A:J

    cmp-long v10, v1, v8

    if-nez v10, :cond_7

    goto/16 :goto_b

    :cond_7
    sub-long v19, v15, p3

    sub-long v8, v11, v19

    .line 602
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long v8, v8, v17

    add-long v12, v10, v8

    .line 606
    iget-object v8, v0, Laqo;->n:Laqp;

    mul-long v14, v5, v17

    .line 16130
    iget-boolean v9, v8, Laqp;->i:Z

    if-eqz v9, :cond_b

    .line 16132
    iget-wide v3, v8, Laqp;->f:J

    cmp-long v9, v5, v3

    if-eqz v9, :cond_8

    .line 16133
    iget-wide v3, v8, Laqp;->l:J

    const-wide/16 v19, 0x1

    add-long v0, v3, v19

    iput-wide v0, v8, Laqp;->l:J

    .line 16134
    iget-wide v0, v8, Laqp;->h:J

    iput-wide v0, v8, Laqp;->g:J

    .line 16136
    :cond_8
    iget-wide v0, v8, Laqp;->l:J

    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    .line 16141
    iget-wide v0, v8, Laqp;->k:J

    sub-long v2, v14, v0

    iget-wide v0, v8, Laqp;->l:J

    div-long/2addr v2, v0

    .line 16144
    iget-wide v0, v8, Laqp;->g:J

    move-wide/from16 v21, v10

    add-long v9, v0, v2

    .line 16146
    invoke-virtual {v8, v9, v10, v12, v13}, Laqp;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 16147
    iput-boolean v0, v8, Laqp;->i:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 16150
    iget-wide v1, v8, Laqp;->j:J

    add-long v3, v1, v9

    iget-wide v1, v8, Laqp;->k:J

    sub-long v19, v3, v1

    goto :goto_3

    :cond_a
    move-wide/from16 v21, v10

    const/4 v0, 0x0

    .line 16156
    invoke-virtual {v8, v14, v15, v12, v13}, Laqp;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 16157
    iput-boolean v0, v8, Laqp;->i:Z

    goto :goto_2

    :cond_b
    move-wide/from16 v21, v10

    :cond_c
    :goto_2
    move-wide/from16 v19, v12

    move-wide v9, v14

    .line 16163
    :goto_3
    iget-boolean v0, v8, Laqp;->i:Z

    if-nez v0, :cond_d

    .line 16164
    iput-wide v14, v8, Laqp;->k:J

    .line 16165
    iput-wide v12, v8, Laqp;->j:J

    const-wide/16 v0, 0x0

    .line 16166
    iput-wide v0, v8, Laqp;->l:J

    .line 16167
    iput-boolean v7, v8, Laqp;->i:Z

    .line 16170
    :cond_d
    iput-wide v5, v8, Laqp;->f:J

    .line 16171
    iput-wide v9, v8, Laqp;->h:J

    .line 16173
    iget-object v0, v8, Laqp;->b:Laqp$b;

    if-eqz v0, :cond_12

    iget-wide v0, v8, Laqp;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    goto :goto_6

    .line 16176
    :cond_e
    iget-object v0, v8, Laqp;->b:Laqp$b;

    iget-wide v0, v0, Laqp$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_6

    .line 16182
    :cond_f
    iget-wide v2, v8, Laqp;->d:J

    sub-long v4, v19, v0

    .line 16210
    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long v9, v0, v4

    cmp-long v0, v19, v9

    if-gtz v0, :cond_10

    sub-long v0, v9, v2

    goto :goto_4

    :cond_10
    add-long v0, v9, v2

    move-wide/from16 v23, v0

    move-wide v0, v9

    move-wide/from16 v9, v23

    :goto_4
    sub-long v2, v9, v19

    sub-long v4, v19, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    goto :goto_5

    :cond_11
    move-wide v9, v0

    .line 16184
    :goto_5
    iget-wide v0, v8, Laqp;->e:J

    sub-long v19, v9, v0

    :cond_12
    :goto_6
    move-wide/from16 v0, v19

    sub-long v2, v0, v21

    .line 608
    div-long v2, v2, v17

    const-wide/32 v4, -0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_13

    move v4, v7

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    move-object/from16 v4, p0

    .line 17755
    invoke-virtual/range {p0 .. p2}, Laqo;->b(J)I

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_8

    .line 17759
    :cond_14
    iget-object v6, v4, Laqo;->j:Lafg;

    iget v8, v6, Lafg;->i:I

    add-int/2addr v8, v7

    iput v8, v6, Lafg;->i:I

    .line 17762
    iget v6, v4, Laqo;->F:I

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Laqo;->b(I)V

    .line 17763
    invoke-virtual/range {p0 .. p0}, Laqo;->y()V

    move v5, v7

    :goto_8
    if-eqz v5, :cond_16

    const/4 v5, 0x0

    return v5

    :cond_15
    move-object/from16 v4, p0

    :cond_16
    const/4 v5, 0x0

    .line 18684
    invoke-static {v2, v3}, Laqo;->d(J)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v0, "dropVideoBuffer"

    .line 18735
    invoke-static {v0}, Laqi;->a(Ljava/lang/String;)V

    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 18736
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 18737
    invoke-static {}, Laqi;->a()V

    .line 18738
    invoke-direct {v4, v7}, Laqo;->b(I)V

    return v7

    :cond_17
    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 618
    sget v5, Laqk;->a:I

    const/16 v9, 0x15

    if-lt v5, v9, :cond_19

    const-wide/32 v9, 0xc350

    cmp-long v5, v2, v9

    if-gez v5, :cond_18

    .line 621
    invoke-direct {v4, v6, v8, v0, v1}, Laqo;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    const-wide/16 v0, 0x7530

    cmp-long v5, v2, v0

    if-gez v5, :cond_18

    const-wide/16 v0, 0x2af8

    cmp-long v5, v2, v0

    if-lez v5, :cond_1a

    const-wide/16 v0, 0x2710

    sub-long v9, v2, v0

    .line 632
    :try_start_0
    div-long v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 634
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    .line 638
    :cond_1a
    :goto_9
    invoke-direct {v4, v6, v8}, Laqo;->b(Landroid/media/MediaCodec;I)V

    return v7

    :goto_a
    return v0

    :cond_1b
    :goto_b
    move-object v4, v0

    move v0, v14

    return v0

    :cond_1c
    :goto_c
    move-object v6, v3

    move v8, v4

    move-object v4, v0

    .line 584
    sget v0, Laqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v4, v6, v8, v0, v1}, Laqo;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_d

    .line 587
    :cond_1d
    invoke-direct {v4, v6, v8}, Laqo;->b(Landroid/media/MediaCodec;I)V

    :goto_d
    return v7
.end method

.method protected final a(Lais;)Z
    .locals 1

    .line 434
    iget-object v0, p0, Laqo;->w:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Laqo;->b(Lais;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 503
    invoke-super {p0, p1}, Lait;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 504
    iget-object v0, p0, Laqo;->o:Laqq$a;

    .line 14161
    iget-object v1, v0, Laqq$a;->b:Laqq;

    if-eqz v1, :cond_0

    .line 14162
    iget-object v1, v0, Laqq$a;->a:Landroid/os/Handler;

    new-instance v2, Laqq$a$3;

    invoke-direct {v2, v0, p1}, Laqq$a$3;-><init>(Laqq$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:F

    iput v0, p0, Laqo;->I:F

    .line 506
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iput p1, p0, Laqo;->H:I

    return-void
.end method

.method protected final c(J)V
    .locals 5

    .line 655
    iget v0, p0, Laqo;->F:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Laqo;->F:I

    .line 656
    :goto_0
    iget v0, p0, Laqo;->V:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->t:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 658
    iget-object v0, p0, Laqo;->s:[J

    aget-wide v3, v0, v2

    iput-wide v3, p0, Laqo;->U:J

    .line 659
    iget v0, p0, Laqo;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Laqo;->V:I

    .line 660
    iget-object v0, p0, Laqo;->s:[J

    iget-object v3, p0, Laqo;->s:[J

    iget v4, p0, Laqo;->V:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    iget-object v0, p0, Laqo;->t:[J

    iget-object v3, p0, Laqo;->t:[J

    iget v4, p0, Laqo;->V:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 4

    .line 334
    invoke-super {p0}, Lait;->n()V

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Laqo;->D:I

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laqo;->C:J

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Laqo;->G:J

    return-void
.end method

.method protected final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    iput-wide v0, p0, Laqo;->B:J

    .line 343
    invoke-direct {p0}, Laqo;->C()V

    .line 344
    invoke-super {p0}, Lait;->o()V

    return-void
.end method

.method protected final p()V
    .locals 4

    const/4 v0, -0x1

    .line 349
    iput v0, p0, Laqo;->J:I

    .line 350
    iput v0, p0, Laqo;->K:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 351
    iput v0, p0, Laqo;->M:F

    .line 352
    iput v0, p0, Laqo;->I:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    iput-wide v0, p0, Laqo;->U:J

    .line 354
    iput-wide v0, p0, Laqo;->T:J

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Laqo;->V:I

    .line 356
    invoke-direct {p0}, Laqo;->z()V

    .line 357
    invoke-direct {p0}, Laqo;->u()V

    .line 358
    iget-object v1, p0, Laqo;->n:Laqp;

    .line 6106
    iget-object v2, v1, Laqp;->a:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    .line 6107
    iget-object v2, v1, Laqp;->c:Laqp$a;

    if-eqz v2, :cond_0

    .line 6108
    iget-object v2, v1, Laqp;->c:Laqp$a;

    .line 6240
    iget-object v3, v2, Laqp$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6110
    :cond_0
    iget-object v1, v1, Laqp;->b:Laqp$b;

    .line 6307
    iget-object v1, v1, Laqp$b;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v1, 0x0

    .line 359
    iput-object v1, p0, Laqo;->k:Laqo$b;

    .line 360
    iput-boolean v0, p0, Laqo;->R:Z

    .line 362
    :try_start_0
    invoke-super {p0}, Lait;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v0, p0, Laqo;->j:Lafg;

    invoke-virtual {v0}, Lafg;->a()V

    .line 365
    iget-object v0, p0, Laqo;->o:Laqq$a;

    iget-object v1, p0, Laqo;->j:Lafg;

    invoke-virtual {v0, v1}, Laqq$a;->a(Lafg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 364
    iget-object v1, p0, Laqo;->j:Lafg;

    invoke-virtual {v1}, Lafg;->a()V

    .line 365
    iget-object v1, p0, Laqo;->o:Laqq$a;

    iget-object v2, p0, Laqo;->j:Lafg;

    invoke-virtual {v1, v2}, Laqq$a;->a(Lafg;)V

    throw v0
.end method

.method public final q()Z
    .locals 9

    .line 314
    invoke-super {p0}, Lait;->q()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laqo;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laqo;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->w:Landroid/view/Surface;

    iget-object v4, p0, Laqo;->x:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    .line 5449
    :cond_0
    iget-object v0, p0, Lait;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 315
    iget-boolean v0, p0, Laqo;->R:Z

    if-eqz v0, :cond_2

    .line 317
    :cond_1
    iput-wide v2, p0, Laqo;->B:J

    return v1

    .line 319
    :cond_2
    iget-wide v4, p0, Laqo;->B:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 322
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Laqo;->B:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 327
    :cond_4
    iput-wide v2, p0, Laqo;->B:J

    return v4
.end method

.method final s()V
    .locals 2

    .line 853
    iget-boolean v0, p0, Laqo;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 854
    iput-boolean v0, p0, Laqo;->z:Z

    .line 855
    iget-object v0, p0, Laqo;->o:Laqq$a;

    iget-object v1, p0, Laqo;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Laqq$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 474
    :try_start_0
    invoke-super {p0}, Lait;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    iput v0, p0, Laqo;->F:I

    .line 477
    iget-object v0, p0, Laqo;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Laqo;->w:Landroid/view/Surface;

    iget-object v2, p0, Laqo;->x:Landroid/view/Surface;

    if-ne v0, v2, :cond_0

    .line 479
    iput-object v1, p0, Laqo;->w:Landroid/view/Surface;

    .line 481
    :cond_0
    iget-object v0, p0, Laqo;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 482
    iput-object v1, p0, Laqo;->x:Landroid/view/Surface;

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 476
    iput v0, p0, Laqo;->F:I

    .line 477
    iget-object v0, p0, Laqo;->x:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Laqo;->w:Landroid/view/Surface;

    iget-object v3, p0, Laqo;->x:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    .line 479
    iput-object v1, p0, Laqo;->w:Landroid/view/Surface;

    .line 481
    :cond_2
    iget-object v0, p0, Laqo;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 482
    iput-object v1, p0, Laqo;->x:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method protected final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 490
    invoke-super {p0}, Lait;->y()V

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Laqo;->F:I

    return-void
.end method
