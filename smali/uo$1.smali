.class final Luo$1;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luo;


# direct methods
.method constructor <init>(Luo;)V
    .locals 0

    iput-object p1, p0, Luo$1;->a:Luo;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luo$1;->a:Luo;

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    :try_start_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Luo$b;->a(Landroid/content/Context;)Luo$a;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    const-wide/16 v5, 0x1f4

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    :cond_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v0}, Luo;->b()Luo$a;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_1
    move-object v3, v5

    :goto_2
    iput-object v3, v0, Luo;->b:Luo$a;

    iget-object v0, v0, Luo;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Fetch took "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v4
.end method
