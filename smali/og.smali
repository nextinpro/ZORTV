.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lgv;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Loh;

    invoke-direct {v0, p0, p1}, Loh;-><init>(Landroid/content/Context;Lgv;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgw;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lob;

    invoke-direct {v0, p0, p1}, Lob;-><init>(Landroid/content/Context;Lgw;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Loa;

    invoke-direct {v0, p0, p1}, Loa;-><init>(Landroid/content/Context;Lgw;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgx;)Landroid/view/SubMenu;
    .locals 1

    .line 52
    new-instance v0, Lol;

    invoke-direct {v0, p0, p1}, Lol;-><init>(Landroid/content/Context;Lgx;)V

    return-object v0
.end method
