.class abstract Lfnn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lfju;",
        "S:",
        "Lfgu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final d:Lfnl;

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfnm<",
            "Lfmb;",
            "TD;>;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfnm<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfnl;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfnn;->e:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfnn;->f:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lfnn;->d:Lfnl;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lfgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lfnn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnm;

    .line 7042
    iget-object v2, v1, Lfnm;->a:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7046
    iget-object p1, v1, Lfnm;->b:Ljava/lang/Object;

    .line 165
    check-cast p1, Lfgu;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lfmb;Z)Lfju;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmb;",
            "Z)TD;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lfnn;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnm;

    .line 1046
    iget-object v2, v1, Lfnm;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Lfju;

    .line 1134
    iget-object v3, v2, Lfju;->a:Lfjw;

    .line 2052
    iget-object v3, v3, Lfjw;->a:Lfmb;

    .line 73
    invoke-virtual {v3, p1}, Lfmb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_0

    .line 3046
    iget-object v1, v1, Lfnm;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, Lfju;

    invoke-virtual {v1, p1}, Lfju;->a(Lfmb;)Lfju;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    iget-object v1, p0, Lfnn;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 6046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final a(Lfli;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget-object v1, p0, Lfnn;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 4046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 96
    check-cast v2, Lfju;

    invoke-virtual {v2, p1}, Lfju;->a(Lfli;)[Lfju;

    move-result-object v2

    check-cast v2, [Lfju;

    if-eqz v2, :cond_0

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final a(Lflu;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    iget-object v1, p0, Lfnn;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    .line 5046
    iget-object v2, v2, Lfnm;->b:Ljava/lang/Object;

    .line 114
    check-cast v2, Lfju;

    invoke-virtual {v2, p1}, Lfju;->a(Lflu;)[Lfju;

    move-result-object v2

    check-cast v2, [Lfju;

    if-eqz v2, :cond_0

    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final a(Lfgu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Lfnm;

    .line 142
    invoke-virtual {p1}, Lfgu;->b()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lfgu;->d()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lfnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    iget-object p1, p0, Lfnn;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lfju;)[Lfkr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfnj;
        }
    .end annotation

    .line 173
    :try_start_0
    iget-object v0, p0, Lfnn;->d:Lfnl;

    invoke-virtual {v0}, Lfnl;->e()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->n()Lfge;

    move-result-object v0

    .line 7156
    invoke-virtual {p1}, Lfju;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7158
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7161
    sget-object v3, Lfge;->a:Ljava/util/logging/Logger;

    const-string v4, "Discovering local resources of device graph"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7162
    invoke-virtual {p1, v0}, Lfju;->a(Lfge;)[Lfkr;

    move-result-object p1

    .line 7163
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 7164
    sget-object v6, Lfge;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Discovered: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7165
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7166
    sget-object v6, Lfge;->a:Ljava/util/logging/Logger;

    const-string v7, "Local resource already exists, queueing validation error"

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7167
    new-instance v6, Lfgj;

    .line 7168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "resources"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Local URI namespace conflict between resources of device: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 7167
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7174
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7175
    new-instance p1, Lfgk;

    const-string v0, "Validation of device graph failed, call getErrors() on exception"

    invoke-direct {p1, v0, v2}, Lfgk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1

    .line 7177
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lfkr;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfkr;
    :try_end_0
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Lfnj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource discover error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfgk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfnj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method abstract b()V
.end method

.method final b(Lfgu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lfnn;->c(Lfgu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lfnn;->a(Lfgu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract c()V
.end method

.method final c(Lfgu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lfnn;->f:Ljava/util/Set;

    new-instance v1, Lfnm;

    invoke-virtual {p1}, Lfgu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfnm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfnm<",
            "Lfmb;",
            "TD;>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lfnn;->e:Ljava/util/Set;

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfnm<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lfnn;->f:Ljava/util/Set;

    return-object v0
.end method
