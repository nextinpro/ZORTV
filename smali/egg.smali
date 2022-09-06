.class public final Legg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lebx;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfse;",
        ">;",
        "Lebf<",
        "TT;>;",
        "Lebx;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


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

.field final onNext:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leck;Leck;Lecg;Leck;)V
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
            "Leck<",
            "-",
            "Lfse;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Legg;->onNext:Leck;

    .line 43
    iput-object p2, p0, Legg;->onError:Leck;

    .line 44
    iput-object p3, p0, Legg;->onComplete:Lecg;

    .line 45
    iput-object p4, p0, Legg;->onSubscribe:Leck;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1119
    invoke-static {p0}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Legg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 1

    .line 50
    invoke-static {p0, p1}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Legg;->onSubscribe:Leck;

    invoke-interface {v0, p0}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 55
    invoke-interface {p1}, Lfse;->d()V

    .line 56
    invoke-virtual {p0, v0}, Legg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Legg;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legn;->CANCELLED:Legn;

    if-eq v0, v1, :cond_0

    .line 77
    sget-object v0, Legn;->CANCELLED:Legn;

    invoke-virtual {p0, v0}, Legg;->lazySet(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Legg;->onError:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 82
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

    .line 85
    :cond_0
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Legg;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legn;->CANCELLED:Legn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Legg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Legg;->onNext:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Legg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 69
    invoke-virtual {p0, p1}, Legg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 119
    invoke-static {p0}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Legg;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legn;->CANCELLED:Legn;

    if-eq v0, v1, :cond_0

    .line 92
    sget-object v0, Legn;->CANCELLED:Legn;

    invoke-virtual {p0, v0}, Legg;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Legg;->onComplete:Lecg;

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

    :cond_0
    return-void
.end method
