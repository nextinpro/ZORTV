.class public Lla;
.super Lfb;
.source "SourceFile"


# instance fields
.field private ao:Lkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lfb;-><init>()V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lla;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkz;
    .locals 0

    .line 52
    new-instance p2, Lkz;

    invoke-direct {p2, p1}, Lkz;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lla;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lla;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkz;

    move-result-object p1

    iput-object p1, p0, Lla;->ao:Lkz;

    .line 58
    iget-object p1, p0, Lla;->ao:Lkz;

    return-object p1
.end method

.method public j()V
    .locals 2

    .line 63
    invoke-super {p0}, Lfb;->j()V

    .line 64
    iget-object v0, p0, Lla;->ao:Lkz;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lla;->ao:Lkz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz;->f(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lfb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object p1, p0, Lla;->ao:Lkz;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lla;->ao:Lkz;

    invoke-virtual {p1}, Lkz;->h()V

    :cond_0
    return-void
.end method
