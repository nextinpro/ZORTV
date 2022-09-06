.class public Ldev;
.super Lczb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 24
    invoke-virtual {p0}, Ldev;->l()Lbuq;

    move-result-object v0

    invoke-interface {v0}, Lbuq;->a()Z

    return-void
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 59
    invoke-virtual {p0}, Ldev;->l()Lbuq;

    move-result-object v0

    invoke-interface {v0, p1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public key(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 32
    invoke-virtual {p0}, Ldev;->l()Lbuq;

    move-result-object v0

    invoke-interface {v0}, Lbuq;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Lru;->a(J)Lru;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    const-string v1, ""

    .line 35
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 31
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 52
    invoke-virtual {p0}, Ldev;->l()Lbuq;

    move-result-object v0

    invoke-interface {v0, p1}, Lbuq;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 44
    invoke-virtual {p0}, Ldev;->l()Lbuq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbuq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
