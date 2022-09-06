.class public final Levb;
.super Levg;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Letp;",
            "Lets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Levc;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v0}, Levg;-><init>(Letp;Lets;Letz;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Levb;->h:Ljava/util/Map;

    return-void
.end method

.method private d(Letp;)Letp;
    .locals 3

    .line 181
    iget-object v0, p0, Levb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 188
    :cond_0
    iget-object v0, p0, Levb;->h:Ljava/util/Map;

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

    check-cast v1, Letp;

    .line 190
    invoke-interface {v1, p1}, Letp;->b(Letp;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Levc;)Lets;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Levb;->d(Letp;)Letp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Levb;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lets;

    .line 85
    invoke-interface {v0, p1}, Letp;->a(Letp;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v2, Leue;->DESCENDENT_OR_SELF:Leue;

    invoke-interface {v1, v0, v2}, Lets;->a(Ljava/lang/String;Leue;)Lets;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    new-instance v1, Levn;

    invoke-direct {v1, p1, p0, v0}, Levn;-><init>(Levc;Levg;Lets;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lets;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Levb;->d()Lety;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Levg;->a:Letp;

    .line 108
    invoke-interface {v0, v1, p1}, Lety;->a(Letp;Ljava/lang/String;)Letp;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Levb;->d(Letp;)Letp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance p2, Letx;

    const-string v0, "vfs.impl/nested-junction.error"

    invoke-direct {p2, v0, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Levb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, p1}, Levb;->b(Letp;)Lets;

    move-result-object v0

    check-cast v0, Levn;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p2}, Levn;->a(Lets;)V

    :cond_1
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1}, Letp;->g()Letp;

    move-result-object v0

    check-cast v0, Levc;

    move-object v1, p1

    :goto_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0, v0}, Levb;->b(Letp;)Lets;

    move-result-object v2

    check-cast v2, Levn;

    if-nez v2, :cond_2

    .line 138
    new-instance v2, Levn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Levn;-><init>(Levc;Levg;Lets;)V

    .line 139
    invoke-virtual {p0, v2}, Levb;->b(Lets;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2}, Levn;->b()Z

    move-result p2

    .line 147
    :goto_1
    sget-object v3, Leua;->FOLDER:Leua;

    invoke-virtual {v2, v1, v3}, Levn;->b(Letp;Leua;)V

    .line 133
    invoke-virtual {v0}, Levc;->g()Letp;

    move-result-object v1

    check-cast v1, Levc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 154
    new-instance v0, Letx;

    const-string v1, "vfs.impl/create-junction.error"

    invoke-direct {v0, v1, p1, p2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Letj;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Letj;->ATTRIBUTES:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Letj;->CREATE:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Letj;->DELETE:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Letj;->GET_TYPE:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Letj;->JUNCTIONS:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Letj;->GET_LAST_MODIFIED:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Letj;->SET_LAST_MODIFIED_FILE:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Letj;->SET_LAST_MODIFIED_FOLDER:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Letj;->LIST_CHILDREN:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Letj;->READ_CONTENT:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Letj;->SIGNING:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Letj;->WRITE_CONTENT:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Letj;->APPEND_CONTENT:Letj;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
