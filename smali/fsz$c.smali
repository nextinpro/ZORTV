.class public Lfsz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfsz;


# direct methods
.method protected constructor <init>(Lfsz;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 614
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 617
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 618
    const-class p1, Ljava/lang/Integer;

    return-object p1

    .line 620
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 621
    const-class p1, Ljava/lang/Float;

    return-object p1

    .line 623
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 624
    const-class p1, Ljava/lang/Double;

    return-object p1

    .line 626
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 627
    const-class p1, Ljava/lang/Boolean;

    return-object p1

    .line 629
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 630
    const-class p1, Ljava/lang/Long;

    return-object p1

    .line 632
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 633
    const-class p1, Ljava/lang/Character;

    return-object p1

    .line 635
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 636
    const-class p1, Ljava/lang/Short;

    return-object p1

    .line 638
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    .line 639
    const-class p1, Ljava/lang/Byte;

    return-object p1

    .line 641
    :cond_8
    new-instance v0, Lftk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 11

    .line 528
    move-object v0, p1

    check-cast v0, Lfuv;

    .line 529
    const-class v1, Ljava/util/Set;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 531
    new-instance p1, Lftk;

    const-string v0, "Set cannot be recursive."

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 533
    :cond_0
    iget-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {p1, v0}, Lfsz;->b(Lfuv;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 535
    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 537
    iget-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lfsz;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 539
    :cond_2
    iget-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {p1, v0}, Lfsz;->a(Lfuv;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 541
    :cond_3
    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    invoke-virtual {p1}, Lfur;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 543
    iget-object v1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lfsz;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 545
    :cond_4
    iget-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {p1, v0}, Lfsz;->c(Lfuv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 549
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    .line 553
    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v7, v8, :cond_6

    .line 555
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 558
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 559
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 560
    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 561
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 563
    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfur;

    .line 564
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v3

    .line 566
    invoke-virtual {v2, v5}, Lfur;->b(Ljava/lang/Class;)V

    add-int/lit8 v5, v3, 0x1

    .line 567
    iget-object v6, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {v6, v2}, Lfsz;->b(Lfur;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v3

    move v3, v5

    goto :goto_1

    .line 571
    :cond_8
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 572
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 574
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 579
    :cond_9
    iget-object v2, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {v2, v0}, Lfsz;->a(Lfuv;)Ljava/util/List;

    move-result-object v2

    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Class;

    .line 582
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/2addr v7, v4

    goto :goto_2

    .line 587
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 588
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move v8, v3

    .line 590
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_d

    .line 591
    aget-object v9, v7, v8

    invoke-direct {p0, v9}, Lfsz$c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    aget-object v10, v5, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_c

    move v7, v3

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    move v7, v4

    :goto_4
    if-eqz v7, :cond_b

    .line 598
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 599
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 601
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 606
    :cond_e
    new-instance v1, Lftk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable constructor with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arguments found for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lftk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lfur;Ljava/lang/Object;)V
    .locals 3

    .line 646
    move-object v0, p1

    check-cast v0, Lfuv;

    .line 647
    const-class v1, Ljava/util/List;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    check-cast p2, Ljava/util/List;

    .line 649
    iget-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {p1, v0, p2}, Lfsz;->a(Lfuv;Ljava/util/Collection;)V

    return-void

    .line 650
    :cond_0
    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 651
    iget-object p1, p0, Lfsz$c;->a:Lfsz;

    invoke-virtual {p1, v0, p2}, Lfsz;->a(Lfuv;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 653
    :cond_1
    new-instance p1, Lftk;

    const-string p2, "Immutable objects cannot be recursive."

    invoke-direct {p1, p2}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
