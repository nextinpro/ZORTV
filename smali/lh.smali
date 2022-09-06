.class public Llh;
.super Lkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh$b;,
        Llh$a;,
        Llh$c;
    }
.end annotation


# instance fields
.field i:Lpr;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkj$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lkj;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llh;->n:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Llh$1;

    invoke-direct {v0, p0}, Llh$1;-><init>(Llh;)V

    iput-object v0, p0, Llh;->o:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Llh$2;

    invoke-direct {v0, p0}, Llh$2;-><init>(Llh;)V

    iput-object v0, p0, Llh;->p:Landroid/support/v7/widget/Toolbar$c;

    .line 68
    new-instance v0, Lrc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrc;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Llh;->i:Lpr;

    .line 69
    new-instance v0, Llh$c;

    invoke-direct {v0, p0, p3}, Llh$c;-><init>(Llh;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Llh;->k:Landroid/view/Window$Callback;

    .line 70
    iget-object p3, p0, Llh;->i:Lpr;

    iget-object v0, p0, Llh;->k:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Lpr;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object p3, p0, Llh;->p:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 72
    iget-object p1, p0, Llh;->i:Lpr;

    invoke-interface {p1, p2}, Lpr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Llh;->l:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Llh;->i:Lpr;

    new-instance v1, Llh$a;

    invoke-direct {v1, p0}, Llh$a;-><init>(Llh;)V

    new-instance v2, Llh$b;

    invoke-direct {v2, p0}, Llh$b;-><init>(Llh;)V

    invoke-interface {v0, v1, v2}, Lpr;->a(Loe$a;Lnw$a;)V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Llh;->l:Z

    .line 547
    :cond_0
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->A()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    .line 76
    iget-object v0, p0, Llh;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method B()V
    .locals 5

    .line 447
    invoke-direct {p0}, Llh;->C()Landroid/view/Menu;

    move-result-object v0

    .line 448
    instance-of v1, v0, Lnw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnw;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1}, Lnw;->h()V

    .line 453
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v3, p0, Llh;->k:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Llh;->k:Landroid/view/Window$Callback;

    .line 455
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 456
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 460
    invoke-virtual {v1}, Lnw;->i()V

    return-void

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnw;->i()V

    :cond_5
    throw v0
.end method

.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Ljd;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 94
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    iget-object v1, p0, Llh;->i:Lpr;

    invoke-interface {v1}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 258
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->r()I

    move-result v0

    .line 259
    iget-object v1, p0, Llh;->i:Lpr;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lpr;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lkj;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 81
    new-instance v0, Lkj$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lkj$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Llh;->a(Landroid/view/View;Lkj$b;)V

    return-void
.end method

.method public a(Landroid/view/View;Lkj$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    iget-object p2, p0, Llh;->i:Lpr;

    invoke-interface {p2, p1}, Lpr;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lkj$e;)V
    .locals 2

    .line 190
    iget-object v0, p0, Llh;->i:Lpr;

    new-instance v1, Llf;

    invoke-direct {v1, p2}, Llf;-><init>(Lkj$e;)V

    invoke-interface {v0, p1, v1}, Lpr;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkj$d;)V
    .locals 1

    .line 493
    iget-object v0, p0, Llh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lkj$f;)V
    .locals 1

    .line 333
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkj$f;I)V
    .locals 0

    .line 345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkj$f;IZ)V
    .locals 0

    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkj$f;Z)V
    .locals 0

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, p1, v0}, Llh;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-direct {p0}, Llh;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 477
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Llh;->u()Z

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lkj$d;)V
    .locals 1

    .line 498
    iget-object v0, p0, Llh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkj$f;)V
    .locals 1

    .line 357
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, p1, v0}, Llh;->a(II)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 294
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->b(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 165
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lkj$f;)V
    .locals 1

    .line 375
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0, p1, v0}, Llh;->a(II)V

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 299
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->u()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_0
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->e(I)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Llh;->i:Lpr;

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

    .line 279
    :goto_0
    invoke-virtual {p0, p1, v0}, Llh;->a(II)V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 304
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Llh;->i:Lpr;

    if-eqz p1, :cond_0

    iget-object v1, p0, Llh;->i:Lpr;

    invoke-interface {v1}, Lpr;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lpr;->b(Ljava/lang/CharSequence;)V

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

    .line 284
    :goto_0
    invoke-virtual {p0, p1, v0}, Llh;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Llh;->i:Lpr;

    if-eqz p1, :cond_0

    iget-object v1, p0, Llh;->i:Lpr;

    invoke-interface {v1}, Lpr;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lpr;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 155
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    .line 322
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 253
    invoke-virtual {p0, p1, v0}, Llh;->a(II)V

    return-void
.end method

.method public h()Lkj$f;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_0
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->d(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 1

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()Lkj$f;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Lkj$f;
    .locals 1

    .line 387
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Llh;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Llh;->m:Z

    .line 508
    iget-object v0, p0, Llh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 510
    iget-object v2, p0, Llh;->n:Ljava/util/ArrayList;

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

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->g(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 398
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->y()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0, p1}, Lpr;->h(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 405
    iget-object v0, p0, Llh;->i:Lpr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpr;->j(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 412
    iget-object v0, p0, Llh;->i:Lpr;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lpr;->j(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 417
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 150
    invoke-super {p0}, Lkj;->q()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .line 140
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ljd;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 422
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->n()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 427
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->o()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 432
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Llh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Llh;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    .line 439
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 232
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method z()V
    .locals 2

    .line 488
    iget-object v0, p0, Llh;->i:Lpr;

    invoke-interface {v0}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Llh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
