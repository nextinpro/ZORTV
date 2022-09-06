.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf$b;,
        Ljf$a;,
        Ljf$c;
    }
.end annotation


# static fields
.field static final a:Ljf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Ljf$b;

    invoke-direct {v0}, Ljf$b;-><init>()V

    sput-object v0, Ljf;->a:Ljf$c;

    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Ljf$a;

    invoke-direct {v0}, Ljf$a;-><init>()V

    sput-object v0, Ljf;->a:Ljf$c;

    return-void

    .line 115
    :cond_1
    new-instance v0, Ljf$c;

    invoke-direct {v0}, Ljf$c;-><init>()V

    sput-object v0, Ljf;->a:Ljf$c;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .line 184
    sget-object v0, Ljf;->a:Ljf$c;

    invoke-virtual {v0, p0}, Ljf$c;->a(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 218
    sget-object v0, Ljf;->a:Ljf$c;

    invoke-virtual {v0, p0}, Ljf$c;->b(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
