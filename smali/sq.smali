.class public final Lsq;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq$a;
    }
.end annotation


# instance fields
.field private final a:Lta$a;

.field private b:Lux;

.field private c:Lsw$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lux$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lta$a;

    invoke-direct {p1}, Lta$a;-><init>()V

    iput-object p1, p0, Lsq;->a:Lta$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq;->e:Z

    new-instance p1, Lsq$13;

    invoke-direct {p1, p0}, Lsq$13;-><init>(Lsq;)V

    iput-object p1, p0, Lsq;->g:Lux$a;

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwe;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lsq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsq;->a:Lta$a;

    .line 1000
    iput-object v0, p1, Lta$a;->b:Lta$b;

    invoke-virtual {p0}, Lsq;->isInEditMode()Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;C)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsq;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method static synthetic a(Lsq;)Lta$a;
    .locals 0

    iget-object p0, p0, Lsq;->a:Lta$a;

    return-object p0
.end method

.method static synthetic a(Lsq;Lux;)Lux;
    .locals 0

    iput-object p1, p0, Lsq;->b:Lux;

    return-object p1
.end method

.method static synthetic a(Lsq;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method static synthetic a(Lsq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsq;->e:Z

    return p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lsq;->b:Lux;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsq;->a:Lta$a;

    invoke-virtual {v0}, Lta$a;->a()Lta;

    move-result-object v0

    iget-boolean v1, p0, Lsq;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsq;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v1

    .line 4000
    iget-object v2, v0, Lta;->g:Lsm;

    invoke-virtual {v1, v2}, Lvm;->a(Lsm;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ltx;

    iget-object v2, p0, Lsq;->g:Lux$a;

    new-instance v3, Lsq$12;

    invoke-direct {v3, p0}, Lsq$12;-><init>(Lsq;)V

    invoke-direct {v1, v2, v0, v3}, Ltx;-><init>(Lux$a;Lta;Ltx$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ltc;

    iget-object v2, p0, Lsq;->g:Lux$a;

    invoke-direct {v1, v2, v0}, Ltc;-><init>(Lux$a;Lta;)V

    :goto_0
    iput-object v1, p0, Lsq;->b:Lux;

    iget-object v0, p0, Lsq;->b:Lux;

    invoke-interface {v0}, Lux;->d()V

    return-void
.end method

.method static synthetic b(Lsq;)V
    .locals 0

    invoke-direct {p0}, Lsq;->b()V

    return-void
.end method

.method static synthetic b(Lsq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsq;->f:Z

    return p1
.end method

.method static synthetic c(Lsq;)Lux;
    .locals 0

    iget-object p0, p0, Lsq;->b:Lux;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lsq;->b:Lux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq;->b:Lux;

    invoke-interface {v0}, Lux;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Lsq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsq;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq;->d:Z

    invoke-virtual {p0}, Lsq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsq;->b()V

    return-void

    :cond_1
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Lsq$9;

    invoke-direct {v1, p0}, Lsq$9;-><init>(Lsq;)V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lsq;)Lux$a;
    .locals 0

    iget-object p0, p0, Lsq;->g:Lux$a;

    return-object p0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lsq;->c:Lsw$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic e(Lsq;)Z
    .locals 0

    invoke-direct {p0}, Lsq;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lsq;)Z
    .locals 0

    iget-boolean p0, p0, Lsq;->f:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Lsq$10;

    invoke-direct {v1, p0}, Lsq$10;-><init>(Lsq;)V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsq$a;Lsq$a;)V
    .locals 1

    new-instance v0, Lsq$14;

    invoke-direct {v0, p0, p1, p2}, Lsq$14;-><init>(Lsq;Lsq$a;Lsq$a;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getBannerListener()Lss;
    .locals 1

    iget-object v0, p0, Lsq;->a:Lta$a;

    .line 3000
    iget-object v0, v0, Lta$a;->a:Lss;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lsq;->c:Lsw$a;

    if-nez v0, :cond_2

    new-instance v0, Lsq$11;

    invoke-direct {v0, p0}, Lsq$11;-><init>(Lsq;)V

    move-object v1, p0

    .line 5000
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v2, :cond_1

    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2, v0}, Lsw;->a(Landroid/app/Activity;Lsw$a;)Lsw$a;

    move-result-object v0

    iput-object v0, p0, Lsq;->c:Lsw$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq;->f:Z

    invoke-direct {p0}, Lsq;->c()V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lsq;->c:Lsw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq;->c:Lsw$a;

    invoke-static {v0}, Lsw;->a(Lsw$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsq;->c:Lsw$a;

    invoke-direct {p0}, Lsq;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lsq;->b:Lux;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lsq;->b:Lux;

    invoke-interface {v0, p1, p2}, Lux;->a(II)V

    return-void
.end method

.method public final setAdId(Lsm;)V
    .locals 1

    new-instance v0, Lsq$3;

    invoke-direct {v0, p0, p1}, Lsq$3;-><init>(Lsq;Lsm;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAllowedToUseMediation(Z)V
    .locals 1

    new-instance v0, Lsq$1;

    invoke-direct {v0, p0, p1}, Lsq$1;-><init>(Lsq;Z)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBannerListener(Lss;)V
    .locals 1

    new-instance v0, Lsq$2;

    invoke-direct {v0, p0, p1}, Lsq$2;-><init>(Lsq;Lss;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setButtonTextIndex(I)V
    .locals 1

    new-instance v0, Lsq$5;

    invoke-direct {v0, p0, p1}, Lsq$5;-><init>(Lsq;I)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setColors(I)V
    .locals 1

    new-instance v0, Lsq$7;

    invoke-direct {v0, p0, p1}, Lsq$7;-><init>(Lsq;I)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDesign(I)V
    .locals 1

    new-instance v0, Lsq$6;

    invoke-direct {v0, p0, p1}, Lsq$6;-><init>(Lsq;I)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setIsMediatedBanner$2598ce09(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsq$15;

    invoke-direct {v0, p0, p1}, Lsq$15;-><init>(Lsq;Ljava/lang/String;)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSingleAppDesign(I)V
    .locals 1

    new-instance v0, Lsq$8;

    invoke-direct {v0, p0, p1}, Lsq$8;-><init>(Lsq;I)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSize(Lsq$a;)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lsq;->a(Lsq$a;Lsq$a;)V

    return-void
.end method

.method public final setTitleIndex(I)V
    .locals 1

    new-instance v0, Lsq$4;

    invoke-direct {v0, p0, p1}, Lsq$4;-><init>(Lsq;I)V

    invoke-static {v0}, Lvv;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lsq;->c()V

    return-void
.end method
