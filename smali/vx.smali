.class public final Lvx;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/Map;

.field c:Lvw;

.field private final d:Ljava/util/Queue;

.field private final e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvx;->d:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvx;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvx;->b:Ljava/util/Map;

    new-instance v0, Lvx$1;

    invoke-direct {v0, p0}, Lvx$1;-><init>(Lvx;)V

    iput-object v0, p0, Lvx;->f:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx;->e:Z

    return-void
.end method

.method static synthetic a(Lvx;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvx;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lvx;->e:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object p1

    iget-object p0, p0, Lvx;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lwm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvx;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lvx;->c:Lvw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lvx$5;

    invoke-direct {v1, p0, v0}, Lvx$5;-><init>(Lvx;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lvx;->c:Lvw;

    iget-object v0, p0, Lvx;->c:Lvw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lvw;->a([Ljava/lang/Object;)Lvw;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lvx$2;

    invoke-direct {v0, p0, p1}, Lvx$2;-><init>(Lvx;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
