.class public final Lym$j$e$a;
.super Lxs$a;

# interfaces
.implements Lym$j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$j$e;->e()Lym$j$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$j$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lym$j$e$a;
    .locals 1

    invoke-virtual {p0}, Lym$j$e$a;->e()V

    iget-object v0, p0, Lym$j$e$a;->a:Lxs;

    check-cast v0, Lym$j$e;

    invoke-static {v0, p1, p2}, Lym$j$e;->a(Lym$j$e;D)V

    return-object p0
.end method

.method public final a(J)Lym$j$e$a;
    .locals 1

    invoke-virtual {p0}, Lym$j$e$a;->e()V

    iget-object v0, p0, Lym$j$e$a;->a:Lxs;

    check-cast v0, Lym$j$e;

    invoke-static {v0, p1, p2}, Lym$j$e;->a(Lym$j$e;J)V

    return-object p0
.end method
