.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxc$a;,
        Ldxc$b;
    }
.end annotation


# instance fields
.field public a:Ldxc$a;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ldxc;->b:Landroid/app/Application;

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 58
    new-instance p1, Ldxc$a;

    iget-object v0, p0, Ldxc;->b:Landroid/app/Application;

    invoke-direct {p1, v0}, Ldxc$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ldxc;->a:Ldxc$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldxc$b;)Z
    .locals 4

    .line 68
    iget-object v0, p0, Ldxc;->a:Ldxc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxc;->a:Ldxc$a;

    .line 1100
    iget-object v2, v0, Ldxc$a;->b:Landroid/app/Application;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1101
    new-instance v2, Ldxc$a$1;

    invoke-direct {v2, v0, p1}, Ldxc$a$1;-><init>(Ldxc$a;Ldxc$b;)V

    .line 1140
    iget-object p1, v0, Ldxc$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1141
    iget-object p1, v0, Ldxc$a;->a:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method
