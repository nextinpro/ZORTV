.class public Landroid/support/v7/widget/ShareActionProvider;
.super Lio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ShareActionProvider$b;,
        Landroid/support/v7/widget/ShareActionProvider$c;,
        Landroid/support/v7/widget/ShareActionProvider$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_history.xml"

.field private static final e:I = 0x4


# instance fields
.field final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Landroid/support/v7/widget/ShareActionProvider$a;

.field private f:I

.field private final g:Landroid/support/v7/widget/ShareActionProvider$c;

.field private h:Lop$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 196
    invoke-direct {p0, p1}, Lio;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 163
    iput v0, p0, Landroid/support/v7/widget/ShareActionProvider;->f:I

    .line 168
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ShareActionProvider$c;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Landroid/support/v7/widget/ShareActionProvider$c;

    const-string v0, "share_history.xml"

    .line 184
    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    return-void
.end method

.method private i()V
    .locals 2

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/support/v7/widget/ShareActionProvider$a;

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->h:Lop$f;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ShareActionProvider$b;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->h:Lop$f;

    .line 388
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lop;->a(Landroid/content/Context;Ljava/lang/String;)Lop;

    move-result-object v0

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->h:Lop$f;

    invoke-virtual {v0, v1}, Lop;->a(Lop$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->b(Landroid/content/Intent;)V

    .line 347
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lop;->a(Landroid/content/Context;Ljava/lang/String;)Lop;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lop;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ShareActionProvider$a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/support/v7/widget/ShareActionProvider$a;

    .line 212
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->i()V

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 8

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lop;->a(Landroid/content/Context;Ljava/lang/String;)Lop;

    move-result-object v0

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lop;->b()I

    move-result v2

    .line 263
    iget v3, p0, Landroid/support/v7/widget/ShareActionProvider;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 267
    invoke-virtual {v0, v5}, Lop;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 269
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Landroid/support/v7/widget/ShareActionProvider$c;

    .line 270
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 275
    iget-object v5, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    sget v6, Lll$j;->abc_activity_chooser_view_see_all:I

    .line 277
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    .line 279
    invoke-virtual {v0, v3}, Lop;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 280
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 281
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Landroid/support/v7/widget/ShareActionProvider$c;

    .line 282
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->i()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 5

    .line 221
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lop;->a(Landroid/content/Context;Ljava/lang/String;)Lop;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Lop;)V

    .line 228
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 229
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lll$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Lio;)V

    .line 235
    sget v1, Lll$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 237
    sget v1, Lll$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8080000

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_0
    const/high16 v0, 0x80000

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
