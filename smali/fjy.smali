.class public final Lfjy;
.super Lfju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfju<",
        "Lfjw;",
        "Lfjy;",
        "Lfjz;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lfkn;


# direct methods
.method private constructor <init>(Lfjw;Lfkl;Lfli;Lfjv;[Lfjx;[Lfjz;[Lfjy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 152
    invoke-direct/range {p0 .. p7}, Lfju;-><init>(Lfjw;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;[Lfju;)V

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lfjy;->i:Lfkn;

    return-void
.end method

.method private l()[Lfjz;
    .locals 1

    .line 176
    iget-object v0, p0, Lfjy;->f:[Lfkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjy;->f:[Lfkg;

    check-cast v0, [Lfjz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lfjz;

    return-object v0
.end method

.method private m()[Lfjy;
    .locals 1

    .line 181
    iget-object v0, p0, Lfjy;->g:[Lfju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjy;->g:[Lfju;

    check-cast v0, [Lfjy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lfjy;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lfmb;)Lfju;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lfjy;->b(Lfmb;)Lfjy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lfmb;Lfkl;Lfli;Lfjv;[Lfjx;[Lfkg;Ljava/util/List;)Lfju;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 45
    move-object v6, p6

    check-cast v6, [Lfjz;

    .line 16188
    new-instance p6, Lfjy;

    new-instance v1, Lfjw;

    .line 17134
    iget-object v0, p0, Lfju;->a:Lfjw;

    .line 18056
    iget-object v0, v0, Lfjw;->b:Ljava/lang/Integer;

    .line 16189
    invoke-direct {v1, p1, v0}, Lfjw;-><init>(Lfmb;Ljava/lang/Integer;)V

    .line 16192
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfjy;

    invoke-interface {p7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjy;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lfjy;-><init>(Lfjw;Lfkl;Lfli;Lfjv;[Lfjx;[Lfjz;[Lfjy;)V

    return-object p6
.end method

.method public final a()Lfjv;
    .locals 1

    .line 1163
    iget-object v0, p0, Lfjy;->i:Lfkn;

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lfjy;->i:Lfkn;

    .line 169
    invoke-interface {v0}, Lfkn;->a()Lfjv;

    move-result-object v0

    return-object v0

    .line 3146
    :cond_0
    iget-object v0, p0, Lfju;->d:Lfjv;

    return-object v0
.end method

.method public final synthetic a(Lflu;Lflt;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lfjs;[Lfkh;)Lfkg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgk;
        }
    .end annotation

    .line 15200
    new-instance p3, Lfjz;

    invoke-direct {p3, p1, p2, p6, p7}, Lfjz;-><init>(Lflu;Lflt;[Lfjs;[Lfkh;)V

    return-object p3
.end method

.method public final synthetic a(Ljava/util/Collection;)[Lfju;
    .locals 1

    .line 14208
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lfjy;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjy;

    return-object p1
.end method

.method public final bridge synthetic a(I)[Lfkg;
    .locals 0

    .line 13213
    new-array p1, p1, [Lfjz;

    return-object p1
.end method

.method public final a(Lfge;)[Lfkr;
    .locals 10

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p0}, Lfjy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Lfkp;

    .line 10099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfju;->h()Lfju;

    move-result-object v3

    invoke-static {v3}, Lfge;->b(Lfju;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfge;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 265
    invoke-direct {v1, v2, p0}, Lfkp;-><init>(Ljava/net/URI;Lfjy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    invoke-direct {p0}, Lfjy;->l()[Lfjz;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 271
    new-instance v6, Lfkt;

    .line 272
    invoke-virtual {p1, v5}, Lfge;->a(Lfkg;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lfkt;-><init>(Ljava/net/URI;Lfjz;)V

    .line 271
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v6, Lfks;

    .line 277
    invoke-virtual {p1, v5}, Lfge;->b(Lfkg;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lfks;-><init>(Ljava/net/URI;Lfjz;)V

    .line 276
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v6, Lfkv;

    .line 282
    invoke-virtual {p1, v5}, Lfge;->c(Lfkg;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lfkv;-><init>(Ljava/net/URI;Lfjz;)V

    .line 281
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10154
    :cond_1
    iget-object v1, p0, Lfju;->e:[Lfjx;

    .line 288
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 289
    new-instance v6, Lfkq;

    .line 11144
    iget-object v7, v5, Lfjx;->e:Ljava/net/URI;

    .line 12137
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfge;->b(Lfju;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lfge;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 289
    :cond_2
    invoke-direct {v6, v7, v5}, Lfkq;-><init>(Ljava/net/URI;Lfjx;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {p0}, Lfjy;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    invoke-direct {p0}, Lfjy;->m()[Lfjy;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    .line 295
    invoke-virtual {v4, p1}, Lfju;->a(Lfge;)[Lfkr;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 299
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfkr;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfkr;

    return-object p1
.end method

.method public final b(Lfmb;)Lfjy;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p0}, Lfjy;->a(Lfmb;Lfju;)Lfju;

    move-result-object p1

    check-cast p1, Lfjy;

    return-object p1
.end method

.method public final synthetic b(Ljava/util/Collection;)[Lfkg;
    .locals 1

    .line 12218
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lfjz;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjz;

    return-object p1
.end method

.method public final synthetic f()[Lfkg;
    .locals 1

    .line 45
    invoke-direct {p0}, Lfjy;->l()[Lfjz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()[Lfju;
    .locals 1

    .line 45
    invoke-direct {p0}, Lfjy;->m()[Lfjy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lfju;
    .locals 2

    .line 18304
    invoke-virtual {p0}, Lfjy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 19171
    :goto_0
    iget-object v1, v0, Lfju;->h:Lfju;

    if-eqz v1, :cond_1

    .line 20171
    iget-object v0, v0, Lfju;->h:Lfju;

    .line 18307
    check-cast v0, Lfjy;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-super {p0}, Lfju;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {p0}, Lfjy;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3154
    iget-object v1, p0, Lfju;->e:[Lfjx;

    .line 229
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 4144
    iget-object v5, v4, Lfjx;->e:Ljava/net/URI;

    .line 230
    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231
    new-instance v5, Lfgj;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "icons"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Local icon URI can not be absolute: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5144
    iget-object v9, v4, Lfjx;->e:Ljava/net/URI;

    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6144
    :cond_0
    iget-object v5, v4, Lfjx;->e:Ljava/net/URI;

    .line 237
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 238
    new-instance v5, Lfgj;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "icons"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Local icon URI must not contain \'../\': "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7144
    iget-object v9, v4, Lfjx;->e:Ljava/net/URI;

    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8144
    :cond_1
    iget-object v5, v4, Lfjx;->e:Ljava/net/URI;

    .line 244
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    new-instance v5, Lfgj;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "icons"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Local icon URI must not start with \'/\': "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9144
    iget-object v4, v4, Lfjx;->e:Ljava/net/URI;

    .line 248
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
