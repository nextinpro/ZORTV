.class public Lqh;
.super Lqf;
.source "SourceFile"

# interfaces
.implements Lqg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MenuPopupWindow"

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private p:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lqh;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lpv;
    .locals 1

    .line 74
    new-instance v0, Lqh$a;

    invoke-direct {v0, p1, p2}, Lqh$a;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Lqh$a;->setHoverListener(Lqg;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lqh;->h:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public a(Lnw;Landroid/view/MenuItem;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lqh;->p:Lqg;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lqh;->p:Lqg;

    invoke-interface {v0, p1, p2}, Lqg;->a(Lnw;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Lqg;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lqh;->p:Lqg;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lqh;->h:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Lnw;Landroid/view/MenuItem;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lqh;->p:Lqg;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqh;->p:Lqg;

    invoke-interface {v0, p1, p2}, Lqg;->b(Lnw;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 100
    sget-object v0, Lqh;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Lqh;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lqh;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
