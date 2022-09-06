.class public abstract Lfby;
.super Lfbx;
.source "SourceFile"

# interfaces
.implements Lfbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfbx;-><init>()V

    return-void
.end method

.method protected static a(Lfbi;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "Lfbi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    invoke-static {p1, p0}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    :cond_2
    instance-of v0, p0, Lfby;

    if-eqz v0, :cond_3

    .line 82
    check-cast p0, Lfby;

    invoke-virtual {p0, p1, p2}, Lfby;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p0, Lfbj;

    if-eqz v0, :cond_5

    .line 85
    check-cast p0, Lfbj;

    if-nez p2, :cond_4

    .line 86
    invoke-interface {p0}, Lfbj;->j()[Lfbi;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2}, Lfbj;->a(Ljava/lang/Class;)[Lfbi;

    move-result-object p0

    .line 87
    :goto_0
    invoke-static {p1, p0}, Lfdf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lfby;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Ljava/util/Collection;

    .line 1255
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfdv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 121
    invoke-virtual {p0}, Lfby;->h()[Lfbi;

    move-result-object v1

    invoke-static {v1}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lfby;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)[Lfbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lfbi;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lfby;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfbi;

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lfbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfbi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lfby;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbi;

    return-object p1
.end method

.method public final j()[Lfbi;
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v0}, Lfby;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    const-class v1, Lfbi;

    invoke-static {v0, v1}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbi;

    return-object v0
.end method
