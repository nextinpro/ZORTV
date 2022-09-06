.class final Lbdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbda;


# direct methods
.method constructor <init>(Lbda;)V
    .locals 0

    iput-object p1, p0, Lbdb;->a:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbdb;->a:Lbda;

    invoke-static {v0}, Lbda;->a(Lbda;)Lbby;

    move-result-object v0

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    invoke-virtual {v0, p0}, Larm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbdb;->a:Lbda;

    invoke-virtual {v0}, Lbda;->b()Z

    move-result v0

    iget-object v1, p0, Lbdb;->a:Lbda;

    invoke-static {v1}, Lbda;->b(Lbda;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdb;->a:Lbda;

    invoke-virtual {v0}, Lbda;->a()V

    :cond_1
    return-void
.end method
