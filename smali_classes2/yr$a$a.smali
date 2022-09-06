.class public final Lyr$a$a;
.super Lxs$a;

# interfaces
.implements Lyr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyr$a;->p()Lyr$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lyr$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0}, Lyr$a;->a(Lyr$a;)V

    return-object p0
.end method

.method public final a(I)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1}, Lyr$a;->a(Lyr$a;I)V

    return-object p0
.end method

.method public final a(J)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1, p2}, Lyr$a;->a(Lyr$a;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1}, Lyr$a;->a(Lyr$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lxl;)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1}, Lyr$a;->a(Lyr$a;Lxl;)V

    return-object p0
.end method

.method public final a(Lyr$c;)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1}, Lyr$a;->a(Lyr$a;Lyr$c;)V

    return-object p0
.end method

.method public final b(I)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1}, Lyr$a;->b(Lyr$a;I)V

    return-object p0
.end method

.method public final b(Lxl;)Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0, p1}, Lyr$a;->b(Lyr$a;Lxl;)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-virtual {v0}, Lyr$a;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0}, Lyr$a;->b(Lyr$a;)V

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-virtual {v0}, Lyr$a;->c()Z

    move-result v0

    return v0
.end method

.method public final j()Lyr$a$a;
    .locals 1

    invoke-virtual {p0}, Lyr$a$a;->e()V

    iget-object v0, p0, Lyr$a$a;->a:Lxs;

    check-cast v0, Lyr$a;

    invoke-static {v0}, Lyr$a;->c(Lyr$a;)V

    return-object p0
.end method
