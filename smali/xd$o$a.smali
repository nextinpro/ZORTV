.class public final Lxd$o$a;
.super Lxs$a;

# interfaces
.implements Lxd$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$o;->c()Lxd$o;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxd$a;)Lxd$o$a;
    .locals 1

    invoke-virtual {p0}, Lxd$o$a;->e()V

    iget-object v0, p0, Lxd$o$a;->a:Lxs;

    check-cast v0, Lxd$o;

    invoke-static {v0, p1}, Lxd$o;->a(Lxd$o;Lxd$a;)V

    return-object p0
.end method

.method public final a(Lxd$m$a;)Lxd$o$a;
    .locals 1

    invoke-virtual {p0}, Lxd$o$a;->e()V

    iget-object v0, p0, Lxd$o$a;->a:Lxs;

    check-cast v0, Lxd$o;

    invoke-static {v0, p1}, Lxd$o;->a(Lxd$o;Lxd$m$a;)V

    return-object p0
.end method
