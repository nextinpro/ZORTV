.class public abstract Lbbw;
.super Lbbv;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbv;-><init>(Lbby;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbbw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()V
    .locals 2

    invoke-virtual {p0}, Lbbw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lbbw;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbw;->a:Z

    return-void
.end method
