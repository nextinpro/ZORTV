.class public abstract Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsx$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfus;",
            "Lfsy;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfuw;",
            "Lfsy;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfsy;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lfsu;

.field protected e:Lfuw;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfur;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfsx$a<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lfsx$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfsx$a<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lfun;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfus;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfsx;->a:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsx;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsx;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lfsx;->l:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsx;->f:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsx;->g:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsx;->h:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsx;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lfsx;->e:Lfuw;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lfsx;->k:Z

    return-void
.end method

.method private h()V
    .locals 4

    .line 151
    iget-object v0, p0, Lfsx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lfsx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsx$a;

    .line 153
    invoke-virtual {v1}, Lfsx$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsx$a;

    .line 154
    invoke-virtual {v1}, Lfsx$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lfsx$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lfsx$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lfsx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    :cond_1
    iget-object v0, p0, Lfsx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lfsx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsx$a;

    .line 160
    invoke-virtual {v1}, Lfsx$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1}, Lfsx$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lfsx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Lfur;)Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0, p1}, Lfsx;->b(Lfur;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    invoke-direct {p0}, Lfsx;->h()V

    .line 145
    iget-object v0, p0, Lfsx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    iget-object v0, p0, Lfsx;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p1
.end method

.method protected a(Lfuu;)Ljava/lang/Object;
    .locals 0

    .line 220
    invoke-virtual {p1}, Lfuu;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lfuv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 282
    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lfuv;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfur;

    .line 287
    invoke-virtual {v2}, Lfur;->h()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 288
    invoke-virtual {v2, v0}, Lfur;->b(Ljava/lang/Class;)V

    .line 291
    :cond_0
    invoke-virtual {p0, v2}, Lfsx;->b(Lfur;)Ljava/lang/Object;

    move-result-object v3

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    .line 296
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to construct element value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setByte(Ljava/lang/Object;IB)V

    goto/16 :goto_1

    .line 304
    :cond_2
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setShort(Ljava/lang/Object;IS)V

    goto/16 :goto_1

    .line 307
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 308
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setInt(Ljava/lang/Object;II)V

    goto :goto_1

    .line 310
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 311
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setLong(Ljava/lang/Object;IJ)V

    goto :goto_1

    .line 313
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 314
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setFloat(Ljava/lang/Object;IF)V

    goto :goto_1

    .line 316
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 317
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setDouble(Ljava/lang/Object;ID)V

    goto :goto_1

    .line 319
    :cond_7
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 320
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setChar(Ljava/lang/Object;IC)V

    goto :goto_1

    .line 322
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setBoolean(Ljava/lang/Object;IZ)V

    goto :goto_1

    .line 326
    :cond_9
    new-instance p1, Lftk;

    const-string p2, "unexpected primitive type"

    invoke-direct {p1, p2}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_a
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p2
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lfsx;->d:Lfsu;

    invoke-virtual {v0}, Lfsu;->c()Lfur;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    const-class v1, Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    .line 125
    new-instance v1, Lfuw;

    invoke-direct {v1, p1}, Lfuw;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lfur;->a(Lfuw;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lfsx;->e:Lfuw;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lfsx;->e:Lfuw;

    invoke-virtual {v0, p1}, Lfur;->a(Lfuw;)V

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lfsx;->a(Lfur;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected a(Lfuv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuv;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 238
    const-class v0, Ljava/util/List;

    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lfsx;->a(I)Ljava/util/List;

    move-result-object v0

    .line 248
    :goto_0
    invoke-virtual {p0, p1, v0}, Lfsx;->a(Lfuv;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected a(Lfuq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lfsx;->d()Ljava/util/Set;

    move-result-object v0

    .line 351
    invoke-virtual {p0, p1, v0}, Lfsx;->a(Lfuq;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lfsu;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lfsx;->d:Lfsu;

    return-void
.end method

.method public a(Lfun;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lfsx;->j:Lfun;

    const/4 p1, 0x1

    .line 422
    iput-boolean p1, p0, Lfsx;->k:Z

    return-void
.end method

.method protected a(Lfuq;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfut;

    .line 364
    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object v2

    .line 365
    invoke-virtual {v1}, Lfut;->b()Lfur;

    move-result-object v3

    .line 366
    invoke-virtual {p0, v2}, Lfsx;->b(Lfur;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 369
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    .line 371
    new-instance p2, Lfta;

    const-string v6, "while constructing a mapping"

    invoke-virtual {p1}, Lfuq;->g()Lfti;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "found unacceptable key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object p1

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v9

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw p2

    .line 376
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lfsx;->b(Lfur;)Ljava/lang/Object;

    move-result-object v1

    .line 377
    invoke-virtual {v2}, Lfur;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    iget-object v2, p0, Lfsx;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v5, Lfsx$a;

    new-instance v6, Lfsx$a;

    invoke-direct {v6, v4, v1}, Lfsx$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p2, v6}, Lfsx$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lfuq;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 394
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfut;

    .line 396
    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object v2

    .line 397
    invoke-virtual {p0, v2}, Lfsx;->b(Lfur;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 400
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 402
    new-instance p2, Lfta;

    const-string v5, "while constructing a Set"

    invoke-virtual {p1}, Lfuq;->g()Lfti;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "found unacceptable key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object p1

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw p2

    .line 406
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lfur;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lfsx;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v4, Lfsx$a;

    invoke-direct {v4, p2, v3}, Lfsx$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lfuv;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuv;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lfuv;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 277
    invoke-virtual {p0, v0}, Lfsx;->b(Lfur;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lfsx;->l:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lfsx;->d:Lfsu;

    invoke-virtual {v0}, Lfsu;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 104
    iget-object v0, p0, Lfsx;->d:Lfsu;

    invoke-virtual {v0}, Lfsu;->a()Z

    .line 105
    iget-object v0, p0, Lfsx;->d:Lfsu;

    invoke-virtual {v0}, Lfsu;->b()Lfur;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lfsx;->e:Lfuw;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lfsx;->e:Lfuw;

    invoke-virtual {v0, v1}, Lfur;->a(Lfuw;)V

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lfsx;->a(Lfur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lfur;)Ljava/lang/Object;
    .locals 3

    .line 175
    iget-object v0, p0, Lfsx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfsx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    iget-object v0, p0, Lfsx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lfta;

    const-string v1, "found unconstructable recursive node"

    invoke-virtual {p1}, Lfur;->g()Lfti;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 182
    :cond_1
    iget-object v0, p0, Lfsx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0, p1}, Lfsx;->c(Lfur;)Lfsy;

    move-result-object v0

    .line 184
    invoke-interface {v0, p1}, Lfsy;->a(Lfur;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lfsx;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lfsx;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1}, Lfur;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-interface {v0, p1, v1}, Lfsy;->a(Lfur;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method protected b(Lfuq;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lfsx;->c()Ljava/util/Map;

    move-result-object v0

    .line 357
    invoke-virtual {p0, p1, v0}, Lfsx;->a(Lfuq;Ljava/util/Map;)V

    return-object v0
.end method

.method protected b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method protected b(Lfuv;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuv;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lfuv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lfsx;->b(I)Ljava/util/Set;

    move-result-object v0

    .line 266
    :goto_0
    invoke-virtual {p0, p1, v0}, Lfsx;->a(Lfuv;Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Lfur;)Lfsy;
    .locals 3

    .line 203
    invoke-virtual {p1}, Lfur;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfsx;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->a()Lfus;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lfsx;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lfsx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lfur;->e()Lfuw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfuw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    iget-object p1, p0, Lfsx;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    return-object p1

    .line 213
    :cond_2
    iget-object p1, p0, Lfsx;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsy;

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected c(Lfuv;)Ljava/lang/Object;
    .locals 2

    .line 272
    invoke-virtual {p1}, Lfuv;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lfuv;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfsx;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfsx;->a(Lfuv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method protected d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final e()Lfun;
    .locals 1

    .line 426
    iget-object v0, p0, Lfsx;->j:Lfun;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    iput-object v0, p0, Lfsx;->j:Lfun;

    .line 429
    :cond_0
    iget-object v0, p0, Lfsx;->j:Lfun;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lfsx;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lfsx;->l:Z

    return v0
.end method
