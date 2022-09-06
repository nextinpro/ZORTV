.class public final Lxd$d$a;
.super Lxs$a;

# interfaces
.implements Lxd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$d;->d()Lxd$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxd$h;)Lxd$d$a;
    .locals 1

    invoke-virtual {p0}, Lxd$d$a;->e()V

    iget-object v0, p0, Lxd$d$a;->a:Lxs;

    check-cast v0, Lxd$d;

    invoke-static {v0, p1}, Lxd$d;->a(Lxd$d;Lxd$h;)V

    return-object p0
.end method

.method public final a(Lxl;)Lxd$d$a;
    .locals 1

    invoke-virtual {p0}, Lxd$d$a;->e()V

    iget-object v0, p0, Lxd$d$a;->a:Lxs;

    check-cast v0, Lxd$d;

    invoke-static {v0, p1}, Lxd$d;->a(Lxd$d;Lxl;)V

    return-object p0
.end method
