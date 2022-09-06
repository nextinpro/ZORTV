.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILge$a;)Landroid/graphics/Typeface;
    .locals 9

    .line 354
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 355
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Resource \""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_0
    iget-object p2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "res/"

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    .line 363
    invoke-virtual {p5, v1, v2}, Lge$a;->a(ILandroid/os/Handler;)V

    :cond_1
    return-object v2

    .line 368
    :cond_2
    invoke-static {p1, p3, p4}, Lgi;->a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    .line 372
    invoke-virtual {p5, v0, v2}, Lge$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_3
    return-object v0

    .line 378
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Lgd;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lgd$a;

    move-result-object v4

    if-nez v4, :cond_6

    const-string p0, "ResourcesCompat"

    const-string p1, "Failed to find font-family tag"

    .line 383
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_5

    .line 385
    invoke-virtual {p5, v1, v2}, Lge$a;->a(ILandroid/os/Handler;)V

    :cond_5
    return-object v2

    :cond_6
    move-object v3, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 390
    invoke-static/range {v3 .. v8}, Lgi;->a(Landroid/content/Context;Lgd$a;Landroid/content/res/Resources;IILge$a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 393
    :cond_7
    invoke-static {p0, p1, p3, p2, p4}, Lgi;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_9

    if-eqz p0, :cond_8

    .line 397
    invoke-virtual {p5, p0, v2}, Lge$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 399
    :cond_8
    invoke-virtual {p5, v1, v2}, Lge$a;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ResourcesCompat"

    .line 407
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to read xml resource "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ResourcesCompat"

    .line 405
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to parse xml resource "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p5, :cond_a

    .line 410
    invoke-virtual {p5, v1, v2}, Lge$a;->a(ILandroid/os/Handler;)V

    :cond_a
    return-object v2
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
