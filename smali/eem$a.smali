.class final Leem$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebh;
.implements Lebx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
        "Lebx;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final actual:Lebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebh<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lebp;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebh;Lebp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebh<",
            "-TT;>;",
            "Lebp;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Leem$a;->actual:Lebh;

    .line 57
    iput-object p2, p0, Leem$a;->scheduler:Lebp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 62
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lebx;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lecp;->b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Leem$a;->actual:Lebh;

    invoke-interface {p1, p0}, Lebh;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Leem$a;->error:Ljava/lang/Throwable;

    .line 86
    iget-object p1, p0, Leem$a;->scheduler:Lebp;

    invoke-virtual {p1, p0}, Lebp;->a(Ljava/lang/Runnable;)Lebx;

    move-result-object p1

    invoke-static {p0, p1}, Lecp;->c(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Leem$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    invoke-static {v0}, Lecp;->a(Lebx;)Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Leem$a;->value:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Leem$a;->scheduler:Lebp;

    invoke-virtual {p1, p0}, Lebp;->a(Ljava/lang/Runnable;)Lebx;

    move-result-object p1

    invoke-static {p0, p1}, Lecp;->c(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Leem$a;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iput-object v1, p0, Leem$a;->error:Ljava/lang/Throwable;

    .line 99
    iget-object v1, p0, Leem$a;->actual:Lebh;

    invoke-interface {v1, v0}, Lebh;->a(Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Leem$a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 103
    iput-object v1, p0, Leem$a;->value:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Leem$a;->actual:Lebh;

    invoke-interface {v1, v0}, Lebh;->b_(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Leem$a;->actual:Lebh;

    invoke-interface {v0}, Lebh;->x_()V

    return-void
.end method

.method public final x_()V
    .locals 1

    .line 91
    iget-object v0, p0, Leem$a;->scheduler:Lebp;

    invoke-virtual {v0, p0}, Lebp;->a(Ljava/lang/Runnable;)Lebx;

    move-result-object v0

    invoke-static {p0, v0}, Lecp;->c(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method
