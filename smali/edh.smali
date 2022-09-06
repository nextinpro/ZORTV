.class public final Ledh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebo;
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
        "Lebo<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x43aae8bc09f84c1cL


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledh;->TERMINATED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, Ledh;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ledh;->queue:Ljava/util/Queue;

    sget-object v1, Ledh;->TERMINATED:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lebx;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lecp;->b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ledh;->queue:Ljava/util/Queue;

    invoke-static {p1}, Legu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Ledh;->queue:Ljava/util/Queue;

    invoke-static {p1}, Legu;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Ledh;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 53
    iget-object v0, p0, Ledh;->queue:Ljava/util/Queue;

    invoke-static {}, Legu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
