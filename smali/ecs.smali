.class public final Lecs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lebx;",
        ">;",
        "Lebx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lebx;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lecs;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 73
    invoke-static {p0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lecs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    invoke-static {v0}, Lecp;->a(Lebx;)Z

    move-result v0

    return v0
.end method
