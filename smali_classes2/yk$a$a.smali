.class public final Lyk$a$a;
.super Lxs$a;

# interfaces
.implements Lyk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyk$a;->d()Lyk$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lyk$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyk$a$a;
    .locals 1

    invoke-virtual {p0}, Lyk$a$a;->e()V

    iget-object v0, p0, Lyk$a$a;->a:Lxs;

    check-cast v0, Lyk$a;

    invoke-static {v0, p1}, Lyk$a;->a(Lyk$a;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lyk$a$a;
    .locals 1

    invoke-virtual {p0}, Lyk$a$a;->e()V

    iget-object v0, p0, Lyk$a$a;->a:Lxs;

    check-cast v0, Lyk$a;

    invoke-static {v0, p1}, Lyk$a;->a(Lyk$a;Ljava/lang/String;)V

    return-object p0
.end method
