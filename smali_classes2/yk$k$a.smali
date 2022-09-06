.class public final Lyk$k$a;
.super Lxs$a;

# interfaces
.implements Lyk$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyk$k;->c()Lyk$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lyk$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyk$a$a;)Lyk$k$a;
    .locals 1

    invoke-virtual {p0}, Lyk$k$a;->e()V

    iget-object v0, p0, Lyk$k$a;->a:Lxs;

    check-cast v0, Lyk$k;

    invoke-static {v0, p1}, Lyk$k;->a(Lyk$k;Lyk$a$a;)V

    return-object p0
.end method

.method public final a(Lyk$c;)Lyk$k$a;
    .locals 1

    invoke-virtual {p0}, Lyk$k$a;->e()V

    iget-object v0, p0, Lyk$k$a;->a:Lxs;

    check-cast v0, Lyk$k;

    invoke-static {v0, p1}, Lyk$k;->a(Lyk$k;Lyk$c;)V

    return-object p0
.end method

.method public final a(Lyl$a;)Lyk$k$a;
    .locals 1

    invoke-virtual {p0}, Lyk$k$a;->e()V

    iget-object v0, p0, Lyk$k$a;->a:Lxs;

    check-cast v0, Lyk$k;

    invoke-static {v0, p1}, Lyk$k;->a(Lyk$k;Lyl$a;)V

    return-object p0
.end method

.method public final a(Z)Lyk$k$a;
    .locals 1

    invoke-virtual {p0}, Lyk$k$a;->e()V

    iget-object v0, p0, Lyk$k$a;->a:Lxs;

    check-cast v0, Lyk$k;

    invoke-static {v0, p1}, Lyk$k;->a(Lyk$k;Z)V

    return-object p0
.end method
