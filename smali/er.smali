.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:I

.field public c:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Ler;->a:I

    const/16 v0, 0x64

    .line 55
    iput v0, p0, Ler;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Ler;->c:Lie;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ler;->c:Lie;

    invoke-virtual {v0}, Lie;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Ler;->c:Lie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ler;->c:Lie;

    invoke-virtual {v0}, Lie;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ler;->c:Lie;

    .line 1221
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .line 130
    iget v0, p0, Ler;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 131
    iget v0, p0, Ler;->b:I

    if-gtz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Ler;->c:Lie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ler;->c:Lie;

    invoke-virtual {v0}, Lie;->c()I

    move-result v0

    iget v1, p0, Ler;->b:I

    if-eq v0, v1, :cond_5

    .line 135
    :cond_1
    new-instance v0, Lie;

    iget v1, p0, Ler;->b:I

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    iput-object v0, p0, Ler;->c:Lie;

    return-void

    .line 137
    :cond_2
    iget v0, p0, Ler;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Ler;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Ler;->c:Lie;

    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    iget-object v0, p0, Ler;->c:Lie;

    const v1, 0x7fffffff

    if-eqz v0, :cond_6

    iget-object v0, p0, Ler;->c:Lie;

    invoke-virtual {v0}, Lie;->c()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 139
    :cond_6
    :goto_2
    new-instance v0, Lie;

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    iput-object v0, p0, Ler;->c:Lie;

    return-void
.end method
