.class public final Lvx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:J

.field final synthetic c:Lvx;


# direct methods
.method public constructor <init>(Lvx;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lvx$3;->c:Lvx;

    iput-object p2, p0, Lvx$3;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lvx$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvx$3;->c:Lvx;

    iget-object v1, p0, Lvx$3;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lvx$3;->b:J

    .line 1000
    iget-object v4, v0, Lvx;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lvx;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v4, Lvx$4;

    invoke-direct {v4, v0, v1}, Lvx$4;-><init>(Lvx;Ljava/lang/Runnable;)V

    iget-object v5, v0, Lvx;->b:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
