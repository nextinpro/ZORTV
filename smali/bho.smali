.class abstract Lbho;
.super Lbhn;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 1

    invoke-direct {p0, p1}, Lbhn;-><init>(Lbgs;)V

    iget-object p1, p0, Lbho;->u:Lbgs;

    .line 1000
    iget v0, p1, Lbgs;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbgs;->h:I

    return-void
.end method


# virtual methods
.method final B()Z
    .locals 1

    iget-boolean v0, p0, Lbho;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 2

    invoke-virtual {p0}, Lbho;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lbho;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lbho;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbho;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbho;->a:Z

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lbho;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lbho;->o_()V

    iget-object v0, p0, Lbho;->u:Lbgs;

    invoke-virtual {v0}, Lbgs;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbho;->a:Z

    return-void
.end method

.method protected o_()V
    .locals 0

    return-void
.end method

.method protected abstract t()Z
.end method
