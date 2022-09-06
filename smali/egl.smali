.class public final Legl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lecz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lecz<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x2

.field static final NO_REQUEST:I = 0x0

.field static final REQUESTED:I = 0x1

.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final subscriber:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfsd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Legl;->subscriber:Lfsd;

    .line 44
    iput-object p2, p0, Legl;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(J)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Legl;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Legl;->subscriber:Lfsd;

    .line 55
    iget-object p2, p0, Legl;->value:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lfsd;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Legl;->get()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 57
    invoke-interface {p1}, Lfsd;->w_()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Legl;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Legl;->lazySet(I)V

    .line 91
    iget-object v0, p0, Legl;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Legl;->lazySet(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Legl;->lazySet(I)V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Legl;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
