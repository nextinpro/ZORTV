.class abstract Lmp;
.super Lma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$a;,
        Lmp$d;,
        Lmp$c;,
        Lmp$b;,
        Lmp$e;,
        Lmp$f;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android"

.field public static final d:Ljava/lang/String; = "DEFAULT_ROUTE"

.field private static final e:Ljava/lang/String; = "SystemMediaRouteProvider"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 48
    new-instance v0, Lma$c;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lmp;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lma$c;-><init>(Landroid/content/ComponentName;)V

    .line 48
    invoke-direct {p0, p1, v0}, Lma;-><init>(Landroid/content/Context;Lma$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmp$f;)Lmp;
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lmp$a;

    invoke-direct {v0, p0, p1}, Lmp$a;-><init>(Landroid/content/Context;Lmp$f;)V

    return-object v0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Lmp$d;

    invoke-direct {v0, p0, p1}, Lmp$d;-><init>(Landroid/content/Context;Lmp$f;)V

    return-object v0

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 60
    new-instance v0, Lmp$c;

    invoke-direct {v0, p0, p1}, Lmp$c;-><init>(Landroid/content/Context;Lmp$f;)V

    return-object v0

    .line 62
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 63
    new-instance v0, Lmp$b;

    invoke-direct {v0, p0, p1}, Lmp$b;-><init>(Landroid/content/Context;Lmp$f;)V

    return-object v0

    .line 65
    :cond_3
    new-instance p1, Lmp$e;

    invoke-direct {p1, p0}, Lmp$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Lmf$h;)V
    .locals 0

    return-void
.end method

.method public b(Lmf$h;)V
    .locals 0

    return-void
.end method

.method public c(Lmf$h;)V
    .locals 0

    return-void
.end method

.method public d(Lmf$h;)V
    .locals 0

    return-void
.end method

.method protected e(Lmf$h;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
