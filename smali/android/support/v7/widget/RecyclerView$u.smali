.class public Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$u$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:J

.field p:I

.field q:I

.field r:I

.field private s:I

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11909
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    const/4 v0, 0x0

    .line 11920
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 11926
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:I

    const/4 v1, 0x1

    .line 11938
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 11944
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 11946
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Z

    .line 11953
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    .line 11955
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Z

    .line 11957
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Z

    .line 11963
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->l:Z

    .line 11965
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->m:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)I
    .locals 0

    .line 11894
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    return p1
.end method


# virtual methods
.method a()Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    const/4 v0, -0x1

    .line 11984
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 11985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 11986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 11988
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 11989
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Z

    .line 11990
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Z

    return-object p0
.end method

.method a(I)V
    .locals 3

    .line 11900
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 11901
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11902
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 11903
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 12095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 12096
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    .line 12098
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 12002
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 12003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    const/4 p1, 0x0

    .line 12004
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    .line 12005
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Z

    .line 12006
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 12064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 12067
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 12024
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Z

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 12080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12083
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 12033
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 12044
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 12055
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->l:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 12109
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 12118
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 12126
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Z

    return v0
.end method

.method public i()I
    .locals 2

    .line 12154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 12167
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 12178
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
