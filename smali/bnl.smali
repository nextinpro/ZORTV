.class final Lbnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbnc;

.field private final synthetic b:Lbnk;


# direct methods
.method constructor <init>(Lbnk;Lbnc;)V
    .locals 0

    iput-object p1, p0, Lbnl;->b:Lbnk;

    iput-object p2, p0, Lbnl;->a:Lbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbnl;->b:Lbnk;

    .line 1000
    iget-object v0, v0, Lbnk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnl;->b:Lbnk;

    .line 2000
    iget-object v1, v1, Lbnk;->b:Lbmy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnl;->b:Lbnk;

    .line 3000
    iget-object v1, v1, Lbnk;->b:Lbmy;

    invoke-interface {v1}, Lbmy;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
