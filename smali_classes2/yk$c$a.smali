.class public final Lyk$c$a;
.super Lxs$a;

# interfaces
.implements Lyk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyk$c;->d()Lyk$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lyk$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyk$c$a;
    .locals 1

    invoke-virtual {p0}, Lyk$c$a;->e()V

    iget-object v0, p0, Lyk$c$a;->a:Lxs;

    check-cast v0, Lyk$c;

    invoke-static {v0}, Lyk$c;->a(Lyk$c;)V

    return-object p0
.end method

.method public final a(J)Lyk$c$a;
    .locals 1

    invoke-virtual {p0}, Lyk$c$a;->e()V

    iget-object v0, p0, Lyk$c$a;->a:Lxs;

    check-cast v0, Lyk$c;

    invoke-static {v0, p1, p2}, Lyk$c;->a(Lyk$c;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lyk$c$a;
    .locals 1

    invoke-virtual {p0}, Lyk$c$a;->e()V

    iget-object v0, p0, Lyk$c$a;->a:Lxs;

    check-cast v0, Lyk$c;

    invoke-static {v0, p1}, Lyk$c;->a(Lyk$c;Ljava/lang/String;)V

    return-object p0
.end method
