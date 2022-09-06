.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke$f;,
        Lke$e;,
        Lke$d;,
        Lke$c;,
        Lke$b;,
        Lke$a;,
        Lke$g;
    }
.end annotation


# static fields
.field static final a:Lke$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 540
    invoke-static {}, Lhm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lke$f;

    invoke-direct {v0}, Lke$f;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Lke$e;

    invoke-direct {v0}, Lke$e;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 545
    new-instance v0, Lke$d;

    invoke-direct {v0}, Lke$d;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void

    .line 546
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 547
    new-instance v0, Lke$c;

    invoke-direct {v0}, Lke$c;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void

    .line 548
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 549
    new-instance v0, Lke$b;

    invoke-direct {v0}, Lke$b;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void

    .line 550
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 551
    new-instance v0, Lke$a;

    invoke-direct {v0}, Lke$a;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void

    .line 553
    :cond_5
    new-instance v0, Lke$g;

    invoke-direct {v0}, Lke$g;-><init>()V

    sput-object v0, Lke;->a:Lke$g;

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 648
    sget-object v0, Lke;->a:Lke$g;

    invoke-virtual {v0, p0, p1}, Lke$g;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 575
    sget-object v0, Lke;->a:Lke$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lke$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 656
    sget-object v0, Lke;->a:Lke$g;

    invoke-virtual {v0, p0}, Lke$g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
