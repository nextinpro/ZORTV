.class public Lfvi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lfvi$e;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 335
    instance-of v2, v1, Ljava/util/Calendar;

    if-eqz v2, :cond_0

    .line 336
    move-object v2, v1

    check-cast v2, Ljava/util/Calendar;

    goto :goto_1

    .line 338
    :cond_0
    iget-object v2, v0, Lfvi$e;->a:Lfvi;

    invoke-virtual {v2}, Lfvi;->d()Ljava/util/TimeZone;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lfvi$e;->a:Lfvi;

    iget-object v2, v2, Lfvi;->i:Ljava/util/TimeZone;

    :goto_0
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 340
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_1
    const/4 v3, 0x1

    .line 342
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 343
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v7, 0x5

    .line 344
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    .line 345
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    .line 346
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    .line 347
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xe

    .line 348
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 349
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    :goto_2
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v15, 0x4

    const/4 v12, 0x0

    if-ge v4, v15, :cond_2

    const-string v4, "0"

    .line 352
    invoke-virtual {v14, v12, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xe

    goto :goto_2

    :cond_2
    const-string v4, "-"

    .line 354
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    if-ge v6, v4, :cond_3

    const-string v15, "0"

    .line 356
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 359
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v8, v4, :cond_4

    const-string v6, "0"

    .line 361
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "T"

    .line 364
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v4, :cond_5

    const-string v6, "0"

    .line 366
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 369
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v10, v4, :cond_6

    const-string v6, "0"

    .line 371
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 374
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v11, v4, :cond_7

    const-string v6, "0"

    .line 376
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v13, :cond_a

    if-ge v13, v4, :cond_8

    const-string v6, ".00"

    .line 381
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/16 v6, 0x64

    if-ge v13, v6, :cond_9

    const-string v6, ".0"

    .line 383
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v6, "."

    .line 385
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v6, "UTC"

    .line 389
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v2, "Z"

    .line 390
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 393
    :cond_b
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object v5, v6

    move v6, v8

    move v7, v3

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-virtual/range {v5 .. v11}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v2

    const v3, 0xea60

    .line 397
    div-int/2addr v2, v3

    .line 398
    div-int/lit8 v3, v2, 0x3c

    .line 399
    rem-int/lit8 v2, v2, 0x3c

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_c

    const-string v6, "+"

    goto :goto_4

    :cond_c
    const-string v6, ""

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v4, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :goto_6
    iget-object v2, v0, Lfvi$e;->a:Lfvi;

    iget-object v3, v0, Lfvi$e;->a:Lfvi;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lfuw;->j:Lfuw;

    invoke-virtual {v3, v1, v4}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lfvi;->a(Lfuw;Ljava/lang/String;Ljava/lang/Character;)Lfur;

    move-result-object v1

    return-object v1
.end method
