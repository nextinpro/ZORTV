.class public Lcu;
.super Lcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$a;
    }
.end annotation


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcq;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcu;->l:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcu;->n:Z

    return-void
.end method

.method static synthetic a(Lcu;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcu;->n:Z

    return p0
.end method

.method static synthetic a(Lcu;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcu;->n:Z

    return p1
.end method

.method static synthetic b(Lcu;)I
    .locals 1

    .line 60
    iget v0, p0, Lcu;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcu;->m:I

    return v0
.end method

.method static synthetic c(Lcu;)I
    .locals 0

    .line 60
    iget p0, p0, Lcu;->m:I

    return p0
.end method


# virtual methods
.method public final a(I)Lcq;
    .locals 1

    if-ltz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(J)Lcq;
    .locals 5

    .line 8194
    invoke-super {p0, p1, p2}, Lcq;->a(J)Lcq;

    .line 8195
    iget-wide v0, p0, Lcu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 8196
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8198
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    invoke-virtual {v2, p1, p2}, Lcq;->a(J)Lcq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Lcq$c;)Lcq;
    .locals 0

    .line 5255
    invoke-super {p0, p1}, Lcq;->a(Lcq$c;)Lcq;

    move-result-object p1

    check-cast p1, Lcu;

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 583
    invoke-super {p0, p1}, Lcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 584
    :goto_0
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Lcw;Lcw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcw;",
            "Lcw;",
            "Ljava/util/ArrayList<",
            "Lcv;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcv;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1379
    iget-wide v1, v0, Lcq;->a:J

    .line 412
    iget-object v3, v0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 414
    iget-object v5, v0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcq;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 417
    iget-boolean v5, v0, Lcu;->l:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 2379
    :cond_0
    iget-wide v9, v6, Lcq;->a:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long v7, v1, v9

    .line 420
    invoke-virtual {v6, v7, v8}, Lcq;->b(J)Lcq;

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcq;->b(J)Lcq;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 425
    invoke-virtual/range {v6 .. v11}, Lcq;->a(Landroid/view/ViewGroup;Lcw;Lcw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcq$b;)V
    .locals 3

    .line 574
    invoke-super {p0, p1}, Lcq;->a(Lcq$b;)V

    .line 575
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 577
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    invoke-virtual {v2, p1}, Lcq;->a(Lcq$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcv;)V
    .locals 3

    .line 469
    iget-object v0, p1, Lcv;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    .line 471
    iget-object v2, p1, Lcv;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v1, p1}, Lcq;->a(Lcv;)V

    .line 473
    iget-object v2, p1, Lcv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(J)Lcq;
    .locals 0

    .line 7207
    invoke-super {p0, p1, p2}, Lcq;->b(J)Lcq;

    move-result-object p1

    check-cast p1, Lcu;

    return-object p1
.end method

.method public final synthetic b(Landroid/view/View;)Lcq;
    .locals 2

    const/4 v0, 0x0

    .line 6219
    :goto_0
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6220
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    invoke-virtual {v1, p1}, Lcq;->b(Landroid/view/View;)Lcq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6222
    :cond_0
    invoke-super {p0, p1}, Lcq;->b(Landroid/view/View;)Lcq;

    move-result-object p1

    check-cast p1, Lcu;

    return-object p1
.end method

.method public final bridge synthetic b(Lcq$c;)Lcq;
    .locals 0

    .line 4333
    invoke-super {p0, p1}, Lcq;->b(Lcq$c;)Lcq;

    move-result-object p1

    check-cast p1, Lcu;

    return-object p1
.end method

.method public final b(Lcq;)Lcu;
    .locals 5

    .line 151
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Lcq;->g:Lcu;

    .line 153
    iget-wide v0, p0, Lcu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 154
    iget-wide v0, p0, Lcu;->b:J

    invoke-virtual {p1, v0, v1}, Lcq;->a(J)Lcq;

    :cond_0
    return-object p0
.end method

.method protected final b()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcu;->c()V

    .line 438
    invoke-virtual {p0}, Lcu;->d()V

    return-void

    .line 3363
    :cond_0
    new-instance v0, Lcu$a;

    invoke-direct {v0, p0}, Lcu$a;-><init>(Lcu;)V

    .line 3364
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    .line 3365
    invoke-virtual {v2, v0}, Lcq;->a(Lcq$c;)Lcq;

    goto :goto_0

    .line 3367
    :cond_1
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcu;->m:I

    .line 442
    iget-boolean v0, p0, Lcu;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 445
    :goto_1
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 446
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    .line 447
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    .line 448
    new-instance v3, Lcu$1;

    invoke-direct {v3, p0, v2}, Lcu$1;-><init>(Lcu;Lcq;)V

    invoke-virtual {v1, v3}, Lcq;->a(Lcq$c;)Lcq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Lcq;->b()V

    :cond_3
    return-void

    .line 461
    :cond_4
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    .line 462
    invoke-virtual {v1}, Lcq;->b()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lcv;)V
    .locals 3

    .line 481
    iget-object v0, p1, Lcv;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    .line 483
    iget-object v2, p1, Lcv;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v1, p1}, Lcq;->b(Lcv;)V

    .line 485
    iget-object v2, p1, Lcv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Lcq;
    .locals 2

    const/4 v0, 0x0

    .line 5270
    :goto_0
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5271
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq;

    invoke-virtual {v1, p1}, Lcq;->c(Landroid/view/View;)Lcq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5273
    :cond_0
    invoke-super {p0, p1}, Lcq;->c(Landroid/view/View;)Lcq;

    move-result-object p1

    check-cast p1, Lcu;

    return-object p1
.end method

.method final c(Lcv;)V
    .locals 3

    .line 493
    invoke-super {p0, p1}, Lcq;->c(Lcv;)V

    .line 494
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 496
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    invoke-virtual {v2, p1}, Lcq;->c(Lcv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcu;->e()Lcq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 504
    invoke-super {p0, p1}, Lcq;->d(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 507
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    invoke-virtual {v2, p1}, Lcq;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lcq;
    .locals 4

    .line 592
    invoke-super {p0}, Lcq;->e()Lcq;

    move-result-object v0

    check-cast v0, Lcu;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcu;->k:Ljava/util/ArrayList;

    .line 594
    iget-object v1, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 596
    iget-object v3, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq;

    invoke-virtual {v3}, Lcq;->e()Lcq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcu;->b(Lcq;)Lcu;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 515
    invoke-super {p0, p1}, Lcq;->e(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 518
    iget-object v2, p0, Lcu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    invoke-virtual {v2, p1}, Lcq;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
