.class public final Lfzz;
.super Lfyp;
.source "SourceFile"

# interfaces
.implements Lgad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzz$c;,
        Lfzz$a;,
        Lfzz$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Lfzz$c;

.field static final c:Lfzz$b;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfzz$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Lfzz;->a:I

    .line 48
    new-instance v0, Lfzz$c;

    sget-object v2, Lgak;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lfzz$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lfzz;->b:Lfzz$c;

    invoke-virtual {v0}, Lfzz$c;->L_()V

    .line 53
    new-instance v0, Lfzz$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfzz$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lfzz;->c:Lfzz$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lfyp;-><init>()V

    .line 96
    iput-object p1, p0, Lfzz;->d:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfzz;->c:Lfzz$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    new-instance p1, Lfzz$b;

    iget-object v0, p0, Lfzz;->d:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lfzz;->a:I

    invoke-direct {p1, v0, v1}, Lfzz$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1109
    iget-object v0, p0, Lfzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfzz;->c:Lfzz$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lfzz$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfyp$a;
    .locals 2

    .line 103
    new-instance v0, Lfzz$a;

    iget-object v1, p0, Lfzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzz$b;

    invoke-virtual {v1}, Lfzz$b;->a()Lfzz$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzz$a;-><init>(Lfzz$c;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lfzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzz$b;

    .line 118
    sget-object v1, Lfzz;->c:Lfzz$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lfzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lfzz;->c:Lfzz$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lfzz$b;->b()V

    return-void
.end method
