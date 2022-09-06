.class public Lcyg;
.super Lcyk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcyk;-><init>(Lcba;)V

    return-void
.end method

.method static final synthetic a(Leol;)Z
    .locals 1

    .line 8143
    iget-object v0, p0, Leol;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9098
    iget-object p0, p0, Leol;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Leol;Leol;)Z
    .locals 2

    .line 5143
    iget-object v0, p1, Leol;->c:Ljava/lang/String;

    .line 6143
    iget-object v1, p0, Leol;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7098
    iget-object p1, p1, Leol;->a:Ljava/lang/String;

    .line 8098
    iget-object p0, p0, Leol;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 31
    iget-object v0, p0, Lcyg;->a:Lcba;

    check-cast v0, Ldru;

    invoke-virtual {v0}, Ldru;->getHttpClient()Leox;

    move-result-object v0

    .line 32
    invoke-static {p1}, Leot;->e(Ljava/lang/String;)Leot;

    move-result-object v1

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    if-eqz v1, :cond_0

    const-string v3, "; "

    .line 1337
    iget-object v0, v0, Leox;->k:Leom;

    .line 37
    invoke-interface {v0, v1}, Leom;->a(Leot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcyh;->a:Lrx;

    .line 38
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 39
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 52
    iget-object v0, p0, Lcyg;->a:Lcba;

    check-cast v0, Ldru;

    invoke-virtual {v0}, Ldru;->getHttpClient()Leox;

    move-result-object v0

    .line 53
    invoke-static {p1}, Leot;->e(Ljava/lang/String;)Leot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {p1, p2}, Leol;->a(Leot;Ljava/lang/String;)Leol;

    move-result-object p2

    .line 3337
    iget-object v1, v0, Leox;->k:Leom;

    .line 56
    invoke-interface {v1, p1}, Leom;->a(Leot;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v2

    sget-object v3, Lcyi;->a:Lrz;

    .line 58
    invoke-virtual {v2, v3}, Lru;->a(Lrz;)Lru;

    move-result-object v2

    new-instance v3, Lcyj;

    invoke-direct {v3, p2}, Lcyj;-><init>(Leol;)V

    .line 59
    invoke-virtual {v2, v3}, Lru;->a(Lrz;)Lru;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lru;->c()Lrt;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leol;

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4337
    iget-object p2, v0, Leox;->k:Leom;

    .line 67
    invoke-interface {p2, p1, v1}, Leom;->a(Leot;Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "URL is NULL"

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
