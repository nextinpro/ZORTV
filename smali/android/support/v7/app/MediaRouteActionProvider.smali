.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Lio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteActionProvider$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private final b:Lmf;

.field private final c:Landroid/support/v7/app/MediaRouteActionProvider$a;

.field private d:Lme;

.field private e:Llb;

.field private f:Lkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lio;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v0, Lme;->c:Lme;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    .line 135
    invoke-static {}, Llb;->a()Llb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Llb;

    .line 146
    invoke-static {p1}, Lmf;->a(Landroid/content/Context;)Lmf;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->b:Lmf;

    .line 147
    new-instance p1, Landroid/support/v7/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/MediaRouteActionProvider$a;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->c:Landroid/support/v7/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public a(Llb;)V
    .locals 1

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Llb;

    if-eq v0, p1, :cond_1

    .line 218
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Llb;

    .line 220
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    invoke-virtual {v0, p1}, Lkw;->setDialogFactory(Llb;)V

    :cond_1
    return-void
.end method

.method public a(Lme;)V
    .locals 2

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    invoke-virtual {v0, p1}, Lme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    invoke-virtual {v0}, Lme;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->b:Lmf;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->c:Landroid/support/v7/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lme;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->b:Lmf;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->c:Landroid/support/v7/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, p1, v1}, Lmf;->a(Lme;Lmf$a;)V

    .line 186
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->m()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    invoke-virtual {v0, p1}, Lkw;->setRouteSelector(Lme;)V

    :cond_3
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 4

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->l()Lkw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkw;->setCheatSheetEnabled(Z)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    invoke-virtual {v0, v1}, Lkw;->setRouteSelector(Lme;)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Llb;

    invoke-virtual {v0, v1}, Lkw;->setDialogFactory(Llb;)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 278
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->b:Lmf;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmf;->a(Lme;I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    invoke-virtual {v0}, Lkw;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lme;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lme;

    return-object v0
.end method

.method public j()Llb;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Llb;

    return-object v0
.end method

.method public k()Lkw;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Lkw;

    return-object v0
.end method

.method public l()Lkw;
    .locals 2

    .line 241
    new-instance v0, Lkw;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method m()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->e()V

    return-void
.end method
