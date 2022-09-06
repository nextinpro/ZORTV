.class final Lfni;
.super Lfnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnn<",
        "Lfjy;",
        "Lfgv;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Ljava/util/logging/Logger;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfmb;",
            "Lfga;",
            ">;"
        }
    .end annotation
.end field

.field protected b:J

.field protected c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lfnk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfni;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lfnl;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lfnn;-><init>(Lfnl;)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfni;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lfni;->b:J

    .line 287
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lfni;->c:Ljava/util/Random;

    return-void
.end method

.method private b(Lfmb;)Z
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lfni;->a(Lfmb;)Lfga;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lfni;->a(Lfmb;)Lfga;

    move-result-object p1

    invoke-virtual {p1}, Lfga;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 41
    sget-object v0, Lfni;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected final a(Lfmb;)Lfga;
    .locals 1

    .line 60
    iget-object v0, p0, Lfni;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfga;

    return-object p1
.end method

.method final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfjy;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-virtual {p0}, Lfni;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 1046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 6

    .line 225
    invoke-virtual {p0}, Lfni;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    iget-object v1, p0, Lfni;->d:Lfnl;

    invoke-virtual {v1}, Lfnl;->e()Lffa;

    const-wide/16 v1, 0x0

    .line 244
    iput-wide v1, p0, Lfni;->b:J

    .line 247
    invoke-virtual {p0}, Lfni;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 2042
    iget-object v3, v2, Lfnm;->a:Ljava/lang/Object;

    .line 248
    check-cast v3, Lfmb;

    invoke-direct {p0, v3}, Lfni;->b(Lfmb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2050
    iget-object v3, v2, Lfnm;->c:Lfgb;

    const/4 v4, 0x1

    .line 248
    invoke-virtual {v3, v4}, Lfgb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    sget-object v3, Lfni;->g:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Local item has expired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnm;

    .line 257
    sget-object v2, Lfni;->g:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Refreshing local device advertisement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3046
    iget-object v4, v1, Lfnm;->b:Ljava/lang/Object;

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4046
    iget-object v2, v1, Lfnm;->b:Ljava/lang/Object;

    .line 258
    check-cast v2, Lfjy;

    .line 4290
    iget-object v3, p0, Lfni;->d:Lfnl;

    new-instance v4, Lfni$1;

    invoke-direct {v4, p0, v2}, Lfni$1;-><init>(Lfni;Lfjy;)V

    invoke-virtual {v3, v4}, Lfnl;->a(Ljava/lang/Runnable;)V

    .line 5050
    iget-object v1, v1, Lfnm;->c:Lfgb;

    .line 6050
    invoke-static {}, Lfgb;->a()J

    move-result-wide v2

    .line 7046
    iput-wide v2, v1, Lfgb;->b:J

    goto :goto_1

    .line 263
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-virtual {p0}, Lfni;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 7050
    iget-object v3, v2, Lfnm;->c:Lfgb;

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v4}, Lfgb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnm;

    .line 270
    sget-object v2, Lfni;->g:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing expired: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8046
    iget-object v2, v1, Lfnm;->b:Ljava/lang/Object;

    .line 271
    check-cast v2, Lfgu;

    invoke-virtual {p0, v2}, Lfni;->c(Lfgu;)Z

    .line 9046
    iget-object v1, v1, Lfnm;->b:Ljava/lang/Object;

    .line 272
    check-cast v1, Lfgv;

    sget v2, Lfgt;->EXPIRED$69e7e205:I

    invoke-virtual {v1}, Lfgv;->k()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method final c()V
    .locals 13

    .line 278
    sget-object v0, Lfni;->g:Ljava/util/logging/Logger;

    const-string v1, "Clearing all registered subscriptions to local devices during shutdown"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lfni;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281
    sget-object v0, Lfni;->g:Ljava/util/logging/Logger;

    const-string v1, "Removing all local devices from registry during shutdown"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9206
    invoke-virtual {p0}, Lfni;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lfni;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lfjy;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjy;

    const/4 v1, 0x0

    .line 9207
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 11134
    iget-object v5, v4, Lfju;->a:Lfjw;

    .line 12052
    iget-object v5, v5, Lfjw;->a:Lfmb;

    const/4 v6, 0x1

    .line 10143
    invoke-virtual {p0, v5, v6}, Lfni;->a(Lfmb;Z)Lfju;

    move-result-object v5

    check-cast v5, Lfjy;

    if-eqz v5, :cond_4

    .line 10146
    sget-object v6, Lfni;->g:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing local device from registry: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12134
    iget-object v6, v4, Lfju;->a:Lfjw;

    .line 13052
    iget-object v6, v6, Lfjw;->a:Lfmb;

    .line 13056
    iget-object v7, p0, Lfni;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10149
    invoke-virtual {p0}, Lfni;->e()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lfnm;

    .line 13134
    iget-object v8, v4, Lfju;->a:Lfjw;

    .line 14052
    iget-object v8, v8, Lfjw;->a:Lfmb;

    .line 10149
    invoke-direct {v7, v8}, Lfnm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10151
    invoke-virtual {p0, v4}, Lfni;->a(Lfju;)[Lfkr;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 10152
    iget-object v10, p0, Lfni;->d:Lfnl;

    invoke-virtual {v10, v9}, Lfnl;->b(Lfkr;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10153
    sget-object v10, Lfni;->g:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unregistered resource: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10158
    :cond_1
    invoke-virtual {p0}, Lfni;->f()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10159
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfnm;

    .line 15046
    iget-object v8, v7, Lfnm;->b:Ljava/lang/Object;

    .line 10163
    check-cast v8, Lfgv;

    invoke-virtual {v8}, Lfgv;->a()Lfkg;

    move-result-object v8

    check-cast v8, Lfjz;

    .line 15102
    iget-object v8, v8, Lfkg;->h:Lfju;

    .line 15134
    iget-object v8, v8, Lfju;->a:Lfjw;

    .line 16052
    iget-object v8, v8, Lfjw;->a:Lfmb;

    .line 16134
    iget-object v9, v5, Lfju;->a:Lfjw;

    .line 17052
    iget-object v9, v9, Lfjw;->a:Lfmb;

    .line 10165
    invoke-virtual {v8, v9}, Lfmb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10166
    sget-object v8, Lfni;->g:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing incoming subscription: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18042
    iget-object v7, v7, Lfnm;->a:Ljava/lang/Object;

    .line 10166
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10167
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18134
    :cond_3
    iget-object v5, v4, Lfju;->a:Lfjw;

    .line 19052
    iget-object v5, v5, Lfjw;->a:Lfmb;

    .line 10180
    invoke-direct {p0, v5}, Lfni;->b(Lfmb;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19304
    iget-object v5, p0, Lfni;->d:Lfnl;

    invoke-virtual {v5}, Lfnl;->f()Lfml;

    move-result-object v5

    invoke-interface {v5, v4}, Lfml;->b(Lfjy;)Lfmx;

    move-result-object v4

    .line 19308
    invoke-virtual {v4}, Lfmq;->run()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
