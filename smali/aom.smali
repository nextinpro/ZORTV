.class public final Laom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laom;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 104
    array-length v2, p1

    move-object v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, p1, v0

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 109
    :cond_0
    iget-object v5, p0, Laom;->a:Landroid/content/res/Resources;

    sget v6, Laon$b;->exo_item_list:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 64
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Laom;->a:Landroid/content/res/Resources;

    sget v1, Laon$b;->exo_track_bitrate:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 91
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "und"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2098
    :cond_0
    sget v0, Laqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2099
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 8

    .line 1117
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lapw;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 1121
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lapw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lapw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_2

    .line 1127
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v0, v3, :cond_5

    goto :goto_0

    .line 1130
    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_2
    const/4 v4, 0x0

    if-ne v0, v2, :cond_9

    .line 42
    new-array v0, v2, [Ljava/lang/String;

    .line 2056
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->j:I

    .line 2057
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v5, v3, :cond_8

    if-ne v6, v3, :cond_7

    goto :goto_3

    .line 2058
    :cond_7
    iget-object v3, p0, Laom;->a:Landroid/content/res/Resources;

    sget v7, Laon$b;->exo_track_resolution:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 2060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_3
    const-string v2, ""

    :goto_4
    aput-object v2, v0, v4

    .line 42
    invoke-direct {p0, p1}, Laom;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Laom;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    if-ne v0, v1, :cond_c

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-static {p1}, Laom;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 2071
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v4, v3, :cond_b

    if-gtz v4, :cond_a

    goto :goto_5

    :cond_a
    packed-switch v4, :pswitch_data_0

    .line 2086
    :pswitch_0
    iget-object v3, p0, Laom;->a:Landroid/content/res/Resources;

    sget v4, Laon$b;->exo_track_surround:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2084
    :pswitch_1
    iget-object v3, p0, Laom;->a:Landroid/content/res/Resources;

    sget v4, Laon$b;->exo_track_surround_7_point_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2082
    :pswitch_2
    iget-object v3, p0, Laom;->a:Landroid/content/res/Resources;

    sget v4, Laon$b;->exo_track_surround_5_point_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2079
    :pswitch_3
    iget-object v3, p0, Laom;->a:Landroid/content/res/Resources;

    sget v4, Laon$b;->exo_track_stereo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2077
    :pswitch_4
    iget-object v3, p0, Laom;->a:Landroid/content/res/Resources;

    sget v4, Laon$b;->exo_track_mono:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_5
    const-string v3, ""

    :goto_6
    aput-object v3, v0, v1

    .line 48
    invoke-direct {p0, p1}, Laom;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 45
    invoke-direct {p0, v0}, Laom;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 50
    :cond_c
    invoke-static {p1}, Laom;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p0, Laom;->a:Landroid/content/res/Resources;

    sget v0, Laon$b;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
