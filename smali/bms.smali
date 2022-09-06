.class final Lbms;
.super Latf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latf$a<",
        "Lbmo;",
        "Lbmf$a;",
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
    .locals 9

    check-cast p4, Lbmf$a;

    new-instance v8, Lbmo;

    .line 1000
    iget-object v5, p4, Lbmf$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbmo;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLavv;Landroid/os/Bundle;Latj$a;Latj$b;)V

    return-object v8
.end method
