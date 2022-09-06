.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb$c;,
        Lkb$b;,
        Lkb$a;,
        Lkb$d;
    }
.end annotation


# static fields
.field static final a:Lkb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lkb$c;

    invoke-direct {v0}, Lkb$c;-><init>()V

    sput-object v0, Lkb;->a:Lkb$d;

    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lkb$b;

    invoke-direct {v0}, Lkb$b;-><init>()V

    sput-object v0, Lkb;->a:Lkb$d;

    return-void

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Lkb$a;

    invoke-direct {v0}, Lkb$a;-><init>()V

    sput-object v0, Lkb;->a:Lkb$d;

    return-void

    .line 193
    :cond_2
    new-instance v0, Lkb$d;

    invoke-direct {v0}, Lkb$d;-><init>()V

    sput-object v0, Lkb;->a:Lkb$d;

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 252
    sget-object v0, Lkb;->a:Lkb$d;

    invoke-virtual {v0, p0, p1}, Lkb$d;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 219
    sget-object v0, Lkb;->a:Lkb$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkb$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .line 229
    sget-object v0, Lkb;->a:Lkb$d;

    invoke-virtual {v0, p0, p1}, Lkb$d;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
