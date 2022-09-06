.class public Lfbz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field public final synthetic d:Lfbz;


# direct methods
.method protected constructor <init>(Lfbz;)V
    .locals 0

    .line 1724
    iput-object p1, p0, Lfbz$d;->d:Lfbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 1718
    iput p1, p0, Lfbz$d;->a:I

    const/4 p1, 0x0

    .line 1719
    iput p1, p0, Lfbz$d;->b:I

    const/4 p1, 0x1

    .line 1720
    iput-boolean p1, p0, Lfbz$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lehh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lehh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;
        }
    .end annotation

    .line 2260
    invoke-static {}, Lfbz;->l()Lfec;

    move-result-object p1

    const-string v0, "Unimplemented - use org.eclipse.jetty.servlet.ServletContextHandler"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lehl;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 1876
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    .line 1883
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 1885
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1886
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 1889
    :goto_0
    invoke-static {p1}, Lfdp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfdp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1892
    invoke-virtual {p0}, Lfbz$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1893
    iget-object v3, p0, Lfbz$d;->d:Lfbz;

    .line 1894
    new-instance v4, Lfbh;

    invoke-direct {v4, v3, p1, v1, v2}, Lfbh;-><init>(Lfbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 1899
    invoke-static {}, Lfbz;->l()Lfec;

    move-result-object v1

    invoke-interface {v1, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2189
    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v0}, Lfbz;->d(Lfbz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v0}, Lfbz;->d(Lfbz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2192
    :cond_0
    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v0}, Lfbz;->d(Lfbz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2050
    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v0}, Lfbz;->a(Lfbz;)Lfec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2442
    iput-boolean p1, p0, Lfbz$d;->c:Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Lehm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lehm;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;
        }
    .end annotation

    .line 2267
    invoke-static {}, Lfbz;->l()Lfec;

    move-result-object p1

    const-string v0, "Unimplemented - use org.eclipse.jetty.servlet.ServletContextHandler"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 2081
    :try_start_0
    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    invoke-virtual {v0, p1}, Lfbz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2082
    iget-object v1, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v1}, Lfbz;->b(Lfbz;)Lfcx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2083
    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v0}, Lfbz;->b(Lfbz;)Lfcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 2080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    .line 2095
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2096
    iget-object v1, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v1}, Lfbz;->b(Lfbz;)Lfcx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2098
    iget-object v1, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v1}, Lfbz;->b(Lfbz;)Lfcx;

    move-result-object v1

    invoke-virtual {v1}, Lfcx;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 2099
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2100
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2102
    :cond_0
    iget-object v1, p0, Lfbz$d;->d:Lfbz;

    invoke-static {v1}, Lfbz;->c(Lfbz;)Lfcx;

    move-result-object v1

    invoke-virtual {v1}, Lfcx;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 2103
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2104
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2106
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2094
    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2060
    iget-object v0, p0, Lfbz$d;->d:Lfbz;

    .line 2501
    iget-object v0, v0, Lfbz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServletContext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfbz$d;->d:Lfbz;

    invoke-virtual {v1}, Lfbz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
