.class public final Lym$n$a;
.super Lxs$a;

# interfaces
.implements Lym$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$n;->d()Lym$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->a(Lym$n;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->a(Lym$n;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lyl$a;)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->a(Lym$n;Lyl$a;)V

    return-object p0
.end method

.method public final a(Lym$p;)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->a(Lym$n;Lym$p;)V

    return-object p0
.end method

.method public final a(Z)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->a(Lym$n;Z)V

    return-object p0
.end method

.method public final b(I)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->b(Lym$n;I)V

    return-object p0
.end method

.method public final c(I)Lym$n$a;
    .locals 1

    invoke-virtual {p0}, Lym$n$a;->e()V

    iget-object v0, p0, Lym$n$a;->a:Lxs;

    check-cast v0, Lym$n;

    invoke-static {v0, p1}, Lym$n;->c(Lym$n;I)V

    return-object p0
.end method
