.class final Lsq$11;
.super Ljava/lang/Object;

# interfaces
.implements Lsw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->onAttachedToWindow()V
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

    iput-object p1, p0, Lsq$11;->a:Lsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsq$11;->a:Lsq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsq;->b(Lsq;Z)Z

    iget-object v0, p0, Lsq$11;->a:Lsq;

    invoke-static {v0}, Lsq;->c(Lsq;)Lux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq$11;->a:Lsq;

    invoke-static {v0}, Lsq;->c(Lsq;)Lux;

    move-result-object v0

    invoke-interface {v0}, Lux;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsq$11;->a:Lsq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsq;->b(Lsq;Z)Z

    iget-object v0, p0, Lsq$11;->a:Lsq;

    invoke-static {v0}, Lsq;->c(Lsq;)Lux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq$11;->a:Lsq;

    invoke-static {v0}, Lsq;->c(Lsq;)Lux;

    move-result-object v0

    invoke-interface {v0}, Lux;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
