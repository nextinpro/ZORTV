.class final Lenj;
.super Lelz;
.source "SourceFile"


# instance fields
.field private a:Lemo;


# direct methods
.method constructor <init>(Lemo;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lelz;-><init>()V

    .line 26
    iput-object p1, p0, Lenj;->a:Lemo;

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a([BII)I
    .locals 2

    .line 45
    iget-object v0, p0, Lenj;->a:Lemo;

    iget-object v0, v0, Lemo;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lenj;->a:Lemo;

    iget-object v0, v0, Lemo;->q:Ljava/io/InputStream;

    check-cast v0, Lenm;

    .line 47
    iget-object v1, v0, Lenm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lenm;->b([BII)I

    .line 49
    iget-object p1, v0, Lenm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 50
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransTransactNamedPipeResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
