.class public Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny;


# static fields
.field private static final a:I = 0x30


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnw;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z

.field private j:Loe$a;

.field private k:Loc;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private final m:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw;)V
    .locals 7

    .line 67
    sget v5, Lll$b;->popupMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnw;Landroid/view/View;)V
    .locals 7

    .line 72
    sget v5, Lll$b;->popupMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnw;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnw;Landroid/view/View;ZII)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 59
    iput v0, p0, Lod;->h:I

    .line 333
    new-instance v0, Lod$1;

    invoke-direct {v0, p0}, Lod$1;-><init>(Lod;)V

    iput-object v0, p0, Lod;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Lod;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lod;->c:Lnw;

    .line 86
    iput-object p3, p0, Lod;->g:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Lod;->d:Z

    .line 88
    iput p5, p0, Lod;->e:I

    .line 89
    iput p6, p0, Lod;->f:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lod;->d()Loc;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Loc;->c(Z)V

    if-eqz p3, :cond_1

    .line 269
    iget p3, p0, Lod;->h:I

    iget-object p4, p0, Lod;->g:Landroid/view/View;

    .line 270
    invoke-static {p4}, Ljd;->e(Landroid/view/View;)I

    move-result p4

    .line 269
    invoke-static {p3, p4}, Liq;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 272
    iget-object p3, p0, Lod;->g:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Loc;->b(I)V

    .line 276
    invoke-virtual {v0, p2}, Loc;->c(I)V

    .line 282
    iget-object p3, p0, Lod;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    float-to-int p3, p4

    .line 284
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    invoke-virtual {v0, p4}, Loc;->a(Landroid/graphics/Rect;)V

    .line 289
    :cond_1
    invoke-virtual {v0}, Loc;->d()V

    return-void
.end method

.method private i()Loc;
    .locals 14

    .line 223
    iget-object v0, p0, Lod;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 234
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Lod;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lll$e;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Lnt;

    iget-object v2, p0, Lod;->b:Landroid/content/Context;

    iget-object v3, p0, Lod;->g:Landroid/view/View;

    iget v4, p0, Lod;->e:I

    iget v5, p0, Lod;->f:I

    iget-boolean v6, p0, Lod;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnt;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 244
    :cond_2
    new-instance v0, Loj;

    iget-object v8, p0, Lod;->b:Landroid/content/Context;

    iget-object v9, p0, Lod;->c:Lnw;

    iget-object v10, p0, Lod;->g:Landroid/view/View;

    iget v11, p0, Lod;->e:I

    iget v12, p0, Lod;->f:I

    iget-boolean v13, p0, Lod;->d:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Loj;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;IIZ)V

    .line 249
    :goto_2
    iget-object v1, p0, Lod;->c:Lnw;

    invoke-virtual {v0, v1}, Loc;->a(Lnw;)V

    .line 250
    iget-object v1, p0, Lod;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Loc;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    iget-object v1, p0, Lod;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Loc;->a(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Lod;->j:Loe$a;

    invoke-virtual {v0, v1}, Loc;->a(Loe$a;)V

    .line 255
    iget-boolean v1, p0, Lod;->i:Z

    invoke-virtual {v0, v1}, Loc;->b(Z)V

    .line 256
    iget v1, p0, Lod;->h:I

    invoke-virtual {v0, v1}, Loc;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lod;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lod;->k:Loc;

    invoke-virtual {v0}, Loc;->e()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 131
    iput p1, p0, Lod;->h:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1, p2}, Lod;->b(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lod;->g:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lod;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Loe$a;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lod;->j:Loe$a;

    .line 325
    iget-object v0, p0, Lod;->k:Loc;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lod;->k:Loc;

    invoke-virtual {v0, p1}, Loc;->a(Loe$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Lod;->i:Z

    .line 118
    iget-object v0, p0, Lod;->k:Loc;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lod;->k:Loc;

    invoke-virtual {v0, p1}, Loc;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 138
    iget v0, p0, Lod;->h:I

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Lod;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Lod;->g:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Lod;->a(IIZZ)V

    return v1
.end method

.method public c()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lod;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d()Loc;
    .locals 1

    .line 155
    iget-object v0, p0, Lod;->k:Loc;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lod;->i()Loc;

    move-result-object v0

    iput-object v0, p0, Lod;->k:Loc;

    .line 158
    :cond_0
    iget-object v0, p0, Lod;->k:Loc;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 168
    invoke-virtual {p0}, Lod;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lod;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 176
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Lod;->a(IIZZ)V

    return v1
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lod;->k:Loc;

    .line 313
    iget-object v0, p0, Lod;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lod;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lod;->k:Loc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod;->k:Loc;

    invoke-virtual {v0}, Loc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lod;->d()Loc;

    move-result-object v0

    invoke-virtual {v0}, Loc;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
