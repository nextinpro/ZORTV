.class public final Lsi;
.super Lse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lse<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:Lrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx<",
            "-TT;+",
            "Lru<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private g:Lru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lrx<",
            "-TT;+",
            "Lru<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lse;-><init>()V

    .line 17
    iput-object p1, p0, Lsi;->d:Ljava/util/Iterator;

    .line 18
    iput-object p2, p0, Lsi;->e:Lrx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsi;->a:Ljava/lang/Object;

    .line 25
    iput-boolean v1, p0, Lsi;->b:Z

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lsi;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    :cond_1
    iget-object v0, p0, Lsi;->g:Lru;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lsi;->g:Lru;

    invoke-virtual {v0}, Lru;->close()V

    .line 32
    iput-object v2, p0, Lsi;->g:Lru;

    .line 34
    :cond_2
    iget-object v0, p0, Lsi;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lsi;->e:Lrx;

    invoke-interface {v2, v0}, Lrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru;

    if-eqz v0, :cond_3

    .line 1471
    iget-object v2, v0, Lru;->a:Ljava/util/Iterator;

    .line 37
    iput-object v2, p0, Lsi;->f:Ljava/util/Iterator;

    .line 38
    iput-object v0, p0, Lsi;->g:Lru;

    .line 41
    :cond_3
    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lsi;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsi;->a:Ljava/lang/Object;

    .line 43
    iput-boolean v1, p0, Lsi;->b:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lsi;->b:Z

    .line 48
    iget-object v0, p0, Lsi;->g:Lru;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lsi;->g:Lru;

    invoke-virtual {v0}, Lru;->close()V

    .line 50
    iput-object v2, p0, Lsi;->g:Lru;

    :cond_5
    return-void
.end method
