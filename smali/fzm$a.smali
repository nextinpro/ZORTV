.class final Lfzm$a;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lfzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzf<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lfys;Lfzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TR;>;",
            "Lfzf<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lfys;-><init>()V

    .line 60
    iput-object p1, p0, Lfzm$a;->b:Lfys;

    .line 61
    iput-object p2, p0, Lfzm$a;->c:Lfzf;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lfzm$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lfzm$a;->b:Lfys;

    invoke-virtual {v0}, Lfys;->K_()V

    return-void
.end method

.method public final a(Lfyo;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lfzm$a;->b:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Lfyo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lfzm$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lfzm$a;->d:Z

    .line 88
    iget-object v0, p0, Lfzm$a;->b:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lfzm$a;->c:Lfzf;

    invoke-interface {v0, p1}, Lfzf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object p1, p0, Lfzm$a;->b:Lfys;

    invoke-virtual {p1, v0}, Lfys;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lfys;->a:Lgam;

    invoke-virtual {v1}, Lgam;->L_()V

    .line 73
    invoke-static {v0, p1}, Lfza;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfzm$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
