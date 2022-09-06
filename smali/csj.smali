.class final synthetic Lcsj;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lcsi;


# direct methods
.method constructor <init>(Lcsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->a:Lcsi;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 2

    iget-object v0, p0, Lcsj;->a:Lcsi;

    .line 1091
    invoke-virtual {v0}, Lcsi;->a()Lffe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UPnpService not available!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1098
    :cond_0
    invoke-interface {v0}, Lffe;->a()Lfnk;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Lfnk;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcsq;->a:Lrw;

    .line 1103
    invoke-virtual {v0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object v0

    sget-object v1, Lcsr;->a:Lrx;

    .line 1104
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Lcsk;

    invoke-direct {v1, p1}, Lcsk;-><init>(Lebl;)V

    .line 1105
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    .line 1107
    invoke-interface {p1}, Lebl;->y_()V

    return-void
.end method
