.class public final Lgae;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfyt;",
        ">;",
        "Lfyt;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    .line 177
    sget-object v1, Lgaf;->INSTANCE:Lgaf;

    if-eq v0, v1, :cond_0

    .line 178
    sget-object v0, Lgaf;->INSTANCE:Lgaf;

    invoke-virtual {p0, v0}, Lgae;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    if-eqz v0, :cond_0

    .line 179
    sget-object v1, Lgaf;->INSTANCE:Lgaf;

    if-eq v0, v1, :cond_0

    .line 180
    invoke-interface {v0}, Lfyt;->L_()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lgae;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgaf;->INSTANCE:Lgaf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
