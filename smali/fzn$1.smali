.class final Lfzn$1;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzn;->a(Lfys;)Lfys;
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
.field b:Z

.field c:Z

.field final synthetic d:Lfzw;

.field final synthetic e:Lfys;

.field final synthetic f:Lfzn;


# direct methods
.method constructor <init>(Lfzn;Lfzw;Lfys;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfzn$1;->f:Lfzn;

    iput-object p2, p0, Lfzn$1;->d:Lfzw;

    iput-object p3, p0, Lfzn$1;->e:Lfys;

    invoke-direct {p0}, Lfys;-><init>()V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lfzn$1;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lfzn$1;->c:Z

    .line 83
    iget-boolean v0, p0, Lfzn$1;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfzn$1;->d:Lfzw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzw;->a(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lfzn$1;->d:Lfzw;

    iget-object v1, p0, Lfzn$1;->f:Lfzn;

    iget-boolean v1, v1, Lfzn;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzw;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lfzn$1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lfzn$1;->c:Z

    .line 73
    iget-object v0, p0, Lfzn$1;->e:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lfzn$1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lfzn$1;->b:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lfzn$1;->f:Lfzn;

    iget-object v1, v1, Lfzn;->a:Lfzf;

    invoke-interface {v1, p1}, Lfzf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 61
    iput-boolean v0, p0, Lfzn$1;->c:Z

    .line 62
    iget-object p1, p0, Lfzn$1;->d:Lfzw;

    iget-object v1, p0, Lfzn$1;->f:Lfzn;

    iget-boolean v1, v1, Lfzn;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzw;->a(Ljava/lang/Object;)V

    .line 1098
    iget-object p1, p0, Lfys;->a:Lgam;

    invoke-virtual {p1}, Lgam;->L_()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lfyv;->a(Ljava/lang/Throwable;Lfyn;Ljava/lang/Object;)V

    return-void
.end method
