.class public final Lgcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgcw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lfyp;

.field private final b:Lfyp;

.field private final c:Lfyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lgcw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object v0

    invoke-virtual {v0}, Lgcs;->f()Lgct;

    .line 78
    invoke-static {}, Lgct;->d()Lfyp;

    .line 82
    invoke-static {}, Lgct;->a()Lfyp;

    move-result-object v0

    iput-object v0, p0, Lgcw;->a:Lfyp;

    .line 85
    invoke-static {}, Lgct;->e()Lfyp;

    .line 89
    invoke-static {}, Lgct;->b()Lfyp;

    move-result-object v0

    iput-object v0, p0, Lgcw;->b:Lfyp;

    .line 92
    invoke-static {}, Lgct;->f()Lfyp;

    .line 96
    invoke-static {}, Lgct;->c()Lfyp;

    move-result-object v0

    iput-object v0, p0, Lgcw;->c:Lfyp;

    return-void
.end method

.method public static a()Lfyp;
    .locals 1

    .line 142
    invoke-static {}, Lgcw;->c()Lgcw;

    move-result-object v0

    iget-object v0, v0, Lgcw;->a:Lfyp;

    invoke-static {v0}, Lgcp;->a(Lfyp;)Lfyp;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lfyp;
    .locals 1

    .line 159
    invoke-static {}, Lgcw;->c()Lgcw;

    move-result-object v0

    iget-object v0, v0, Lgcw;->b:Lfyp;

    invoke-static {v0}, Lgcp;->b(Lfyp;)Lfyp;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lgcw;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lgcw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcw;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    .line 66
    sget-object v1, Lgcw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-direct {v0}, Lgcw;->d()V

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lgcw;->a:Lfyp;

    instance-of v0, v0, Lgad;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lgcw;->a:Lfyp;

    check-cast v0, Lgad;

    invoke-interface {v0}, Lgad;->b()V

    .line 244
    :cond_0
    iget-object v0, p0, Lgcw;->b:Lfyp;

    instance-of v0, v0, Lgad;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lgcw;->b:Lfyp;

    check-cast v0, Lgad;

    invoke-interface {v0}, Lgad;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Lgcw;->c:Lfyp;

    instance-of v0, v0, Lgad;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lgcw;->c:Lfyp;

    check-cast v0, Lgad;

    invoke-interface {v0}, Lgad;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    throw v0
.end method
