.class public final Lym$a$b;
.super Lxs$a;

# interfaces
.implements Lym$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$a;->e()Lym$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lym$a$b;
    .locals 1

    invoke-virtual {p0}, Lym$a$b;->e()V

    iget-object v0, p0, Lym$a$b;->a:Lxs;

    check-cast v0, Lym$a;

    invoke-static {v0, p1}, Lym$a;->a(Lym$a;I)V

    return-object p0
.end method

.method public final a(Lym$a$a;)Lym$a$b;
    .locals 1

    invoke-virtual {p0}, Lym$a$b;->e()V

    iget-object v0, p0, Lym$a$b;->a:Lxs;

    check-cast v0, Lym$a;

    invoke-static {v0, p1}, Lym$a;->a(Lym$a;Lym$a$a;)V

    return-object p0
.end method
