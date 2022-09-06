.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz$c;,
        Ljz$a;,
        Ljz$b;
    }
.end annotation


# static fields
.field static final a:Ljz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Ljz$c;

    invoke-direct {v0}, Ljz$c;-><init>()V

    sput-object v0, Ljz;->a:Ljz$b;

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljz$a;

    invoke-direct {v0}, Ljz$a;-><init>()V

    sput-object v0, Ljz;->a:Ljz$b;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 137
    sget-object v0, Ljz;->a:Ljz$b;

    invoke-interface {v0, p0}, Ljz$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    sget-object v0, Ljz;->a:Ljz$b;

    invoke-interface {v0, p0, p1}, Ljz$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 162
    sget-object v0, Ljz;->a:Ljz$b;

    invoke-interface {v0, p0, p1}, Ljz$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 153
    sget-object v0, Ljz;->a:Ljz$b;

    invoke-interface {v0, p0}, Ljz$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
