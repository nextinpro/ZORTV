.class abstract Lbjx;
.super Lbjw;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lbjy;)V
    .locals 1

    invoke-direct {p0, p1}, Lbjw;-><init>(Lbjy;)V

    iget-object p1, p0, Lbjx;->c:Lbjy;

    .line 1000
    iget v0, p1, Lbjy;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbjy;->n:I

    return-void
.end method


# virtual methods
.method final H()Z
    .locals 1

    iget-boolean v0, p0, Lbjx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()V
    .locals 2

    invoke-virtual {p0}, Lbjx;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, Lbjx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lbjx;->t()Z

    iget-object v0, p0, Lbjx;->c:Lbjy;

    .line 2000
    iget v1, v0, Lbjy;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbjy;->o:I

    iput-boolean v2, p0, Lbjx;->a:Z

    return-void
.end method

.method protected abstract t()Z
.end method
