.class final Lvx$5;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx;->a()V
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

    iput-object p1, p0, Lvx$5;->b:Lvx;

    iput-object p2, p0, Lvx$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvx$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lvx$5;->b:Lvx;

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p1, Lvx;->c:Lvw;

    iget-object p1, p0, Lvx$5;->b:Lvx;

    .line 2000
    invoke-virtual {p1}, Lvx;->a()V

    return-void
.end method
