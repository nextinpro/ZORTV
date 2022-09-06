.class public final Lym$s$a;
.super Lxs$a;

# interfaces
.implements Lym$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$s;->e()Lym$s;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0}, Lym$s;->a(Lym$s;)V

    return-object p0
.end method

.method public final a(J)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1, p2}, Lym$s;->a(Lym$s;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1}, Lym$s;->a(Lym$s;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lyl$a;)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1}, Lym$s;->a(Lym$s;Lyl$a;)V

    return-object p0
.end method

.method public final a(Lym$c;)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1}, Lym$s;->a(Lym$s;Lym$c;)V

    return-object p0
.end method

.method public final b(J)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1, p2}, Lym$s;->b(Lym$s;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1}, Lym$s;->b(Lym$s;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lym$s$a;
    .locals 1

    invoke-virtual {p0}, Lym$s$a;->e()V

    iget-object v0, p0, Lym$s$a;->a:Lxs;

    check-cast v0, Lym$s;

    invoke-static {v0, p1}, Lym$s;->c(Lym$s;Ljava/lang/String;)V

    return-object p0
.end method
