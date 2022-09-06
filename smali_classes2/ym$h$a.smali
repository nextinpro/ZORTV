.class public final Lym$h$a;
.super Lxs$a;

# interfaces
.implements Lym$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$h;->f()Lym$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lym$h$a;
    .locals 1

    invoke-virtual {p0}, Lym$h$a;->e()V

    iget-object v0, p0, Lym$h$a;->a:Lxs;

    check-cast v0, Lym$h;

    invoke-static {v0, p1}, Lym$h;->a(Lym$h;I)V

    return-object p0
.end method

.method public final a(J)Lym$h$a;
    .locals 1

    invoke-virtual {p0}, Lym$h$a;->e()V

    iget-object v0, p0, Lym$h$a;->a:Lxs;

    check-cast v0, Lym$h;

    invoke-static {v0, p1, p2}, Lym$h;->a(Lym$h;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lym$h$a;
    .locals 1

    invoke-virtual {p0}, Lym$h$a;->e()V

    iget-object v0, p0, Lym$h$a;->a:Lxs;

    check-cast v0, Lym$h;

    invoke-static {v0, p1}, Lym$h;->a(Lym$h;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lym$h$a;
    .locals 1

    invoke-virtual {p0}, Lym$h$a;->e()V

    iget-object v0, p0, Lym$h$a;->a:Lxs;

    check-cast v0, Lym$h;

    invoke-static {v0, p1}, Lym$h;->b(Lym$h;Ljava/lang/String;)V

    return-object p0
.end method
