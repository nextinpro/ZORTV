.class final Laml$d;
.super Laml$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Laml$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    .line 612
    invoke-direct {p0, p1, p2, v0}, Laml$a;-><init>(Laml$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 659
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 660
    invoke-static {p0}, Laqk;->i(Ljava/lang/String;)[B

    move-result-object p0

    .line 661
    invoke-static {p0}, Lapp;->b([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 663
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 654
    iget-object v0, p0, Laml$d;->a:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const-string v0, "Type"

    .line 617
    invoke-virtual {p0, v0}, Laml$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Index"

    const/4 v2, 0x0

    .line 618
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Bitrate"

    .line 619
    invoke-static {p1, v1}, Laml$d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    const-string v1, "FourCC"

    .line 620
    invoke-static {p1, v1}, Laml$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "H264"

    .line 1672
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "X264"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "AVC1"

    .line 1673
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "DAVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "AAC"

    .line 1675
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "AACL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "AACH"

    .line 1676
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "AACP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "TTML"

    .line 1678
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "application/ttml+xml"

    goto/16 :goto_5

    :cond_2
    const-string v4, "ac-3"

    .line 1680
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "dac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "ec-3"

    .line 1682
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "dec3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "dtsc"

    .line 1684
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "audio/vnd.dts"

    goto :goto_5

    :cond_5
    const-string v4, "dtsh"

    .line 1686
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "dtsl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "dtse"

    .line 1688
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_7
    const-string v4, "opus"

    .line 1690
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "audio/opus"

    goto :goto_5

    :cond_8
    move-object v5, v2

    goto :goto_6

    :cond_9
    :goto_0
    const-string v1, "audio/vnd.dts.hd"

    goto :goto_5

    :cond_a
    :goto_1
    const-string v1, "audio/eac3"

    goto :goto_5

    :cond_b
    :goto_2
    const-string v1, "audio/ac3"

    goto :goto_5

    :cond_c
    :goto_3
    const-string v1, "audio/mp4a-latm"

    goto :goto_5

    :cond_d
    :goto_4
    const-string v1, "video/avc"

    :goto_5
    move-object v5, v1

    :goto_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "MaxWidth"

    .line 623
    invoke-static {p1, v0}, Laml$d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    const-string v0, "MaxHeight"

    .line 624
    invoke-static {p1, v0}, Laml$d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    const-string v0, "CodecPrivateData"

    .line 626
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-static {p1}, Laml$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v4, "video/mp4"

    const/4 v6, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, 0x0

    .line 627
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Laml$d;->a:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    if-nez v5, :cond_f

    const-string v0, "audio/mp4a-latm"

    move-object v5, v0

    :cond_f
    const-string v0, "Channels"

    .line 631
    invoke-static {p1, v0}, Laml$d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    const-string v0, "SamplingRate"

    .line 632
    invoke-static {p1, v0}, Laml$d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    const-string v0, "CodecPrivateData"

    .line 634
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 633
    invoke-static {p1}, Laml$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 635
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 637
    invoke-static {v9, v8}, Lapp;->a(II)[B

    move-result-object p1

    .line 636
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_10
    move-object v10, p1

    const-string p1, "Language"

    .line 639
    invoke-virtual {p0, p1}, Laml$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    const-string v4, "audio/mp4"

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 640
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Laml$d;->a:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_11
    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    const-string p1, "Language"

    .line 643
    invoke-virtual {p0, p1}, Laml$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const-string v4, "application/mp4"

    const/4 p1, 0x0

    move v6, v7

    move v7, p1

    .line 644
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Laml$d;->a:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_12
    const-string v4, "application/mp4"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 647
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Laml$d;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
