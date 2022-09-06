.class final Leep$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebl;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leep;
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
        "Lebl<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Leep$a;->observer:Lebo;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Leep$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Leep$a;->observer:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Leep$a;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Leep$a;->a()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 122
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leep$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Leep$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Leep$a;->observer:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Leep$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Leep$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    invoke-static {v0}, Lecp;->a(Lebx;)Z

    move-result v0

    return v0
.end method

.method public final y_()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Leep$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Leep$a;->observer:Lebo;

    invoke-interface {v0}, Lebo;->v_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2122
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    throw v0

    :cond_0
    return-void
.end method
