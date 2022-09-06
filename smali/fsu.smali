.class public Lfsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lfux;

.field private final b:Lfvj;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfux;Lfvj;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfsu;->a:Lfux;

    .line 56
    iput-object p2, p0, Lfsu;->b:Lfvj;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfsu;->c:Ljava/util/Map;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfsu;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Lfur;)Lfur;
    .locals 4

    .line 131
    iget-object v0, p0, Lfsu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lfsu;->a:Lfux;

    sget-object v1, Lftq$a;->Alias:Lftq$a;

    invoke-interface {v0, v1}, Lfux;->a(Lftq$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    move-result-object v0

    check-cast v0, Lftl;

    .line 135
    invoke-virtual {v0}, Lftl;->g()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    new-instance p1, Lfsv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found undefined alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lftl;->e()Lfti;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Lfsv;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw p1

    .line 140
    :cond_0
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    .line 141
    iget-object v1, p0, Lfsu;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lfur;->b(Z)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->a()Lftq;

    move-result-object v0

    check-cast v0, Lftu;

    .line 147
    invoke-virtual {v0}, Lftu;->g()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lfsu;->a:Lfux;

    sget-object v2, Lftq$a;->Scalar:Lftq$a;

    invoke-interface {v1, v2}, Lfux;->a(Lftq$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0, v0}, Lfsu;->a(Ljava/lang/String;)Lfur;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Lfsu;->a:Lfux;

    sget-object v2, Lftq$a;->SequenceStart:Lftq$a;

    invoke-interface {v1, v2}, Lfux;->a(Lftq$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Lfsu;->b(Ljava/lang/String;)Lfur;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Lfsu;->c(Ljava/lang/String;)Lfur;

    move-result-object v0

    .line 157
    :cond_4
    :goto_0
    iget-object v1, p0, Lfsu;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()Lfur;
    .locals 2

    .line 120
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lfsu;->a(Lfur;)Lfur;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lfsu;->a:Lfux;

    invoke-interface {v1}, Lfux;->b()Lftq;

    .line 125
    iget-object v1, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v1, p0, Lfsu;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-object v0
.end method


# virtual methods
.method protected a(Lfuq;)Lfur;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lfsu;->a(Lfur;)Lfur;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Lfur;
    .locals 10

    .line 162
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    move-result-object v0

    check-cast v0, Lftv;

    .line 163
    invoke-virtual {v0}, Lftv;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v2, Lfuw;

    invoke-direct {v2, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    iget-object v1, p0, Lfsu;->b:Lfvj;

    sget-object v2, Lfus;->scalar:Lfus;

    invoke-virtual {v0}, Lftv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lftv;->h()Lftr;

    move-result-object v4

    invoke-virtual {v4}, Lftr;->a()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    move-object v4, v2

    .line 173
    new-instance v1, Lfuu;

    invoke-virtual {v0}, Lftv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lftv;->e()Lfti;

    move-result-object v7

    invoke-virtual {v0}, Lftv;->f()Lfti;

    move-result-object v8

    invoke-virtual {v0}, Lftv;->b()Ljava/lang/Character;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lfuu;-><init>(Lfuw;ZLjava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    if-eqz p1, :cond_2

    .line 176
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method protected a(Ljava/util/List;Lfuq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfut;",
            ">;",
            "Lfuq;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p2}, Lfsu;->a(Lfuq;)Lfur;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lfur;->e()Lfuw;

    move-result-object v1

    sget-object v2, Lfuw;->c:Lfuw;

    invoke-virtual {v1, v2}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p2, v1}, Lfuq;->a(Z)V

    .line 237
    :cond_0
    invoke-virtual {p0, p2}, Lfsu;->b(Lfuq;)Lfur;

    move-result-object p2

    .line 238
    new-instance v1, Lfut;

    invoke-direct {v1, v0, p2}, Lfut;-><init>(Lfur;Lfur;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lfsu;->a:Lfux;

    sget-object v1, Lftq$a;->StreamStart:Lftq$a;

    invoke-interface {v0, v1}, Lfux;->a(Lftq$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    .line 72
    :cond_0
    iget-object v0, p0, Lfsu;->a:Lfux;

    sget-object v1, Lftq$a;->StreamEnd:Lftq$a;

    invoke-interface {v0, v1}, Lfux;->a(Lftq$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lfur;
    .locals 2

    .line 83
    iget-object v0, p0, Lfsu;->a:Lfux;

    sget-object v1, Lftq$a;->StreamEnd:Lftq$a;

    invoke-interface {v0, v1}, Lfux;->a(Lftq$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lfsu;->d()Lfur;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lfuq;)Lfur;
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lfsu;->a(Lfur;)Lfur;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Lfur;
    .locals 10

    .line 182
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    move-result-object v0

    check-cast v0, Lftx;

    .line 183
    invoke-virtual {v0}, Lftx;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v2, Lfuw;

    invoke-direct {v2, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    iget-object v1, p0, Lfsu;->b:Lfvj;

    sget-object v2, Lfus;->sequence:Lfus;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lftx;->b()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    move-object v4, v2

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v2, Lfuv;

    invoke-virtual {v0}, Lftx;->e()Lfti;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lftx;->c()Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lfuv;-><init>(Lfuw;ZLjava/util/List;Lfti;Lfti;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    .line 196
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_2
    :goto_2
    iget-object p1, p0, Lfsu;->a:Lfux;

    sget-object v0, Lftq$a;->SequenceEnd:Lftq$a;

    invoke-interface {p1, v0}, Lfux;->a(Lftq$a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 199
    invoke-direct {p0, v2}, Lfsu;->a(Lfur;)Lfur;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_3
    iget-object p1, p0, Lfsu;->a:Lfux;

    invoke-interface {p1}, Lfux;->b()Lftq;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lftq;->f()Lfti;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfuv;->a(Lfti;)V

    return-object v2
.end method

.method public c()Lfur;
    .locals 5

    .line 101
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    .line 104
    iget-object v0, p0, Lfsu;->a:Lfux;

    sget-object v1, Lftq$a;->StreamEnd:Lftq$a;

    invoke-interface {v0, v1}, Lfux;->a(Lftq$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lfsu;->d()Lfur;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lfsu;->a:Lfux;

    sget-object v2, Lftq$a;->StreamEnd:Lftq$a;

    invoke-interface {v1, v2}, Lfux;->a(Lftq$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lfsu;->a:Lfux;

    invoke-interface {v1}, Lfux;->b()Lftq;

    move-result-object v1

    .line 110
    new-instance v2, Lfsv;

    const-string v3, "expected a single document in the stream"

    invoke-virtual {v0}, Lfur;->g()Lfti;

    move-result-object v0

    const-string v4, "but found another document"

    invoke-virtual {v1}, Lftq;->e()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, v0, v4, v1}, Lfsv;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v2

    .line 114
    :cond_1
    iget-object v1, p0, Lfsu;->a:Lfux;

    invoke-interface {v1}, Lfux;->b()Lftq;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Lfur;
    .locals 10

    .line 207
    iget-object v0, p0, Lfsu;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lftq;

    move-result-object v0

    check-cast v0, Lftt;

    .line 208
    invoke-virtual {v0}, Lftt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v2, Lfuw;

    invoke-direct {v2, v1}, Lfuw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    iget-object v1, p0, Lfsu;->b:Lfvj;

    sget-object v2, Lfus;->mapping:Lfus;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lftt;->b()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfvj;->a(Lfus;Ljava/lang/String;Z)Lfuw;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    move-object v4, v2

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v2, Lfuq;

    invoke-virtual {v0}, Lftt;->e()Lfti;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lftt;->c()Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lfuq;-><init>(Lfuw;ZLjava/util/List;Lfti;Lfti;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    :goto_2
    iget-object p1, p0, Lfsu;->a:Lfux;

    sget-object v0, Lftq$a;->MappingEnd:Lftq$a;

    invoke-interface {p1, v0}, Lfux;->a(Lftq$a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 225
    invoke-virtual {p0, v1, v2}, Lfsu;->a(Ljava/util/List;Lfuq;)V

    goto :goto_2

    .line 227
    :cond_3
    iget-object p1, p0, Lfsu;->a:Lfux;

    invoke-interface {p1}, Lfux;->b()Lftq;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lftq;->f()Lfti;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfuq;->a(Lfti;)V

    return-object v2
.end method
