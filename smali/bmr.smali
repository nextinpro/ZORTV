.class final Lbmr;
.super Latf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latf$a<",
        "Lbmo;",
        "Lbmh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lavv;Ljava/lang/Object;Latj$a;Latj$b;)Latf$f;
    .locals 6

    check-cast p4, Lbmh;

    if-nez p4, :cond_0

    sget-object p4, Lbmh;->a:Lbmh;

    :cond_0
    new-instance p4, Lbmo;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbmo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavv;Latj$a;Latj$b;)V

    return-object p4
.end method
