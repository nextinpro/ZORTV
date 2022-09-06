.class public final Lxd$a$a;
.super Lxs$a;

# interfaces
.implements Lxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$a;->e()Lxd$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    .line 1000
    iget-wide v0, v0, Lxd$a;->a:J

    return-wide v0
.end method

.method public final a(I)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1}, Lxd$a;->a(Lxd$a;I)V

    return-object p0
.end method

.method public final a(J)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1, p2}, Lxd$a;->a(Lxd$a;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1}, Lxd$a;->a(Lxd$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lxd$d$a;)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1}, Lxd$a;->a(Lxd$a;Lxd$d$a;)V

    return-object p0
.end method

.method public final a(Lym$a;)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1}, Lxd$a;->a(Lxd$a;Lym$a;)V

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    .line 2000
    iget v0, v0, Lxd$a;->b:I

    return v0
.end method

.method public final b(I)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1}, Lxd$a;->b(Lxd$a;I)V

    return-object p0
.end method

.method public final c(I)Lxd$a$a;
    .locals 1

    invoke-virtual {p0}, Lxd$a$a;->e()V

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-static {v0, p1}, Lxd$a;->c(Lxd$a;I)V

    return-object p0
.end method

.method public final c()Lym$a;
    .locals 1

    iget-object v0, p0, Lxd$a$a;->a:Lxs;

    check-cast v0, Lxd$a;

    invoke-virtual {v0}, Lxd$a;->a()Lym$a;

    move-result-object v0

    return-object v0
.end method
