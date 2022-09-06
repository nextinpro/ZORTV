.class final Lbgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lbgn;


# direct methods
.method public constructor <init>(Lbgn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbgp;->b:Lbgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbgp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbgp;->b:Lbgn;

    invoke-virtual {p1}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    iget-object v0, p0, Lbgp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
