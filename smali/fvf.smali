.class public abstract Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfvg;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lfvg;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfvg;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Character;

.field protected e:Lfsq$a;

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/Object;

.field private h:Lfun;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvf;->a:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfvf;->c:Ljava/util/Map;

    .line 50
    sget-object v0, Lfsq$a;->AUTO:Lfsq$a;

    iput-object v0, p0, Lfvf;->e:Lfsq$a;

    .line 51
    new-instance v0, Lfvf$1;

    invoke-direct {v0, p0}, Lfvf$1;-><init>(Lfvf;)V

    iput-object v0, p0, Lfvf;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lfvf;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lfsq$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lfvf;->e:Lfsq$a;

    return-object v0
.end method

.method protected a(Lfuw;Ljava/lang/Iterable;Ljava/lang/Boolean;)Lfur;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuw;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfur;"
        }
    .end annotation

    .line 125
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 128
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    new-instance v0, Lfuv;

    invoke-direct {v0, p1, v1, p3}, Lfuv;-><init>(Lfuw;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 130
    iget-object p1, p0, Lfvf;->f:Ljava/util/Map;

    iget-object v2, p0, Lfvf;->g:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lfvf;->b(Ljava/lang/Object;)Lfur;

    move-result-object v2

    .line 134
    instance-of v3, v2, Lfuu;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lfuu;

    invoke-virtual {v3}, Lfuu;->b()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 137
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    .line 140
    iget-object p2, p0, Lfvf;->e:Lfsq$a;

    sget-object p3, Lfsq$a;->AUTO:Lfsq$a;

    if-eq p2, p3, :cond_4

    .line 141
    iget-object p1, p0, Lfvf;->e:Lfsq$a;

    invoke-virtual {p1}, Lfsq$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfuv;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 143
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfuv;->a(Ljava/lang/Boolean;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method protected a(Lfuw;Ljava/lang/String;)Lfur;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lfvf;->a(Lfuw;Ljava/lang/String;Ljava/lang/Character;)Lfur;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lfuw;Ljava/lang/String;Ljava/lang/Character;)Lfur;
    .locals 6

    if-nez p3, :cond_0

    .line 113
    iget-object p3, p0, Lfvf;->d:Ljava/lang/Character;

    :cond_0
    move-object v5, p3

    .line 115
    new-instance p3, Lfuu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfuu;-><init>(Lfuw;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    return-object p3
.end method

.method protected a(Lfuw;Ljava/util/Map;Ljava/lang/Boolean;)Lfur;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuw;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfur;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    new-instance v1, Lfuq;

    invoke-direct {v1, p1, v0, p3}, Lfuq;-><init>(Lfuw;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 152
    iget-object p1, p0, Lfvf;->f:Ljava/util/Map;

    iget-object v2, p0, Lfvf;->g:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfvf;->b(Ljava/lang/Object;)Lfur;

    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfvf;->b(Ljava/lang/Object;)Lfur;

    move-result-object v2

    .line 157
    instance-of v4, v3, Lfuu;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfuu;

    invoke-virtual {v4}, Lfuu;->b()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    move p2, v5

    .line 160
    :cond_1
    instance-of v4, v2, Lfuu;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lfuu;

    invoke-virtual {v4}, Lfuu;->b()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_2
    move p2, v5

    .line 163
    :cond_3
    new-instance v4, Lfut;

    invoke-direct {v4, v3, v2}, Lfut;-><init>(Lfur;Lfur;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    .line 166
    iget-object p1, p0, Lfvf;->e:Lfsq$a;

    sget-object p3, Lfsq$a;->AUTO:Lfsq$a;

    if-eq p1, p3, :cond_5

    .line 167
    iget-object p1, p0, Lfvf;->e:Lfsq$a;

    invoke-virtual {p1}, Lfsq$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfuq;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 169
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfuq;->a(Ljava/lang/Boolean;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Lfur;
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lfvf;->b(Ljava/lang/Object;)Lfur;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lfvf;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lfvf;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lfsq$a;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfvf;->e:Lfsq$a;

    return-void
.end method

.method public a(Lfsq$c;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Lfsq$c;->a()Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lfvf;->d:Ljava/lang/Character;

    return-void
.end method

.method public a(Lfun;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lfvf;->h:Lfun;

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lfvf;->i:Z

    return-void
.end method

.method public final b()Lfun;
    .locals 1

    .line 193
    iget-object v0, p0, Lfvf;->h:Lfun;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    iput-object v0, p0, Lfvf;->h:Lfun;

    .line 196
    :cond_0
    iget-object v0, p0, Lfvf;->h:Lfun;

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lfur;
    .locals 4

    .line 71
    iput-object p1, p0, Lfvf;->g:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lfvf;->f:Ljava/util/Map;

    iget-object v1, p0, Lfvf;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lfvf;->f:Ljava/util/Map;

    iget-object v0, p0, Lfvf;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfur;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lfvf;->b:Lfvg;

    invoke-interface {p1, v0}, Lfvg;->a(Ljava/lang/Object;)Lfur;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lfvf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    iget-object v0, p0, Lfvf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    .line 88
    invoke-interface {v0, p1}, Lfvg;->a(Ljava/lang/Object;)Lfur;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lfvf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    iget-object v0, p0, Lfvf;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    .line 94
    invoke-interface {v0, p1}, Lfvg;->a(Ljava/lang/Object;)Lfur;

    move-result-object p1

    return-object p1

    .line 100
    :cond_4
    iget-object v1, p0, Lfvf;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lfvf;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    .line 102
    invoke-interface {v0, p1}, Lfvg;->a(Ljava/lang/Object;)Lfur;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, Lfvf;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    .line 105
    invoke-interface {v0, p1}, Lfvg;->a(Ljava/lang/Object;)Lfur;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lfvf;->i:Z

    return v0
.end method
