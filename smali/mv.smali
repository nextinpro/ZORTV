.class public abstract Lmv;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 108
    new-instance v0, Lmu;

    new-instance v1, Lmx;

    invoke-direct {v1, p0}, Lmx;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {v0, v1, p1}, Lmu;-><init>(Lnb;Lmt;)V

    iput-object v0, p0, Lmv;->a:Lmu;

    return-void
.end method

.method protected constructor <init>(Lna$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 102
    new-instance v0, Lmu;

    new-instance v1, Lmx;

    invoke-direct {v1, p0}, Lmx;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Lmt$a;

    invoke-direct {v2, p1}, Lmt$a;-><init>(Lna$c;)V

    .line 103
    invoke-virtual {v2}, Lmt$a;->a()Lmt;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmu;-><init>(Lnb;Lmt;)V

    iput-object v0, p0, Lmv;->a:Lmu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 131
    iget-object v0, p0, Lmv;->a:Lmu;

    invoke-virtual {v0}, Lmu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lmv;->a:Lmu;

    invoke-virtual {v0, p1}, Lmu;->a(Ljava/util/List;)V

    return-void
.end method

.method protected c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lmv;->a:Lmu;

    invoke-virtual {v0}, Lmu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
