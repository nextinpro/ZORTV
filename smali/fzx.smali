.class public final Lfzx;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lfyo;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field final child:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
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
.method public constructor <init>(Lfys;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lfzx;->child:Lfys;

    .line 42
    iput-object p2, p0, Lfzx;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lfzx;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lfzx;->child:Lfys;

    .line 1108
    iget-object p2, p1, Lfys;->a:Lgam;

    .line 2059
    iget-boolean p2, p2, Lgam;->b:Z

    if-eqz p2, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object p2, p0, Lfzx;->value:Ljava/lang/Object;

    .line 65
    :try_start_0
    invoke-virtual {p1, p2}, Lfys;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object p2, p1, Lfys;->a:Lgam;

    .line 3059
    iget-boolean p2, p2, Lgam;->b:Z

    if-eqz p2, :cond_3

    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, Lfys;->K_()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0, p1, p2}, Lfyv;->a(Ljava/lang/Throwable;Lfyn;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
