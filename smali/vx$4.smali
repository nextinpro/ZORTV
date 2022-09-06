.class final Lvx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lvx;


# direct methods
.method constructor <init>(Lvx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lvx$4;->b:Lvx;

    iput-object p2, p0, Lvx$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvx$4;->b:Lvx;

    .line 1000
    iget-object v0, v0, Lvx;->b:Ljava/util/Map;

    iget-object v1, p0, Lvx$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvx$4;->b:Lvx;

    iget-object v1, p0, Lvx$4;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lvx;->a(Lvx;Ljava/lang/Runnable;)V

    return-void
.end method
