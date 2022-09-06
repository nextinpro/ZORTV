.class public final Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis$a;,
        Lis$b;,
        Lis$c;
    }
.end annotation


# static fields
.field static final a:Lis$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lis$a;

    invoke-direct {v0}, Lis$a;-><init>()V

    sput-object v0, Lis;->a:Lis$c;

    return-void

    .line 279
    :cond_0
    new-instance v0, Lis$b;

    invoke-direct {v0}, Lis$b;-><init>()V

    sput-object v0, Lis;->a:Lis$c;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lio;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lgw;

    invoke-interface {p0, p1}, Lgw;->a(Lio;)Lgw;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lgw;

    invoke-interface {p0, p1, p2}, Lgw;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 577
    :cond_0
    sget-object v0, Lis;->a:Lis$c;

    invoke-interface {v0, p0, p1, p2}, Lis$c;->b(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Lgw;

    invoke-interface {p0, p1}, Lgw;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 656
    :cond_0
    sget-object v0, Lis;->a:Lis$c;

    invoke-interface {v0, p0, p1}, Lis$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Lgw;

    invoke-interface {p0, p1}, Lgw;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 684
    :cond_0
    sget-object v0, Lis;->a:Lis$c;

    invoke-interface {v0, p0, p1}, Lis$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lgw;

    invoke-interface {p0, p1}, Lgw;->a(Ljava/lang/CharSequence;)Lgw;

    return-void

    .line 487
    :cond_0
    sget-object v0, Lis;->a:Lis$c;

    invoke-interface {v0, p0, p1}, Lis$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Lgw;

    invoke-interface {p0, p1, p2}, Lgw;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 619
    :cond_0
    sget-object v0, Lis;->a:Lis$c;

    invoke-interface {v0, p0, p1, p2}, Lis$c;->a(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Lgw;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Lgw;

    invoke-interface {p0, p1}, Lgw;->b(Ljava/lang/CharSequence;)Lgw;

    return-void

    .line 513
    :cond_0
    sget-object v0, Lis;->a:Lis$c;

    invoke-interface {v0, p0, p1}, Lis$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method
