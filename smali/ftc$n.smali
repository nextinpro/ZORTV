.class public Lftc$n;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 13

    .line 355
    check-cast p1, Lfuu;

    .line 356
    invoke-virtual {p1}, Lfuu;->c()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {}, Lftc;->i()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTC"

    .line 362
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lftc$n;->a:Ljava/util/Calendar;

    .line 363
    iget-object v2, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 364
    iget-object v2, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 366
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 367
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 368
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 370
    :cond_0
    invoke-static {}, Lftc;->j()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    .line 377
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 378
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 380
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 381
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 385
    :cond_2
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-double v11, v10

    sub-double/2addr v8, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v11

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x8

    .line 389
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    .line 390
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    .line 393
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "00"

    .line 394
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GMT"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "UTC"

    .line 397
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 399
    :goto_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lftc$n;->a:Ljava/util/Calendar;

    .line 400
    iget-object v0, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 402
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 403
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 404
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 405
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 406
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 407
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 408
    iget-object p1, p0, Lftc$n;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    .line 351
    iget-object v0, p0, Lftc$n;->a:Ljava/util/Calendar;

    return-object v0
.end method
