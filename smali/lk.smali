.class public Llk;
.super Lkj;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk$b;,
        Llk$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z = true

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final N:I = -0x1

.field private static final O:J = 0x64L

.field private static final P:J = 0xc8L


# instance fields
.field private E:Landroid/content/Context;

.field private F:Landroid/app/Activity;

.field private G:Landroid/app/Dialog;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llk$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Llk$b;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkj$d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field i:Landroid/content/Context;

.field j:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field k:Landroid/support/v7/widget/ActionBarContainer;

.field l:Lpr;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Lqr;

.field p:Llk$a;

.field q:Lnh;

.field r:Lnh$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Lnn;

.field w:Z

.field final x:Lji;

.field final y:Lji;

.field final z:Ljk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Llk;->C:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Llk;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lkj;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Llk;->J:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Llk;->R:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Llk;->s:Z

    .line 128
    iput-boolean v0, p0, Llk;->T:Z

    .line 134
    new-instance v0, Llk$1;

    invoke-direct {v0, p0}, Llk$1;-><init>(Llk;)V

    iput-object v0, p0, Llk;->x:Lji;

    .line 151
    new-instance v0, Llk$2;

    invoke-direct {v0, p0}, Llk$2;-><init>(Llk;)V

    iput-object v0, p0, Llk;->y:Lji;

    .line 159
    new-instance v0, Llk$3;

    invoke-direct {v0, p0}, Llk$3;-><init>(Llk;)V

    iput-object v0, p0, Llk;->z:Ljk;

    .line 169
    iput-object p1, p0, Llk;->F:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Llk;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llk;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lkj;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Llk;->J:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Llk;->R:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Llk;->s:Z

    .line 128
    iput-boolean v0, p0, Llk;->T:Z

    .line 134
    new-instance v0, Llk$1;

    invoke-direct {v0, p0}, Llk$1;-><init>(Llk;)V

    iput-object v0, p0, Llk;->x:Lji;

    .line 151
    new-instance v0, Llk$2;

    invoke-direct {v0, p0}, Llk$2;-><init>(Llk;)V

    iput-object v0, p0, Llk;->y:Lji;

    .line 159
    new-instance v0, Llk$3;

    invoke-direct {v0, p0}, Llk$3;-><init>(Llk;)V

    iput-object v0, p0, Llk;->z:Ljk;

    .line 179
    iput-object p1, p0, Llk;->G:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Llk;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lkj;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Llk;->J:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Llk;->R:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Llk;->s:Z

    .line 128
    iput-boolean v0, p0, Llk;->T:Z

    .line 134
    new-instance v0, Llk$1;

    invoke-direct {v0, p0}, Llk$1;-><init>(Llk;)V

    iput-object v0, p0, Llk;->x:Lji;

    .line 151
    new-instance v0, Llk$2;

    invoke-direct {v0, p0}, Llk$2;-><init>(Llk;)V

    iput-object v0, p0, Llk;->y:Lji;

    .line 159
    new-instance v0, Llk$3;

    invoke-direct {v0, p0}, Llk$3;-><init>(Llk;)V

    iput-object v0, p0, Llk;->z:Ljk;

    .line 189
    sget-boolean v0, Llk;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Llk;->b(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 287
    iget-object v0, p0, Llk;->o:Lqr;

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Lqr;

    iget-object v1, p0, Llk;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqr;-><init>(Landroid/content/Context;)V

    .line 293
    iget-boolean v1, p0, Llk;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v0, v2}, Lqr;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Llk;->l:Lpr;

    invoke-interface {v1, v0}, Lpr;->a(Lqr;)V

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {p0}, Llk;->f()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 298
    invoke-virtual {v0, v2}, Lqr;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Ljd;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 303
    invoke-virtual {v0, v1}, Lqr;->setVisibility(I)V

    .line 305
    :cond_3
    :goto_0
    iget-object v1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lqr;)V

    .line 307
    :goto_1
    iput-object v0, p0, Llk;->o:Lqr;

    return-void
.end method

.method private I()V
    .locals 1

    .line 428
    iget-object v0, p0, Llk;->I:Llk$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Llk;->c(Lkj$f;)V

    .line 431
    :cond_0
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Llk;->o:Lqr;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Llk;->o:Lqr;

    invoke-virtual {v0}, Lqr;->a()V

    :cond_1
    const/4 v0, -0x1

    .line 435
    iput v0, p0, Llk;->J:I

    return-void
.end method

.method private J()V
    .locals 2

    .line 685
    iget-boolean v0, p0, Llk;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Llk;->S:Z

    .line 687
    iget-object v1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 690
    invoke-direct {p0, v0}, Llk;->p(Z)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 711
    iget-boolean v0, p0, Llk;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Llk;->S:Z

    .line 713
    iget-object v1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 716
    :cond_0
    invoke-direct {p0, v0}, Llk;->p(Z)V

    :cond_1
    return-void
.end method

.method private L()Z
    .locals 1

    .line 915
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ljd;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 194
    sget v0, Lll$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 198
    :cond_0
    sget v0, Lll$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Llk;->c(Landroid/view/View;)Lpr;

    move-result-object v0

    iput-object v0, p0, Llk;->l:Lpr;

    .line 199
    sget v0, Lll$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Lll$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object p1, p0, Llk;->l:Lpr;

    if-eqz p1, :cond_8

    iget-object p1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    if-nez p1, :cond_1

    goto :goto_3

    .line 209
    :cond_1
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1}, Lpr;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llk;->i:Landroid/content/Context;

    .line 212
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1}, Lpr;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 215
    iput-boolean v0, p0, Llk;->K:Z

    .line 218
    :cond_3
    iget-object v2, p0, Llk;->i:Landroid/content/Context;

    invoke-static {v2}, Lng;->a(Landroid/content/Context;)Lng;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lng;->f()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Llk;->f(Z)V

    .line 220
    invoke-virtual {v2}, Lng;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Llk;->o(Z)V

    .line 222
    iget-object p1, p0, Llk;->i:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lll$l;->ActionBar:[I

    sget v4, Lll$b;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 225
    sget v2, Lll$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    invoke-virtual {p0, v0}, Llk;->g(Z)V

    .line 228
    :cond_6
    sget v0, Lll$l;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0, v0}, Llk;->a(F)V

    .line 232
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 205
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lkj$f;I)V
    .locals 1

    .line 543
    check-cast p1, Llk$b;

    .line 544
    invoke-virtual {p1}, Llk$b;->h()Lkj$g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 547
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 550
    :cond_0
    invoke-virtual {p1, p2}, Llk$b;->e(I)V

    .line 551
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    iget-object p1, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1

    .line 555
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk$b;

    invoke-virtual {v0, p2}, Llk$b;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)Lpr;
    .locals 3

    .line 236
    instance-of v0, p1, Lpr;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lpr;

    return-object p1

    .line 238
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Lpr;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Z)V
    .locals 4

    .line 262
    iput-boolean p1, p0, Llk;->Q:Z

    .line 264
    iget-boolean p1, p0, Llk;->Q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 265
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1, v0}, Lpr;->a(Lqr;)V

    .line 266
    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Llk;->o:Lqr;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lqr;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lqr;)V

    .line 269
    iget-object p1, p0, Llk;->l:Lpr;

    iget-object v0, p0, Llk;->o:Lqr;

    invoke-interface {p1, v0}, Lpr;->a(Lqr;)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Llk;->f()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 272
    :goto_1
    iget-object v0, p0, Llk;->o:Lqr;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Llk;->o:Lqr;

    invoke-virtual {v0, v2}, Lqr;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Ljd;->p(Landroid/view/View;)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v0, p0, Llk;->o:Lqr;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lqr;->setVisibility(I)V

    .line 282
    :cond_3
    :goto_2
    iget-object v0, p0, Llk;->l:Lpr;

    iget-boolean v3, p0, Llk;->Q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Lpr;->a(Z)V

    .line 283
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Llk;->Q:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 770
    iget-boolean v0, p0, Llk;->t:Z

    iget-boolean v1, p0, Llk;->u:Z

    iget-boolean v2, p0, Llk;->S:Z

    invoke-static {v0, v1, v2}, Llk;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-boolean v0, p0, Llk;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Llk;->T:Z

    .line 776
    invoke-virtual {p0, p1}, Llk;->l(Z)V

    return-void

    .line 779
    :cond_0
    iget-boolean v0, p0, Llk;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Llk;->T:Z

    .line 781
    invoke-virtual {p0, p1}, Llk;->m(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .line 311
    iget-object v0, p0, Llk;->r:Lnh$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Llk;->r:Lnh$a;

    iget-object v1, p0, Llk;->q:Lnh;

    invoke-interface {v0, v1}, Lnh$a;->a(Lnh;)V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Llk;->q:Lnh;

    .line 314
    iput-object v0, p0, Llk;->r:Lnh$a;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Llk;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Llk;->u:Z

    const/4 v0, 0x1

    .line 698
    invoke-direct {p0, v0}, Llk;->p(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Llk;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Llk;->u:Z

    .line 724
    invoke-direct {p0, v0}, Llk;->p(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 962
    iget-object v0, p0, Llk;->v:Lnn;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Llk;->v:Lnn;

    invoke-virtual {v0}, Lnn;->c()V

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Llk;->v:Lnn;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1375
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->i()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1389
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .line 1301
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->u()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 1303
    :pswitch_0
    iget-object v0, p0, Llk;->I:Llk$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->I:Llk$b;

    invoke-virtual {v0}, Llk$b;->a()I

    move-result v0

    return v0

    :cond_0
    return v1

    .line 1305
    :pswitch_1
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->v()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnh$a;)Lnh;
    .locals 2

    .line 522
    iget-object v0, p0, Llk;->p:Llk$a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Llk;->p:Llk$a;

    invoke-virtual {v0}, Llk$a;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 528
    new-instance v0, Llk$a;

    iget-object v1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Llk$a;-><init>(Llk;Landroid/content/Context;Lnh$a;)V

    .line 529
    invoke-virtual {v0}, Llk$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    iput-object v0, p0, Llk;->p:Llk$a;

    .line 533
    invoke-virtual {v0}, Llk$a;->d()V

    .line 534
    iget-object p1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnh;)V

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, p1}, Llk;->n(Z)V

    .line 536
    iget-object p1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 248
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ljd;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 363
    invoke-virtual {p0}, Llk;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Llk;->l:Lpr;

    .line 364
    invoke-interface {v1}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 473
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->r()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 475
    iput-boolean v1, p0, Llk;->K:Z

    .line 477
    :cond_0
    iget-object v1, p0, Llk;->l:Lpr;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lpr;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 258
    iget-object p1, p0, Llk;->i:Landroid/content/Context;

    invoke-static {p1}, Lng;->a(Landroid/content/Context;)Lng;

    move-result-object p1

    invoke-virtual {p1}, Lng;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Llk;->o(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1371
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1285
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lkj$b;)V
    .locals 0

    .line 1290
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    iget-object p2, p0, Llk;->l:Lpr;

    invoke-interface {p2, p1}, Lpr;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lkj$e;)V
    .locals 2

    .line 1296
    iget-object v0, p0, Llk;->l:Lpr;

    new-instance v1, Llf;

    invoke-direct {v1, p2}, Llf;-><init>(Lkj$e;)V

    invoke-interface {v0, p1, v1}, Lpr;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 440
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkj$d;)V
    .locals 1

    .line 340
    iget-object v0, p0, Llk;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lkj$f;)V
    .locals 1

    .line 561
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Llk;->a(Lkj$f;Z)V

    return-void
.end method

.method public a(Lkj$f;I)V
    .locals 1

    .line 566
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Llk;->a(Lkj$f;IZ)V

    return-void
.end method

.method public a(Lkj$f;IZ)V
    .locals 1

    .line 581
    invoke-direct {p0}, Llk;->H()V

    .line 582
    iget-object v0, p0, Llk;->o:Lqr;

    invoke-virtual {v0, p1, p2, p3}, Lqr;->a(Lkj$f;IZ)V

    .line 583
    invoke-direct {p0, p1, p2}, Llk;->b(Lkj$f;I)V

    if-eqz p3, :cond_0

    .line 585
    invoke-virtual {p0, p1}, Llk;->c(Lkj$f;)V

    :cond_0
    return-void
.end method

.method public a(Lkj$f;Z)V
    .locals 1

    .line 571
    invoke-direct {p0}, Llk;->H()V

    .line 572
    iget-object v0, p0, Llk;->o:Lqr;

    invoke-virtual {v0, p1, p2}, Lqr;->b(Lkj$f;Z)V

    .line 573
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Llk;->b(Lkj$f;I)V

    if-eqz p2, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Llk;->c(Lkj$f;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, p1, v0}, Llk;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1401
    iget-object v0, p0, Llk;->p:Llk$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1404
    :cond_0
    iget-object v0, p0, Llk;->p:Llk$a;

    invoke-virtual {v0}, Llk$a;->b()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1406
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1313
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1315
    :pswitch_0
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1317
    :pswitch_1
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->w()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 1366
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1385
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 460
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lkj$d;)V
    .locals 1

    .line 345
    iget-object v0, p0, Llk;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkj$f;)V
    .locals 0

    .line 596
    invoke-virtual {p1}, Lkj$f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Llk;->i(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 374
    :goto_0
    invoke-virtual {p0, p1, v0}, Llk;->a(II)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 497
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1380
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 482
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 952
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lkj$f;)V
    .locals 3

    .line 626
    invoke-virtual {p0}, Llk;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Lkj$f;->a()I

    move-result v1

    :cond_0
    iput v1, p0, Llk;->J:I

    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Llk;->F:Landroid/app/Activity;

    instance-of v0, v0, Lfc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Llk;->F:Landroid/app/Activity;

    check-cast v0, Lfc;

    invoke-virtual {v0}, Lfc;->k()Lfg;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lfg;->a()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->b()Lfj;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 640
    :goto_0
    iget-object v2, p0, Llk;->I:Llk$b;

    if-ne v2, p1, :cond_3

    .line 641
    iget-object v1, p0, Llk;->I:Llk$b;

    if-eqz v1, :cond_6

    .line 642
    iget-object v1, p0, Llk;->I:Llk$b;

    invoke-virtual {v1}, Llk$b;->h()Lkj$g;

    move-result-object v1

    iget-object v2, p0, Llk;->I:Llk$b;

    invoke-interface {v1, v2, v0}, Lkj$g;->c(Lkj$f;Lfj;)V

    .line 643
    iget-object v1, p0, Llk;->o:Lqr;

    invoke-virtual {p1}, Lkj$f;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lqr;->b(I)V

    goto :goto_1

    .line 646
    :cond_3
    iget-object v2, p0, Llk;->o:Lqr;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkj$f;->a()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Lqr;->setTabSelected(I)V

    .line 647
    iget-object v1, p0, Llk;->I:Llk$b;

    if-eqz v1, :cond_5

    .line 648
    iget-object v1, p0, Llk;->I:Llk$b;

    invoke-virtual {v1}, Llk$b;->h()Lkj$g;

    move-result-object v1

    iget-object v2, p0, Llk;->I:Llk$b;

    invoke-interface {v1, v2, v0}, Lkj$g;->b(Lkj$f;Lfj;)V

    .line 650
    :cond_5
    check-cast p1, Llk$b;

    iput-object p1, p0, Llk;->I:Llk$b;

    .line 651
    iget-object p1, p0, Llk;->I:Llk$b;

    if-eqz p1, :cond_6

    .line 652
    iget-object p1, p0, Llk;->I:Llk$b;

    invoke-virtual {p1}, Llk$b;->h()Lkj$g;

    move-result-object p1

    iget-object v1, p0, Llk;->I:Llk$b;

    invoke-interface {p1, v1, v0}, Lkj$g;->a(Lkj$f;Lfj;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 656
    invoke-virtual {v0}, Lfj;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 657
    invoke-virtual {v0}, Lfj;->d()I

    :cond_7
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 379
    :goto_0
    invoke-virtual {p0, p1, v0}, Llk;->a(II)V

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 502
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :pswitch_0
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj$f;

    invoke-virtual {p0, p1}, Llk;->c(Lkj$f;)V

    return-void

    .line 414
    :pswitch_1
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 487
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0, p1, v0}, Llk;->a(II)V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 507
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 399
    iget-object v0, p0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 389
    :goto_0
    invoke-virtual {p0, p1, v0}, Llk;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 512
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 942
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 517
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Llk;->K:Z

    .line 468
    :cond_0
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->c(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 730
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 734
    :cond_0
    iput-boolean p1, p0, Llk;->w:Z

    .line 735
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public h()Lkj$f;
    .locals 1

    .line 591
    new-instance v0, Llk$b;

    invoke-direct {v0, p0}, Llk$b;-><init>(Llk;)V

    return-object v0
.end method

.method public h(I)V
    .locals 5

    .line 1330
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->u()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1333
    :cond_0
    invoke-virtual {p0}, Llk;->a()I

    move-result v2

    iput v2, p0, Llk;->J:I

    const/4 v2, 0x0

    .line 1334
    invoke-virtual {p0, v2}, Llk;->c(Lkj$f;)V

    .line 1335
    iget-object v2, p0, Llk;->o:Lqr;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lqr;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1338
    iget-boolean v0, p0, Llk;->Q:Z

    if-nez v0, :cond_1

    .line 1339
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Ljd;->p(Landroid/view/View;)V

    .line 1343
    :cond_1
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->d(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1346
    :cond_2
    invoke-direct {p0}, Llk;->H()V

    .line 1347
    iget-object v2, p0, Llk;->o:Lqr;

    invoke-virtual {v2, v0}, Lqr;->setVisibility(I)V

    .line 1348
    iget v2, p0, Llk;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1349
    iget v2, p0, Llk;->J:I

    invoke-virtual {p0, v2}, Llk;->d(I)V

    .line 1350
    iput v3, p0, Llk;->J:I

    .line 1354
    :cond_3
    :goto_1
    iget-object v2, p0, Llk;->l:Lpr;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Llk;->Q:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Lpr;->a(Z)V

    .line 1355
    iget-object v2, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Llk;->Q:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Llk;->K:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Llk;->c(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 424
    invoke-direct {p0}, Llk;->I()V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 601
    iget-object v0, p0, Llk;->o:Lqr;

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Llk;->I:Llk$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk;->I:Llk$b;

    .line 607
    invoke-virtual {v0}, Llk$b;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Llk;->J:I

    .line 608
    :goto_0
    iget-object v1, p0, Llk;->o:Lqr;

    invoke-virtual {v1, p1}, Lqr;->d(I)V

    .line 609
    iget-object v1, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk$b;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 611
    invoke-virtual {v1, v2}, Llk$b;->e(I)V

    .line 614
    :cond_2
    iget-object v1, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 616
    iget-object v3, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk$b;

    invoke-virtual {v3, v2}, Llk$b;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 620
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk$b;

    :goto_2
    invoke-virtual {p0, p1}, Llk;->c(Lkj$f;)V

    :cond_5
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Llk;->U:Z

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Llk;->v:Lnn;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Llk;->v:Lnn;

    invoke-virtual {p1}, Lnn;->c()V

    :cond_0
    return-void
.end method

.method public j()Lkj$f;
    .locals 1

    .line 663
    iget-object v0, p0, Llk;->I:Llk$b;

    return-object v0
.end method

.method public j(I)Lkj$f;
    .locals 1

    .line 1360
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj$f;

    return-object p1
.end method

.method public j(Z)V
    .locals 3

    .line 350
    iget-boolean v0, p0, Llk;->L:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Llk;->L:Z

    .line 355
    iget-object v0, p0, Llk;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    iget-object v2, p0, Llk;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj$d;

    invoke-interface {v2, p1}, Lkj$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1325
    iget-object v0, p0, Llk;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 947
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->g(I)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Llk;->s:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 668
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 957
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0, p1}, Lpr;->h(I)V

    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 787
    iget-object v0, p0, Llk;->v:Lnn;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Llk;->v:Lnn;

    invoke-virtual {v0}, Lnn;->c()V

    .line 790
    :cond_0
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 792
    iget v0, p0, Llk;->R:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llk;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 794
    :cond_1
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 795
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 797
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 798
    iget-object v2, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 799
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 801
    :cond_2
    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 802
    new-instance p1, Lnn;

    invoke-direct {p1}, Lnn;-><init>()V

    .line 803
    iget-object v2, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ljd;->l(Landroid/view/View;)Ljh;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljh;->b(F)Ljh;

    move-result-object v2

    .line 804
    iget-object v3, p0, Llk;->z:Ljk;

    invoke-virtual {v2, v3}, Ljh;->a(Ljk;)Ljh;

    .line 805
    invoke-virtual {p1, v2}, Lnn;->a(Ljh;)Lnn;

    .line 806
    iget-boolean v2, p0, Llk;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Llk;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 807
    iget-object v2, p0, Llk;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    iget-object v0, p0, Llk;->n:Landroid/view/View;

    invoke-static {v0}, Ljd;->l(Landroid/view/View;)Ljh;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljh;->b(F)Ljh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnn;->a(Ljh;)Lnn;

    .line 810
    :cond_3
    sget-object v0, Llk;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lnn;->a(Landroid/view/animation/Interpolator;)Lnn;

    const-wide/16 v0, 0xfa

    .line 811
    invoke-virtual {p1, v0, v1}, Lnn;->a(J)Lnn;

    .line 819
    iget-object v0, p0, Llk;->y:Lji;

    invoke-virtual {p1, v0}, Lnn;->a(Lji;)Lnn;

    .line 820
    iput-object p1, p0, Llk;->v:Lnn;

    .line 821
    invoke-virtual {p1}, Lnn;->a()V

    goto :goto_0

    .line 823
    :cond_4
    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 824
    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 825
    iget-boolean p1, p0, Llk;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Llk;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 826
    iget-object p1, p0, Llk;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 828
    :cond_5
    iget-object p1, p0, Llk;->y:Lji;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lji;->b(Landroid/view/View;)V

    .line 830
    :goto_0
    iget-object p1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 831
    iget-object p1, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Ljd;->p(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 1

    .line 678
    iget-boolean v0, p0, Llk;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Llk;->t:Z

    .line 680
    invoke-direct {p0, v0}, Llk;->p(Z)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 750
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_0
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 836
    iget-object v0, p0, Llk;->v:Lnn;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Llk;->v:Lnn;

    invoke-virtual {v0}, Lnn;->c()V

    .line 840
    :cond_0
    iget v0, p0, Llk;->R:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llk;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 841
    :cond_1
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 843
    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    .line 844
    iget-object v2, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 846
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 847
    iget-object v3, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 848
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 850
    :cond_2
    iget-object p1, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Ljd;->l(Landroid/view/View;)Ljh;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljh;->b(F)Ljh;

    move-result-object p1

    .line 851
    iget-object v1, p0, Llk;->z:Ljk;

    invoke-virtual {p1, v1}, Ljh;->a(Ljk;)Ljh;

    .line 852
    invoke-virtual {v0, p1}, Lnn;->a(Ljh;)Lnn;

    .line 853
    iget-boolean p1, p0, Llk;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llk;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 854
    iget-object p1, p0, Llk;->n:Landroid/view/View;

    invoke-static {p1}, Ljd;->l(Landroid/view/View;)Ljh;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljh;->b(F)Ljh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn;->a(Ljh;)Lnn;

    .line 856
    :cond_3
    sget-object p1, Llk;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lnn;->a(Landroid/view/animation/Interpolator;)Lnn;

    const-wide/16 v1, 0xfa

    .line 857
    invoke-virtual {v0, v1, v2}, Lnn;->a(J)Lnn;

    .line 858
    iget-object p1, p0, Llk;->x:Lji;

    invoke-virtual {v0, p1}, Lnn;->a(Lji;)Lnn;

    .line 859
    iput-object v0, p0, Llk;->v:Lnn;

    .line 860
    invoke-virtual {v0}, Lnn;->a()V

    return-void

    .line 862
    :cond_4
    iget-object p1, p0, Llk;->x:Lji;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lji;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    .line 704
    iget-boolean v0, p0, Llk;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Llk;->t:Z

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0, v0}, Llk;->p(Z)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 320
    iput p1, p0, Llk;->R:I

    return-void
.end method

.method public n(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Llk;->J()V

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0}, Llk;->K()V

    .line 880
    :goto_0
    invoke-direct {p0}, Llk;->L()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 887
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1, v2, v6, v7}, Lpr;->a(IJ)Ljh;

    move-result-object p1

    .line 889
    iget-object v0, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Ljh;

    move-result-object v0

    goto :goto_1

    .line 892
    :cond_1
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1, v3, v4, v5}, Lpr;->a(IJ)Ljh;

    move-result-object v0

    .line 894
    iget-object p1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Ljh;

    move-result-object p1

    .line 897
    :goto_1
    new-instance v1, Lnn;

    invoke-direct {v1}, Lnn;-><init>()V

    .line 898
    invoke-virtual {v1, p1, v0}, Lnn;->a(Ljh;Ljh;)Lnn;

    .line 899
    invoke-virtual {v1}, Lnn;->a()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1, v2}, Lpr;->j(I)V

    .line 903
    iget-object p1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 905
    :cond_3
    iget-object p1, p0, Llk;->l:Lpr;

    invoke-interface {p1, v3}, Lpr;->j(I)V

    .line 906
    iget-object p1, p0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 868
    invoke-virtual {p0}, Llk;->l()I

    move-result v0

    .line 870
    iget-boolean v1, p0, Llk;->T:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    .line 920
    iget-object v0, p0, Llk;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Lll$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Llk;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Llk;->E:Landroid/content/Context;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Llk;->i:Landroid/content/Context;

    iput-object v0, p0, Llk;->E:Landroid/content/Context;

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Llk;->E:Landroid/content/Context;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 937
    iget-object v0, p0, Llk;->l:Lpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 740
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 745
    iget-object v0, p0, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .line 253
    iget-object v0, p0, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ljd;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 974
    iget-object v0, p0, Llk;->l:Lpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 450
    iget-object v0, p0, Llk;->l:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
