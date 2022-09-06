.class public final Lgcl$1;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Lgcl;


# direct methods
.method public constructor <init>(Lgcl;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lgcl$1;->e:Lgcl;

    iput-object p2, p0, Lgcl$1;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lgcl$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lgcl$1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lfys;-><init>()V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .line 446
    iget-object v0, p0, Lgcl$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lgcl$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 452
    iget-object p1, p0, Lgcl$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lgcl$1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
