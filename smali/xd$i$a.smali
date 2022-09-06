.class public final Lxd$i$a;
.super Lxs$a;

# interfaces
.implements Lxd$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$i;->c()Lxd$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxd$i$a;
    .locals 1

    invoke-virtual {p0}, Lxd$i$a;->e()V

    iget-object v0, p0, Lxd$i$a;->a:Lxs;

    check-cast v0, Lxd$i;

    invoke-static {v0, p1}, Lxd$i;->a(Lxd$i;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lxd$m$a;)Lxd$i$a;
    .locals 1

    invoke-virtual {p0}, Lxd$i$a;->e()V

    iget-object v0, p0, Lxd$i$a;->a:Lxs;

    check-cast v0, Lxd$i;

    invoke-static {v0, p1}, Lxd$i;->a(Lxd$i;Lxd$m$a;)V

    return-object p0
.end method

.method public final a(Lym$a;)Lxd$i$a;
    .locals 1

    invoke-virtual {p0}, Lxd$i$a;->e()V

    iget-object v0, p0, Lxd$i$a;->a:Lxs;

    check-cast v0, Lxd$i;

    invoke-static {v0, p1}, Lxd$i;->a(Lxd$i;Lym$a;)V

    return-object p0
.end method
