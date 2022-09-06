.class final Lfbb$1;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbb;->a(Ljava/lang/String;)Ljava/io/PrintWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method constructor <init>(Lfbb;Ljava/io/Writer;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lfbb$1;->a:Lfbb;

    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 380
    iget-object v0, p0, Lfbb$1;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lfbb$1;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 388
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lfbb$1;->setError()V

    .line 390
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
