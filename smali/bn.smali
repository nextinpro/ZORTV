.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x10c000f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 74
    :try_start_0
    new-instance p0, Ljo;

    invoke-direct {p0}, Ljo;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    .line 76
    new-instance p0, Ljp;

    invoke-direct {p0}, Ljp;-><init>()V

    return-object p0

    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    .line 78
    new-instance p0, Ljq;

    invoke-direct {p0}, Ljq;-><init>()V

    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1108
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 1110
    :cond_4
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_10

    :cond_5
    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1117
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 1119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "linearInterpolator"

    .line 1121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1122
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    const-string v4, "accelerateInterpolator"

    .line 1123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1124
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_7
    const-string v4, "decelerateInterpolator"

    .line 1125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1126
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    const-string v4, "accelerateDecelerateInterpolator"

    .line 1127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1128
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_9
    const-string v4, "cycleInterpolator"

    .line 1129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1130
    new-instance v3, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v3, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_a
    const-string v4, "anticipateInterpolator"

    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1132
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v3, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_b
    const-string v4, "overshootInterpolator"

    .line 1133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1134
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_c
    const-string v4, "anticipateOvershootInterpolator"

    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1136
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v3, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_d
    const-string v4, "bounceInterpolator"

    .line 1137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1138
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_e
    const-string v4, "pathInterpolator"

    .line 1139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1140
    new-instance v3, Lbq;

    invoke-direct {v3, p0, v1, v0}, Lbq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1142
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown interpolator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    if-eqz v0, :cond_11

    .line 94
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_11
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v0

    goto :goto_3

    .line 89
    :goto_2
    :try_start_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    throw v0

    .line 84
    :goto_3
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v0, :cond_12

    .line 94
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_12
    throw p0
.end method
