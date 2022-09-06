.class final Lty$1;
.super Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lty;


# direct methods
.method constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Lty$1;->a:Lty;

    invoke-direct {p0}, Luc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxy$a;Lyl$a;)V
    .locals 1

    instance-of v0, p1, Lxd$i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lxd$i$a;

    invoke-static {}, Lxd$m;->a()Lxd$m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxd$m$a;->a(Lyl$a;)Lxd$m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxd$i$a;->a(Lxd$m$a;)Lxd$i$a;

    return-void

    :cond_0
    instance-of v0, p1, Lxd$o$a;

    if-eqz v0, :cond_1

    check-cast p1, Lxd$o$a;

    invoke-static {}, Lxd$m;->a()Lxd$m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxd$m$a;->a(Lyl$a;)Lxd$m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxd$o$a;->a(Lxd$m$a;)Lxd$o$a;

    :cond_1
    return-void
.end method
