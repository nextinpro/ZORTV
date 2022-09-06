.class final Lfzr$1;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzr;->a(Lfys;)Lfys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:Z

.field final synthetic d:Lfys;

.field final synthetic e:Lfzr;


# direct methods
.method constructor <init>(Lfzr;Lfys;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfzr$1;->e:Lfzr;

    iput-object p2, p0, Lfzr$1;->d:Lfys;

    invoke-direct {p0}, Lfys;-><init>()V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lfzr$1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lfzr$1;->c:Z

    .line 57
    iget-object v0, p0, Lfzr$1;->d:Lfys;

    invoke-virtual {v0}, Lfys;->K_()V

    :cond_0
    return-void
.end method

.method public final a(Lfyo;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lfzr$1;->d:Lfys;

    new-instance v1, Lfzr$1$1;

    invoke-direct {v1, p0, p1}, Lfzr$1$1;-><init>(Lfzr$1;Lfyo;)V

    invoke-virtual {v0, v1}, Lfys;->a(Lfyo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lfzr$1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lfzr$1;->c:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lfzr$1;->d:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object p1, p0, Lfys;->a:Lgam;

    invoke-virtual {p1}, Lgam;->L_()V

    return-void

    :catchall_0
    move-exception p1

    .line 2098
    iget-object v0, p0, Lfys;->a:Lgam;

    invoke-virtual {v0}, Lgam;->L_()V

    .line 68
    throw p1

    .line 71
    :cond_0
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2108
    iget-object v0, p0, Lfys;->a:Lgam;

    .line 3059
    iget-boolean v0, v0, Lgam;->b:Z

    if-nez v0, :cond_1

    .line 77
    iget v0, p0, Lfzr$1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfzr$1;->b:I

    iget-object v1, p0, Lfzr$1;->e:Lfzr;

    iget v1, v1, Lfzr;->a:I

    if-ge v0, v1, :cond_1

    .line 78
    iget v0, p0, Lfzr$1;->b:I

    iget-object v1, p0, Lfzr$1;->e:Lfzr;

    iget v1, v1, Lfzr;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lfzr$1;->d:Lfys;

    invoke-virtual {v1, p1}, Lfys;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 80
    iget-boolean p1, p0, Lfzr$1;->c:Z

    if-nez p1, :cond_1

    .line 81
    iput-boolean v2, p0, Lfzr$1;->c:Z

    .line 83
    :try_start_0
    iget-object p1, p0, Lfzr$1;->d:Lfys;

    invoke-virtual {p1}, Lfys;->K_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object p1, p0, Lfys;->a:Lgam;

    invoke-virtual {p1}, Lgam;->L_()V

    return-void

    :catchall_0
    move-exception p1

    .line 4098
    iget-object v0, p0, Lfys;->a:Lgam;

    invoke-virtual {v0}, Lgam;->L_()V

    .line 85
    throw p1

    :cond_1
    return-void
.end method
