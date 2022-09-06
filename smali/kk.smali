.class public Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk$e;,
        Lkk$d;,
        Lkk$c;,
        Lkk$a;,
        Lkk$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Lkk$a;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Llt;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 153
    invoke-direct/range {v0 .. v6}, Lkk;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Llt;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Lkk;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Llt;II)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Llt;II)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lkk;->f:Z

    .line 122
    iput-boolean v0, p0, Lkk;->a:Z

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lkk;->k:Z

    if-eqz p2, :cond_0

    .line 197
    new-instance p1, Lkk$e;

    invoke-direct {p1, p2}, Lkk$e;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Lkk;->c:Lkk$a;

    .line 198
    new-instance p1, Lkk$1;

    invoke-direct {p1, p0}, Lkk$1;-><init>(Lkk;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of p2, p1, Lkk$b;

    if-eqz p2, :cond_1

    .line 209
    check-cast p1, Lkk$b;

    invoke-interface {p1}, Lkk$b;->b()Lkk$a;

    move-result-object p1

    iput-object p1, p0, Lkk;->c:Lkk$a;

    goto :goto_0

    .line 210
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    .line 211
    new-instance p2, Lkk$d;

    invoke-direct {p2, p1}, Lkk$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lkk;->c:Lkk$a;

    goto :goto_0

    .line 213
    :cond_2
    new-instance p2, Lkk$c;

    invoke-direct {p2, p1}, Lkk$c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lkk;->c:Lkk$a;

    .line 216
    :goto_0
    iput-object p3, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Lkk;->i:I

    .line 218
    iput p6, p0, Lkk;->j:I

    if-nez p4, :cond_3

    .line 220
    new-instance p1, Llt;

    iget-object p2, p0, Lkk;->c:Lkk$a;

    invoke-interface {p2}, Lkk$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkk;->e:Llt;

    goto :goto_1

    .line 222
    :cond_3
    iput-object p4, p0, Lkk;->e:Llt;

    .line 225
    :goto_1
    invoke-virtual {p0}, Lkk;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkk;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lkk;->e:Llt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llt;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lkk;->e:Llt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llt;->b(Z)V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lkk;->e:Llt;

    invoke-virtual {v0, p1}, Llt;->f(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 238
    iget-object v0, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    invoke-direct {p0, v0}, Lkk;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lkk;->a(F)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Lkk;->a:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lkk;->e:Llt;

    iget-object v1, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 245
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkk;->j:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lkk;->i:I

    .line 244
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkk;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 260
    iget-boolean p1, p0, Lkk;->h:Z

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lkk;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkk;->g:Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lkk;->a()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lkk;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkk;->g:Landroid/graphics/drawable/Drawable;

    .line 307
    iput-boolean v0, p0, Lkk;->h:Z

    goto :goto_0

    .line 309
    :cond_0
    iput-object p1, p0, Lkk;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Lkk;->h:Z

    .line 313
    :goto_0
    iget-boolean p1, p0, Lkk;->a:Z

    if-nez p1, :cond_1

    .line 314
    iget-object p1, p0, Lkk;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lkk;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 491
    iget-boolean v0, p0, Lkk;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk;->c:Lkk$a;

    invoke-interface {v0}, Lkk$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 492
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lkk;->k:Z

    .line 497
    :cond_0
    iget-object v0, p0, Lkk;->c:Lkk$a;

    invoke-interface {v0, p1, p2}, Lkk$a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lkk;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Lkk;->a(F)V

    .line 432
    iget-boolean p1, p0, Lkk;->a:Z

    if-eqz p1, :cond_0

    .line 433
    iget p1, p0, Lkk;->j:I

    invoke-virtual {p0, p1}, Lkk;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 415
    iget-boolean p1, p0, Lkk;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lkk;->a(F)V

    return-void

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Lkk;->a(F)V

    return-void
.end method

.method public a(Llt;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lkk;->e:Llt;

    .line 383
    invoke-virtual {p0}, Lkk;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lkk;->a:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 358
    iget-object v0, p0, Lkk;->e:Llt;

    iget-object v1, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 359
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkk;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lkk;->i:I

    .line 358
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkk;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 362
    :cond_1
    iget-object v0, p0, Lkk;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkk;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 364
    :goto_1
    iput-boolean p1, p0, Lkk;->a:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lkk;->a:Z

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lkk;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 4

    .line 284
    iget-object v0, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    .line 285
    iget-object v2, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 2770
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2772
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 287
    iget-object v0, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 3703
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3706
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3708
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 289
    iget-object v0, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lkk;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0, p1}, Lkk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Lkk;->a(F)V

    .line 447
    iget-boolean p1, p0, Lkk;->a:Z

    if-eqz p1, :cond_0

    .line 448
    iget p1, p0, Lkk;->i:I

    invoke-virtual {p0, p1}, Lkk;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lkk;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 394
    invoke-direct {p0, p1}, Lkk;->a(F)V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lkk;->c:Lkk$a;

    invoke-interface {v0, p1}, Lkk$a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lkk;->a:Z

    return v0
.end method

.method public d()Llt;
    .locals 1

    .line 373
    iget-object v0, p0, Lkk;->e:Llt;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lkk;->f:Z

    return v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 473
    iget-object v0, p0, Lkk;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 505
    iget-object v0, p0, Lkk;->c:Lkk$a;

    invoke-interface {v0}, Lkk$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
