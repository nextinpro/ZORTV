.class final Lfbz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2457
    iput-object p1, p0, Lfbz$c;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2467
    iget-object v0, p0, Lfbz$c;->a:Ljava/lang/ClassLoader;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2469
    iget-object v0, p0, Lfbz$c;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    .line 2471
    iget-object v0, p0, Lfbz$c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2474
    instance-of v1, v0, Lfdy;

    if-nez v1, :cond_0

    .line 2475
    new-instance v1, Lfbz$c;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-direct {v1, v0}, Lfbz$c;-><init>(Ljava/lang/ClassLoader;)V

    move-object v0, v1

    .line 2477
    :cond_0
    iget-object v1, p0, Lfbz$c;->a:Ljava/lang/ClassLoader;

    instance-of v1, v1, Ljava/net/URLClassLoader;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2478
    new-array v1, v1, [Ljava/util/Collection;

    iget-object v4, p0, Lfbz$c;->a:Ljava/lang/ClassLoader;

    check-cast v4, Ljava/net/URLClassLoader;

    invoke-virtual {v4}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void

    .line 2480
    :cond_1
    new-array v1, v2, [Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, p2, v1}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
