.class public final Lxd$m$a;
.super Lxs$a;

# interfaces
.implements Lxd$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$m;->e()Lxd$m;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyl$a;)Lxd$m$a;
    .locals 1

    invoke-virtual {p0}, Lxd$m$a;->e()V

    iget-object v0, p0, Lxd$m$a;->a:Lxs;

    check-cast v0, Lxd$m;

    invoke-static {v0, p1}, Lxd$m;->a(Lxd$m;Lyl$a;)V

    return-object p0
.end method
