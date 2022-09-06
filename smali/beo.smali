.class final Lbeo;
.super Lbjx;


# direct methods
.method constructor <init>(Lbjy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjx;-><init>(Lbjy;)V

    return-void
.end method

.method private static a(DLbkm;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lbeo;->a(Ljava/math/BigDecimal;Lbkm;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(JLbkm;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lbeo;->a(Ljava/math/BigDecimal;Lbkm;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 39000
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lbkm;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Lbkg;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lbeo;->a(Ljava/math/BigDecimal;Lbkm;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lbko;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lbko;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lbko;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p2, Lbko;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lbko;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lbko;->f:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lbko;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lbko;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lbko;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lbko;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lbko;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lbko;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object v1, p2, Lbko;->f:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lbko;->f:[Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lbeo;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lbkm;D)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbkm;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lbkm;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbkm;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lbkm;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lbkm;->f:Ljava/lang/String;

    invoke-static {v3}, Lbkg;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lbkm;->g:Ljava/lang/String;

    invoke-static {v3}, Lbkg;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lbkm;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lbkm;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_0

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    iget-object v3, p1, Lbkm;->e:Ljava/lang/String;

    invoke-static {v3}, Lbkg;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lbkm;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_0
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_10

    :cond_9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    move v5, v6

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lbkt;[Lbky;)[Lbks;
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Lhw;

    invoke-direct {v12}, Lhw;-><init>()V

    new-instance v9, Lhw;

    invoke-direct {v9}, Lhw;-><init>()V

    new-instance v10, Lhw;

    invoke-direct {v10}, Lhw;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v15}, Lbeu;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkx;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v17, v2

    const/4 v8, 0x0

    :goto_1
    iget-object v2, v5, Lbkx;->c:[J

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v8, v2, :cond_3

    iget-object v2, v5, Lbkx;->c:[J

    invoke-static {v2, v8}, Lbkg;->a([JI)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    move-object/from16 v18, v3

    const-string v3, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v19, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v3, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v5, Lbkx;->d:[J

    invoke-static {v2, v8}, Lbkg;->a([JI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_1

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    new-instance v2, Lbks;

    invoke-direct {v2}, Lbks;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lbks;->f:Ljava/lang/Boolean;

    iput-object v5, v2, Lbks;->e:Lbkx;

    new-instance v3, Lbkx;

    invoke-direct {v3}, Lbkx;-><init>()V

    iput-object v3, v2, Lbks;->d:Lbkx;

    iget-object v3, v2, Lbks;->d:Lbkx;

    invoke-static {v6}, Lbkg;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Lbkx;->d:[J

    iget-object v2, v2, Lbks;->d:Lbkx;

    invoke-static {v7}, Lbkg;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lbkx;->c:[J

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_4
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    if-eqz v14, :cond_3e

    new-instance v5, Lhw;

    invoke-direct {v5}, Lhw;-><init>()V

    array-length v6, v14

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    :goto_3
    if-ge v2, v6, :cond_3e

    aget-object v9, v14, v2

    iget-object v10, v9, Lbkt;->d:Ljava/lang/String;

    iget-object v7, v9, Lbkt;->c:[Lbku;

    invoke-virtual/range {p0 .. p0}, Lbhn;->s()Lber;

    move-result-object v3

    sget-object v4, Lbfg;->O:Lbfh;

    invoke-virtual {v3, v15, v4}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    const-string v3, "_eid"

    invoke-static {v9, v3}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    move/from16 v26, v2

    const-string v2, "_ep"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move/from16 v26, v2

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    const-string v2, "_en"

    invoke-static {v9, v2}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move/from16 v23, v6

    move/from16 v18, v26

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_8
    if-eqz v17, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v18, v2, v27

    if-eqz v18, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v59, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v59

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lbeu;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_b

    goto/16 :goto_11

    .line 3000
    :cond_b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbkt;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    const-string v2, "_eid"

    invoke-static {v3, v2}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v17, v2

    move-object v8, v3

    :goto_7
    const-wide/16 v2, 0x1

    sub-long v27, v21, v2

    const-wide/16 v21, 0x0

    cmp-long v2, v27, v21

    if-gtz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbhn;->c()V

    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 4000
    iget-object v3, v3, Lbfq;->j:Lbfs;

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v3, v4, v15}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v30, v5

    move-object/from16 v29, v7

    const/4 v7, 0x1

    :try_start_1
    new-array v5, v7, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    :try_start_2
    aput-object v15, v5, v16

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v29, v7

    const/4 v7, 0x1

    :goto_8
    const/16 v16, 0x0

    :goto_9
    move-object v3, v0

    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v4, "Error clearing complex main event"

    invoke-virtual {v2, v4, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    move/from16 v23, v6

    move v14, v7

    move/from16 v18, v26

    move-object/from16 v13, v29

    move-object/from16 v31, v30

    goto :goto_b

    :cond_c
    move-object/from16 v30, v5

    move-object/from16 v29, v7

    const/4 v7, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v2

    move/from16 v18, v26

    move-wide/from16 v13, v21

    move-object v3, v15

    move/from16 v23, v6

    move-object/from16 v31, v30

    move-wide/from16 v5, v27

    move v14, v7

    move-object/from16 v13, v29

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lbeu;->a(Ljava/lang/String;Ljava/lang/Long;JLbkt;)Z

    :goto_b
    iget-object v2, v8, Lbkt;->c:[Lbku;

    array-length v2, v2

    array-length v3, v13

    add-int/2addr v2, v3

    new-array v2, v2, [Lbku;

    iget-object v3, v8, Lbkt;->c:[Lbku;

    array-length v4, v3

    move/from16 v5, v16

    move v6, v5

    :goto_c
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    iget-object v14, v7, Lbku;->c:Ljava/lang/String;

    invoke-static {v9, v14}, Lbkg;->a(Lbkt;Ljava/lang/String;)Lbku;

    move-result-object v14

    if-nez v14, :cond_d

    add-int/lit8 v14, v6, 0x1

    aput-object v7, v2, v6

    move v6, v14

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    if-lez v6, :cond_11

    array-length v3, v13

    move/from16 v4, v16

    :goto_d
    if-ge v4, v3, :cond_f

    aget-object v5, v13, v4

    add-int/lit8 v7, v6, 0x1

    aput-object v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_d

    :cond_f
    array-length v3, v2

    if-ne v6, v3, :cond_10

    :goto_e
    move-object v7, v2

    goto :goto_f

    :cond_10
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbku;

    goto :goto_e

    :goto_f
    move-object v13, v7

    goto :goto_10

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 6000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "No unique parameters in main event. eventName"

    invoke-virtual {v2, v3, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    move-object v14, v10

    move-object/from16 v21, v17

    const-wide/16 v24, 0x0

    move-object/from16 v17, v8

    goto/16 :goto_14

    :cond_12
    :goto_11
    move-object/from16 v31, v5

    move/from16 v23, v6

    move/from16 v18, v26

    const/16 v16, 0x0

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v2, v3, v10, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v46, v12

    move-object v7, v15

    move/from16 v2, v16

    move-object/from16 v45, v19

    move-object/from16 v44, v20

    move-object/from16 v40, v31

    const-wide/16 v19, 0x0

    goto/16 :goto_29

    :cond_13
    move-object/from16 v31, v5

    move/from16 v23, v6

    move-object v13, v7

    move/from16 v18, v26

    const/16 v16, 0x0

    if-eqz v3, :cond_17

    .line 6000
    invoke-virtual/range {p0 .. p0}, Lbhn;->n()Lbkg;

    const-string v2, "_epc"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v2}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v2, v21, v7

    if-gtz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 7000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v3, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v4

    move-wide/from16 v24, v7

    goto :goto_13

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v2

    move-object v3, v15

    move-object v14, v4

    move-wide/from16 v5, v21

    move-wide/from16 v24, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lbeu;->a(Ljava/lang/String;Ljava/lang/Long;JLbkt;)Z

    :goto_13
    move-object/from16 v17, v9

    move-wide/from16 v27, v21

    move-object/from16 v21, v14

    move-object v14, v10

    goto :goto_14

    :cond_16
    move/from16 v18, v2

    move-object/from16 v31, v5

    move/from16 v23, v6

    move-object v13, v7

    const/16 v16, 0x0

    :cond_17
    const-wide/16 v24, 0x0

    move-object v14, v10

    move-wide/from16 v27, v21

    move-object/from16 v21, v8

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v2

    iget-object v3, v9, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbfc;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v14}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v22, Lbfc;

    iget-object v4, v9, Lbkt;->d:Ljava/lang/String;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    iget-object v2, v9, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v2, v22

    move-object v3, v15

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-wide/from16 v11, v29

    move-object/from16 v38, v13

    move-wide/from16 v19, v24

    move-object/from16 v13, v26

    move-object/from16 v39, v14

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    invoke-direct/range {v2 .. v15}, Lbfc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_15

    :cond_18
    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-wide/from16 v19, v24

    invoke-virtual {v2}, Lbfc;->a()Lbfc;

    move-result-object v22

    move-object/from16 v2, v22

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbeu;->a(Lbfc;)V

    iget-wide v2, v2, Lbfc;->c:J

    move-object/from16 v4, v31

    move-object/from16 v10, v39

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v10}, Lbeu;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_19

    new-instance v5, Lhw;

    invoke-direct {v5}, Lhw;-><init>()V

    :cond_19
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1a
    move-object/from16 v6, p1

    :goto_16
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v36

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v9

    .line 9000
    iget-object v9, v9, Lbfq;->j:Lbfs;

    const-string v12, "Skipping failed audience ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v36, v11

    goto :goto_17

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v37

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbks;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v34

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v40, v4

    move-object/from16 v4, v35

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    if-nez v9, :cond_1c

    new-instance v9, Lbks;

    invoke-direct {v9}, Lbks;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v9, Lbks;->f:Ljava/lang/Boolean;

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v9

    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v41, v5

    move-object/from16 v5, v16

    check-cast v5, Lbkk;

    move-object/from16 v42, v7

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v7

    move-object/from16 v43, v9

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lbfq;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v7

    .line 10000
    iget-object v7, v7, Lbfq;->j:Lbfs;

    const-string v9, "Evaluating filter. audience, filter, event"

    move-object/from16 v44, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v45, v14

    iget-object v14, v5, Lbkk;->c:Ljava/lang/Integer;

    move-object/from16 v46, v12

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v12

    iget-object v6, v5, Lbkk;->d:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v4, v14, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Lbfq;->j:Lbfs;

    const-string v6, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v5}, Lbfo;->a(Lbkk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    move-object/from16 v44, v4

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    :goto_19
    iget-object v4, v5, Lbkk;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_3b

    iget-object v4, v5, Lbkk;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x100

    if-le v4, v6, :cond_1e

    goto/16 :goto_28

    .line 12000
    :cond_1e
    iget-object v4, v5, Lbkk;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 13000
    iget-object v4, v4, Lbfq;->j:Lbfs;

    const-string v7, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v5, Lbkk;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v9, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v4, v44

    move-object/from16 v14, v45

    move-object/from16 v12, v46

    :goto_1a
    move-object/from16 v6, p1

    goto/16 :goto_18

    :cond_1f
    iget-object v4, v5, Lbkk;->f:Lbkm;

    if-eqz v4, :cond_21

    iget-object v4, v5, Lbkk;->f:Lbkm;

    invoke-static {v2, v3, v4}, Lbeo;->a(JLbkm;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_20

    :goto_1b
    move-wide/from16 v47, v2

    move-object/from16 v6, v38

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-wide/from16 v47, v2

    move v2, v4

    move-object v3, v7

    move-object/from16 v6, v38

    goto/16 :goto_25

    :cond_21
    const/4 v4, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v5, Lbkk;->e:[Lbkl;

    array-length v12, v9

    move v14, v4

    :goto_1e
    if-ge v14, v12, :cond_23

    aget-object v6, v9, v14

    iget-object v4, v6, Lbkl;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 14000
    iget-object v4, v4, Lbfq;->f:Lbfs;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    iget-object v4, v6, Lbkl;->f:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x100

    goto :goto_1e

    :cond_23
    new-instance v4, Lhw;

    invoke-direct {v4}, Lhw;-><init>()V

    move-object/from16 v6, v38

    array-length v9, v6

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v9, :cond_28

    aget-object v14, v6, v12

    move-wide/from16 v47, v2

    iget-object v2, v14, Lbku;->c:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v14, Lbku;->e:Ljava/lang/Long;

    if-eqz v2, :cond_24

    iget-object v2, v14, Lbku;->c:Ljava/lang/String;

    iget-object v3, v14, Lbku;->e:Ljava/lang/Long;

    :goto_20
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_24
    iget-object v2, v14, Lbku;->f:Ljava/lang/Double;

    if-eqz v2, :cond_25

    iget-object v2, v14, Lbku;->c:Ljava/lang/String;

    iget-object v3, v14, Lbku;->f:Ljava/lang/Double;

    goto :goto_20

    :cond_25
    iget-object v2, v14, Lbku;->d:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, v14, Lbku;->c:Ljava/lang/String;

    iget-object v3, v14, Lbku;->d:Ljava/lang/String;

    goto :goto_20

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 15000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Unknown value for param. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    iget-object v9, v14, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_27
    :goto_21
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v47

    goto :goto_1f

    :cond_28
    move-wide/from16 v47, v2

    iget-object v2, v5, Lbkk;->e:[Lbkl;

    array-length v3, v2

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v3, :cond_37

    aget-object v9, v2, v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v9, Lbkl;->e:Ljava/lang/Boolean;

    invoke-virtual {v12, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v9, Lbkl;->f:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Event has empty param name. event"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v49, v2

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v50, v3

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2c

    iget-object v3, v9, Lbkl;->d:Lbkm;

    if-nez v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 17000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "No number filter for long param. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v9, v9, Lbkl;->d:Lbkm;

    invoke-static {v2, v3, v9}, Lbeo;->a(JLbkm;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2b

    :goto_23
    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v12

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    :cond_2c
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_2f

    iget-object v3, v9, Lbkl;->d:Lbkm;

    if-nez v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 18000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "No number filter for double param. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2d
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v9, v9, Lbkl;->d:Lbkm;

    invoke-static {v2, v3, v9}, Lbeo;->a(DLbkm;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v12

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    :cond_2f
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_35

    iget-object v3, v9, Lbkl;->c:Lbko;

    if-eqz v3, :cond_30

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lbkl;->c:Lbko;

    invoke-direct {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Lbko;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_24

    :cond_30
    iget-object v3, v9, Lbkl;->d:Lbkm;

    if-eqz v3, :cond_34

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbkg;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v9, Lbkl;->d:Lbkm;

    invoke-static {v2, v3}, Lbeo;->a(Ljava/lang/String;Lbkm;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_24
    if-nez v2, :cond_31

    goto :goto_23

    .line 20000
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v12

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    :cond_32
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v49

    move/from16 v3, v50

    goto/16 :goto_22

    .line 18000
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 19000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Invalid param value for number filter. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 20000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "No filter for String param. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_35
    if-nez v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 21000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v3, "Missing param for filter. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_25

    :cond_36
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 22000
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v4, "Unknown param type. event, param"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v7

    invoke-virtual {v7, v10}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v9

    invoke-virtual {v9, v14}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v7, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 23000
    iget-object v4, v4, Lbfq;->j:Lbfs;

    const-string v7, "Event filter result"

    if-nez v3, :cond_38

    const-string v9, "null"

    goto :goto_26

    :cond_38
    move-object v9, v3

    :goto_26
    invoke-virtual {v4, v7, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_3a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_27
    move-object/from16 v38, v6

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v4, v44

    move-object/from16 v14, v45

    move-object/from16 v12, v46

    move-wide/from16 v2, v47

    goto/16 :goto_1a

    :cond_3a
    iget-object v4, v5, Lbkk;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v5, Lbkk;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_27

    :cond_3b
    :goto_28
    move-wide/from16 v47, v2

    move-object/from16 v6, v38

    const/4 v2, 0x0

    .line 11000
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v3

    .line 12000
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v4, "Invalid event filter ID. appId, id"

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v5, Lbkk;->c:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v9, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v6

    move-object v6, v7

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v4, v44

    move-object/from16 v14, v45

    move-object/from16 v12, v46

    move-wide/from16 v2, v47

    goto/16 :goto_18

    :cond_3c
    move-wide/from16 v47, v2

    move-object/from16 v42, v7

    move-object v7, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v34, v14

    move-object/from16 v4, v40

    move-object/from16 v7, v42

    goto/16 :goto_17

    :cond_3d
    move-object/from16 v40, v4

    move-object v7, v6

    move-object/from16 v45, v34

    move-object/from16 v44, v35

    move-object/from16 v11, v36

    move-object/from16 v46, v37

    const/4 v2, 0x0

    move-object/from16 v8, v21

    move-wide/from16 v21, v27

    :goto_29
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v14, p2

    move v2, v3

    move-object v15, v7

    move/from16 v6, v23

    move-object/from16 v5, v40

    move-object/from16 v20, v44

    move-object/from16 v19, v45

    move-object/from16 v12, v46

    move-object/from16 v13, p3

    goto/16 :goto_3

    :cond_3e
    move-object/from16 v46, v12

    move-object v7, v15

    move-object/from16 v45, v19

    move-object/from16 v44, v20

    const/4 v2, 0x0

    move-object v3, v13

    if-eqz v3, :cond_55

    .line 23000
    new-instance v4, Lhw;

    invoke-direct {v4}, Lhw;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_2a
    if-ge v6, v5, :cond_55

    aget-object v8, v3, v6

    iget-object v9, v8, Lbky;->d:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_40

    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v9

    iget-object v10, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Lbeu;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_3f

    new-instance v9, Lhw;

    invoke-direct {v9}, Lhw;-><init>()V

    :cond_3f
    iget-object v10, v8, Lbky;->d:Ljava/lang/String;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v13

    .line 24000
    iget-object v13, v13, Lbfq;->j:Lbfs;

    const-string v14, "Skipping failed audience ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v46

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbks;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v2, v45

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v51, v4

    move-object/from16 v4, v44

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-nez v13, :cond_42

    new-instance v3, Lbks;

    invoke-direct {v3}, Lbks;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v3, Lbks;->f:Ljava/lang/Boolean;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v52, v5

    move-object/from16 v5, v16

    check-cast v5, Lbkn;

    move-object/from16 v53, v9

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v9

    move-object/from16 v54, v10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lbfq;->a(I)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v9

    .line 25000
    iget-object v9, v9, Lbfq;->j:Lbfs;

    const-string v10, "Evaluating filter. audience, filter, property"

    move-object/from16 v55, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v56, v4

    iget-object v4, v5, Lbkn;->c:Ljava/lang/Integer;

    move-object/from16 v57, v14

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v14

    move-object/from16 v58, v2

    iget-object v2, v5, Lbkn;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v13, v4, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v4, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbfo;->a(Lbkn;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    move-object/from16 v58, v2

    move-object/from16 v56, v4

    move-object/from16 v55, v13

    move-object/from16 v57, v14

    :goto_2d
    iget-object v2, v5, Lbkn;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_52

    iget-object v2, v5, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x100

    if-le v2, v4, :cond_44

    goto/16 :goto_32

    .line 27000
    :cond_44
    iget-object v2, v5, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 28000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v5, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v10, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    :goto_2e
    move/from16 v5, v52

    move-object/from16 v9, v53

    move-object/from16 v10, v54

    move-object/from16 v13, v55

    move-object/from16 v4, v56

    move-object/from16 v14, v57

    move-object/from16 v2, v58

    goto/16 :goto_2c

    :cond_46
    iget-object v2, v5, Lbkn;->e:Lbkl;

    if-nez v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 29000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v9, "Missing property filter. property"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v10

    iget-object v13, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2f
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_47
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v2, Lbkl;->e:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lbky;->f:Ljava/lang/Long;

    if-eqz v10, :cond_49

    iget-object v10, v2, Lbkl;->d:Lbkm;

    if-nez v10, :cond_48

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 30000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v9, "No number filter for long property. property"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v10

    iget-object v13, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    iget-object v10, v8, Lbky;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v2, Lbkl;->d:Lbkm;

    invoke-static {v13, v14, v2}, Lbeo;->a(JLbkm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lbeo;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :cond_49
    iget-object v10, v8, Lbky;->g:Ljava/lang/Double;

    if-eqz v10, :cond_4b

    iget-object v10, v2, Lbkl;->d:Lbkm;

    if-nez v10, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 31000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v9, "No number filter for double property. property"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v10

    iget-object v13, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    iget-object v10, v8, Lbky;->g:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v2, v2, Lbkl;->d:Lbkm;

    invoke-static {v13, v14, v2}, Lbeo;->a(DLbkm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lbeo;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :cond_4b
    iget-object v10, v8, Lbky;->e:Ljava/lang/String;

    if-eqz v10, :cond_4f

    iget-object v10, v2, Lbkl;->c:Lbko;

    if-nez v10, :cond_4e

    iget-object v10, v2, Lbkl;->d:Lbkm;

    if-nez v10, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 32000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v9, "No string or number filter defined. property"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v10

    iget-object v13, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4c
    iget-object v10, v8, Lbky;->e:Ljava/lang/String;

    invoke-static {v10}, Lbkg;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v10, v8, Lbky;->e:Ljava/lang/String;

    iget-object v2, v2, Lbkl;->d:Lbkm;

    invoke-static {v10, v2}, Lbeo;->a(Ljava/lang/String;Lbkm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lbeo;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_30

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 33000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v10

    iget-object v13, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v8, Lbky;->e:Ljava/lang/String;

    invoke-virtual {v2, v9, v10, v13}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4e
    iget-object v10, v8, Lbky;->e:Ljava/lang/String;

    iget-object v2, v2, Lbkl;->c:Lbko;

    invoke-direct {v1, v10, v2}, Lbeo;->a(Ljava/lang/String;Lbko;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lbeo;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_30

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 34000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v9, "User property has no value, property"

    invoke-virtual/range {p0 .. p0}, Lbhn;->m()Lbfo;

    move-result-object v10

    iget-object v13, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v9

    .line 35000
    iget-object v9, v9, Lbfq;->j:Lbfs;

    const-string v10, "Property filter result"

    if-nez v2, :cond_50

    const-string v13, "null"

    goto :goto_31

    :cond_50
    move-object v13, v2

    :goto_31
    invoke-virtual {v9, v10, v13}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_51

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_51
    iget-object v9, v5, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v5, Lbkn;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_2e

    :cond_52
    const/16 v4, 0x100

    .line 26000
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 27000
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v5, Lbkn;->c:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v9, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v51

    move/from16 v5, v52

    move-object/from16 v9, v53

    move-object/from16 v10, v54

    move-object/from16 v44, v56

    move-object/from16 v46, v57

    move-object/from16 v45, v58

    goto :goto_33

    :cond_53
    move-object/from16 v56, v4

    move-object/from16 v45, v2

    move-object/from16 v46, v14

    move-object/from16 v4, v51

    move-object/from16 v44, v56

    :goto_33
    const/4 v2, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_2b

    :cond_54
    move-object/from16 v51, v4

    move/from16 v52, v5

    move-object/from16 v56, v44

    move-object/from16 v58, v45

    move-object/from16 v57, v46

    const/16 v4, 0x100

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v51

    const/4 v2, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_2a

    :cond_55
    move-object/from16 v56, v44

    move-object/from16 v57, v46

    move-object/from16 v2, v45

    .line 35000
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lbks;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_56
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v57

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbks;

    if-nez v6, :cond_57

    new-instance v6, Lbks;

    invoke-direct {v6}, Lbks;-><init>()V

    :cond_57
    add-int/lit8 v10, v8, 0x1

    aput-object v6, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lbks;->c:Ljava/lang/Integer;

    new-instance v8, Lbkx;

    invoke-direct {v8}, Lbkx;-><init>()V

    iput-object v8, v6, Lbks;->d:Lbkx;

    iget-object v8, v6, Lbks;->d:Lbkx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v12}, Lbkg;->a(Ljava/util/BitSet;)[J

    move-result-object v12

    iput-object v12, v8, Lbkx;->d:[J

    iget-object v8, v6, Lbks;->d:Lbkx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v56

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v12}, Lbkg;->a(Ljava/util/BitSet;)[J

    move-result-object v12

    iput-object v12, v8, Lbkx;->c:[J

    invoke-virtual/range {p0 .. p0}, Lbjw;->m_()Lbeu;

    move-result-object v8

    iget-object v6, v6, Lbks;->d:Lbkx;

    invoke-virtual {v8}, Lbjx;->I()V

    invoke-virtual {v8}, Lbhn;->c()V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v6}, Lbbg;->d()I

    move-result v12

    new-array v12, v12, [B

    array-length v14, v12

    invoke-static {v12, v14}, Lbax;->a([BI)Lbax;

    move-result-object v14

    invoke-virtual {v6, v14}, Lbbg;->a(Lbax;)V

    invoke-virtual {v14}, Lbax;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 36000
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "audience_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "current_results"

    invoke-virtual {v6, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_4
    invoke-virtual {v8}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v12, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v14, 0x5

    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v5, v12, v15, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v16, -0x1

    cmp-long v12, v5, v16

    if-nez v12, :cond_58

    invoke-virtual {v8}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 37000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_36

    :catch_3
    move-exception v0

    goto :goto_35

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_35
    move-object v5, v0

    invoke-virtual {v8}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 38000
    iget-object v6, v6, Lbfq;->c:Lbfs;

    const-string v8, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v8, v12, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    move-object v5, v0

    .line 35000
    invoke-virtual {v8}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 36000
    iget-object v6, v6, Lbfq;->c:Lbfs;

    const-string v8, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v8, v12, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_36
    move-object/from16 v57, v9

    move v8, v10

    move-object/from16 v56, v13

    goto/16 :goto_34

    .line 38000
    :cond_59
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbks;

    return-object v2
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
