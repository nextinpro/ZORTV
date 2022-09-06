.class final Legz$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legz;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lebx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lebo;Legz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Legz<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 303
    iput-object p1, p0, Legz$a;->actual:Lebo;

    .line 304
    iput-object p2, p0, Legz$a;->parent:Legz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p0, v0, v1}, Legz$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Legz$a;->parent:Legz;

    invoke-virtual {v0, p0}, Legz;->a(Legz$a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Legz$a;->get()Z

    move-result v0

    return v0
.end method
