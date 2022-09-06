.class public final Lum;
.super Luc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxy$a;Lyl$a;)V
    .locals 1

    instance-of v0, p1, Lym$u$a;

    if-eqz v0, :cond_0

    check-cast p1, Lym$u$a;

    invoke-virtual {p1, p2}, Lym$u$a;->a(Lyl$a;)Lym$u$a;

    return-void

    :cond_0
    instance-of v0, p1, Lym$s$a;

    if-eqz v0, :cond_1

    check-cast p1, Lym$s$a;

    invoke-virtual {p1, p2}, Lym$s$a;->a(Lyl$a;)Lym$s$a;

    return-void

    :cond_1
    instance-of v0, p1, Lym$n$a;

    if-eqz v0, :cond_2

    check-cast p1, Lym$n$a;

    invoke-virtual {p1, p2}, Lym$n$a;->a(Lyl$a;)Lym$n$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown builder type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
