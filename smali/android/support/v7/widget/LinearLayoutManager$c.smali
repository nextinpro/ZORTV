.class Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LLM#LayoutState"

.field static final b:I = -0x1

.field static final c:I = 0x1

.field static final d:I = -0x80000000

.field static final e:I = -0x1

.field static final f:I = 0x1

.field static final g:I = -0x80000000


# instance fields
.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:I

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field s:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2148
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    const/4 v0, 0x0

    .line 2189
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 2196
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->p:Z

    const/4 v0, 0x0

    .line 2208
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 5

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2247
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 2248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$i;

    .line 2249
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2252
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->h()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 2253
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 2

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2230
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$c;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2232
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object p1

    .line 2233
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2261
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2265
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2267
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    return-void

    .line 2269
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    .line 2270
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .line 2219
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->i()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2275
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2282
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 2283
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$i;

    if-eq v4, p1, :cond_1

    .line 2284
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2287
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$i;->h()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    mul-int/2addr v5, v6

    if-ltz v5, :cond_1

    if-ge v5, v2, :cond_1

    if-eqz v5, :cond_0

    move-object v1, v4

    move v2, v5

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method b()V
    .locals 2

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
