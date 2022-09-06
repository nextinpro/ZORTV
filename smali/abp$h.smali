.class final Labp$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ldxk;

.field private final b:Laco;

.field private final c:Leap;


# direct methods
.method public constructor <init>(Ldxk;Laco;Leap;)V
    .locals 0

    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Labp$h;->a:Ldxk;

    .line 1724
    iput-object p2, p0, Labp$h;->b:Laco;

    .line 1725
    iput-object p3, p0, Labp$h;->c:Leap;

    return-void
.end method

.method static synthetic a(Labp$h;)Laco;
    .locals 0

    .line 1715
    iget-object p0, p0, Labp$h;->b:Laco;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1730
    iget-object v0, p0, Labp$h;->a:Ldxk;

    invoke-virtual {v0}, Ldxk;->v()Ldxe;

    move-result-object v0

    .line 2358
    iget-object v1, v0, Ldxe;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2359
    iget-object v0, v0, Ldxe;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1731
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1736
    :cond_1
    new-instance v1, Labp$h$1;

    invoke-direct {v1, p0}, Labp$h$1;-><init>(Labp$h;)V

    .line 1744
    iget-object v2, p0, Labp$h;->c:Leap;

    .line 1745
    invoke-static {v0, v2, v1}, Labm;->a(Landroid/app/Activity;Leap;Labm$a;)Labm;

    move-result-object v1

    .line 1747
    new-instance v2, Labp$h$2;

    invoke-direct {v2, p0, v1}, Labp$h$2;-><init>(Labp$h;Labm;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1754
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 1755
    invoke-virtual {v1}, Labm;->b()V

    .line 1756
    invoke-virtual {v1}, Labm;->c()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
