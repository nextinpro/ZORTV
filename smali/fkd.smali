.class public final Lfkd;
.super Lfju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfju<",
        "Lfke;",
        "Lfkd;",
        "Lfkf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lfju;-><init>(Lfjw;)V

    return-void
.end method

.method private constructor <init>(Lfke;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkf;[Lfkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 109
    invoke-direct/range {p0 .. p7}, Lfju;-><init>(Lfjw;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;[Lfju;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;)[Lfkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfkf;",
            ">;)[",
            "Lfkf;"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lfkf;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfkf;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lfmb;)Lfju;
    .locals 0

    .line 10209
    invoke-virtual {p0, p1, p0}, Lfkd;->a(Lfmb;Lfju;)Lfju;

    move-result-object p1

    check-cast p1, Lfkd;

    return-object p1
.end method

.method public final bridge synthetic a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;Ljava/util/List;)Lfju;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 41
    move-object v6, p6

    check-cast v6, [Lfkf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lfkd;->a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkf;Ljava/util/List;)Lfkd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkf;Ljava/util/List;)Lfkd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmb;",
            "Lfkl;",
            "Lfli;",
            "Lfjv;",
            "[",
            "Lfjx;",
            "[",
            "Lfkf;",
            "Ljava/util/List<",
            "Lfkd;",
            ">;)",
            "Lfkd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 142
    new-instance v8, Lfkd;

    new-instance v1, Lfke;

    move-object v9, p0

    .line 5134
    iget-object v0, v9, Lfju;->a:Lfjw;

    .line 143
    check-cast v0, Lfke;

    move-object v2, p1

    invoke-direct {v1, v2, v0}, Lfke;-><init>(Lfmb;Lfke;)V

    .line 146
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfkd;

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkd;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfkd;-><init>(Lfke;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkf;[Lfkd;)V

    return-object v8
.end method

.method public final synthetic a(Lflu;Lflt;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lfjs;[Lfkh;)Lfkg;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 10154
    new-instance v8, Lfkf;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfkf;-><init>(Lflu;Lflt;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lfjs;[Lfkh;)V

    return-object v8
.end method

.method public final a(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1146
    iget-object v0, p0, Lfju;->d:Lfjv;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lfju;->d:Lfjv;

    .line 2161
    iget-object v0, v0, Lfjv;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 3146
    iget-object v0, p0, Lfju;->d:Lfjv;

    .line 3161
    iget-object v0, v0, Lfjv;->a:Ljava/net/URL;

    .line 130
    invoke-static {v0, p1}, Lfsj;->a(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 4134
    :cond_0
    iget-object v0, p0, Lfju;->a:Lfjw;

    .line 133
    check-cast v0, Lfke;

    .line 5079
    iget-object v0, v0, Lfke;->c:Ljava/net/URL;

    .line 133
    invoke-static {v0, p1}, Lfsj;->a(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/util/Collection;)[Lfju;
    .locals 1

    .line 9163
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lfkd;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfkd;

    return-object p1
.end method

.method public final bridge synthetic a(I)[Lfkg;
    .locals 0

    .line 8168
    new-array p1, p1, [Lfkf;

    return-object p1
.end method

.method public final a(Lfge;)[Lfkr;
    .locals 9

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p0}, Lfkd;->l()[Lfkf;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 183
    new-instance v6, Lfku;

    .line 6126
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lfge;->d(Lfkg;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/event/cb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lfge;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 183
    invoke-direct {v6, v7, v5}, Lfku;-><init>(Ljava/net/URI;Lfkf;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lfkd;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {p0}, Lfkd;->m()[Lfkd;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    .line 190
    invoke-virtual {v4, p1}, Lfju;->a(Lfge;)[Lfkr;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfkr;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfkr;

    return-object p1
.end method

.method public final synthetic b(Ljava/util/Collection;)[Lfkg;
    .locals 0

    .line 41
    invoke-static {p1}, Lfkd;->c(Ljava/util/Collection;)[Lfkf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()[Lfkg;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lfkd;->l()[Lfkf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()[Lfju;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lfkd;->m()[Lfkd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lfju;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lfkd;->n()Lfkd;

    move-result-object v0

    return-object v0
.end method

.method public final l()[Lfkf;
    .locals 1

    .line 114
    iget-object v0, p0, Lfkd;->f:[Lfkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkd;->f:[Lfkg;

    check-cast v0, [Lfkf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lfkf;

    return-object v0
.end method

.method public final m()[Lfkd;
    .locals 1

    .line 119
    iget-object v0, p0, Lfkd;->g:[Lfju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkd;->g:[Lfju;

    check-cast v0, [Lfkd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lfkd;

    return-object v0
.end method

.method public final n()Lfkd;
    .locals 2

    .line 199
    invoke-virtual {p0}, Lfkd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 6171
    :goto_0
    iget-object v1, v0, Lfju;->h:Lfju;

    if-eqz v1, :cond_1

    .line 7171
    iget-object v0, v0, Lfju;->h:Lfju;

    .line 202
    check-cast v0, Lfkd;

    goto :goto_0

    :cond_1
    return-object v0
.end method
