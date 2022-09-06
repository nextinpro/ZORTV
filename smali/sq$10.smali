.class final Lsq$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsq;


# direct methods
.method constructor <init>(Lsq;)V
    .locals 0

    iput-object p1, p0, Lsq$10;->a:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Luz;->a()Luz;

    move-result-object v0

    invoke-virtual {v0}, Luz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq$10;->a:Lsq;

    invoke-static {v0}, Lsq;->b(Lsq;)V

    iget-object v0, p0, Lsq$10;->a:Lsq;

    invoke-static {v0}, Lsq;->c(Lsq;)Lux;

    move-result-object v0

    invoke-interface {v0}, Lux;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsq$10;->a:Lsq;

    invoke-static {v0}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lta$a;->a:Lss;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lss;->a(Z)V

    :cond_1
    return-void
.end method
