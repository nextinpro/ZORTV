.class public final Leel;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebh;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lebx;",
        ">;",
        "Lebh<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field final onComplete:Lecg;

.field final onError:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccess:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leck;Leck;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Leel;->onSuccess:Leck;

    .line 49
    iput-object p2, p0, Leel;->onError:Leck;

    .line 50
    iput-object p3, p0, Leel;->onComplete:Lecg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 55
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lebx;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lecp;->b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 81
    sget-object v0, Lecp;->DISPOSED:Lecp;

    invoke-virtual {p0, v0}, Leel;->lazySet(Ljava/lang/Object;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Leel;->onError:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 86
    new-instance v1, Leca;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Leca;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Leel;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    invoke-static {v0}, Lecp;->a(Lebx;)Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lecp;->DISPOSED:Lecp;

    invoke-virtual {p0, v0}, Leel;->lazySet(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Leel;->onSuccess:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x_()V
    .locals 1

    .line 92
    sget-object v0, Lecp;->DISPOSED:Lecp;

    invoke-virtual {p0, v0}, Leel;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Leel;->onComplete:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
