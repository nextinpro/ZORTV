.class public Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljh;",
            ">;"
        }
    .end annotation
.end field

.field b:Lji;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Ljj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lnn;->c:J

    .line 119
    new-instance v0, Lnn$1;

    invoke-direct {v0, p0}, Lnn$1;-><init>(Lnn;)V

    iput-object v0, p0, Lnn;->f:Ljj;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lnn;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lnn;->e:Z

    if-nez v0, :cond_0

    .line 100
    iput-wide p1, p0, Lnn;->c:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lnn;
    .locals 1

    .line 106
    iget-boolean v0, p0, Lnn;->e:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lnn;->d:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Ljh;)Lnn;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lnn;->e:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljh;Ljh;)Lnn;
    .locals 2

    .line 60
    iget-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object p1, p1, Ljh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1285
    :goto_0
    iget-object p1, p2, Ljh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1286
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    :cond_1
    iget-object p1, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lji;)Lnn;
    .locals 1

    .line 113
    iget-boolean v0, p0, Lnn;->e:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lnn;->b:Lji;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 7

    .line 67
    iget-boolean v0, p0, Lnn;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    .line 69
    iget-wide v2, p0, Lnn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 70
    iget-wide v2, p0, Lnn;->c:J

    invoke-virtual {v1, v2, v3}, Ljh;->a(J)Ljh;

    .line 72
    :cond_1
    iget-object v2, p0, Lnn;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lnn;->d:Landroid/view/animation/Interpolator;

    .line 2253
    iget-object v3, v1, Ljh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2254
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    :cond_2
    iget-object v2, p0, Lnn;->b:Lji;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lnn;->f:Ljj;

    invoke-virtual {v1, v2}, Ljh;->a(Lji;)Ljh;

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljh;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lnn;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lnn;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lnn;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    .line 93
    invoke-virtual {v1}, Ljh;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lnn;->e:Z

    return-void
.end method
