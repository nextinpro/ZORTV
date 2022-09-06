.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju$b;,
        Lju$a;,
        Lju$c;
    }
.end annotation


# static fields
.field private static final a:Lju$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lju$b;

    invoke-direct {v0}, Lju$b;-><init>()V

    sput-object v0, Lju;->a:Lju$c;

    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Lju$a;

    invoke-direct {v0}, Lju$a;-><init>()V

    sput-object v0, Lju;->a:Lju$c;

    return-void

    .line 45
    :cond_1
    new-instance v0, Lju$c;

    invoke-direct {v0}, Lju$c;-><init>()V

    sput-object v0, Lju;->a:Lju$c;

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 196
    sget-object v0, Lju;->a:Lju$c;

    invoke-virtual {v0, p0}, Lju$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 150
    sget-object v0, Lju;->a:Lju$c;

    invoke-virtual {v0, p0, p1}, Lju$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 176
    sget-object v0, Lju;->a:Lju$c;

    invoke-virtual {v0, p0, p1}, Lju$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
