.class public final Ledg;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lebh;
.implements Lebr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lebh<",
        "TT;>;",
        "Lebr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lebx;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lebx;)V
    .locals 1

    .line 51
    iput-object p1, p0, Ledg;->c:Lebx;

    .line 52
    iget-boolean v0, p0, Ledg;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lebx;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ledg;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Ledg;->countDown()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ledg;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 82
    :try_start_0
    invoke-static {}, Legs;->a()V

    .line 83
    invoke-virtual {p0}, Ledg;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 1042
    iput-boolean v1, p0, Ledg;->d:Z

    .line 1043
    iget-object v1, p0, Ledg;->c:Lebx;

    if-eqz v1, :cond_0

    .line 1045
    invoke-interface {v1}, Lebx;->a()V

    .line 86
    :cond_0
    invoke-static {v0}, Legt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Ledg;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 91
    invoke-static {v0}, Legt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_2
    iget-object v0, p0, Ledg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Ledg;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ledg;->countDown()V

    return-void
.end method

.method public final x_()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Ledg;->countDown()V

    return-void
.end method
