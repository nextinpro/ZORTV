.class public final Lym$u$a;
.super Lxs$a;

# interfaces
.implements Lym$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$u;->d()Lym$u;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0, p1}, Lym$u;->a(Lym$u;I)V

    return-object p0
.end method

.method public final a(J)Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0, p1, p2}, Lym$u;->a(Lym$u;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0, p1}, Lym$u;->a(Lym$u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lyl$a;)Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0, p1}, Lym$u;->a(Lym$u;Lyl$a;)V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-virtual {v0}, Lym$u;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    .line 1000
    iget v0, v0, Lym$u;->a:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0, p1}, Lym$u;->b(Lym$u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0}, Lym$u;->a(Lym$u;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lym$u$a;
    .locals 1

    invoke-virtual {p0}, Lym$u$a;->e()V

    iget-object v0, p0, Lym$u$a;->a:Lxs;

    check-cast v0, Lym$u;

    invoke-static {v0, p1}, Lym$u;->c(Lym$u;Ljava/lang/String;)V

    return-object p0
.end method
