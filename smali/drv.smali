.class final synthetic Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Ldri$b;


# instance fields
.field private final a:Ldru;


# direct methods
.method constructor <init>(Ldru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrv;->a:Ldru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;)V
    .locals 3

    iget-object v0, p0, Ldrv;->a:Ldru;

    .line 1182
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldrw;

    invoke-direct {v2, v0, p1}, Ldrw;-><init>(Ldru;Ljava/net/URI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
