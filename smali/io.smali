.class public abstract Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio$b;,
        Lio$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lio$a;

.field private d:Lio$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lio;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Lio;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lio;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Lio$a;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lio;->c:Lio$a;

    return-void
.end method

.method public a(Lio$b;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lio;->d:Lio$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ActionProvider(support)"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    iput-object p1, p0, Lio;->d:Lio$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lio;->c:Lio$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lio;->c:Lio$a;

    invoke-interface {v0, p1}, Lio$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 205
    iget-object v0, p0, Lio;->d:Lio$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lio;->d:Lio$b;

    invoke-virtual {p0}, Lio;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lio$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lio;->d:Lio$b;

    .line 312
    iput-object v0, p0, Lio;->c:Lio$a;

    return-void
.end method
