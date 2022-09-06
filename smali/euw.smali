.class final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewc;


# instance fields
.field private final a:Leuv;


# direct methods
.method public constructor <init>(Leuv;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Leuw;->a:Leuv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Letp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Leuw;->a:Leuv;

    .line 2457
    invoke-static {p1}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1951
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1955
    :cond_0
    invoke-static {p1}, Lewa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1959
    iget-object v2, v0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levq;

    if-eqz v2, :cond_1

    .line 1962
    invoke-interface {v2, p1}, Levq;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    return-object p1

    .line 1969
    :cond_1
    iget-object v2, v0, Leuv;->b:Levx;

    if-eqz v2, :cond_2

    iget-object v2, v0, Leuv;->b:Levx;

    invoke-interface {v2, p1}, Levx;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1972
    iget-object v0, v0, Leuv;->b:Levx;

    invoke-interface {v0, p1}, Levx;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v1, :cond_4

    .line 1978
    iget-object v2, v0, Leuv;->c:Levq;

    if-nez v2, :cond_3

    .line 1980
    new-instance v0, Letx;

    const-string v2, "vfs.impl/unknown-scheme.error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, Letx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1982
    :cond_3
    iget-object v0, v0, Leuv;->c:Levq;

    invoke-interface {v0, p1}, Levq;->a(Ljava/lang/String;)Letp;

    move-result-object p1

    return-object p1

    .line 1986
    :cond_4
    iget-object v1, v0, Leuv;->e:Lets;

    if-nez v1, :cond_5

    .line 1988
    new-instance v0, Letx;

    const-string v1, "vfs.impl/find-rel-file.error"

    invoke-direct {v0, v1, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 1991
    :cond_5
    iget-object v1, v0, Leuv;->e:Lets;

    invoke-interface {v1}, Lets;->f()Letp;

    move-result-object v1

    sget-object v2, Leue;->FILE_SYSTEM:Leue;

    invoke-virtual {v0, v1, p1, v2}, Leuv;->a(Letp;Ljava/lang/String;Leue;)Letp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lets;Ljava/lang/String;Letz;)Lets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Leuw;->a:Leuv;

    invoke-virtual {v0, p1, p2, p3}, Leuv;->a(Lets;Ljava/lang/String;Letz;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a()Levr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Leuw;->a:Leuv;

    .line 2514
    iget-object v1, v0, Leuv;->d:Levr;

    if-nez v1, :cond_0

    .line 2516
    new-instance v0, Letx;

    const-string v1, "vfs.impl/no-replicator.error"

    invoke-direct {v0, v1}, Letx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2518
    :cond_0
    iget-object v0, v0, Leuv;->d:Levr;

    return-object v0
.end method

.method public final b()Lety;
    .locals 1

    .line 107
    iget-object v0, p0, Leuw;->a:Leuv;

    return-object v0
.end method
