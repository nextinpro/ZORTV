.class final Leiz$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Leiz$b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Lejz;

.field f:Ljava/net/InetAddress;

.field g:Ljava/net/UnknownHostException;


# direct methods
.method constructor <init>(Leiz$b;Ljava/lang/String;ILjava/net/InetAddress;)V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JCIFS-QueryThread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Leiz$a;->e:Lejz;

    .line 139
    iput-object p1, p0, Leiz$a;->a:Leiz$b;

    .line 140
    iput-object p2, p0, Leiz$a;->b:Ljava/lang/String;

    .line 141
    iput p3, p0, Leiz$a;->d:I

    .line 142
    iput-object v0, p0, Leiz$a;->c:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Leiz$a;->f:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 147
    :try_start_0
    iget-object v0, p0, Leiz$a;->b:Ljava/lang/String;

    iget v1, p0, Leiz$a;->d:I

    iget-object v2, p0, Leiz$a;->c:Ljava/lang/String;

    iget-object v3, p0, Leiz$a;->f:Ljava/net/InetAddress;

    invoke-static {v0, v1, v2, v3}, Lejz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lejz;

    move-result-object v0

    iput-object v0, p0, Leiz$a;->e:Lejz;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    iget-object v0, p0, Leiz$a;->a:Leiz$b;

    monitor-enter v0

    .line 154
    :try_start_1
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    iget v2, v1, Leiz$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Leiz$b;->a:I

    .line 155
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Leiz$a;->g:Ljava/net/UnknownHostException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    iget-object v0, p0, Leiz$a;->a:Leiz$b;

    monitor-enter v0

    .line 154
    :try_start_3
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    iget v2, v1, Leiz$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Leiz$b;->a:I

    .line 155
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 156
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catch_1
    move-exception v0

    .line 149
    :try_start_4
    iput-object v0, p0, Leiz$a;->g:Ljava/net/UnknownHostException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    iget-object v0, p0, Leiz$a;->a:Leiz$b;

    monitor-enter v0

    .line 154
    :try_start_5
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    iget v2, v1, Leiz$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Leiz$b;->a:I

    .line 155
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 156
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    .line 153
    :goto_0
    iget-object v1, p0, Leiz$a;->a:Leiz$b;

    monitor-enter v1

    .line 154
    :try_start_6
    iget-object v2, p0, Leiz$a;->a:Leiz$b;

    iget v3, v2, Leiz$b;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Leiz$b;->a:I

    .line 155
    iget-object v2, p0, Leiz$a;->a:Leiz$b;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 156
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
