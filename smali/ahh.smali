.class final Lahh;
.super Lahn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahh$a;
    }
.end annotation


# instance fields
.field a:Laps;

.field private d:Lahh$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lahn;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 59
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lapz;)J
    .locals 14

    .line 64
    iget-object v0, p1, Lapz;->a:[B

    invoke-static {v0}, Lahh;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1096
    :cond_0
    iget-object v0, p1, Lapz;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    goto/16 :goto_4

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    shl-int/2addr p1, v0

    goto/16 :goto_4

    .line 1108
    :pswitch_1
    invoke-virtual {p1, v2}, Lapz;->d(I)V

    .line 1548
    iget-object v1, p1, Lapz;->a:[B

    iget v2, p1, Lapz;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ltz v4, :cond_3

    shl-int v8, v7, v4

    int-to-long v9, v8

    and-long v11, v1, v9

    const-wide/16 v9, 0x0

    cmp-long v13, v11, v9

    if-nez v13, :cond_2

    if-ge v4, v6, :cond_1

    sub-int/2addr v8, v7

    int-to-long v8, v8

    and-long v10, v1, v8

    rsub-int/lit8 v1, v4, 0x7

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_3

    move-wide v10, v1

    move v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    move-wide v10, v1

    move v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 1562
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    .line 1565
    iget-object v3, p1, Lapz;->a:[B

    iget v4, p1, Lapz;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xc0

    const/16 v8, 0x80

    if-eq v4, v8, :cond_5

    .line 1567
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    shl-long v8, v10, v6

    and-int/lit8 v3, v3, 0x3f

    int-to-long v3, v3

    or-long v10, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1571
    :cond_6
    iget v2, p1, Lapz;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lapz;->b:I

    if-ne v0, v6, :cond_7

    .line 1110
    invoke-virtual {p1}, Lapz;->d()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lapz;->e()I

    move-result v0

    .line 1111
    :goto_3
    invoke-virtual {p1, v5}, Lapz;->c(I)V

    add-int/lit8 p1, v0, 0x1

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    shl-int/2addr p1, v0

    goto :goto_4

    :pswitch_3
    const/16 p1, 0xc0

    :goto_4
    int-to-long v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lahn;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lahh;->a:Laps;

    .line 54
    iput-object p1, p0, Lahh;->d:Lahh$a;

    :cond_0
    return-void
.end method

.method protected final a(Lapz;JLahn$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 73
    iget-object v3, v1, Lapz;->a:[B

    .line 74
    iget-object v4, v0, Lahh;->a:Laps;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 75
    new-instance v4, Laps;

    invoke-direct {v4, v3}, Laps;-><init>([B)V

    iput-object v4, v0, Lahh;->a:Laps;

    const/16 v4, 0x9

    .line 2110
    iget v1, v1, Lapz;->c:I

    .line 76
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    .line 77
    aput-byte v4, v1, v3

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const-string v7, "audio/flac"

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 79
    iget-object v1, v0, Lahh;->a:Laps;

    .line 3072
    iget v3, v1, Laps;->g:I

    iget v1, v1, Laps;->e:I

    mul-int v10, v3, v1

    .line 80
    iget-object v1, v0, Lahh;->a:Laps;

    iget v11, v1, Laps;->f:I

    iget-object v1, v0, Lahh;->a:Laps;

    iget v12, v1, Laps;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 79
    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v2, Lahn$a;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 82
    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 83
    new-instance v2, Lahh$a;

    invoke-direct {v2, v0}, Lahh$a;-><init>(Lahh;)V

    iput-object v2, v0, Lahh;->d:Lahh$a;

    .line 84
    iget-object v2, v0, Lahh;->d:Lahh$a;

    .line 3155
    invoke-virtual {v1, v5}, Lapz;->d(I)V

    .line 3156
    invoke-virtual/range {p1 .. p1}, Lapz;->g()I

    move-result v3

    .line 3157
    div-int/lit8 v3, v3, 0x12

    .line 3158
    new-array v6, v3, [J

    iput-object v6, v2, Lahh$a;->a:[J

    .line 3159
    new-array v6, v3, [J

    iput-object v6, v2, Lahh$a;->b:[J

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3161
    iget-object v6, v2, Lahh$a;->a:[J

    invoke-virtual/range {p1 .. p1}, Lapz;->l()J

    move-result-wide v7

    aput-wide v7, v6, v4

    .line 3162
    iget-object v6, v2, Lahh$a;->b:[J

    invoke-virtual/range {p1 .. p1}, Lapz;->l()J

    move-result-wide v7

    aput-wide v7, v6, v4

    const/4 v6, 0x2

    .line 3163
    invoke-virtual {v1, v6}, Lapz;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, Lahh;->a([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, v0, Lahh;->d:Lahh$a;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, v0, Lahh;->d:Lahh$a;

    move-wide/from16 v5, p2

    .line 4143
    iput-wide v5, v1, Lahh$a;->c:J

    .line 88
    iget-object v1, v0, Lahh;->d:Lahh$a;

    iput-object v1, v2, Lahn$a;->b:Lahl;

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v5
.end method
