.class final Lfzs$1;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzs;->a(Lfys;)Lfys;
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

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lfzw;

.field final synthetic e:Lfys;

.field final synthetic f:Lfzs;


# direct methods
.method constructor <init>(Lfzs;Lfzw;Lfys;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfzs$1;->f:Lfzs;

    iput-object p2, p0, Lfzs$1;->d:Lfzw;

    iput-object p3, p0, Lfzs$1;->e:Lfys;

    invoke-direct {p0}, Lfys;-><init>()V

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfzs$1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lfzs$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lfzs$1;->b:Z

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfzs$1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lfzs$1;->c:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lfzs$1;->d:Lfzw;

    invoke-virtual {v1, v0}, Lfzw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0, p0}, Lfyv;->a(Ljava/lang/Throwable;Lfyn;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lfzs$1;->e:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lfzs$1;->b:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lfzs$1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lfzs$1;->a(J)V

    return-void
.end method
