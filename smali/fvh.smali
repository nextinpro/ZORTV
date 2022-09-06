.class public Lfvh;
.super Lfvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lfvi;-><init>()V

    .line 44
    iget-object v0, p0, Lfvh;->a:Ljava/util/Map;

    new-instance v1, Lfvh$a;

    invoke-direct {v1, p0}, Lfvh$a;-><init>(Lfvh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Class;Lfur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfur;",
            ")V"
        }
    .end annotation

    .line 226
    invoke-virtual {p2}, Lfur;->e()Lfuw;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Lfuw;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    sget-object p1, Lfuw;->m:Lfuw;

    invoke-virtual {p2, p1}, Lfur;->a(Lfuw;)V

    return-void

    .line 231
    :cond_0
    sget-object p1, Lfuw;->o:Lfuw;

    invoke-virtual {p2, p1}, Lfur;->a(Lfuw;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Set;Ljava/lang/Object;)Lfuq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfum;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lfuq;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v1, p0, Lfvh;->h:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuw;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lfuw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lfuw;-><init>(Ljava/lang/Class;)V

    .line 77
    :goto_0
    new-instance v2, Lfuq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lfuq;-><init>(Lfuw;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 78
    iget-object v1, p0, Lfvh;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfum;

    .line 81
    invoke-virtual {v4, p2}, Lfum;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v3

    goto :goto_2

    .line 82
    :cond_2
    iget-object v6, p0, Lfvh;->h:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuw;

    .line 84
    :goto_2
    invoke-virtual {p0, p2, v4, v5, v6}, Lfvh;->a(Ljava/lang/Object;Lfum;Ljava/lang/Object;Lfuw;)Lfut;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v4}, Lfut;->a()Lfur;

    move-result-object v5

    check-cast v5, Lfuu;

    invoke-virtual {v5}, Lfuu;->b()Ljava/lang/Character;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v1, v6

    .line 92
    :cond_3
    invoke-virtual {v4}, Lfut;->b()Lfur;

    move-result-object v5

    .line 93
    instance-of v7, v5, Lfuu;

    if-eqz v7, :cond_4

    check-cast v5, Lfuu;

    invoke-virtual {v5}, Lfuu;->b()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move v1, v6

    .line 96
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_6
    iget-object p1, p0, Lfvh;->e:Lfsq$a;

    sget-object p2, Lfsq$a;->AUTO:Lfsq$a;

    if-eq p1, p2, :cond_7

    .line 99
    iget-object p1, p0, Lfvh;->e:Lfsq$a;

    invoke-virtual {p1}, Lfsq$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfuq;->a(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 101
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfuq;->a(Ljava/lang/Boolean;)V

    :goto_3
    return-object v2
.end method

.method protected a(Ljava/lang/Object;Lfum;Ljava/lang/Object;Lfuw;)Lfut;
    .locals 2

    .line 122
    invoke-virtual {p2}, Lfum;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfvh;->b(Ljava/lang/Object;)Lfur;

    move-result-object p1

    check-cast p1, Lfuu;

    .line 124
    iget-object v0, p0, Lfvh;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    invoke-virtual {p0, p3}, Lfvh;->b(Ljava/lang/Object;)Lfur;

    move-result-object v1

    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {v1}, Lfur;->a()Lfus;

    move-result-object v0

    if-nez p4, :cond_2

    .line 131
    sget-object p4, Lfus;->scalar:Lfus;

    if-ne v0, p4, :cond_0

    .line 132
    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    .line 133
    sget-object p2, Lfuw;->m:Lfuw;

    invoke-virtual {v1, p2}, Lfur;->a(Lfuw;)V

    goto :goto_0

    .line 136
    :cond_0
    sget-object p4, Lfus;->mapping:Lfus;

    if-ne v0, p4, :cond_1

    .line 137
    invoke-virtual {p2}, Lfum;->d()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 138
    instance-of p4, p3, Ljava/util/Map;

    if-nez p4, :cond_1

    .line 139
    invoke-virtual {v1}, Lfur;->e()Lfuw;

    move-result-object p4

    sget-object v0, Lfuw;->d:Lfuw;

    invoke-virtual {p4, v0}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 140
    sget-object p4, Lfuw;->o:Lfuw;

    invoke-virtual {v1, p4}, Lfur;->a(Lfuw;)V

    .line 145
    :cond_1
    invoke-virtual {p0, p2, v1, p3}, Lfvh;->a(Lfum;Lfur;Ljava/lang/Object;)V

    .line 150
    :cond_2
    :goto_0
    new-instance p2, Lfut;

    invoke-direct {p2, p1, v1}, Lfut;-><init>(Lfur;Lfur;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lfuw;)Lfuw;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lfvi;->a(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lfum;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lfvh;->b()Lfun;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfun;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lfum;Lfur;Ljava/lang/Object;)V
    .locals 3

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lfum;->a()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p2}, Lfur;->a()Lfus;

    move-result-object v0

    sget-object v1, Lfus;->sequence:Lfus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 175
    aget-object p1, p1, v2

    .line 176
    check-cast p2, Lfuv;

    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    instance-of v1, p3, Ljava/lang/Iterable;

    if-eqz v1, :cond_2

    .line 182
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 185
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p2}, Lfuv;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0}, Lfur;->a()Lfus;

    move-result-object v1

    sget-object v2, Lfus;->mapping:Lfus;

    if-ne v1, v2, :cond_3

    .line 191
    sget-object v1, Lfuw;->o:Lfuw;

    invoke-virtual {v0, v1}, Lfur;->a(Lfuw;)V

    goto :goto_1

    :cond_4
    return-void

    .line 196
    :cond_5
    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 197
    aget-object p1, p1, v2

    .line 198
    check-cast p2, Lfuq;

    .line 199
    invoke-virtual {p2}, Lfuq;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 200
    check-cast p3, Ljava/util/Set;

    .line 201
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfut;

    .line 203
    invoke-virtual {v1}, Lfut;->a()Lfur;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {v1}, Lfur;->a()Lfus;

    move-result-object v0

    sget-object v2, Lfus;->mapping:Lfus;

    if-ne v0, v2, :cond_6

    .line 206
    sget-object v0, Lfuw;->o:Lfuw;

    invoke-virtual {v1, v0}, Lfur;->a(Lfuw;)V

    goto :goto_2

    :cond_7
    return-void

    .line 210
    :cond_8
    instance-of p3, p3, Ljava/util/Map;

    if-eqz p3, :cond_9

    .line 211
    aget-object p3, p1, v2

    const/4 v0, 0x1

    .line 212
    aget-object p1, p1, v0

    .line 213
    check-cast p2, Lfuq;

    .line 214
    invoke-virtual {p2}, Lfuq;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    .line 215
    invoke-virtual {v0}, Lfut;->a()Lfur;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lfvh;->a(Ljava/lang/Class;Lfur;)V

    .line 216
    invoke-virtual {v0}, Lfut;->b()Lfur;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfvh;->a(Ljava/lang/Class;Lfur;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/util/TimeZone;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lfvi;->a(Ljava/util/TimeZone;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/util/TimeZone;
    .locals 1

    .line 41
    invoke-super {p0}, Lfvi;->d()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
