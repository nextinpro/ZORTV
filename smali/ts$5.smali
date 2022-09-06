.class final Lts$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lts;


# direct methods
.method constructor <init>(Lts;)V
    .locals 0

    iput-object p1, p0, Lts$5;->a:Lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0, p0}, Lts;->c(Lts;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0, p0}, Lts;->b(Lts;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    invoke-interface {v0, p1}, Lsu;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0, p0}, Lts;->e(Lts;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    invoke-interface {v0, p1}, Lsu;->a(Z)V

    :cond_0
    iget-object p1, p0, Lts$5;->a:Lts;

    invoke-static {p1}, Lts;->c(Lts;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0, p0}, Lts;->d(Lts;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0, p0}, Lts;->a(Lts;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts$5;->a:Lts;

    invoke-static {v0}, Lts;->b(Lts;)Lsu;

    move-result-object v0

    invoke-interface {v0}, Lsu;->c()V

    :cond_0
    return-void
.end method
