.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# static fields
.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x4

.field private static final F:I = 0x8

.field private static final G:I = 0x10

.field private static final H:I = 0x20

.field private static O:Ljava/lang/String; = null

.field private static P:Ljava/lang/String; = null

.field private static Q:Ljava/lang/String; = null

.field private static R:Ljava/lang/String; = null

.field static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "MenuItemImpl"

.field private static final d:I = 0x3


# instance fields
.field private A:Z

.field private B:I

.field private I:I

.field private J:Landroid/view/View;

.field private K:Lio;

.field private L:Landroid/view/MenuItem$OnActionExpandListener;

.field private M:Z

.field private N:Landroid/view/ContextMenu$ContextMenuInfo;

.field a:Lnw;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/content/Intent;

.field private l:C

.field private m:I

.field private n:C

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lok;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lnw;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 64
    iput v0, p0, Lnz;->m:I

    .line 66
    iput v0, p0, Lnz;->o:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lnz;->q:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lnz;->w:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v1, p0, Lnz;->x:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v0, p0, Lnz;->y:Z

    .line 92
    iput-boolean v0, p0, Lnz;->z:Z

    .line 93
    iput-boolean v0, p0, Lnz;->A:Z

    const/16 v1, 0x10

    .line 95
    iput v1, p0, Lnz;->B:I

    .line 103
    iput v0, p0, Lnz;->I:I

    .line 108
    iput-boolean v0, p0, Lnz;->M:Z

    .line 152
    iput-object p1, p0, Lnz;->a:Lnw;

    .line 153
    iput p3, p0, Lnz;->e:I

    .line 154
    iput p2, p0, Lnz;->f:I

    .line 155
    iput p4, p0, Lnz;->g:I

    .line 156
    iput p5, p0, Lnz;->h:I

    .line 157
    iput-object p6, p0, Lnz;->i:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Lnz;->I:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 556
    iget-boolean v0, p0, Lnz;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnz;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnz;->z:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Lgo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Lnz;->y:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lnz;->w:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Lnz;->z:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lnz;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lnz;->A:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 250
    iput-object p1, p0, Lnz;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final a(I)Lgw;
    .locals 3

    .line 742
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->f()Landroid/content/Context;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnz;->a(Landroid/view/View;)Lgw;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lgw;
    .locals 2

    .line 731
    iput-object p1, p0, Lnz;->J:Landroid/view/View;

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lnz;->K:Lio;

    if-eqz p1, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnz;->e:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Lnz;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object p1, p0, Lnz;->a:Lnw;

    invoke-virtual {p1, p0}, Lnw;->b(Lnz;)V

    return-object p0
.end method

.method public final a(Lio;)Lgw;
    .locals 1

    .line 779
    iget-object v0, p0, Lnz;->K:Lio;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lnz;->K:Lio;

    invoke-virtual {v0}, Lio;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lnz;->J:Landroid/view/View;

    .line 783
    iput-object p1, p0, Lnz;->K:Lio;

    .line 784
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    .line 785
    iget-object p1, p0, Lnz;->K:Lio;

    if-eqz p1, :cond_1

    .line 786
    iget-object p1, p0, Lnz;->K:Lio;

    new-instance v0, Lnz$1;

    invoke-direct {v0, p0}, Lnz$1;-><init>(Lnz;)V

    invoke-virtual {p1, v0}, Lio;->a(Lio$b;)V

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lgw;
    .locals 1

    .line 862
    iput-object p1, p0, Lnz;->u:Ljava/lang/CharSequence;

    .line 864
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final a()Lio;
    .locals 1

    .line 774
    iget-object v0, p0, Lnz;->K:Lio;

    return-object v0
.end method

.method public final a(Lof$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 432
    invoke-interface {p1}, Lof$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p0}, Lnz;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 434
    :cond_0
    invoke-virtual {p0}, Lnz;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lnz;->N:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public final a(Lok;)V
    .locals 1

    .line 414
    iput-object p1, p0, Lnz;->r:Lok;

    .line 416
    invoke-virtual {p0}, Lnz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lok;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 591
    iget v0, p0, Lnz;->B:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lnz;->B:I

    return-void
.end method

.method public final b(I)Lgw;
    .locals 0

    .line 798
    invoke-virtual {p0, p1}, Lnz;->setShowAsAction(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lgw;
    .locals 1

    .line 876
    iput-object p1, p0, Lnz;->v:Ljava/lang/CharSequence;

    .line 878
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method final b(Z)V
    .locals 3

    .line 617
    iget v0, p0, Lnz;->B:I

    .line 618
    iget v1, p0, Lnz;->B:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lnz;->B:I

    .line 619
    iget p1, p0, Lnz;->B:I

    if-eq v0, p1, :cond_1

    .line 620
    iget-object p1, p0, Lnz;->a:Lnw;

    invoke-virtual {p1, v2}, Lnw;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 167
    iget-object v0, p0, Lnz;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v2, p0, Lnz;->a:Lnw;

    invoke-virtual {v0, v2, p0}, Lnw;->a(Lnw;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Lnz;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lnz;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 180
    :cond_2
    iget-object v0, p0, Lnz;->k:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 182
    :try_start_0
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lnz;->k:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 185
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_3
    iget-object v0, p0, Lnz;->K:Lio;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnz;->K:Lio;

    invoke-virtual {v0}, Lio;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 231
    iget v0, p0, Lnz;->h:I

    return v0
.end method

.method final c(Z)Z
    .locals 3

    .line 641
    iget v0, p0, Lnz;->B:I

    .line 642
    iget v1, p0, Lnz;->B:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lnz;->B:I

    .line 643
    iget p1, p0, Lnz;->B:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 818
    iget v0, p0, Lnz;->I:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 821
    :cond_0
    iget-object v0, p0, Lnz;->J:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 826
    :cond_1
    iget-object v0, p0, Lnz;->L:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnz;->L:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 828
    :cond_3
    :goto_0
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0, p0}, Lnw;->d(Lnz;)Z

    move-result v0

    return v0
.end method

.method final d()Ljava/lang/Runnable;
    .locals 1

    .line 246
    iget-object v0, p0, Lnz;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 701
    iget p1, p0, Lnz;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lnz;->B:I

    return-void

    .line 703
    :cond_0
    iget p1, p0, Lnz;->B:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lnz;->B:I

    return-void
.end method

.method public final e()C
    .locals 1

    .line 355
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lnz;->n:C

    return v0

    :cond_0
    iget-char v0, p0, Lnz;->l:C

    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 845
    iput-boolean p1, p0, Lnz;->M:Z

    .line 846
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-void
.end method

.method public final expandActionView()Z
    .locals 2

    .line 804
    invoke-virtual {p0}, Lnz;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 808
    :cond_0
    iget-object v0, p0, Lnz;->L:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnz;->L:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 810
    :cond_2
    :goto_0
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0, p0}, Lnw;->c(Lnz;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 365
    invoke-virtual {p0}, Lnz;->e()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lnz;->O:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 382
    :cond_1
    sget-object v0, Lnz;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 374
    :cond_2
    sget-object v0, Lnz;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 378
    :cond_3
    sget-object v0, Lnz;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnz;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 750
    iget-object v0, p0, Lnz;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lnz;->J:Landroid/view/View;

    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Lnz;->K:Lio;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lnz;->K:Lio;

    invoke-virtual {v0, p0}, Lio;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnz;->J:Landroid/view/View;

    .line 754
    iget-object v0, p0, Lnz;->J:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 288
    iget v0, p0, Lnz;->o:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 256
    iget-char v0, p0, Lnz;->n:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 871
    iget-object v0, p0, Lnz;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 216
    iget v0, p0, Lnz;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 486
    iget-object v0, p0, Lnz;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lnz;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lnz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Lnz;->q:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnz;->q:I

    invoke-static {v0, v1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    iput v1, p0, Lnz;->q:I

    .line 493
    iput-object v0, p0, Lnz;->p:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Lnz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 536
    iget-object v0, p0, Lnz;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 552
    iget-object v0, p0, Lnz;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 236
    iget-object v0, p0, Lnz;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 222
    iget v0, p0, Lnz;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 673
    iget-object v0, p0, Lnz;->N:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 298
    iget v0, p0, Lnz;->m:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 293
    iget-char v0, p0, Lnz;->l:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 227
    iget v0, p0, Lnz;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 405
    iget-object v0, p0, Lnz;->r:Lok;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 422
    iget-object v0, p0, Lnz;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 457
    iget-object v0, p0, Lnz;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnz;->i:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Lnz;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 595
    iget v0, p0, Lnz;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lnz;->r:Lok;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 677
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0, p0}, Lnw;->b(Lnz;)V

    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Lnz;->M:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 576
    iget v0, p0, Lnz;->B:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 600
    iget v0, p0, Lnz;->B:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 198
    iget v0, p0, Lnz;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 626
    iget-object v0, p0, Lnz;->K:Lio;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnz;->K:Lio;

    invoke-virtual {v0}, Lio;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget v0, p0, Lnz;->B:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz;->K:Lio;

    invoke-virtual {v0}, Lio;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 629
    :cond_1
    iget v0, p0, Lnz;->B:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->r()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 688
    iget v0, p0, Lnz;->B:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 692
    iget v0, p0, Lnz;->I:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 696
    iget v0, p0, Lnz;->I:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 708
    iget v0, p0, Lnz;->I:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 835
    iget v0, p0, Lnz;->I:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lnz;->J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz;->K:Lio;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lnz;->K:Lio;

    invoke-virtual {v0, p0}, Lio;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnz;->J:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v0, p0, Lnz;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 762
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnz;->a(I)Lgw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnz;->a(Landroid/view/View;)Lgw;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Lnz;->n:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lnz;->n:C

    .line 267
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 274
    iget-char v0, p0, Lnz;->n:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lnz;->o:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lnz;->n:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lnz;->o:I

    .line 282
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 581
    iget v0, p0, Lnz;->B:I

    .line 582
    iget v1, p0, Lnz;->B:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lnz;->B:I

    .line 583
    iget p1, p0, Lnz;->B:I

    if-eq v0, p1, :cond_0

    .line 584
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 605
    iget v0, p0, Lnz;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 608
    iget-object p1, p0, Lnz;->a:Lnw;

    invoke-virtual {p1, p0}, Lnw;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Lnz;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnz;->a(Ljava/lang/CharSequence;)Lgw;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget p1, p0, Lnz;->B:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lnz;->B:I

    goto :goto_0

    .line 206
    :cond_0
    iget p1, p0, Lnz;->B:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lnz;->B:I

    .line 209
    :goto_0
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lnz;->p:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Lnz;->q:I

    const/4 p1, 0x1

    .line 514
    iput-boolean p1, p0, Lnz;->A:Z

    .line 517
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Lnz;->q:I

    .line 503
    iput-object p1, p0, Lnz;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 504
    iput-boolean p1, p0, Lnz;->A:Z

    .line 505
    iget-object p1, p0, Lnz;->a:Lnw;

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 525
    iput-object p1, p0, Lnz;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lnz;->y:Z

    .line 527
    iput-boolean p1, p0, Lnz;->A:Z

    .line 529
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 541
    iput-object p1, p0, Lnz;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lnz;->z:Z

    .line 543
    iput-boolean p1, p0, Lnz;->A:Z

    .line 545
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 241
    iput-object p1, p0, Lnz;->k:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 303
    iget-char v0, p0, Lnz;->l:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Lnz;->l:C

    .line 309
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 316
    iget-char v0, p0, Lnz;->l:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lnz;->m:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Lnz;->l:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lnz;->m:I

    .line 323
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 856
    iput-object p1, p0, Lnz;->L:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 658
    iput-object p1, p0, Lnz;->t:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 330
    iput-char p1, p0, Lnz;->l:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lnz;->n:C

    .line 333
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 341
    iput-char p1, p0, Lnz;->l:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lnz;->m:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lnz;->n:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lnz;->o:I

    .line 346
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 725
    :pswitch_0
    iput p1, p0, Lnz;->I:I

    .line 726
    iget-object p1, p0, Lnz;->a:Lnw;

    invoke-virtual {p1, p0}, Lnw;->b(Lnz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnz;->b(I)Lgw;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 452
    iget-object v0, p0, Lnz;->a:Lnw;

    invoke-virtual {v0}, Lnw;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnz;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 439
    iput-object p1, p0, Lnz;->i:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Lnz;->a:Lnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnw;->a(Z)V

    .line 443
    iget-object v0, p0, Lnz;->r:Lok;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lnz;->r:Lok;

    invoke-virtual {v0, p1}, Lok;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 472
    iput-object p1, p0, Lnz;->j:Ljava/lang/CharSequence;

    .line 479
    iget-object p1, p0, Lnz;->a:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->a(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnz;->b(Ljava/lang/CharSequence;)Lgw;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Lnz;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnz;->a:Lnw;

    invoke-virtual {p1, p0}, Lnw;->a(Lnz;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lnz;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
