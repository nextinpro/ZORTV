.class final Ldxe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Ldxe;


# direct methods
.method constructor <init>(Ldxe;I)V
    .locals 0

    .line 591
    iput-object p1, p0, Ldxe$2;->c:Ldxe;

    iput p2, p0, Ldxe$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Ldxe$2;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ldxe$2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 599
    iget-object v0, p0, Ldxe$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 600
    iget-object v0, p0, Ldxe$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 601
    iget-object v0, p0, Ldxe$2;->c:Ldxe;

    invoke-static {v0}, Ldxe;->a(Ldxe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object v0, p0, Ldxe$2;->c:Ldxe;

    invoke-static {v0}, Ldxe;->b(Ldxe;)Ldxh;

    move-result-object v0

    invoke-interface {v0}, Ldxh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 608
    iget-object v0, p0, Ldxe$2;->c:Ldxe;

    invoke-static {v0}, Ldxe;->b(Ldxe;)Ldxh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxh;->a(Ljava/lang/Exception;)V

    return-void
.end method
