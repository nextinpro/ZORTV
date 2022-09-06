.class public Lfsz$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfsz;


# direct methods
.method protected constructor <init>(Lfsz;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Ljava/lang/String;)Lfum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfum;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {v0}, Lfsz;->e()Lfun;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfun;->a(Ljava/lang/Class;Ljava/lang/String;)Lfum;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lfuq;)Ljava/lang/Object;
    .locals 2

    .line 216
    :try_start_0
    invoke-virtual {p1}, Lfuq;->h()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Lfuq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 225
    iget-object v0, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {v0, p1}, Lfsz;->c(Lfuq;)V

    .line 226
    invoke-virtual {p1}, Lfuq;->h()Ljava/lang/Class;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfut;

    .line 230
    invoke-virtual {v2}, Lfut;->a()Lfur;

    move-result-object v3

    instance-of v3, v3, Lfuu;

    if-eqz v3, :cond_8

    .line 232
    invoke-virtual {v2}, Lfut;->a()Lfur;

    move-result-object v3

    check-cast v3, Lfuu;

    .line 236
    invoke-virtual {v2}, Lfut;->b()Lfur;

    move-result-object v2

    .line 238
    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfuu;->b(Ljava/lang/Class;)V

    .line 239
    iget-object v4, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {v4, v3}, Lfsz;->b(Lfur;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 241
    :try_start_0
    invoke-virtual {p0, v0, v3}, Lfsz$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lfum;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfur;->b(Ljava/lang/Class;)V

    .line 243
    iget-object v5, p0, Lfsz$a;->a:Lfsz;

    iget-object v5, v5, Lfsz;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfss;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 246
    sget-object v8, Lfsz$1;->a:[I

    invoke-virtual {v2}, Lfur;->a()Lfus;

    move-result-object v9

    invoke-virtual {v9}, Lfus;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 260
    :pswitch_0
    move-object v8, v2

    check-cast v8, Lfuq;

    .line 261
    invoke-virtual {v5, v3}, Lfss;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 263
    invoke-virtual {v5, v3}, Lfss;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lfuq;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    .line 248
    :pswitch_1
    move-object v8, v2

    check-cast v8, Lfuv;

    .line 249
    invoke-virtual {v5, v3}, Lfss;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 252
    invoke-virtual {v8, v5}, Lfuv;->a(Ljava/lang/Class;)V

    :goto_1
    move v5, v7

    goto :goto_3

    .line 254
    :cond_0
    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 255
    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfuv;->a(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    :goto_2
    move v5, v6

    :goto_3
    if-nez v5, :cond_4

    .line 270
    invoke-virtual {v2}, Lfur;->a()Lfus;

    move-result-object v5

    sget-object v8, Lfus;->scalar:Lfus;

    if-eq v5, v8, :cond_4

    .line 272
    invoke-virtual {v4}, Lfum;->a()[Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 273
    array-length v8, v5

    if-lez v8, :cond_4

    .line 276
    invoke-virtual {v2}, Lfur;->a()Lfus;

    move-result-object v8

    sget-object v9, Lfus;->sequence:Lfus;

    if-ne v8, v9, :cond_2

    .line 277
    aget-object v5, v5, v6

    .line 278
    move-object v6, v2

    check-cast v6, Lfuv;

    .line 279
    invoke-virtual {v6, v5}, Lfuv;->a(Ljava/lang/Class;)V

    goto :goto_4

    .line 280
    :cond_2
    invoke-virtual {v2}, Lfur;->e()Lfuw;

    move-result-object v8

    sget-object v9, Lfuw;->d:Lfuw;

    invoke-virtual {v8, v9}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 281
    aget-object v5, v5, v6

    .line 282
    move-object v6, v2

    check-cast v6, Lfuq;

    .line 283
    invoke-virtual {v6, v5}, Lfuq;->a(Ljava/lang/Class;)V

    .line 284
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfuq;->b(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 285
    :cond_3
    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 286
    aget-object v6, v5, v6

    .line 287
    aget-object v5, v5, v7

    .line 288
    move-object v8, v2

    check-cast v8, Lfuq;

    .line 289
    invoke-virtual {v8, v6, v5}, Lfuq;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 290
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfuq;->b(Ljava/lang/Boolean;)V

    .line 298
    :cond_4
    :goto_4
    iget-object v5, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {v5, v2}, Lfsz;->b(Lfur;)Ljava/lang/Object;

    move-result-object v5

    .line 301
    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Float;

    if-ne v6, v7, :cond_6

    .line 302
    :cond_5
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_6

    .line 303
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 307
    :cond_6
    invoke-virtual {v4}, Lfum;->d()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_7

    sget-object v6, Lfuw;->g:Lfuw;

    invoke-virtual {v2}, Lfur;->e()Lfuw;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    instance-of v6, v5, [B

    if-eqz v6, :cond_7

    .line 308
    new-instance v6, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v6

    .line 311
    :cond_7
    invoke-virtual {v4, p2, v5}, Lfum;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 313
    new-instance v0, Lfta;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create property="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for JavaBean="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfuq;->g()Lfti;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lfur;->g()Lfti;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lfta;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;Ljava/lang/Throwable;)V

    throw v0

    .line 234
    :cond_8
    new-instance p1, Lftk;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Keys must be scalars but found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfut;->a()Lfur;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lfur;)Ljava/lang/Object;
    .locals 3

    .line 152
    move-object v0, p1

    check-cast v0, Lfuq;

    .line 153
    const-class v1, Ljava/util/Properties;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 155
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {p1, v0, v1}, Lfsz;->a(Lfuq;Ljava/util/Map;)V

    return-object v1

    .line 158
    :cond_0
    new-instance p1, Lftk;

    const-string v0, "Properties must not be recursive."

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 163
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {p1, v0, v1}, Lfsz;->a(Lfuq;Ljava/util/Map;)V

    :cond_2
    return-object v1

    .line 167
    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {p1}, Lfsz;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 171
    :cond_4
    iget-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {p1, v0}, Lfsz;->b(Lfuq;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 173
    :cond_5
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 177
    iget-object v1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {v1, v0, p1}, Lfsz;->a(Lfuq;Ljava/util/Set;)V

    return-object p1

    .line 180
    :cond_6
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 182
    iget-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {p1}, Lfsz;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 184
    :cond_7
    iget-object p1, p0, Lfsz$a;->a:Lfsz;

    invoke-virtual {p1, v0}, Lfsz;->a(Lfuq;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 187
    :cond_8
    invoke-virtual {p1}, Lfur;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 188
    invoke-virtual {p0, v0}, Lfsz$a;->a(Lfuq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 190
    :cond_9
    invoke-virtual {p0, v0}, Lfsz$a;->a(Lfuq;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfsz$a;->a(Lfuq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfur;Ljava/lang/Object;)V
    .locals 2

    .line 197
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lfsz$a;->a:Lfsz;

    check-cast p1, Lfuq;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lfsz;->a(Lfuq;Ljava/util/Map;)V

    return-void

    .line 199
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1}, Lfur;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lfsz$a;->a:Lfsz;

    check-cast p1, Lfuq;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lfsz;->a(Lfuq;Ljava/util/Set;)V

    return-void

    .line 202
    :cond_1
    check-cast p1, Lfuq;

    invoke-virtual {p0, p1, p2}, Lfsz$a;->a(Lfuq;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
