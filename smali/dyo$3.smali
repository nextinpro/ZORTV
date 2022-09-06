.class final Ldyo$3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 315
    iput-object p1, p0, Ldyo$3;->a:Ldyo;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 319
    :try_start_0
    iget-object v0, p0, Ldyo$3;->a:Ldyo;

    invoke-virtual {p0}, Ldyo$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldyo;->b(Ldyo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 326
    :catch_0
    iget-object v0, p0, Ldyo$3;->a:Ldyo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldyo;->b(Ldyo;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "AsyncTask"

    .line 321
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
