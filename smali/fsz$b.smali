.class public Lfsz$b;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfsz;


# direct methods
.method protected constructor <init>(Lfsz;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lfsz$b;->a:Lfsz;

    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Lfuu;)Ljava/lang/Object;
    .locals 5

    .line 433
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 434
    iget-object p1, p0, Lfsz$b;->a:Lfsz;

    iget-object p1, p1, Lfsz;->b:Ljava/util/Map;

    sget-object v0, Lfuw;->m:Lfuw;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    .line 435
    invoke-interface {p1, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    .line 436
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    .line 439
    :cond_1
    const-class v0, Ljava/lang/Character;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_18

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    .line 450
    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lfsz$b;->a:Lfsz;

    iget-object v0, v0, Lfsz;->b:Ljava/util/Map;

    sget-object v3, Lfuw;->j:Lfuw;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 452
    invoke-interface {v0, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    .line 453
    const-class v0, Ljava/util/Date;

    if-eq p1, v0, :cond_3

    .line 457
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    new-instance p2, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot construct: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 460
    throw p1

    :cond_3
    :goto_0
    move-object p1, p2

    goto/16 :goto_9

    .line 465
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_15

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_15

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_15

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    .line 476
    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/math/BigInteger;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    .line 493
    :cond_6
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 494
    invoke-virtual {p2}, Lfuu;->c()Ljava/lang/String;

    move-result-object p2

    .line 496
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v0

    goto/16 :goto_9

    .line 498
    :catch_2
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find enum value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for enum class: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_7
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 502
    new-instance p1, Lftc$n;

    invoke-direct {p1}, Lftc$n;-><init>()V

    .line 503
    invoke-virtual {p1, p2}, Lftc$n;->a(Lfur;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p1}, Lftc$n;->a()Ljava/util/Calendar;

    move-result-object p1

    goto/16 :goto_9

    .line 505
    :cond_8
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 506
    new-instance p1, Lftc$h;

    iget-object v0, p0, Lfsz$b;->a:Lfsz;

    invoke-direct {p1, v0}, Lftc$h;-><init>(Lftc;)V

    .line 507
    invoke-virtual {p1, p2}, Lftc$h;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    .line 508
    :cond_9
    const-class v0, Ljava/util/UUID;

    if-ne v0, p1, :cond_a

    .line 509
    invoke-virtual {p2}, Lfuu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    goto/16 :goto_9

    .line 511
    :cond_a
    iget-object v0, p0, Lfsz$b;->a:Lfsz;

    iget-object v0, v0, Lfsz;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lfuu;->e()Lfuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 512
    iget-object p1, p0, Lfsz$b;->a:Lfsz;

    iget-object p1, p1, Lfsz;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lfuu;->e()Lfuw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    invoke-interface {p1, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    .line 514
    :cond_b
    new-instance p2, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p2

    .line 479
    :cond_c
    :goto_1
    iget-object v0, p0, Lfsz$b;->a:Lfsz;

    iget-object v0, v0, Lfsz;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->h:Lfuw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 480
    invoke-interface {v0, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p2

    .line 481
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    goto :goto_5

    .line 483
    :cond_d
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_13

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    goto :goto_4

    .line 485
    :cond_e
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    goto :goto_3

    .line 487
    :cond_f
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    goto :goto_2

    .line 491
    :cond_10
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 488
    :cond_11
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_9

    .line 486
    :cond_12
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_9

    .line 484
    :cond_13
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_9

    .line 482
    :cond_14
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_9

    .line 467
    :cond_15
    :goto_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_16

    .line 468
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lfuu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 470
    :cond_16
    iget-object v0, p0, Lfsz$b;->a:Lfsz;

    iget-object v0, v0, Lfsz;->b:Ljava/util/Map;

    sget-object v1, Lfuw;->i:Lfuw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 471
    invoke-interface {v0, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p2

    .line 472
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_17

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 473
    :cond_17
    new-instance p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Float;-><init>(D)V

    goto :goto_9

    .line 440
    :cond_18
    :goto_7
    iget-object p1, p0, Lfsz$b;->a:Lfsz;

    iget-object p1, p1, Lfsz;->b:Ljava/util/Map;

    sget-object v0, Lfuw;->m:Lfuw;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    .line 441
    invoke-interface {p1, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    const/4 p1, 0x0

    goto :goto_9

    .line 444
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v2, :cond_1a

    .line 445
    new-instance p2, Lftk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid node Character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw p2

    .line 448
    :cond_1a
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_9

    .line 437
    :cond_1b
    :goto_8
    iget-object p1, p0, Lfsz$b;->a:Lfsz;

    iget-object p1, p1, Lfsz;->b:Ljava/util/Map;

    sget-object v0, Lfuw;->k:Lfuw;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    .line 438
    invoke-interface {p1, p2}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 10

    .line 373
    check-cast p1, Lfuu;

    .line 374
    invoke-virtual {p1}, Lfuu;->h()Ljava/lang/Class;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/math/BigInteger;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/math/BigDecimal;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lfuw;->g:Lfuw;

    invoke-virtual {p1}, Lfuu;->e()Lfuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Ljava/util/UUID;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 385
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 389
    array-length v4, v1

    move-object v5, v2

    move v2, v3

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v4, :cond_2

    aget-object v8, v1, v2

    .line 390
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v5, v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 397
    new-instance p1, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No single argument constructor found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v6, v7, :cond_4

    .line 399
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-direct {p0, v0, p1}, Lfsz$b;->a(Ljava/lang/Class;Lfuu;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_4
    iget-object v1, p0, Lfsz$b;->a:Lfsz;

    invoke-virtual {v1, p1}, Lfsz;->a(Lfuu;)Ljava/lang/Object;

    move-result-object v1

    .line 410
    :try_start_0
    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 418
    :goto_1
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 419
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 421
    new-instance v0, Lfta;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t construct a java object for scalar "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfuu;->e()Lfuw;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; exception="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfuu;->g()Lfti;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 412
    new-instance v1, Lftk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t construct a java object for scalar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfuu;->e()Lfuw;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; No String constructor found. Exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lftk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_5
    :goto_2
    invoke-direct {p0, v0, p1}, Lfsz$b;->a(Ljava/lang/Class;Lfuu;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method
