.class final Lfcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:I

.field final synthetic c:Lfdh;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Ljava/lang/ClassLoader;ILfdh;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lfcc$1;->e:Lfcc;

    iput-object p2, p0, Lfcc$1;->a:Ljava/lang/ClassLoader;

    iput p3, p0, Lfcc$1;->b:I

    iput-object p4, p0, Lfcc$1;->c:Lfdh;

    iput-object p5, p0, Lfcc$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lfcc$1;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 208
    iget-object v1, p0, Lfcc$1;->e:Lfcc;

    invoke-static {v1}, Lfcc;->a(Lfcc;)[Lfbi;

    move-result-object v1

    iget v2, p0, Lfcc$1;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Lfbi;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    iget-object v0, p0, Lfcc$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 212
    :try_start_1
    iget-object v2, p0, Lfcc$1;->c:Lfdh;

    invoke-virtual {v2, v1}, Lfdh;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    iget-object v0, p0, Lfcc$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
